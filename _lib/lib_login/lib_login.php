<?php
ob_start();
//Minimalist login library in php
// jomo 11/04
// Netazoic.com
// standard location

// To protect a page --
// include_once($_SERVER['DOCUMENT_ROOT']."/_lib/lib_login/lib_login.php");
//	login_ProtectPage();
//
@include_once($_SERVER['DOCUMENT_ROOT']."/_include/login.conf.php");
@include_once(dirname(__FILE__) ."/login.conf.php");
// fall through
define("FAIL_PAGE", "./login.php");
$gDBLL = sql_Connect($DBLL_LOCATION,$DBLL_ACCOUNT,$DBLL_PASSWORD,$DBLL_DATABASE);
$AUTH_COOKIE = 'll_auth';
$PASS_COOKIE = 'll_passwd';
$gMsg = array(
        "User logged in successfully",
        "Bad login attempt",
        "User logged out");
$LOG_MESSAGE = 	array(	$gMsg[0],
						$gMsg[1],
                        $gMsg[2]);

/*---------------------------------------------------------------------*
**---------------------------------------------------------------------*/
function login_CheckLoggedIn(){
    session_start();
    if ($_SESSION['flgValidated']) return(1);
    else return(0);
}
/*---------------------------------------------------------------------*
**---------------------------------------------------------------------*/
function login_CheckValidated($login='',$passwd=''){
//  Jomo
//  11/04
//	Netazoic
// Check to see if the current values for login/passwd match a record in the db
// could just do a check against some session variable, but that is
// hackable. This checks the db each time. So, yes, overhead.
//
// Supports a MAGIC_KEY, which would be defined in login.conf.php
// If MAGIC_KEY defined, if either login or password = MAGIC_KEY,
//  case-insensitive, then login is validated. This is for making
//  site login _really_ easy.
//
    GLOBAL $USE_AUTH_COOKIES;
	GLOBAL $AUTH_COOKIE;
	GLOBAL $PASS_COOKIE;
    session_start();

	if(0) print("login_CheckValidated: $login,$passwd <br>");
	if(0) print_r($_SESSION);
	if(0) print("<BR><BR>");
	if(0) print_r($_COOKIE);
	if(0) print_r($_POST);
	if(0) print("<BR><BR>");
	if(0) print("<br>");
     $flgValidated = 0;
     //Check to see if already validated.
     $flgValidated = login_CheckLoggedIn();
     if($flgValidated) return($flgValidated);
     //-------------------------------------------------------
      if(!$login && !$passwd){  //check for cookies if no l/p specified)
	if (isset($_COOKIE[$AUTH_COOKIE])){
         	if($_COOKIE[$AUTH_COOKIE] != 'deleted'){  // windows ??
		   $login = $_COOKIE[$AUTH_COOKIE];
		   $passwd = $_COOKIE[$PASS_COOKIE];
         	}
	 }
     }
	if(!$login)$login = $_SESSION["login"];
	if(!$passwd)$passwd = $_SESSION["passwd"];

	if(0) print("login_CheckValidated: $login,$passwd <br>");
     //Check magic key if defined
     if(MAGIC_KEY){
        if((strtoupper($login) == strtoupper(MAGIC_KEY)) ||
            (strtoupper($passwd) == strtoupper(MAGIC_KEY))) $flgValidated = true;
     }
    // or the DB
	if(!$flgValidated)$flgValidated = login_CheckValidLP($login,$passwd);
    $_SESSION['flgValidated'] = $flgValidated ;
	//session_register('flgValidated');           // huh?
	//if( $sess_login)$flgValidated = true;
	return($flgValidated);
}




/*---------------------------------------------------------------------*
** loginCheckValidLP                                    *
** accepts a login/password combo and checks to see if it is in the *
** table of users. returns true if it is, false if it is not. added at *
** the request of john chow.
**---------------------------------------------------------------------*/
function login_CheckValidLP($login, $password,$md5=0)
{
        $login = trim("$login");
        $password = trim("$password");
        GLOBAL  $gDBLL;
        GLOBAL  $LOG_MESSAGE;
        $db = $gDBLL;

        if($md5){
                $password = md5($password); //passwords are stored encrypted md5
        }

        $sql =<<<SQL
                SELECT  *
                FROM    tbl_users
                WHERE   login='$login'
                AND     password='$password'
SQL;
       // if($password) $sql .= " AND password='$password'";

        $result = sql_Query($sql,$db);
	if(0) print("checkvalidLP: $sql<br>");

        $num_rows = mysql_num_rows($result);
        if($num_rows == 0) {
                return false;
        }
        else {
                return true;
        }
}



