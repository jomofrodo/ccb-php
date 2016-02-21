<?php ob_start ?>
<?php 	
        //session_cache_limiter('nocache');
        //session_cache_limiter('public');
	session_start();
        if(0) print("Session vars: " . SID . "," . session_id() . "<br>");
	if(0) var_dump($_SESSION);
?>
<HTML>
<HEAD>

<!-- Include at top of page
PHP VARIABLES
   $nav_global
   $nav_section
   $page_title
   $page_short_title
-->

<link rel="stylesheet" href="/_include/todos.css">
<script language="javascript" src="/_include/lib_jsutil.js"></script>

<?php
	//$arr = get_defined_vars();
        //print_r($arr["_REQUEST"]);
        //print "\n";
        //print_r($arr["_SERVER"]);
        //print "\n";
	//print_r(array_keys(get_defined_vars()));

include_once($_SERVER['DOCUMENT_ROOT'] ."/_conf/todosConfig.php");
include_once(TODOS_PATH_ROOT ."lib_todos.php");
//include_once(TODOS_PATH_ROOT . "lib_nav.php");
//include_once(TODOS_PATH_ROOT . "lib_login.php");
//include_once("lib_login.php");

	// Set navigational elements for this page
	//setNavVars() ;

// Check login credentials
	//$logged_in = lib_login_valid_user();
	if(0) print("user:	$gUser<br>");
	if(0) print("usrGroup: $gUserGroup<br>");

?>




<!-- ########################  END OF COMMON HEADER  ######################## -->