/*---------------------------------------------------------------------*
** login_LogSession                                                   *
** updates lastlogin time                                             *
**---------------------------------------------------------------------*/
function login_LogSession($login,$passwd)
{
	GLOBAL  $TIMEOUT_IN_SECONDS;
	//GLOBAL  $ADMIN_GROUP_LEVEL;
	GLOBAL 	$gDBLL;
	GLOBAL  $gUserGroup;
	GLOBAL  $gFlgAdmin;
     GLOBAL  $gUser;

	$db = 	$gDBLL;
    if(!session_id()) session_start();

     if($_SESSION['LL_ID']== session_id()) return(0);  //Exit if in session that is already registered and logged
 	$timestamp = time();
	$expired = $timestamp - $TIMEOUT_IN_SECONDS;

	$sql =<<<SQL2
		UPDATE tbl_users set lastlogin=$timestamp
		WHERE	login='$login'
SQL2;
     sql_Query($sql,$gDBLL);
	$gUser = $login;
	//$gUserGroup = login_GetMaxGroup();
	//if($gUserGroup >= $ADMIN_GROUP_LEVEL) $gFlgAdmin= 1;
	if(0) print ("Log Session: $gUser, $gUserGroup<br>");
	if(0) exit;
}

//*************************************************************
function login_RegisterLogin($login,$passwd){
GLOBAL  $USE_AUTH_COOKIES;
GLOBAL  $LOG_MESSAGE;
if(!session_id()) session_start();

          $_SESSION['LL_ID'] = session_id();
          $_SESSION['login'] = $login;
          $_SESSION['passwd'] = $passwd;
          if($USE_AUTH_COOKIES) login_SetAuthCookies($login,$passwd);

 	if(0) print("login_RegisterLogin: $login, $passwd<br>");
    // if($_SESSION['LL_ID'] == session_id()) return(0);  // exit if already set for this session
          login_WriteLog($LOG_MESSAGE[0],$login);

	return(0);
}



/*---------------------------------------------------------------------*
** login_Redirect:
** for browsers that won't redirect using a Header(Location) command
** Does this include IE running under XP SP2 ?????????
** Shamelessly ripped off from:
**
** lib_login_no_browser_redirect                                      *
**	some people are still using netscape 3 (believe it or not!) that   *
**	doesn't properly support the header() redirect. this function will *
** 	show a polite message with a continue link to get them on their    *
** 	way.
**---------------------------------------------------------------------*/
function login_Redirect($url)
{
	//phpinfo();die;
	$agent = getenv('HTTP_USER_AGENT');

	if(substr($agent, 0, 5) == "Opera")
	{
		$note =<<<NOTE1
			you appear to be using the Opera web browser. in order
			for Opera to work properly with this site, you will need
			to enable automatic redirection. this can be done by:
			<ol>
				<li>opening your preferences (under the file menu)</li>
				<li>clicking on the &quot;sequrity tab&quot;</li>
				<li>checking the box labeled &quot;enable automatic redirection&quot;</li>
				<li>clicking &quot;OK&quot;</li>
				<li>clicking on the reload button on your browser</li>
			</ol>
			or you can continue by clicking the &quot;continue&quot; link below.
NOTE1;
	}
	else
	{
		$note =<<<NOTE2
			you appear to be using a browser that does not support
			url redirection which is necessary for this site. you can
			click on the &quot;continue&quot; link below to continue,
			although it is highly recommended that you upgrade to a
			browser that is capable of redirection, or change your security
            settings to allow redirection for this site.
NOTE2;
	}

	print <<<HTML
		<head><title>Redirect</title><head>
		<body bgcolor="#FFFFFF" text="#000000">
			<font face="Arial, Helvetica, sans-serif" size="4">
			<strong>
				$note
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<a href="$url">click here to continue</a>
			</strong>
			</font>
		</body></html>
HTML;

	die;
}

function login_Login($login,$passwd,$target){
// Check for a valid login and password. Login on success
GLOBAL $LOG_MESSAGE;
$flgLogin=0;
     if(! $login) $login = $_POST['login'];
     if(! $passwd) $passwd = $_POST['passwd'];
    login_CheckValidated($login,$passwd);
    $flgValidated = $_SESSION['flgValidated'];
    if($flgValidated){
        //Log a valid login
        $flgLogin = 1;
        login_RegisterLogin($login,$passwd);
        //Redirect to target page, or not
     	if($target){
		  	ob_end_clean();
		    header("Location: $target");
            login_Redirect($target);
        	die;
		}
     	else{
            // just return flgLogin to calling procedure
        }
    }
    else{  // attempt not validated
            $msg = $LOG_MESSAGE[1];
              login_UnRegisterLogin($login,$passwd,$msg);
 	}
    return($flgLogin);
}
//**************************************************************
function login_Logout(){
// Clear session variables
	if(0) print("login_Logout:");
     GLOBAL $DOMAIN;
     GLOBAL $AUTH_COOKIE;
     GLOBAL $PASS_COOKIE;
     //login_UnsetAuthCookies();
     $flgValidated = 0;
     $login = $_SESSION['login'];
     $passwd = $_SESSION['passwd'];
     $_SESSION = array();          // unset all sesssion variables
	// expire the cookies
     if(isset($_COOKIE[session_name()])){
          $ret =setcookie(session_name(), '',time()-42000,'/',"",0);
     }
     	$ret = setcookie($AUTH_COOKIE, '', time()-42000 ,'/',"",0);
    	$ret = setcookie($PASS_COOKIE, '', time()-42000 ,'/',"",0);
     	// unset the cookies!!!!!  How many ways do you have to tell php that
	// it's all over? Through. Finito. Done.
	unset($_COOKIE[session_name()]);
	unset($_COOKIE[$AUTH_COOKIE]);
	unset($_COOKIE[$PASS_COOKIE]);

     if($_SESSION) session_destroy();
     login_WriteLog($LOG_MESSAGE[2],$login);
	if(0) print("COOKIE:");
	if(0) print_r($_COOKIE);
	if(0) print("SESSION: ");
	if(0) print_r($_SESSION);
	if(0) print("<br>");
	return(0);
}



/*---------------------------------------------------------------------*
** login_ProtectPage                                             *
** polls if user is logged in... on fail force out                *
**---------------------------------------------------------------------*/
function login_ProtectPage($login='',$passwd='',$target='')
{
	GLOBAL $FAIL_PAGE;

	$db 	 = $gDBLL;
#	Set the target page to the originally requested URL
#    		$gTargetPage=urlencode($REQUEST_URI);
     if(! $target) $target = $_SERVER[REQUEST_URI];
	if(0){ print("Global Target Page: $gTargetPage"); exit;}

     // Check for a logout action
     $pAction = $_POST['pAction'];
     if($pAction == 'logout') login_Logout();

    $ret = login_CheckValidated(&$login,&$passwd);
    if($ret){
        login_RegisterLogin($login,$passwd);
    }
    else
	{
		$failloc = $FAIL_PAGE;
		$failloc .= "?target=$target";
  		ob_end_clean();
		header("Location: $FAIL_PAGE?target=$target");
        exit();
        //login_Redirect($failloc);
		die;
	}
 	return (0);
}
//*******************************************************************
function login_ShowLoginForm($target='',$flgUseLogout=0){
// Login Form
// Process for this page
GLOBAL $LOG_MESSAGE;

 	$msg_login = '';
     if(! $login) $login = $_POST['login'];
     if(! $passwd) $passwd = $_POST['passwd'];
     if(! $target) $target = $_GET['target'];
     $pAction = $_POST['pAction'];
    	$session_id = session_id();        // Start the session if not already started

	if(0) print_r($_POST);
	if(0) print_r($_SESSION);
	if(0) print_r("Session ID: $session_id");
	if(0) print_r("<BR>");
	if(0) print("login/passwd: $login/$passwd<br>");
	// $target -- target page  (protected page)
	// $login	-- login token
	// $passwd	-- passwd string
	// $pAction	-- Program action -- default is login

  	$strBadLogin = "Could not log you in with that combination of login and password. Please try again.";
	$strMustEnterLP = "Please enter a login and password.";

    // pAction
	switch($pAction){
		case 'logout':
		 	login_Logout();
			$flgShowForm =1;
			break;
		case 'login':
			if(!$login && !$passwd){
				$msg_login = $strMustEnterLP;
                $flgShowForm=1;
				break;
			}
            $flgLogin = login_Login(&$login,&$passwd,$target);
            if($flgLogin){
          			$msg_login = "You are logged in as $login.";
           			$flgShowLogout=1;
            }
            else{
            	if($login||$passwd) $flgError = 1;
                // Log a bad login attempt
				$err_login = $strBadLogin;
    	     	$flgShowForm = 1;
            }
 			break;
		default:
			$flgValidated = login_CheckValidated();
     			if($flgValidated && $flgUseLogout){
               			$login = $_SESSION['login'];
              			$msg_login = "You are logged in as $login.";
               			$flgShowLogout=1;
			}
			else{ $flgShowForm =1;}
	}


    // Form Strings
 	$strLoginForm = <<< END
   <table><tr>
    <td width="100%" valign="top">
      <form name="frmLogin" method="post" action="">
	<input type=hidden name=pAction value="login">
        <table width="75%" border="0" cellpadding="0" cellspacing="0" align="left">
          <tr>
            <td width="100%"><font size="2">login</font> </td>
          </tr>
          <tr>
            <td>
              <input type="text" name="login">
            </td>
            <td></td>
          </tr>
          <tr>
            <td width="100%"><font size="2">password</font>
             <input type="password" name="passwd"></td>
             <td valign="bottom">&nbsp; <input type=submit value="Go">
            </td>
          </tr>
        </table>
      </form>
    </td>
  </tr>
  </table>
END;

	$strLogoutForm = <<< END
   <table><tr><td width=100%>
	<form name=frmLogout method=post>
	 	<input type=hidden name=pAction value='logout'>
		<input type=submit value=Logout>
	</form>
   </table>
END;
     // End of form strings

	if(0) print("flgShowForm: $flgShowForm<br>");
	if(0) print("flgShowLogout: $flgShowForm<br>");
	if(0) print("flgValidated: $flgValidated<br>");

  	// Main page
	print("</head>");
	print("<body>\n");
	if($flgError) print ("<font size=1>$err_login</font>");
    if($msg_login) print("<font size=1>$msg_login</font>");
	if($flgValidated) print("<font size=1>$strLoggedIn</font>");
	if($flgShowForm) print($strLoginForm);
	if($flgShowLogout) print($strLogoutForm);
	if($flgMsg) print($strMessage);
	print("</body>\n");
	print("</html>\n");
 }


 /*---------------------------------------------------------------------*
** login_SetAuthCookies($user,$passwd)                          *
** accepts a login/password combo and sets corresponding cookies    *
**---------------------------------------------------------------------*/
function login_SetAuthCookies($login,$passwd)
//Note: setcookie function must be called before any browser output is initiated
// this is usually done by putting an ob_start() command at the top of any page
// that is going to potentially call the SetAuthCookie function
{
	GLOBAL $AUTH_COOKIE;
	GLOBAL $PASS_COOKIE;
     GLOBAL $DOMAIN;

	$login = trim("$login");
	$passwd = trim("$passwd");
	$md5pass = md5(trim("$passwd"));
	if(0) print("SetAuthCookies: $login<br>");

	// These expire in 30 days
	$ret = setcookie($PASS_COOKIE, $passwd, time() + 60*60*24*30,"/",'',0);
	$ret = setcookie($AUTH_COOKIE, $login, time() + 60*60*24*30,"/",'',0);
	// These will never expire (well, not until 2050)
	//setcookie($PASS_COOKIE, $passwd, mktime(0,0,0,1,1,2050),"/","",0);
	//setcookie($AUTH_COOKIE, $login, mktime(0,0,0,1,1,2050),"/","",0);

	if(0)print("Setting Auth Cookies: <br>");
	if(0)print_r($_COOKIE);
	if(0) print("<BR><BR>");

}

//*************************************************************
function login_UnRegisterLogin($login,$passwd,$msg){
GLOBAL  $AUTH_COOKIES;
GLOBAL  $LOG_MESSAGE;
if(!session_id()) session_start();

            // unset everything on failed login attempt
            $_SESSION['flgValidated'] = false;
            $_SESSION['login']='';
            $_SESSION['passwd']='';
            if($USE_AUTH_COOKIES) login_UnsetAuthCookies($login,$passwd);

 	if(0) print("login_UnRegisterLogin: $login, $passwd<br>");
                 login_WriteLog("$msg:$password",$login);

    // if($_SESSION['LL_ID'] == session_id()) return(0);  // exit if already set for this session

	return(0);
}

/*---------------------------------------------------------------------*
** login_UnsetAuthCookies($user,$md5pass)                        *
** accepts a login/password combo and unsets corresponding cookies  *
**---------------------------------------------------------------------*/
function login_UnsetAuthCookies($login,$passwd)
{
	GLOBAL $AUTH_COOKIE;
	GLOBAL $PASS_COOKIE;
     	GLOBAL $DOMAIN;
     	$login = $_COOKIE[$AUTH_COOKIE];
     	$passwd = $_COOKIE[$PASS_COOKIE];

	setcookie($AUTH_COOKIE, $login, time()-42000 ,"/",'',0);
	setcookie($PASS_COOKIE, $passwd, time()-42000, "/",'',0);

	unset($_COOKIE[$AUTH_COOKIE]);
	unset($_COOKIE[$PASS_COOKIE]);

	if(0)print_r($_COOKIE);

}

/*---------------------------------------------------------------------*
** login_WriteLog                                                 *
** certain actions will be logged if $LOG is set to "TRUE". this fun-  *
** ction accepts an array of log messages and a login. note that    *
** the login is usually passed as null and the login of the the  *
** currently logged in user is used. explicit passing of a login is *
** only done when loggin in failures. the action is passed as an       *
** element of the global array $LOG_MESSAGES. the array is defined as  *
** 		login					0                                      *
** 		FAILED LOGIN			1                                      *
**---------------------------------------------------------------------*/
function login_WriteLog($action, $login)
{
	GLOBAL	$gUser;
	GLOBAL	$LOG;
	GLOBAL 	$gDBLL;
	$db = $gDBLL;

	// if no logging, return
	if(!$LOG)
		return 0; // arbitrary

	// if passed login is null, user current logged in user
	if($login == "")
		$login = $gUser;

	$ip = getenv('REMOTE_ADDR');

	$rightnow = time();

	$sql_log =<<<SQL
		INSERT
		INTO 	tbl_log
				(timestamp, ip, login, action)
		VALUES	('$rightnow', '$ip', '$login', '$action')
SQL;


	$return = sql_Query($sql_log,$db);


	return 1; // arbitrary
}
?>
<?php
//*****************************************************************************
// lib_sql
// minimalist mysql library functions
// jomo 11/04
// Netazoic.com

function sql_Connect($host,$login,$passwd,$db){
// Connecting, selecting database
   $link = mysql_connect($host, $login, $passwd)
     or die('Could not connect: ' . mysql_error());
   if(0) echo 'Connected successfully';
     mysql_select_db($db) or die('Could not select database');
     return($link);
}

function sql_Query($sql,$link){
// Perform SQL query
     $result = mysql_query($sql) or die('Query failed: ' . mysql_error());
     return($result);
}

function sql_DumpResult($result){
// Printing results in HTML
echo "<table>\n";
while ($line = mysql_fetch_array($result, MYSQL_ASSOC)) {
   echo "\t<tr>\n";
   foreach ($line as $col_value) {
       echo "\t\t<td>$col_value</td>\n";
   }
   echo "\t</tr>\n";
}
echo "</table>\n";
}

function sql_FreeResult($result){
     // Free resultset
     mysql_free_result($result);
}

function sql_CloseConn($link){
     // Closing connection
     mysql_close($link);
}
?>