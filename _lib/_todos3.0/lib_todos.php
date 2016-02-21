<?php
ob_start();<p>/*###############################################################
##  php todos library for dwyerinsur.com
#
#
#	function todosAddNewCHash($args,&$ct){
#				//Add new todos records based on CHash
#	function todosAddToCategory($pid,$cat_pid){
#				// add an IDX3 relationship betweeen pid and cat_pid
#	function todosDeleteCHash($args,&$ct){
#				//Delete todos records based on CHash
#	function todosEditCHash($td,$class='*',$cols='',$flgClassOnly=0){
#				//Output Edit page for todos records based on CHash
#	function todosFindCatPID($pid){
#				//Find the PID for a category
#	function todosFindClassName($pid){
#				//Find the bass_class for a PID
#	function todosGetCatVal($catPID,$pname){
#				//Get value of a category param, chaining to higher categories
#				// if necessary
#	function todosGetClassHash($pid,$class,$cols='*',$sql_add='',$debug=0){
#				//Get a class hash record (CHash) for a given pid and class
#	function todosGetClassList($eoClass,$tdType='',$depth=0,$reverse=0,$debug=0){
#				//Find list of classes related to eoClass
#	function todosGetField($page_id='',$fld,$td_type='',$td_class='',$p_name='',$td_id='',$debug=0){
#				// Get a field value from a todos record
#				// This is the basic workhorse value lookup
#	function todosGetParamVal(&$p,$debug=0){
#				//Get a value for a parameter given a param hash
#				// value passed back as 'val' element of hash
#	function todosGetPType($p_name,$eo_class){
#				//Get the ptype of a parameter
#	function todosGetRS($page_id='',$td_type='%',$td_class='',$p_name='',
#		$td_url='',$td_title='',$sort_cols='',$p_sort='',$num_rows=10, $page=0,
#		$flgGroupBy=0,$debug=0,$sql='',$offset=0){
#				//basic workhorse get RS function
#	function todosGetTitle($page_id)
#				// Get and return the idx0 tdTitle field for pid
#	function todosGetURL($pid,$tdtype='idx0',$class='',$pname='',$debug=0){
#				//Get and return the title for pid, tdtype,class
#	function todosGetVal($pid,$idx='',$class='',$pname='',$valtype='',$debug=0){
#				//Get a value for a pid, idx,class,pname
#	function todosGetValFld($val_type){
#				//Return the fld where val_type stores data
#	function todosGetValType($p_name,$eo_class='',$td_type=''){
#				//Get the valtype for a given pname,eoclass,tdtype
#	function todosListCategory($cat_title='',$cat_pid='',$class='',$colNames='',$tdFmt=0,$rspage=1,
#				//Output a category summary
#	function todosListCategory_Form(){
#				//Form wrapper for todosListCategory
#	function todosListClassHash($RS,$class,$cols='*',$p_sort='',$cat_pid='',$flgEdit=0,$debug=0){
#				//Output a Class Hash
#	function todosNavBlock($rs,$url='',$flgForm=1){
#				//Output html nav buttons for negotiating recordset
#	function todosSearch($td_title='',$srch_terms='',$td_class='',
#			$col_names='',$col_sort='',$p_sort='',$srch_pid='',$rspage=1){
#				//basic search function
#	function todosUpdateCHash($args,&$ct){
#				//Update todos records based on a CHash
#
#    UTIL/INTERNAL
#
#	function checkIDX0($pid){
#				//Check to see if a pid has an idx0 entry
#	function convPath2PID($path){
#				// convert a file path to a PID
#	function convPID2Path($pid){
#				// convert a PID to a file path
#	function convURL2PID($url){
#				//convert a url 2 a pid
#	function createFile($pid){
#				// Create a file in the OS
#	function cvsAddFile($pid){
#				// Add a file to CVS
#	function cvsCommit($pid,$msg)
#				// Commit changes to CVS
#	function deleteFile($pid){
#				// delete a file in the OS
#	function deleteTodos_Form()		 //Form wrapper for deleteTodos
#	function deleteTodos($pid,$tdID,$td_type='',$td_class='',$td_url=''){
#				//Delete todos entries matching params
#	function fixFormVars(&$formVars){
#	 			//fix variables passed in by an HTML form
#	function getTodos_Form(){		 //Form wrapper for getTodos
#	function getTodos($rs,$debug=0){
#				//Retrieve Todos record(s) 
#	function insertTodos_Form()		 //Form wrapper for insertTodos
#	function insertTodos($page_id,$td_type,$td_class,$p_name='',$val='',
#				//Insert Todos record(s)
#	function printSelect($select_name,$table,
#				// Print a select HTML form object
#	function printTodos($td){
#				//print an array of todos records to html table
#	function todosGetPID_Title($title,$class='idx0'){
#				//Get a PID given an IDX0 title 
#	function todosSelectClass($curr_val='',$td_type='',$flgAll=0,$flgSelect=0){
# 				//Print a Todos Class HTML select
#	function todosSelectCategory($curr_val=''){
#				//Output select list for categories
#	function todosTranslateRecBlock($Rec,$rec_block){
#				//Translate a record into html based on a record-block template
#	function updateTodos_Form(){
#				//form wrapper for updateTodos
#	function updateTodos($page_id,$td_type,$td_class,$p_name,$val='',
#				//low-level update function for updating todos records
#
##   DEPRECATED
#
#	function array_push_assoc(&$array, $key, $val)
#				NOT IN USE
#	function old_todosFindCatPID($pid){
#				// DEPRECATED -- see todosFindCatPID
#
#	END OF function LIST
#################################################################*/<p>include_once(dirname(__FILE__)."/_inc_Todos.php");<p>/*============================ GLOBAL-STUFF ===========================*/
/*============================ ^^^^^^^^^^^^ ==========================*/<p>/*---------------------------------------------------------------------*
**  establish a persistant connection 				       *
**---------------------------------------------------------------------*/<p>// DATABASE CONNECTIONS
if(! $DB_SOFTWARE) $DB_SOFTWARE="mysql";
$gDBtd = ADONewConnection($DB_SOFTWARE);
//$gDB_td->debug",true; //update
if(!@$gDBtd->PConnect($DB_LOCATION, $DB_ACCOUNT, $DB_PASSWORD, $DB_DATABASE)) {
	util_db_failure($DB_LOCATION,$DB_ACCOUNT,$DB_DATABASE,$DB_SOFTWARE,$DB_PASSWORD,$ADMIN_EMAIL);
}
if(0) print("gDBtd: $DB_LOCATION, $DB_ACCOUNT, $DB_PASSWORD, $DB_DATABASE\n");
if(0) print_r($gDBtd);<p>$db =& $gDBtd;<p>  ## Login database
  if($DBL_SOFTWARE){
    $gDBL = ADONewConnection($DBL_SOFTWARE);
    if(!@$gDBL->PConnect($DBL_LOCATION, $DBL_ACCOUNT, $DBL_PASSWORD, $DBL_DATABASE)) {
	    util_db_failure($DBL_LOCATION,$DBL_ACCOUNT,$DBL_DATABASE,$DBL_SOFTWARE,$DBL_PASSWORD,$ADMIN_EMAIL);
    }
  }
## native mysql way
//   /* Connecting, selecting database */
//  $dbh_L = mysql_pconnect("linus", "dwyerdata", "DwyerDataPW")
//     or die("Could not connect : " . mysql_error());
//   if(0) echo "Connected successfully<br>";
//   mysql_select_db("logindb_prod",$dbh_L) or die("Could not select database");
$dbL =& $gDBL;
$dbh_L = &$gDBL;<p>### See todosConfig.php<p>  GLOBAL $gDBtd;
  GLOBAL $gDBL;
  GLOBAL $dbh_L;
  GLOBAL $db;
  GLOBAL $dbl;<p>  GLOBAL $m1;
  $m1  = "/" . IDX. "/";<p>//################################################################
include_once(dirname(__FILE__)."/_inc_args.php");
//################################################################<p>//##################################################################
function array_push_assoc(&$array, $key, $val)
{
   if (!is_array($array)) {
       return 0;
   }<p>   $args = func_get_args();<p>   for($i = 1; $i < func_num_args(); $i + 2) {
       if (is_string($args[$i]) && trim($args[$i]) != "") {
           $array[$args[$i]] = $args[$i + 1];
     }
   }
   return sizeof($array);
}
//#################################################################
function calcCatName($cat_pid){
##
##	Calculate a cat name based on pid
##	To ensure uniqueness, append the tdid
   GLOBAL $m1;
	if(0) print("calcCatName: $cat_pid<br>");
	## Strip any query string
	$cat_pid = preg_replace("/\?.*/",'',$cat_pid);<p>	$cat_name 	= $cat_pid;
	## add 'idx' if not present
	$cat_pid = preg_replace('/\/$/', IDX_ROOT,$cat_pid);<p>	if(0) print("calcCatName:cat_pid: $cat_pid<br>");<p>	$tdid 		= todosGetField($cat_pid,FLD_TDID,IDX_0);
	if(0) print("calcCatName:tdid: $tdid<br>");<p>	$ret = preg_match('/\/(.*)(\/.*)?\/(.*)?/',$cat_pid,$amatch);<p>	#$ret = preg_match('/.*\/(.*)\/(.*)\/[a-zA-Z0-9().&_-]*/',$cat_pid,$amatch);
	#if(! $ret) $ret = preg_match('/\/(.*?)\/[a-zA-Z0-9.&_]*/',$cat_pid,$amatch);
	if($ret){
		$cat_name = $amatch[1];
		if($amatch[2]) $cat_name .= "_" . $amatch[2];
		if($amatch[3]) $cat_name .= "_" . $amatch[3];
		###system 'idx1 \"$cat_pid\" category.name $cat_name';
	}
	### cat names start with 'idx_'
	$cat_name = 'idx_' . $cat_name;
	$cat_name .= "_" . $tdid;		## Make sure name is unique<p>	$str = $cat_name;
	$str = preg_replace('/\'/', '',$str);  		### Strip single quotes
	$str = preg_replace('/\&/', 'and',$str);  	### Replace &
	$str = preg_replace('/ /', '_',$str);  		### Replace space
	$str = preg_replace('/-/', '_',$str);  		### Replace dash
	$str = preg_replace('/\//', '_',$str); 		### Replace slash<p>	$cat_name = $str;
	if(0) print("calcCatName:cat_name: $cat_name<br>");<p>	if(0) print("calcCatName: $cat_pid,$cat_name<br>");
	if(DEBUG){
		//if(! preg_match($m1, $cat_pid)) print("Fatal Error: $cat_pid is not a category.<br>");
		if(0) exit;
	}
	if(0) exit;
	return($cat_name);
}
//################################################################
function convPath2PID($path){
// This is the real deal
    $site_root = SITE_PATH_ROOT;
	$site_root = preg_replace('/\//',"\/",$site_root);
    $site_root_match = "/" . $site_root . "/";
 	$pid  = preg_replace($site_root_match,'',$path);
    $idx = IDX;
    if(! preg_match("/^\$idx/",$pid)) $pid = IDX . $pid;
    $pid = preg_replace("/\/\//","/",$pid);
	return($pid);
}
//################################################################
function checkIDX0($pid,$td_class=''){
//
//	check to see if a pid already has an idx0 entry
//<p>	$tdid = todosGetField($pid,FLD_TDID,IDX_0,$td_class);
	return($tdid);
}
//################################################################
function checkIDX3($pid,$link_pid,$td_class){
//
//	check to see if a pid already has an idx3 entry for link_pid,td_class
//<p>     $sql = "SELECT tdURL from tblTodos ";
     $sql .= " WHERE tdPageID = '$pid' " ;
     $sql .= " AND tdURL = '$link_pid' ";
     if($td_class) $sql .= " AND tdClass = '$td_class'";
	$rs = todosExecSQL($sql);
   	$rowCt  = $rs->_numOfRows;
     return($rowCt);
}
//################################################################
function checkCatMember($pid,$cat_pid,$td_class=EO_CLASS_MEMBER){
//
//	Check to see if a pid is already part of a category
//
	if(0) print("checkCatMember: $pid, $cat_pid,$td_class<br>");
	$flgFound = 0;
	$sql = "SELECT tdURL from tblTodos WHERE tdPageID = '$cat_pid'\n";
	$sql .= " AND tdClass = '$td_class'\n";
	$sql .= " AND tdURL = '$pid'\n";<p>	$rs = todosExecSQL($sql);
   	$rowCt  = $rs->_numOfRows;
	if(0) print_r($rs);
	if($rowCt) $flgFound = 1;
	if(0) print("rowCt: $rowCt<br>");
	if(0) print ("$sql<br>");
	if(0) print("  result: $flgFound<br>");<p>	return($flgFound);
}
//################################################################
function checkIdxMember($pid,$cat_pid){
//
//	Check to see if a pid is already part of an IDX table
//
	if(0) print("checkCatMember: $pid, $cat_pid,$td_class<br>");
    $cat_table = getCatTableName($cat_pid);
	$flgFound = 0;
	$sql = "SELECT pid from $cat_table WHERE pid = '$pid'\n";<p>	$rs = todosExecSQL($sql);
   	$rowCt  = $rs->_numOfRows;
	if(0) print_r($rs);
	if($rowCt) $flgFound = 1;
	if(0) print("rowCt: $rowCt<br>");
	if(0) print ("$sql<br>");
	if(0) print("  result: $flgFound<br>");<p>	return($flgFound);
}<p>//#################################################################
function convPID2Path($pid){
//
//	Convert a PID to a file path
//
	$path = SITE_PATH_ROOT;
     $chkStr = stristr($pid,$path); // see if it really is root relative pid
                                // or already an actual path
	if($chkStr) $path = $pid;
     else $path .= $pid;
	$path = preg_replace("/\/\//","/",$path);
	if(0) print("convPID2Path: $pid,$path<br>");
	return($path);
}<p>//#################################################################
function convURI2URL($uri){
//
//	Take a URI and strip out non_todos elements
//	<REVISIT> isn't really creating a URL, just a modified URI
//
	$url = $uri;
	$index = HTML_INDEX;
	$url = preg_replace("/\/$/", "/$index",$url);
	$url = preg_replace("/\?PHPSESSID.*$/",'',$url);<p>	#if(0) print("convURI2URL: $uri,$url<br>");
	return($url);
}<p>//#################################################################
function convURL2PID($url){
//
//	Take a URL value and convert to a PID<p>	$pid = $url;
	$pid = preg_replace("/^http:\/\/.*?\//",'/',$pid);    ## Ungreedy match up to root /
	//$pid = preg_replace("/" . HTTP_INDEX . "/",'',$pid);
	##<REVISIT> may need more extensive argument handling here . . .
	$pid = preg_replace("/\?PHPSESSID.*$/",'',$pid);
	if (is_dir($pid)) $pid .= INDEX_FILE;
	if (substr($pid,(strlen($pid)-1)) == '/') $pid .= INDEX_FILE;<p>	### hmmm
	$pid = preg_replace('/\/\//','/',$pid);<p>	if(0)print("convURL2PID: $url, $pid<br>");
	return($pid);
}<p>//################################################################
function cvsAddFile($pid){
//
// Add a file to CVS
//
	if(0) print("cvsAddFile($pid):" . FLG_CVS . "<br>");
	if (! FLG_CVS) return(0);
    $cvs_root = CVS_ROOT;<p>	$filepath = convPID2Path($pid);
	$fe = file_exists($filepath);
	if(! $fe) {
		print("Cannot add to CVS; File does not exist: $filepath<br>");
		return($fe);				## file already exists
	}
	## add to CVS
	$cmd = "cvs  -d $cvsroot add  -m 'todos addfile' $filepath";
	$ret = system("$cmd",$retval);
	if(0) print("$cmd<br>");
	if(0) print("Return: $ret<br>");
	if($ret){
		 print("Error adding file to CVS<br>");
		print("$cmd:$retval<br>");
		if(0) exit;
	}
	## commit to CVS
	$ret = cvsCommit($pid,'todos: addfile');<p>	return(0);
}<p>//################################################################
function cvsCommit($pid,$msg=''){
	## commit to CVS
	$fp = convPID2Path($pid);
	$cmd = "cvs commit  -m '$msg' $fp";
	if(0) print("$cmd<br>");
	$ret = system("$cmd",$retval);
	if($ret){
		print("Error committing file to CVS<br>");
		print("$cmd:$retval<br>");
		if(0) exit;
	}
	return(0);
}
//################################################################
function cvsUpdate($pid,$msg=''){
	## commit to CVS
	$fp = convPID2Path($pid);
	$cmd = "cvs update  -m '$msg' $fp";
	if(0) print("$cmd<br>");
	$ret = system("$cmd",$retval);
	if(! $ret){
		print("Error updating file from CVS<br>");
		print("$cmd:$retval<br>");
	}
	return(0);
}
//################################################################
function createDir($pid){
//
// Create a directory in the OS
//
GLOBAL $m1;
	$filepath = convPID2Path($pid);
	$idx = IDX;
	$dir = preg_replace($m1,'',$filepath);
	$ret = umask(0002);
	$ret = mkdir($dir,0777);
	if(! $ret) $err_msg =  "Error creating directory $dir<br>";
        if(0) print ($err_msg);
	if(0) print("createDir: $pid, $dir, $ret<br>");
    if(FLG_CVS){
            cvsAddFile($filepath);
            cvsCommit($filepath);
    }
    if($err_msg) return($err_msg);
    else return(0);
}<p><p>
//################################################################
function createFile($pid,$tplt,$flgForce=1){
//
// create a new file in the OS
//
    $str_init='';
	### Make the file
	$filepath = convPID2Path($pid);
	$fe = file_exists($filepath);
	if($fe && !$flgForce) {
		return("File already exists: $filepath<br>");
		//return($fe);				## file already exists
	}
    if($tplt){
        $fe = file_exists($tplt);
        if($fe){
            $ft = fopen($tplt,'r');
            $str_init = fread($ft,filesize($tplt));
            fclose($ft);
        }
    }
	$fh = fopen($filepath,'w');
	fputs($fh,$str_init);
	# check to be sure
	$fe = file_exists($filepath);
	if(! $fe) {
        $msg = ("Problem with creation of file $pid<br>");
        //check for problems with path
        $ret = preg_match("/^(\/.*\/).*$/",$pid,$arr_match);
        for($i=1;$i<count($arr_match);$i++){
                $diri = $arr_match[$i];
                $pathi = convPID2Path($diri);
                $fe = file_exists($pathi);
                if((!$fe) && ($flgForce)){
                     mkdir($pathi);
                     $fe = file_exists($pathi);
                }
                if($fe) createFile($pid,$tplt_pid,$flgForce);
                if(! $fe){ $msg .= "Directory $diri does not exist.<br>";}
        }
    }
     $fe = file_exists($filepath);
     umask(0002);
     chmod($filepath, 0777);
     if(! $fe)  return($msg);
   	$rtn = fclose($fh);
	#exec ("touch $filepath",$aout,$rtn);
	## Set file time
	$fname = convPID2Path($pid);
	$fstat = fileStat($fname);
	$ctime= $fstat[ctime];
	$atime= $fstat[atime];
	$mtime= $fstat[mtime];
	$mdate = ts2datetime($mtime);
	if(0) print("createFile: $ctime,$atime,$ctime<br>");
	if(0) var_dump($mdate);
	## Add to CVS
	if(FLG_CVS){
            $ret = cvsAddFile($pid);
            $ret = cvsCommit($pid);
    }
	if(0) print("createFile: $pid, $filepath,$rtn<br>");
	return(!$fe);
}
//################################################################
function deleteFile($pid){
//
// Delete a file in the OS
//
	$filepath = convPID2Path($pid);
    $rtn = @unlink($filepath);
    // if $rtn = 1 -- success
    // if $rtn = false -- failure
    if(! $rtn){
  		print("File does not exist: $filepath<br>");
    }
  	#if(0) print("deleteFile: $pid, $filepath,$rtn<br>");
	return(!$rtn);
}
//################################################################
function deleteTodos_Form(){
//Form wrapper for deleteTodos
	$args = func_get_args();
	//print_r($args);exit;
	$formVars = $args[0];
	$ret = fixFormVars($formVars);
	$num_keys = extract($formVars);
	//print_r($num_keys . " values extracted");
	if(! $rec_pid) $rec_pid = $pid;
	if(! $rec_pid){
		print("Could not determine record PID. No deletion performed<br>");
		return(1);
	}<p>	$ret = 	deleteTodos($rec_pid,$tdID,$td_type,$td_class);
	return($ret);
}
//################################################################
function deleteTodos($pid,$tdID,$td_type='',$td_class='',$td_url=''){
// Delete a Todos record or records
  GLOBAL $gDBtd;<p>
  $db = $gDBtd;
	$sql =<<<SQL
	DELETE FROM `tblTodos`
	WHERE 	tdPageID = '$pid'
SQL;
	if($tdID) $sql .=	" AND tdID = '$tdID'\n";
	if($td_type) $sql .=	" AND tdType = '$td_type'\n";
	if($td_class) $sql .=	" AND tdClass = '$td_class'\n";
	if($td_url) $sql .=	" AND tdURL = '$td_url'\n";<p>	if(0) print_r("deleteTodos: " . $sql); //exit;
	if(0) exit;
        $result = $db->Execute($sql);<p>
	return($result);
}
//################################################################
function deleteIdxRecord($pid,$cat_pid){
// Delete a catTable record
//
    $cat_table = getCatTableName($cat_pid);
	GLOBAL $gDBtd;
	$db = $gDBtd;<p>	$sql = "DELETE from $cat_table\n";
	$sql .= " WHERE pid = '$pid'\n";<p>	if(0) print("DeleteCatRecord: $sql<br>");
	if(0) exit;
	$ret = $db->Execute($sql);
	if(0) print("deleteIdxRecord: $pid,$cat_table<br>");
	if(0) print("DeleteCatRecord: $sql<br>");
	if(0) print("$ret<br>");
	return($ret);
}<p>//###############################################################<p>function findTodos($sql){
//Get the list of documents matching search criteria
//return the list as a two dimensional array of "url" and "title"
  GLOBAL $gDBtd;<p>  $db = $gDBtd;<p>	//print_r($sql);<p>        $result = $db->Execute($sql);
	//print_r("DB: " .$db . "<BR>");
	//print_r("Result: " .$result . "<BR>");
	$td = array();
	$i = 0;
	while(!$result->EOF) {<p>		//print "$i\n";
		//$url = $result->fields['tdURL'];
		//$title = $result->fields['tdTitle'];
		$url = $result->fields[0];
		$title = $result->fields[1];
		$type = $result->fields[2];
		$tdID = $result->fields[5];<p>		$td[$i]["page_id"] 	= $result->fields['tdPageID'];
		$td[$i]["td_type"] 	= $result->fields['tdType'];
		$td[$i]["td_class"] 	= $result->fields['tdClass'];
		$td[$i]["td_link"] 	= $result->fields['tdLink'];
		$td[$i]["td_title"] 	= $result->fields['tdTitle'];
		$td[$i]["td_url"] 	= $result->fields['tdURL'];
		$td[$i]["tdID"] 	= $result->fields['tdID'];
		$i++;
		$result->MoveNext();
	}
	//print_r("TD: $td");<p>	return($td);
}<p>//################################################################
function fixFormVars(&$formVars){
//fix variables passed in by an HTML form
// This function takes an arry by reference and fixes values in the array
	print_r($args);//exit;
	$num_keys = extract($formVars);<p>	$page_id = fixURL2PID($page_id);
	$td_url	= fixURL2PID($td_url);<p>	if (! $site_root){$site_root = "www";}
	$site_root = addslashes($site_root);
	$site_root = preg_replace('/\//',"\/",$site_root);<p>	$formVars['site_root'] = $site_root;
	if($page_id) 	$formVars['page_id']	= $page_id;
	if($td_url) 	$formVars['td_url']	= $td_url;
	return(0);
}
//################################################################
function fixString($val){
//
//	Fix a string for insertion into DB
//
	// NOT WORKING
	$val_orig = $val;
	$pattern = "/\'/";
	$repl	=  "''";
	$val = preg_replace($pattern,$repl,$val);
	if(0) print("FixString: $val, $val_orig<br>");
	return($val);
}
//################################################################
function fixURL2PID($path){
//Take a URL and output a PID
//<p>	if (! $site_root){$site_root = "www";}
	$site_root = addslashes($site_root);
	$site_root = preg_replace('/\//',"\/",$site_root);<p>	$http_root = "{http:\/\/.*?\/}";
	// The '?' toggles regex into 'non-greedy' state for forward slash match
	// A trailing 'U' turns off greediness for the whole match
	//$http_root = "/http:\/\/.*\//U";
	//$http_root = "http:\/\/www.dwyerinsur.com";<p>	$arrPages 	= array ($path);
	$arrSearch 	= array('/\\\\\\\\/','/^.*' . $site_root . '\//',
				 $http_root );
	$arrRepl 	= array("/","/","/");
	$arrPages 	= preg_replace($arrSearch,$arrRepl,$arrPages);
	$page_id 	= $arrPages[0];
	return($page_id);
}
//################################################################
function getCatChain($cat_pid,$depth=0){
## Get a chain of categories back to root
	$depth++;
	if(0) print("getCatChain: $cat_pid,$depth<br>");
	if($depth > 15) exit("Exceeded depth of 15 in retrieving cat chain -- check cat loops<br>");
	## Get list of cats to which record cat belongs
	$sql = "SELECT DISTINCT tdPageID from tblTodos where tdClass = 'subcat'\n";
	$sql .= " AND tdURL = '$cat_pid' ORDER BY tdPageID";
	if(0) print("$sql<br>");
	#$cat_pid = getCatPID($pid);
	$rs_CC = todosExecSQL($sql);
	if(0) print("rsCC: $rc->_numRows<br>");
	$CC = array();
	while(! $rs_CC->EOF){
		$cid = $rs_CC->fields['tdPageID'];
		array_push($CC,$cid);
		## Stop at /idx
		if($cid == IDX_ROOT){
			$rs_CC->MoveLast();
			break;
		}
		$subs = getCatChain($cid,$depth);
		foreach($subs as $scid){
			array_push($CC,$scid);
		}
		$rs_CC->MoveNext();
	}
	if(0) print("getCatChain CC: $CC<br>");
	return($CC);
}<p>//#################################################################
function getCatName($cat_pid){
##
## Get the Sytem Name for the Category
##
## Cat Names are of the form 'idx[_<parent_dir>]_<dir>_tdid
##  The root cat name is always 'idx'
## must be unique for each category<p>	## <MAGIC_STRING>
	if($cat_pid == IDX_ROOT){ $cat_name = IDX_ROOT_CATNAME;   }<p>	if(! $cat_name) $cat_name = todosGetCatVal($cat_pid,TD_PNAME_NAME,0);
	if(! $cat_name) {
		$cat_name = calcCatName($cat_pid);
	}
	if(0) print("getCatName: $cat_pid,$ret, $amatch[1], $amatch[2]:: $cat_name<br>");
	if(0) exit;
	return($cat_name);
}<p>//#################################################################
function getCatRecordCt($cat_table){
//
// Get number of records in a cat table<p>  GLOBAL $gDBtd;
   $db = $gDBtd;<p>	$sql = "SELECT COUNT(pid) as ct FROM $cat_table";<p>	$ret = $db->execute($sql);
	$ct = $ret->fields[0];<p>	if(0) print("getCatRecordCt: $ct, $sql, $ret->sql<br>");
	return($ct);
}<p>//#################################################################
function getCatTableName($cat_pid){<p>	//$cat_pid = getCatPID($cat_pid);
	$tbl_name = getCatName($cat_pid);
	if(0) print("getCatTableName: $cat_pid, $tbl_name<br>");
	return($tbl_name);
}<p>
//#################################################################
function getCatPID($orig_pid='',$flgUseGet=0){
	### Make heroic efforts to determine the cat_pid if not provided
	## Not sure about getting from GET line
	## this can lead to stupid cycles<p>	$HTTP_INDEX 	= HTTP_INDEX;
	$IDX		= IDX;<p>
	if($orig_pid){$orig_pid = convURL2PID($orig_pid);}
	$ret = todosFindCatPID($orig_pid,$cat_pid);
    //$ret = 0 on success
	//$cat_pid = preg_replace("/$HTTP_INDEX/",$IDX,$cat_pid);
	//$cat_pid = preg_replace("/\/$/","/$IDX",$cat_pid);
	## if(! $cat_pid) $flgUseGet=1;
    // Old tst which relied on IDX character being last character in
    // cat_pid -- no longer the case, as we are now using unix and php
    // standard which is that directory names do not end with "/"
	//if(preg_match("/IDX$/", $cat_pid)) return($cat_pid);
    if(!$ret) return($cat_pid);<p>	if($flgUseGet){
       		$get_PID = $_GET['cat_pid'];
        	if($get_PID){ $cat_pid = $get_PID; }
	}<p>	if(! $cat_pid){
		if(0) var_dump($_SERVER);
		if(! $ref_pid) $ref_pid = $_SERVER[REQUEST_URI];
		if(! $ref_pid) $ref_pid = $_SERVER[HTTP_REFERER];
		$orig_pid = $ref_pid;
			## If a cat_pid string specified in the Referer URL, get that<p>		if(preg_match('/(\?|\&)cat_pid=([A-Za-z._&\/]*)(\&.*)?$/',$ref_pid,$amatch)){<p>			$cat_pid=$amatch[2];
		}
		else{
			$cat_pid = convURL2PID($ref_pid);
			$ret = todosFindCatPID($cat_pid,$cat_pid);
		}
	}
	if(0) print("$HTTP_INDEX, $IDX<br>");
	//$cat_pid = preg_replace("/$HTTP_INDEX/",$IDX,$cat_pid);
	//$cat_pid = preg_replace("/\/$/","/$IDX",$cat_pid);<p><p>	if(0) print("getCatPID: $cat_pid,$orig_pid<br>");
	return($cat_pid);
}<p>//################################################################
//function getDirFiles($dir,$type,$strFilter,$excluded,$flgPID=0)
//
//	Get a list of files in directory $dir
//
//   jomo 10/04
//   Purpose:  above
//   Params:
//        $dir      -- actual directory
//        $typ      -- type; file, directory, all
//        $strFilter     -- filename filter for form "pf.*"
//        $excluded      -- list of files to exclude. Default set in todosInclude
//        $flgPID        -- if on, returns pid; path from site root (default)
//                       -- if off, just returns file names
//################################################################<p>function getDirFiles($dir,$type='*',$strFilter='',$excluded,$flgPID=0){
  if(0) print("getDirFiles: $dir<br>");
   $files=array();
   $i = 0;
   $handle=opendir($dir);
   if(!$excluded) $excluded = PID_EXCLUDED;
   while($file = readdir($handle)) {
    // skip excluded files
    if(preg_match("/$excluded/",$file))continue;
    if($strFilter){
        $ff = preg_replace("/\./","\.",$strFilter); // turn . into \.
        $ff = preg_replace("/\*/",".*",$ff); // turn * into .*
        //$strFilter = preg_replace("/\*\./",".*",$strFilter); // reverse *.
        //$strFilter = preg_replace("/(\w)\*/","$1.*",$strFilter); // reverse *.
         if(! preg_match("/^$ff/i",$file)) continue;
    }
    if($file == "." ) continue;
    if(($dir == "/") && ($file == "..")) continue;
    //if($file == "." || $file == "..") continue;
    if($flgPID){ $fname = $dir.$file;}
    else{$fname = $file;}
    $files[$i] = $fname;
    $i++;
   }
   closedir($handle);
   return($files);
}<p>//####################################################
function getLinkValue($val_str){
//
//	Take a link str value in form __LINK__?pid=xxx&type=yyy&cl=zzz&pname=000
//	Parse fields, look up value using todosGetVal, return value
//<p>	$lnk_str = STR_LINK_VAL;
	if(preg_match("/$lnk_str\?(.*)/",$val_str,$amatch)) $val_str = $amatch[1];
	$params = split('&',$val_str);
	#if(0) var_dump($params);
	foreach($params as $p){
		preg_match("/(.*)=(.*)/",$p,$amatch);
		$pname = $amatch[1];
		$pval	= $amatch[2];
		eval("\$\$pname = \"$pval\";");
	}
	#if(0) print("getLinkValue: $pid, $type,$cl,$pname<br>");
	$val =  todosGetVal($pid,$type,$cl,$pname);
	return($val);
}
 //##################################################################
// function getReferePID
// Written by : Jomo, Netazoic     2004
// Purpose: Get the PID of the referring page
	function getRefererPID(){
			$site_root = SITE_ROOT;
			$site_root = chop($site_root,'/');
			$site_root = preg_replace('/\//',"\/",$site_root);
			$pid = $_SERVER['HTTP_REFERER'];
			if(preg_match('/(\?|\&)pid=(.+)\&/',$pid,$amatch)) $pid = $amatch[1];
			$pid = preg_replace('/\?.*/','',$pid);
			$pid = preg_replace("/$site_root/", '', $pid);
			if (substr($pid,(strlen($pid)-1)) == '/') $pid .= INDEX_FILE;
			return($pid);
	}<p>//#################################################################
function getRecClass($pid){<p>	$td_class = todosGetField($pid,FLD_TD_CLASS,IDX_0);
	if(0) print("getRecClass: $pid,$td_class<br>");
	return($td_class);
}<p>
//################################################################
function getTodos_Form(){
//Form wrapper for getTodos
	$args = func_get_args();
	//print_r($args); //exit;
	$formVars = $args[0];
	$ret = fixFormVars($formVars);
	$num_keys = extract($formVars);
	// Try to figure out what the form is calling the Page ID
	if(! $pid) $pid = $rec_pid;
	if(! $pid) $pid = $page_id;
	if(! $pid) $pid = $td_pageid;
	## <DEBUG>
	#if(0)print_r("<br>fnc getTodos_Form:  $pid,$td_type,$td_class,$col_names <BR>");
	//#if(0)exit;
	##</DEBUG>
	if(! $pid) {
			print "getTodos: Can't determine pid: $pid<br>";
			return(0);
	}
	$rs = 	todosGetRS($pid,$td_type,$td_class,$p_name,$td_url,$td_title,
			$sort_cols,$p_sort,$num_rows,$offset,$debug);
	$ret = 	getTodos($rs,$debug);
	return($ret);
}
//################################################################
function getTodos($rs,$debug=0){
##
## Take a todos recordset and return a todos array
##<p>	## <DEBUG>
	$debug=0;
	#if(0)	print("GetTodos: RS:<br>");
	#if(0)	var_dump($rs);
	## </DEBUG><p>	$td = array();
	$i = 0;
	if(! $rs) return(0);
	while(!($rs->EOF)) {
		//print "$i\n";
		//$url = $rs->fields['tdURL'];
		//$title = $rs->fields['tdTitle'];
		$url = $rs->fields[0];
		$title = $rs->fields[1];
		$type = $rs->fields[2];
		$tdID = $rs->fields[5];<p>		$td[$i]["page_id"] 	= $rs->fields['tdPageID'];
		$td[$i]["td_type"] 	= $rs->fields['tdType'];
		$td[$i]["td_class"] 	= $rs->fields['tdClass'];
		$td[$i]["td_title"] 	= $rs->fields['tdTitle'];
		$td[$i]["td_url"] 	= $rs->fields['tdURL'];
		$td[$i]["tdID"] 	= $rs->fields['tdID'];
		$td[$i]["pVal"] 	= $rs->fields['pVal'];
		$td[$i]["tdText"] 	= $rs->fields['tdText'];
		$td[$i]["pName"] 	= $rs->fields['pName'];
		$td[$i]["idx_sort"] 	= $rs->fields['idxSort'];
		$td[$i]["td_link"] 	= $rs->fields['tdLink'];
		$i++;
		$rs->MoveNext();
	}
	//print_r("TD: $td");
	return($td);
}<p>
//################################################################
function getFieldVal($index_val,$fld,$tbl,$pk){
//
//Get value for a field in a mono-saturated pk table
//
  GLOBAL $gDBtd;
	$db 	= $gDBtd;
	/* e.g.,
	$fld 	= 'eoClassDescription';
	$tbl 	= 'tblEOClasses';
	$pk	= 'eoClass';
	*/<p>	$sql = "SELECT $fld from $tbl\n";
	$sql .= "WHERE $pk = '$index_val'";<p>	#if(0) print("getFieldVal: $sql<br>");<p>        $result = $db->Execute($sql);<p><p>	if(! $result) return(null);<p>	$val = $result->fields[$fld];
	return($val);
}
//################################################################
function insertTodos_Form(){
//Form wrapper for insertTodos
	$args = func_get_args();
	//print_r($args);exit;
	$formVars = $args[0];
	$ret = fixFormVars($formVars);
	$num_keys = extract($formVars);
	if(0) var_dump($formVars);
	//print_r($num_keys . " values extracted");<p>	//Following does not work for various reasons to boring to go into here
	//$sql = "INSERT INTO `tblTodos` (\n";
	//foreach($formVars as $key => $value){
	//	$sql .= " `$key`, ";
	//}
	//chop($sql);
	//$sql .= ")\n";
	//$sql .= "VALUES (\n";
	//foreach($formVars as $key => $value){
	//	$sql .= " '$value',";
	//}
	//chop($sql);
	//$sql .= ");\n";
	//print_r($sql); exit;<p>	if(! $rec_pid) $rec_pid = $page_id;
	if(! $rec_pid){
		print("Error: Cannot determine the page ID for insert. No insert performed. <br>");
		return(1);
	}<p>	$ret = 	insertTodos($rec_pid,$td_type,$td_class,$p_name,
				$td_val,$td_url,$td_title,$site_root);
}
//################################################################
function insertTodos($page_id,$td_type,$td_class,$p_name='',$val='',
			$td_url='',$td_title='',$cat_pid=''){
// Insert a new todos
	if(0) print("insertTodos:$page_id,$td_type,$td_class,$p_name,$val,$td_url,$td_title,$site_root<br>");
  GLOBAL $gDBtd;<p>	if(!$site_root) $site_root = SITE_ROOT;
	if(($td_type == IDX_0) && (! $td_url)) $td_url = SELF_STRING;<p>	if(isset($val)){
		$valType = todosGetValType($p_name,$td_class);
		$pType	= todosGetPType($p_name,$td_class);
		$val = utilConv2DB($val,$pType);<p>		## <REVISIT>  Going to need to do this soon
		### Fix DB Values -- escape quotes etc.
		//$val = utilFixDBVal($val);
		## <REVISIT>  Going to need to do this soon<p>		## <REVISIT> '0' getting returned by GetValType -- so we hack below
		switch($valType){
			default:		break;//Do Nothing ??
			case	'0':		$val = $val; break;
			case	'url':		$td_url  .= "$val";break;
			case	'pval':		$p_val	  = "$val";break;
			case 	'fld_tdTitle':	$td_title = "$val";break;
			case	'fld_tdText':	$td_text  = "$val";break;
			case	'fld_tdStatus':	$td_status  = "$val";break;
			case	'fld_tdURL':	$td_url  = "$val";break;
		}
	}<p>	if(0) print("insertTodos:$page_id,$td_type,$td_class,$p_name,$val,$valType,$pType<br>");<p>  $db = $gDBtd;
	// Make page_id and td_url root relative (assumes www as root dir)
	// Have to double escape all escape characters
	$site_root = addslashes($site_root);
	$site_root = preg_replace('/\//',"\/",$site_root);
	$arrPages 	= array ($page_id,$td_url);
	$arrSearch = array('/\\\\\\\\/','/^.*' . $site_root . '\//');
	$arrRepl 	= array("/","/");
	$arrPages 	= preg_replace($arrSearch,$arrRepl,$arrPages);
	$page_id 	= $arrPages[0];
	$td_url 	= $arrPages[1];<p>
	$sql =<<<SQL
	INSERT INTO `tblTodos` ( `tdID` , `tdPageID` , `tdType`,`tdClass` ,
			`tdURL` , `tdLink`,`tdTitle`, `pName`,`pVal`, `tdText` )
	VALUES (
		'', '$page_id', '$td_type', '$td_class',
		'$td_url', '$td_link', '$td_title', '$p_name', '$p_val', '$td_text'
		);
SQL;
    if(0) print("Insert Todos: $sql<br>");
	if(0) exit;<p>        $result = $db->Execute($sql);
	//#if(0) var_dump($result);<p>    // Add to the cat table
        if($cat_pid) todosInsertIdxRecord($page_id,$cat_pid);
	//print($sql); //exit;
	return($result);
}
//################################################################
#function printSelect(	$select_name, $table, $display_fld, $val_fld, $current_val='x',
# $flgAll='0', $flgSelect='0', $sql='', $sql_add='',
# $flgSubmit=0, $onChange='', $txtAll='--All Values--', $valAll='%',$size=1,$multiple=false,
# $flgOutput=1, $cache_time=10){
##
function printSelect(	$select_name,
			$table,
			$display_fld,
			$val_fld,
			$current_val='x',
			$flgAll='0',
			$flgSelect='0',
			$sql='',
			$sql_add='',
			$flgSubmit=0,
			$onChange='',
			$txtAll='--All Values--',
			$valAll='%',
			$size=1,
			$multiple = false,
			$flgOutput = 1,
			$cache_time = 0
		){<p>      // <REVISIT> oops - forgot to put in sortfld  as a param
      $idxSort = '';
      if(! $idxSort) $idxSort = $display_fld;
if(0){ $args = func_get_args(); print_r("printSelect: "); var_dump($args); print("<br>"); }
if(0) print("printSelect(0): $select_name,
		$table,$display_fld,$val_fld,$current_val,$flgAll,$flgSelect,$txtAll,$valAll,$sql_add,$flgSubmit, $onChange,$flgOutput<br>");<p>//Print a select HTML form object
  GLOBAL $gDBtd;
  $db = $gDBtd;
  #if(0) var_dump($db);
  if (! ($sql)){
	$sql =<<<SQL
	SELECT DISTINCT $val_fld, $display_fld
	FROM $table
	WHERE (1=1)
SQL;
	if ($sql_add) $sql .= " " . $sql_add;
	$sql .= " ORDER BY $idxSort, $display_fld ";
  }
	if(0) print ("Cache time: $cache_time<br>");
	// Use cache_time on slow systems with many category sub-relations
	//$result = $db->CacheExecute($cache_time,$sql);
	//$result = todosExecSQL($sql,0,'',0,$cache_time);
     $result = $db->Execute($sql);
   	$rowCt   	= $result->_numOfRows;
	if(0) print("RowCt: $rowCt<br>");
	if(0) print_r("$sql<br>");
	#if(0) var_dump($result);
	#if(0) exit;
	//print_r("<BR>Current Value:$current_val<br>");
	//print_r($result); exit;
	//print_r($result->fields);<p>		$slc = ("<SELECT name=" . $select_name );
	if($flgSubmit) 		$slc .= (" onchange='this.form.submit()'");
	if($onChange) 		$slc .= (" onchange='$onChange'");
	if($rowCt == 0)		$slc .= (" disabled");
    	if($rowCt ==1 ) $flgSelect = 0;
	if($size > 1)		$slc .= (" size='$size' ");
	if($multiple)		$slc .= (" multiple ");
				$slc .= (">\n");
	if($flgAll) 	$slc .= ("<OPTION value='$valAll'>$txtAll</OPTION>\n");
	if($flgSelect) 	$slc .= ("<OPTION value=''>&nbsp;&nbsp;&nbsp;--  Please Select  --</OPTION>\n");
	if($result){
		if(0) print("Select SQL: $result->sql<br>");
	while (! $result->EOF){
		$val = $result->fields[$val_fld];
		$display = $result->fields[$display_fld];
		$slc .= ("<OPTION ");
		$slc .= ("value='" . $val . "' " );
		if($val == $current_val){
			$slc .= ("selected ");
		}
		$slc .= (">");
		$slc .= ($display);
		$slc .= ("</OPTION>");
		$result->MoveNext();
	}}
	$slc .= ('</SELECT>');
	if($flgOutput) print ($slc);
	if(0) print("printSelect(1): $select_name,
		$table,$display_fld,$val_fld,$current_val,$flgAll,$flgSelect,$txtAll,$valAll,$sql_add,$flgSubmit,$onChange,$flgOutput<br>");
	return($slc);
}<p>//################################################################
function printTodos($td,$cols='*'){
//print an array of todos records to html table
// The $td array element is constructed by getTodos
// A todos array is a two dimensional array of multi-element records
// td[0]
//	elem1 => value;
//	elem2 => value;
// td[1]
//
// etc.
	### <DEBUG>
	//#if(0) print("printTodos: TD dump<br>");
	//#if(0) print_r($td);
	### <DEBUG><p>	if($cols == '*') $cols = '.*';
	$cols = preg_replace("/,/",'|',$cols);
	#if(0) print("printTodos: Cols: $cols<br>");
	if(! $td){return;}
	print "<BR>";
	print "<TABLE align=center border=1>";
	//print table headers
	print ("<TH>");	//Form buttons
	//var_dump($td); //exit;
	$tdh = array_shift($td);
	$keys = array_keys($tdh);
	//print_r($keys);
	foreach ($keys as $v){
		$ret = preg_match("/$cols/","$v");
		#if(0)print("preg_match('/$cols/',$v):$ret<br>");
		if($ret){<p>			print ("<TH>" . $v);
		}
	}
	array_unshift($td,$tdh);
	//Print table contents
	foreach($td as $key => $value){
		print("<TR>");
		$td1 = $value;
		extract($td1);
		$row_form=<<<ROWFORM
		<form name=frmRow method=post action="">
		<input type=hidden name=td value='$td1'>
		<input type=hidden name=tdID value='$tdID'>
		<input type=hidden name=pAction value="">
		<input type=hidden name=rec_pid value='$page_id'>
		<input type=hidden name=td_url value='$td_url'>
		<input type=hidden name=td_type value='$td_type'>
		<input type=hidden name=td_title value='$td_title'>
		<input type=hidden name=td_link value='$td_link'>
		<input type=hidden name=td_class value='$td_class'>
		<input type=hidden name=idx_sort value='$idx_sort'><p>		<input src="$TODOS_ROOT/images/btn_delete.gif" name='Delete', type=submit value="d"
			onclick="document.forms[0].tdID=this.form.tdID.value;
				document.forms[0].pAction.value='Delete';
				document.forms[0].submit();">
		<input src="$TODOS_ROOT/images/btn_edit.gif"  type=submit value="e"
			onclick="document.forms[0].pAction.value='TDEdit';
				document.forms[0].submit();">
		</form>
ROWFORM;
		print("<TD>");
		print $row_form;
		//Delete item button
		foreach($td1 as $key=>$value){
		 if (preg_match("/$cols/",$key)){
			##var_dump($td1);
			##exit;
			print("<TD>");
			print_r($value);
			print("</TD>\n");
		  }
		}
		print "\n";
	}
	print "</TABLE>";
	return(0);
}<p>
//################################################################
function updateCatTable($cat_table,$pid,$pname,$val,$td_class=''){
//
// Update a value in a cat table
//
GLOBAL $gDBtd;
$db = $gDBtd;<p>	$valType = todosGetValType($pname,$td_class);
	$pType	= todosGetPType($pname,$td_class);
	$val = utilConv2DB($val,$pType);<p>	$sql = "UPDATE $cat_table\n";
	$sql .= " SET $pname = '$val'\n";
	$sql .= " WHERE pid = '$pid' \n";<p>	$ret = $db->Execute($sql);
	if(0) print("updateCatTable: $sql<br>");
	#if(0) print("updateCatTable: $cat_table,$pid,$pname,$val,$ret<br>");
	return($ret);
}<p>
//################################################################
function updateTodos_Form(){
//Form wrapper for modifyTodos
	$args = func_get_args();
	//print_r($args);exit;
	$formVars = $args[0];
	$ret = fixFormVars($formVars);
	$num_keys = extract($formVars);
	//print_r($num_keys . " values extracted");
	if(! $rec_pid) $rec_pid = $page_id;
	if(! $rec_pid) {
		print("Error: Cannot determine Page PID to update: exiting.<br>");
		return(1);
	}
	$ret = 	updateTodos($rec_pid,$td_type,$td_class,$p_name,$val,$td_url,$td_title,$tdID,$idx_sort);
	return($ret);
}<p>
//################################################################
function updateTodos($page_id,$td_type,$td_class,$p_name,$val='', $td_url='',$td_title='',$tdID='',$idx_sort=''){<p>// modify an existing todos<p>  GLOBAL $gDBtd;
	$flgExt = 0;<p>  if(0) print("updateTodos: $page_id,$td_type,$td_class,$p_name,$valType,$val<br>");
	if(! isset($val)) $val = null;
	if(isset($val)){
		$valType = todosGetValType($p_name,$td_class);
		$pType	= todosGetPType($p_name,$td_class);
		$val = utilConv2DB($val,$pType);<p> 		if(preg_match("/:/",$valType)){
				$pVal = "$val";
				$flgExt = 1;
		}
		else{
		   switch($valType){
			case	'url':		$td_url   .= "$val";break;
			case	'rel':		$td_url   .= convPath2PID($val);break;
			case	'pval':		$pVal	  = "$val";break;
			case	'bool':		$pVal	  = "$val";break;
			case 	'fld_tdTitle':	$td_title = "$val";break;
			case	'fld_tdText':	$td_text  = "$val";break;
			case	'fld_tdStatus':	$td_status  = "$val";break;
			case	'fld_tdURL':	$td_url   = "$val";break;
		  }
		}
	}<p>  if(0) print("updateTodos: $page_id,$td_type,$td_class,$p_name,$valType,$val<br>");<p>   ### Update External data if this is an external field
	if($flgExt) $ret = todosUpdateExtField($page_id,$valType,$val);<p>  $db = $gDBtd;
	// Make page_id and td_url root relative (assumes www as root dir)
	// Have to double escape all escape characters
	$sql =<<<SQL
	UPDATE tblTodos SET
			tdType   = '$td_type',
SQL;
	if($td_class)		$sql .= (" tdClass = '$td_class',\n");
	if($td_title)		$sql .= (" tdTitle = '$td_title',\n");
	if($td_url)		$sql .= (" tdURL = '$td_url',\n");
	if(isset ($td_link))	$sql .= (" tdLink = '$td_link',\n");
	if(isset($pVal))	$sql .=	(" pVal = '$pVal',\n");
	if(isset($td_status))	$sql .=	(" tdStatus = '$td_status',\n");
	if(isset($td_text))	$sql .=	(" tdText = '$td_text',\n");
	if(isset($idx_sort))	$sql .=	(" idxSort = '$idx_sort',\n");
	### <HACK>
	## Pname is a bit of a problem with idx0 
	## -- it should always be 'title'
	## -- so, not updating here . . .
	if(($td_type != IDX_0)){ $sql .= "pName = '$p_name',\n";}
	## get rid of trailing "\n,"
	$sql = chop($sql);
	$sql = rtrim($sql,',');<p>	$sql 	.= " WHERE 1 = 1\n";
	$sql	.= " AND tdPageID = '$page_id'\n";
	if($tdID) $sql 		.= " AND  tdID LIKE '$tdID'\n";
	else{
		if($td_type) $sql 	.= " AND  tdType = '$td_type'\n";
		if($td_class) $sql 	.= " AND  tdClass = '$td_class'\n";
		if($p_name && ($td_type != IDX_0)) $sql 	.= " AND  pName = '$p_name'\n";
	}
	
	## <DEBUG>
	if(0) print("UpdateTodos: $sql<br>"); 
	if(0) exit;
	## <DEBUG><p>        $result = $db->Execute($sql);<p>	//#if(0) var_dump($result);
	//#if(0) exit;<p>	return($result);
}
//################################################################
function todosAddToCategory($pid,$cat_pid){
//
//	add a pid to a category pid
//
## Add Forward and Reverse Links<p>	if(0) print("AddToCategory: $pid, $cat_pid<br>");
	if(0) exit;
	$ret = checkCatMember($pid,$cat_pid);
	if($ret) return(0);<p>	$td_class 	= EO_CLASS_MEMBER_OF;
	$td_url 	= $cat_pid;				### <HACK> sad but true
	$page_id 	= $pid;
	$td_type 	= IDX_3;<p>	$ret = 	insertTodos($page_id,$td_type,$td_class,'','',$td_url);<p>	$td_class	= EO_CLASS_MEMBER;
	$td_url 	= $pid;
	$page_id	= $cat_pid;
	$td_type 	= IDX_3;<p>
	$ret = 	insertTodos($page_id,$td_type,$td_class,'','',$td_url);<p>	return($ret);
}<p>//################################################################
function todosAddIDX0($pid,$td_class,$args){
//
// Add an idx0 entry based on a CHash
// This is only called when adding a new record for a CHash that is
// not class BASS_CLASS. The BASS_CLASS, by definition, has an IDX0 title
// and will therefore take care of adding its own IDX0 entry.
// This routine actually adds the IDX0 page entry (a redundant entry)
//  as well as adding BASS_CLASS ptr entries to the class entries that
//  have the actual values.
//<p>	#if(0) print("todosAddIDX0,$pid,$td_class<br>");
	#if(0) var_dump($args);
    if(!$td_class) $td_class = TD_BASS_CLASS;
	$tdTitle = todosGetTitle($pid,$td_class);<p>	$pname = TD_PNAME_TITLE;
	$val = $tdTitle;<p>	$ret = 	insertTodos($pid,IDX_0,$td_class,$pname,$val);<p>	return($ret);
}<p>
//################################################################
function todosAddNewPage($rec_pid,$args){
//
//  Add a page to the Todos db
//   Created by: Jomo 10.04
//   Arguments:     $args is a HTML POST or GET collection
//                  assumed to contain $td_class, $td_title, $cat_pid<p>	$td_class	= $args['td_class'];
	$td_title	= $args['td_title'];
	$cat_pid 	= $args['cat_pid'];<p>   	## Create basic IDX0 entry
	$ct = checkIDX0($rec_pid);
	if(!$ct) $ret = insertTodos($rec_pid,IDX_0,$td_class,TD_PNAME_TITLE,$td_title);
     ## Add rec_pid as member of category
      $ret = insertTodos($rec_pid,IDX_3,EO_CLASS_MEMBER,'','',$cat_pid);
      return($ret);
}<p>//################################################################
function todosAddNewCategory(&$new_cat_pid,$args,&$ct,$flgSubCat=0){
//
//	Add a new todos Category
//
// Expects the following in $args:
//      $args[td_class]  -- always EO_CLASS_CATEGORY
//      $args[td_title] -- category title
//      $args[td_description]  --  category description
//      $args[pcat_pid] --  parent category
//      $args[bass_class] -- bass class
//<p>	$args['td_class']= EO_CLASS_CATEGORY;
	if(0) var_dump($args);
	if(0) exit;<p>	//$new_cat_pid	= $args['rec_pid'];
 	if(!$new_cat_pid){
		print("Could not find a Page ID for this category. Exiting.<br>");
		exit;
	}
	$td_class	= $args['td_class'];
	$td_title	= $args['td_title'];
    $td_description =  $args['td_description'];
	$pcat_pid 	= $args['pcat_pid'];
    $bass_class = $args['bass_class'];<p>    // Watch out for category loops
    if ($pcat_pid == $new_cat_pid) $pcat_pid = '';<p>	$ct = checkIDX0($new_cat_pid,$td_class);
    // exit if category entry already exists
    if($ct) return(1);
     // create standard category entries
    ## Create basic IDX0 entry
        $ret = insertTodos($new_cat_pid,IDX_0,$td_class,TD_PNAME_TITLE,$td_title);
    ### Description
        $ret = insertTodos($new_cat_pid,IDX_1,$td_class,TD_PNAME_DESCRIPTION,$td_description);
	## Create Bass Class entry
       if(!$bass_class){
    	//print("Could not find a bass class for this category. Exiting.<br>");
        $bass_class = todos_GetBassClass($cat_pid);
        if(!$bass_class) $bass_class  = TD_BASS_CLASS;
	  }
	  $ret = insertTodos($new_cat_pid,IDX_1,$td_class, TD_PNAME_BASS_CLASS,$bass_class);<p>
    ## Add new_cat_pid as member of category
    //<REVISIT> jomo 10/04  why???
    //  $ret = insertTodos($new_cat_pid,IDX_3,EO_CLASS_MEMBER,'','',$new_cat_pid);<p>	## Add as sub-cat of parent cat
    if($pcat_pid && $flgSubCat){
            $ret = insertTodos($pcat_pid,IDX_3,EO_CLASS_SUBCAT,'','',$new_cat_pid);
    }
	## Add CHash entries
	$args['rec_pid'] = $new_cat_pid;
	todosAddNewCHash($args,&$ct);
	return($ct);
}
//################################################################
function todosAddNewCHash($args,&$ct){
//
//	Add new todos records for a new todos entity
//
	if(0) var_dump($args);
	if(0) exit;<p>	$pid 		= $args['rec_pid'];
   	if(! $pid) $pid = $args['pid'];
	$td_class	= $args['td_class'];
	$td_title	= $args['td_title'];
	$cat_pid 	= $args['cat_pid'];
	$td_class 	= $args['td_class'];<p>	if(! $cat_pid) $cat_pid = getCatPID($pid);<p>	if(0) print("AddNewCHash: $pid, $cat_pid,$td_class<br>");
	if(0) exit;<p>
	## Create basic IDX0 entry
	$ct = checkIDX0($pid);
	if(!$ct) $ret = insertTodos($pid,IDX_0,$td_class,TD_PNAME_TITLE,$td_title);<p>
	## Create basic CHash entries with todosUpdateCHash (go figure)
	todosUpdateCHash($args,$ct);<p>	## Set File Date
	##	$ret = updateTodos($pid,IDX0,'','file_date',$mdate);<p>   	## Add to the cat tables
    $flgRecursion=1;
    if(($pid && $cat_pid) && ($pid != $cat_pid)){
        todosLinkRec2Cat($pid,$cat_pid,$td_class,$flgRecursion);
    }
	if(0) exit;
	return(0);<p>
}<p>//###########################################
function todosClearDeadCats(){
//
// Delete category entries for all categories that are not a sub-category of anybody
//
	$ct = 0;
	$sql = "select DISTINCT t1.tdPageID\n";
	$sql .= " from tblTodos as t1\n";
	$sql .= " LEFT JOIN tblTodos as t2 \n";
	$sql .= " ON t1.tdPageID = t2.tdURL\n";
	$sql .= " WHERE t1.tdClass = 'category'\n";
	$sql .= "  AND t1.tdType = 'idx0'\n";
	$sql .= " AND t2.tdPageID is null\n";
	$sql .= " ORDER BY t1.tdPageID\n";<p>	$rs = todosExecSQL($sql);
	while (! $rs->EOF){
		$idx_pid = $rs->fields['tdPageID'];
 		$ret = deleteTodos($idx_pid,'',$td_type='idx0',$td_class='category');
 		#$ret = deleteTodos($idx_pid,'',$td_type='idx1',$td_class='category');
		$rs->MoveNext();
		$ct++;
	}
	return($ct);
}<p>//##############################
function todosCleanUpTT(){
### Clean Up all TT entries
	$ttbl = TBL_TT_TODOS;<p>	$sql = "DELETE FROM $ttbl';";
	$ret = todosExecSQL($sql);
	return($ret);
}<p>//##############################
function todosCommitCategory($cat_pid,$flgRecursion){
//
//	Move a category idx table to idx_table.sql and  cvs
//
// This is mainly a wrapper
//<p>	$tbl = getCatTableName($cat_pid);
	if(0) print("<br>Committing Cat Table: $tbl,$cat_pid<br>");
	##  Make sure table up to date with latest state of tblTodos
		todosCreateCatTable($cat_pid);
	## Commit Changes to tbl.sql
		$ret = todosCommitIdxTable($tbl);
        ### Update the Cat Chain
	if($flgRecursion){
		## Get list of cats to which record cat belongs
		$CC = getCatChain($cat_pid);
		if(0) var_dump($CC);
		foreach($CC as $ccid){
			$cat_tbl = getCatTableName($ccid);
			if(0) print("<br>Committing Cat Table: $cat_tbl,$ccid<br>");
			## Make sure table up to date with latest state of tblTodos
				todosCreateCatTable($cat_pid);
			## Commit Changes
			$ret = todosCommitIdxTable($cat_tbl);
		}
	}
	return($ret);
}
//##############################
function todosCommitIdxTable($tbl){
//
//	Move idx3 table to idx3.sql and  cvs
//
  GLOBAL $gDBtd,$DB_ACCOUNT,$DB_PASSWORD;
  $db = $gDBtd;<p>	if(0) var_dump($db);
	if(0) exit;<p>	$system_root = SITE_PATH_ROOT;
	$passwd = IDX_PWD;
	$dumpdir = DIR_IDX;
	$dbName = $db->databaseName;<p>
	## Dump the table to $tbl.sql<p>        $cmd = "mysqldump -u $DB_ACCOUNT -p$DB_PASSWORD --add-drop-table $dbName $tbl > $dumpdir/$tbl.sql";
	$ret = system ("$cmd",$retval);
	if($ret) print("$cmd:$retval<br>");
	if($retval) print("<br>");
	$msg = "$ret<br>";
	$cmd = "cvs add -m 'todos creation event' $dumpdir/$tbl.sql";
	$ret = system ("$cmd",$retval);
	if(0) print("$cmd:$retval<br>");
	if($retval) print("<br>");
	$cmd = "cvs commit  -m 'todos update event' $dumpdir/$tbl.sql";
	$ret = system ("$cmd",$retval);
	if($ret) print("$cmd:$retval<br>");<p>	$msg .= "$ret<br>";
	return($msg);
}<p>//################################################################
function todosCreateBassClassPtr($pid,$type,$class,$pname){
	## If the bass class for this pid was not BASS_CLASS,
	### add BASS_CLASS pointers to param values
	if(strtoupper($class) == strtoupper(TD_BASS_CLASS)) return(0);<p>		## Val is a pointer to the todos for this pid,type,class,pname of the
		## entry that has the actual values
		$ptrval = STR_LINK_VAL."?"."pid=".$pid."&type=".$type."&cl=".$class."&pname=".$pname;
		###<DEBUG>
		//#if(0) var_dump($name);
		#if(0) print("todosAddIDX0: $name,$val,$class,$type,$pname,$ptrval<br>");
		#if(0) exit;
		###</DEBUG>
		# Now update or create the BASS_CLASS  entry
		$rs = 	todosGetRS($pid,$type,TD_BASS_CLASS,$pname,'','','','','','',0);
   		$ct 	= $rs->_numOfRows;
		### For now -- only doing inserts -- not updating
		##if($ct) $ret =  updateTodos($pid,$type,TD_BASS_CLASS,$pname,$ptrval);
		##else	$ret = 	insertTodos($pid,$type,TD_BASS_CLASS,$pname,$ptrval);
		####
		$ret = 	insertTodos($pid,$type,TD_BASS_CLASS,$pname,$ptrval);<p>		###<DEBUG>
		#if(0) print("CreateBassClassPtr: $pid, $class,$type,$pname,$val,ptrval: $ptrval<br>");
		#if(0) print("CreateBassClassPtr: Records retrieved: $ct<br>");
		#if(0) exit;
		###<DEBUG><p>	return($ct);
}<p>//##############################
function todosCreateCatTable($cat_pid,$cat_url='',$col_names='',$p_sort='',$class=''){
//
// Create the semi-permanent cat table for category membership searches
//
//	This is like a temp table, except specific to a given category
//	All display and search parameters are expanded into fields<p>	define("SESSION_CAT_TABLE", 'cat_table');<p>	//if(MySQLVer < 4.04) -- uses a different building algorith. See below<p>	$tbl_name = getCatTableName($cat_pid);
	if(! $class) $class = todosGetCatVal($cat_pid, TD_PNAME_BASS_CLASS,1);
	if(! $class) print("Cannot determine the bass class for $cat_pid<br>");
	if(! $cat_url) $cat_url = todosGetURL($cat_pid);<p>	$CHash = todosGetClassHash($cat_pid,$class);
	if(0) print("CreateCatTable: $cat_pid,$cat_url,'$col_names',$p_sort,$class,$tblName<br>");
	if(0) exit;<p>	### Generate SQL for the virtual cat table
		$col_array = split(',',$col_names);
		#if(0) var_dump($col_array);
		$a = array();	# pvals
		$b = array();	# dispwidth (??)
		$c = array(); 	# ptypes
		#foreach($col_array as $col){
		#	$valType = todosGetValType($col,$class);
		#	$valFld	= todosGetValFld($valType);
		#	$a[$col] = $valFld;
		#}
		### A array is valFld
		foreach($CHash as $p){
			$pname 		= $p['pName'];
			$valType	= $p['pValType'];
			$valFld 	= todosGetValFld($valType);
			$a[$pname]	= $valFld;
			$c[$pname]	= $p['tdType'];
			if(0) print("$pname: $a[$pname],$c[$pname]<br>");
		}
		### B array is dispWidth
		foreach($CHash as $p){
			$pname 		= $p['pName'];
			$dispWidth	= $p['dispWidth'];
			$b[$pname]	= $dispWidth;
		}<p>		$sql_flds = '';
		$i = 2;
		foreach($a as $key=>$fldName){
			$i++;
			$sql_flds .= "'$fldName' as $key,";
		}
		#if(0) print("<br>$sql_flds<br>");<p>	### Drop the table
		$sql_drop = "DROP table $tbl_name";
		$ret = todosExecSQL($sql_drop);
		if(0) print("sql_drop: $sql_drop<br>");<p>	### Create the cat_table if it does not exist
		##
		$sql_c = "CREATE TABLE IF NOT EXISTS $tbl_name (\n";
		#if(0) var_dump($a);
		foreach ($a as $key=>$valfldName){
			$add = '';
			$p = $CHash[$key];
			$length = $p['pLength'];
			if(! $length) $length = 125;
			$pk	= $p['pPK'];
			$ptype	= $p['pType'];
		## Convert between HTML and MySQL ideas of ptype
			if($ptype=='memo') $ptype='text';
			else $ptype="VARCHAR($length)";
		## <HACK>  need to fix the pPK field in tblParams
		##  currently, being used as a trigger to put a link to the record
		##  in ListClassHash
			#if($pk) $add = ", PRIMARY KEY (`$key`)";
			if($key == 'pid') $add = ", PRIMARY KEY (`$key`)";<p>			$sql_c .= " `$key` $ptype NOT NULL $add,";
		}
		$sql_c = rtrim($sql_c,',\n ');
		$sql_c .= ");";<p>		if(0) print("<br>$sql_c<br>");<p>		$ret = todosExecSQL($sql_c);
        if(0)  exit();<p>       	### Insert pid fields
        ## Group Membership
		   $sql_rs = "SELECT tdURL as pid from tblTodos\n";
		   $sql_rs .= " WHERE tdPageID = '$cat_pid'\n";
		   $sql_rs .= " AND tdClass = 'member'\n";
		   $sql_rs .= " GROUP BY tdURL";<p>       	if(0) print ("<br>$sql_rs<br>");<p>		$sql_i = "INSERT INTO $tbl_name (pid) \n";
		$sql_i .= " $sql_rs";<p>		if(0) print("<br>$sql_i<br>");
		if(0) exit;
		$ret = todosExecSQL($sql_i);<p>       ### Update all  pname field values
       ### <REVISIT> requires MySQL 4.04 or better
       ###   because of multi-table update
       ## $c is the valType array
        if(MySQLVer >= 4.04){<p>   		### Update IDX0 fields not referenced by pname
		$id_flds = array("status" => 'tdStatus',
				 "url"	=>	'tdURL');
		foreach($id_flds as $pname=>$key){
			$sql = "UPDATE $tbl_name as c, tblTodos as t\n";
			#$sql = "UPDATE $tbl_name as c\n";
			#$sql .= " INNER JOIN tblTodos as t ON c.pid = t.tdPageID\n";
			$sql .= " SET c.$pname = t.$key\n";
			$sql .= " WHERE c.pid = t.tdPageID\n";
			$sql .= " AND t.tdType = 'idx0'\n";
			if(0) print("$sql<br>");
			$ret = todosExecSQL($sql);
		}<p>           foreach ($a as $pname=>$key){
                $td_type= $c[$pname];
                ##$p = $CHash[$pname];
                $sql = "UPDATE $tbl_name as c, tblTodos as t\n";
                $sql .= " SET c.$pname = t.$key\n";
                $sql .= " WHERE c.pid = t.tdPageID\n";
                $sql .= " AND t.pName = '$pname'\n";
                if($td_type){
                        $sql .= " AND (t.tdType = '$td_type'\n";
                        $sql .= "      OR t.tdType = 'idx0')\n";
                }<p>                if(0) print("CreateCatTable: Insert field values:<br>$sql<br>");
                $ret = todosExecSQL($sql);
                if(0) print("$ret<br>");
           }
       }
       else{
          ## MySQL < 4.04
          $rs = todosExecSQL($sql_rs);
          $td_class = $class;
           	 ### Update IDX0 fields not referenced by pname
	         $a['status'] = 'tdStatus';
             $a['url'] = 'tdURL';
          while (! $rs->EOF){
              $pid = $rs->fields['pid'];
              todosUpdateIdxRecord($pid,$cat_pid,$td_class,$a,$c);
              $rs->MoveNext();
         }
     }<p>		### Upate the idx3_<class> tables
		### <REVISIT> -- Should chain through all classes related to bass_class
		## 		or something <hmmmm>
		todosUpdateIdx3Table($class);<p>
	#if(0) print("CreateCatTable: done<br>");
	#<REVISIT> Storing as a Session variable -- this should be an App variable
	$_SESSION[$tbl_name] = $tbl_name;
	return($tbl_name);
}<p><p>//##############################
function todosCreateTodosTable($tbl_name){
//
  GLOBAL $gDBtd;
  $db = $gDBtd;<p>	if(! $tbl_name){
		print("Must specify a name for the todos table.<br>");
		return(1);
	}<p>
    $sql = "DROP TABLE IF EXISTS $tbl_name;";
    $ret = $db->Execute($sql);<p> $sql = <<<END1
	CREATE TABLE `$tbl_name` (
	`tdID` int( 11 ) NOT NULL auto_increment,
	`tdPageID` varchar( 125 ) NOT NULL default '',
	`tdType` varchar( 15 ) NOT NULL default '',
	`tdClass` varchar( 50 ) NOT NULL default '',
	`pName` varchar( 25 ) default NULL ,
	`tdURL` varchar( 150 ) NOT NULL default '',
	`tdTitle` varchar( 125 ) NOT NULL default '',
	`tdName` varchar( 50 ) NOT NULL default '',
	`tdText` mediumtext,
	`tdGenType` varchar( 15 ) NOT NULL default '',
	`tdLink` varchar( 20 ) NOT NULL default '',
	`tdLastUpdate` timestamp( 14 ) NOT NULL ,
	`tdCreatedDate` timestamp( 14 ) NOT NULL ,
	`tdFileDate` date default NULL ,
	`idxSort` varchar( 5 ) NOT NULL default '',
	`tdStatus` int( 11 ) default '1',
	`pVal` varchar( 100 ) default '',
	PRIMARY KEY ( `tdID` ) ,
	KEY `pName` ( `pName` ) ,
	KEY `tdURL` ( `tdURL` ) ,
	KEY `tdClass` ( `tdClass` ) ,
	KEY `tdType` ( `tdType` ) ,
	KEY `pVal` ( `pVal` ) ,
	KEY `tdText` ( `tdText` ( 255 ) )
	) TYPE = InnoDB;
END1;
    $ret = $db->Execute($sql);
	if(0) print("$sql<br>");
    return($ret);
}
//###########################################
function todosCreateTTEntries($cat_url,$flgForce=0){
//
//  Write membership entries to TT, referenced by session ID
//  This is used if mysql < 4.04 and catTables won't work
//<p>  ### Get SQL for Membership<p>	$eo_class_member = EO_CLASS_MEMBER;<p>	if(0) print_r("todosCreateTTEntries:<br>");
	$ttbl = TBL_TT_TODOS;
	$sess_id = session_id();
	if(!$_SESSION){session_start(); $sess_id = session_id();}
	#if(!$sess_id){$sess_id = session_id();}
	$tt_flds 	=	"'','$sess_id',t2.*";<p>	//#if(0) var_dump($_SESSION);
	//#if(0) print("ListCategory: srch_terms: $srch_terms --" .  $_SESSION['srch_terms'] . "<br>");
	//#if(0) print("ListCategory: cat_url: $cat_url -- " .  $_SESSION['cat_url'] . "<br>");
	$flgGroupBy = 0;
	$sql_tt = "INSERT INTO $ttbl\n ";
	$sql_tt .= " SELECT $tt_flds from tblTodos as t1\n";
	$sql_tt .= " INNER JOIN tblTodos as t2 on t1.tdURL = t2.tdPageID\n";
	$sql_tt .= " WHERE t1.tdPageID = '$cat_url'\n";
	$sql_tt .= " AND t1.tdClass = '$eo_class_member'\n";
	$sql_tt .= " AND ((t2.tdType = 'idx0') OR (t2.tdType='idx1'))\n";
	## The old way . . .
	#$sql_tt .= todosGenSQL($page_id,$td_type,EO_CLASS_MEMBER_OF,$p_name,
	#		$cat_url,$td_title,'','',
	#		'',$srch_flds,0,$flgGroupBy,0);
	if(0) print("$sql_tt<br>");
	#if(0) exit;

	### Keep the existing TT entries if same SQL as before
	#if(0) print("ListCategory: new SQL:<br> $sql_tt<br>");
	#if(0) print("ListCategory: SessionSQL:<br>$_SESSION[mySess_sql_tt]<br>");
	$sess_sql_tt = $_SESSION['mySess_sql_tt'];

	if (($sql_tt != $sess_sql_tt) || ($flgForce)){
		if(0) print("Resetting Category Table<br>");
		#if(0) exit;
	  ### set the rspage back to 1
	  ### <NOTE> If more than one category listed on a page
	  ### Neither will be able to scroll
		$rspage = 1;
	  ### Clean Up
		$sql = "DELETE FROM $ttbl WHERE sess_id='$sess_id';";
		$ret = todosExecSQL($sql);
	  ## register new sql_tt
		$_SESSION['mySess_sql_tt'] 	= $sql_tt;
		$_SESSION['cat_url']		= $cat_url;
	  ###	Move RS into tt
		$ret = todosExecSQL($sql_tt,$flgFlush);
		if(0) print("Created TT entries: $ret<br>");
		if(0) exit;
	}
	return($ttbl);
}
//################################################################
function todosDeleteCHash($args){
//
//	Delete todos records corresponding to some CHash
//
	if(0) var_dump($args);
	$pid = $args['rec_pid'];
	#if(! $pid) $pid = $args['pid'];
	$cat_pid 	= $args['cat_pid'];
	$td_class 	= $args['td_class'];
	$td_type 	= $args['td_type'];
	$flgDeleteAllCats	=	$args['flgDeleteAllCats'];
	$flgDeleteFile	=	$args['flgDeleteFile'];

	$ret = deleteTodos($pid,'',$td_type,$td_class);
    //Delete from the current category
    td_LinkNotRec2Cat($pid,$cat_pid,$flgDeleteAllCats);


	if(0) print("todosDeleteCHash: $pid,$cat_pid,$td_class,$td_type,$ret<br>");
	if(0) exit;
	return($ret);
}
 //################################################################
function todosEditCHash($ch,$class='*',$cols='',$flgClassOnly=0,$paramList=''){
//print an array of CHash records to html table
// Allow editing somehow or other
//
// Limit to $class elements if $class specified
// The $ch array element is actually a CHash constructed by todosGetClassHash
//
// etc.

	if(0) print("todosEditCHash: $ch,$class,$cols,$flgClassOnly<br>");
	if(0)print_r($ch);
	if(! $ch){return;}

	$pid = $ch[pid][val];
	if(0) print("EditCHash PID: ");
	if(0) var_dump("$pid");
	if(0) exit;
	$tdid = todosGetField($pid,'tdID','idx0');
	if(!$tdid) $tdid = 0;		## NO RECORD FOUND -- This is a new record
	$url = $ch[url][val];
	$title = $ch[title][val];
	### eoClass
	$bass_class = $class;
	if(preg_match("/%|\*/",$bass_class)){ $bass_class = todosFindClassName($pid); }

	### Category Values
	if(false){
		if(! $cat_pid)$cat_pid = getCatPID($pid);
		$bass_class   	= todosGetCatVal($cat_pid,TD_PNAME_BASS_CLASS);
		$rec_block	= todosGetCatVal($cat_pid,TD_PNAME_HTML_REC_BLOCK);
		if(! $class) $class = $bass_class;
	}
	### Table Columns
	if($cols == '*') $cols = 'pName,val,eoClass,tdType,pValType';
	if(! $cols){
		  $cols = 'pName,val';
	}

	if(0) print("EditCHash: $ch,$pid,$class,$bass_class,$cat_pid,'$cols'<BR>");

	### Header Row
	$html = '';
	$html .= "<BR>";
	$html .= "<TABLE align=center border=0>";
	//print table headers
	$html .= ("<TH>");	//Form buttons
	$tdh = array_shift($ch);
	$keys = array_keys($tdh);
	//print_r($keys);
	if($cols == 'pName,val'){
		$html .= "<TH>Field\n";
		$html .= "<TH>Value\n";
	}
	else{
		foreach ($keys as $v){
			if(preg_match("/$v/",$cols)){
				$html .= "<TH>" . $v;
			}
		}
	}
	array_unshift($ch,$tdh);

	### Table Contents
	//Print table contents
	//#if(0) printTodos($ch);
	//#if(0) exit;
	foreach($ch as $key => $value){
		$td1 = $value;
		extract($td1);
		if(0) var_dump($td1);
		//#if(0) exit;

		$eoclass 	= $td1['eoClass'];
		$tdtype		= $td1['tdType'];
		$ptype		= $td1['pType'];
		$pname 		= $td1['pName'];
		$pdescription	= $td1['pDescription'];
		$pvaltype	= $td1['pValType'];
		$pvallist	= $td1['pValList'];
		$plength	= $td1['pLength'];
		$pdispwidth	= $td1['pDispWidth'];
		$val		= $td1['val'];
        $pDispTitle = $td1['pDispTitle'];
        $pTitle = $td1['pDispTitle'];

		if(0) print(" $pname,$val<br>");

		##<KLUGE>
		if(preg_match("/EO_CLASS_TD/",$eoclass)) $eoclass = $bass_class;
		##</KLUGE>

	### To List Only params specifically defined in the class
		if($flgClassOnly == 1){
			if(! preg_match("/$class/i",$eoclass)) continue;
		}
	### To list only specified params
		if($paramList){
			if(! preg_match("/$pname/i",$paramList)) continue;
		}
	###

		$i++;
		##<DEBUG>
			//#if(0) var_dump($td1);
			//#if(0) print("editCH: $pid,$tdid,$eoclass,$tdtype,$pname<br>");
			//#if(0) exit;
		##<DEBUG>
		$html .=("<TR>");
		$html .=("<TD>");
		$row_form=<<<ROWFORM
		$i.<input type=hidden name=pid value='$pid'>

ROWFORM;
		$html .= $row_form;
		foreach($td1 as $key=>$value){
			if(0)print("$key=>$value<br>");
			##var_dump($td1);
			##exit;
			if(! (preg_match("/$key/",$cols))) continue;
			$html .=("<TD>");
			#if(($key=="val") && (preg_match('/rel|url|pval|fld_tdTitle|fld_tdText/',$pvaltype))){
            if($key=="pName"){
                $html .= "$pDispTitle";
       			$html .=("</TD>\n");
            }
			else if(($key=="val")){
				if(0) print("$value<br>");
				$iname = "$key" . STR_VAL_SPRTR . "$tdid" . STR_VAL_SPRTR .
					"$eoclass" . STR_VAL_SPRTR . "$tdtype" . STR_VAL_SPRTR . "$pname";
				### Different input type based on pType
				### types can be: text, bool, list(radio), memo
				//#if(0) print("switch pType: $ptype<br>");
				switch ($ptype){
					case 'bool':
							$html .=("<input name=\"$iname\"");
							$html .=(" type=checkbox ");
							$html .=(" value=1 ");
							if($value) $html .=(" checked ");
							$html .=(">\n");
							break;
					case 'display':
							$html .=("$value");
							$html .=("<input name=\"$iname\"");
							$html .=(" type=\"hidden\" ");
							$html .=(" value=\"$value\"");
							$html .=(">\n");
							break;

					case 'memo':    $html .=(" <textarea name=\"$iname\"
								cols=\"$pdispwidth\" rows=8>");
							if($value) $html .=($value);
							$html .=("</textarea>\n ");
							break;
					case 'file':
							$html .=("<input name=\"$iname\" ");
							$html .=(" value=\"$value\" ");
							$html .=(" maxlength=\"$plength\" ");
							$html .=(" size=\"$plength\" ");
							#$html .=(" type=\"hidden\" ");
							$html .=(">\n");
							$html .=("<a href=".TODOS_ROOT.PAGE_TD_UPLOAD.
								"?pid=\"$pid&iname=$iname\" ");
							$html .= (">");
							$html .=("<img src=\"" .IMG_BTN_UPLOAD ."\" border=0>");
							$html .=("</a>\n");
			/*
							$html .=("<input name=\"$pname" ."_1". "\" ");
							$html .=(" size=\"1\" ");
							$html .=(" height=\"1\" ");
							$html .=(" type=\"file\" ");
							$html .=(" $pname._name=\"$value\" ");
							##$html .=(" onchange=\"alert('hello world')\" ");
							$html .=(" onchange=\"this.form.$iname.value=this.value\" ");
							$html .=(">\n");
			*/

							break;
					case 'hidden':
							$html .=("<input name=\"$iname\"");
							$html .=(" type=\"hidden\" ");
							$html .=(" value=\"$value\"");
							$html .=(">\n");
							break;
					case 'checkbox':
							$html .=("<input name=\"$iname\"");
							$html .=(" type=\"checkbox\" ");
							$html .=(" value=1");
							if($value == 1) $html .= (" checked");
							$html .=(">\n");
							$html .=(" $pdescription");
							break;

					default:
							$dispwidth = ($pdispwidth);
							if(! $dispwidth) $dispwidth=$plength;
							if(! $dispwidth) $dispwidth=30;
							$html .=("<input name=\"$iname\"");
							$html .=(" id=\"$pname\"");
							$html .=(" size=\"$dispwidth\" ");
							$html .=(" maxlength=\"$plength\" ");
							$html .=(" value=\"$value\"");
							$html .=(">\n");
				}

				### Add a jump button for description fields
				#if(preg_match("/$pname/",'description')){
				#	$html .= "<a href=\"$pid\" target=\"_info\">view page</a>";
				#}
				if(is_array($value)) $value= $value[0];
				$strAllVals .= "$iname=". htmlspecialchars($value) . "||";
			}
			else $html .=($value);
			$html .=("</TD>\n");
		}
		$html .= "\n";
	}
		### print out the AllVals input - for keeping track of value changes
		$html .= "<input type=hidden name=idxAllVals value=\"$strAllVals\">\n";
	$html .= "</TABLE>";

	#### OUTPUT THE HTML

	print($html);

	###<DEBUG>
	//#if(0) print("todosEditClassHash: $class,$eoclass<br>");
	###</DEBUG>
	return(0);
}


//***************************************************************
// function todosError
// By:  Jomo
//          Netazoic, 10/04
// Purpose:
//      Direct an error to the system error reporting page
// Arguments:
//      string err_msg;
//  Note:
//      Relies on the presence of the (currently) hard-coded "./_admin/err_report.php"
//      file.
//***************************************************************

function todosError($err_msg){
      if($err_msg){
          //ob_end_flush();
            $url = "./_admin/err_report.php?err_msg=" . $err_msg;
            $url = addslashes($url);
            header("Location: $url");
            exit();
      }
      return(0);
}
//################################################################
function todosExecSQL($sql,$page=0,$flgCache=0,$flgFlush=0,$cache_time=600,$num_rows=10,$db=''){
##
## Take an sql statment and execute
## standard cache time is 10 minutes (600 seconds)
##

  GLOBAL $gDBtd;
  $offset = $page*$num_rows;

   if(0) print("todosExecSQL: $page,$db,$flgFlush,$cache_time<br>");
   if(0) print("todosExecSQL: $sql<br>");

	if(!$db) $db = $gDBtd;
	if($flgFlush == 1) {
		$db->CacheFlush($sql) ;
		#if(0) print("ExecSQL: flushing recordset<br>");
	}
	if($flgCache){  // cache executing for large recordsets
            if($page) $ret = $db->CacheSelectLimit($cache_time,$sql,$num_rows,$offset);
	    else $ret = $db->CacheExecute($cache_time,$sql);
	}
	else{   // Standard execute for normal queries
	    if($page) $ret = $db->SelectLimit($sql,$num_rows,$offset);
	    else $ret = $db->Execute($sql);
	}
    if(!$ret){
            print($db->ErrorMsg());
    }
	if(0) print("todosExecSQL: $sql<br>");
	if(0)  var_dump($ret);
	return($ret);
}

//##################################################################
function todosFindCatPID($pid,&$cat_pid,$depth=1){
//
//  find the first Category which a pid owns or to which a pid belongs
//

	if((! $pid)||($pid == IDX_ROOT)){ $cat_pid=IDX_ROOT; return($cat_pid);}
	$depth++;
	if($depth > 5) exit("FindCatPID depth exceeded: $pid<br>");

	$html_index = HTML_INDEX;
	$pid = preg_replace("/$html_index/",IDX,$pid);

	$rs = todosGetRS($pid,'idx0','category');
	$cat_pid = $rs->fields['tdPageID'];
	if(! $cat_pid){
		$rs = todosGetRS($pid,'idx3',EO_CLASS_MEMBER_OF);
		$td = getTodos($rs);
		$cat_pid = $rs->fields['tdURL'];
	}
	if(! $cat_pid){
		## Third try
		###just strips the filename from the PID path and adds the name of the
		###	idx file -- which is just a guess at best

		#preg_match("/^(.*)\//",$pid,$amatch);
		## search for URL with query string
		$ret = preg_match("/^(\/.*\/)(.*)(\?.*)/",$pid,$amatch);
		## search for URL without query string
		if(!$ret) $ret = preg_match("/^(\/.*)(\/.*)/",$pid,$amatch);
		if(0) var_dump($amatch);
		if($ret) {
			$npid = $amatch[1];
			if($pid == $npid) $npid = IDX_ROOT;
			if(0) print("$pid:$npid<br>");
            // check to see if category defined
           	$rs = todosGetRS($npid,'idx0','category');
	        $cat_pid = $rs->fields['tdPageID'];
            //if current directory not a category, keep chaining down the path
            if(! $cat_pid) $ret = todosFindCatPID($npid,$cat_pid,$depth);
            if(! $ret) return($cat_pid);
		}
	}
	if (! $cat_pid){
        // All hope is lost!
		//#if(0)print("Can't figure out the Category PID for $pid<br>");
		//$cat_pid = (IDX_ROOT);
        return(1);
	}
	if(0) print("todosFindCatPID: $pid,$cat_pid<br>");
	return(0);
}
//##################################################################
function todosFindClassName($pid){
//
//  find the Primary Class to which a pid belongs
//
//
	$rs = todosGetRS($pid,'idx0');

	$cl_name = $rs->fields['tdClass'];

	if (! $cl_name){
		print("Can't figure out the Class Name: $pid");
		$cl_name= 0;
	}
	//#if(0) print("todosFindClass: $pid,$cl_name<br>");
	return($cl_name);
}
//###########################################
function todosGenIdxTables(){
//
// Regenerate all idx (nee cat) tables
//
//	o clear dead categories
//	o get list of category pids
//	o for each pid, run todosCreateCatTable
//	o report

  GLOBAL $gDBtd;
  $db = $gDBtd;
  $ct1 = 0;

	$ctClr = todosClearDeadCats();

	$sql = "SELECT distinct tdPageID from tblTodos\n";
	$sql .=  " WHERE tdClass = 'category'\n";
	$sql .=  " AND tdType = 'idx0'";

	$rs = todosExecSQL($sql);
	if(0) var_dump($rs);
	$ctIdx = $rs->_numOfRows;
	if(0) print("$ctIdx: $sql<br>");

	while (! $rs->EOF){
		$idx_pid = $rs->fields['tdPageID'];
  	    if(0) print("todosCreateCatTable($idx_pid)<br>");
		todosCreateCatTable($idx_pid);
		$rs->MoveNext();
		$ct1++;
  	    if(0) print("todosCreateCatTable($idx_pid)<br>");
            if($ct1 > 500) exit;
	}

	print("$ctClr dead categories cleared<br>");
	print("$ctIdx idx categories found<br>");
	print("$ct1++ idx tables created<br>");
	return(0);
}

//##################################################################
function todosGenSQL ($page_id='', $td_type='', $td_class='', $p_name='',
			$td_url='', $td_title='', $sort_cols='', $p_sort='',
			$srch_terms='',$srch_flds='',
			$flgAND=0, $flgGroupBy=0,$flgActiveOnly=0,
			$srch_tbl='tblTodos'){
//
// Generate SQL for pulling up todos records
//
//##################################################################
	## Create SQL statement
## ho ho ho
#       $sql_a =<<<SQL
#		SELECT  t1.*
#		FROM 	tblTodos as t1
#SQL;
	if(!$srch_flds) $srch_flds = 'DISTINCT t1.tdPageID';
       // Split Terms
        if($srch_terms){
                $srch_terms = preg_replace('/\*/','%',$srch_terms);
                $terms = split(" ",$srch_terms);
        }
        else $terms = '';

	if($srch_tbl == TBL_TT_TODOS){ $flgSession = 1; $session_id = session_id();}

        if(! $sort_cols) $sort_cols = " t1.idxSort,t1.tdTitle,t1.tdPageID";
        else $sort_cols = preg_replace('/(\w+)/','t1.$1',$sort_cols);

	if ($p_sort){
		$flgSort = 1;
		### Strip out ordering -- 2nd word
		preg_match('/^(\w*) *(\w*)$/',$p_sort,$amatch);
		$p_sort 	= $amatch[1];
		$p_sort_col_order = $amatch[2];
		### Figure out the name of the sort fld
		$valType 	= todosGetValType($p_sort);
		$p_sort_fld  	= todosGetValFld($valType);
		#$p_sort_tdtype	= IDX_0;
		$p_sort_tdtype	= todosGetParamFld($p_sort,$td_class,'tdType');
	}
	$sql_a 	=  "SELECT $srch_flds \n";
	if($p_sort) $sql_a     .=  ",t2.$p_sort_fld AS $p_sort \n";
	$sql_a	.= " FROM $srch_tbl as t1\n";

	### INNER JOIN on tblEO for checking ACTIVE stats
	### DON't USE -- Creates a three table inner join
	#if($flgActiveOnly){
	#	$sql_a	.= " INNER JOIN tblTodos as td\n";
	#	$sql_a	.= " ON t1.tdPageID = td.tdPageID AND td.tdStatus='idx0'\n";
	#}

	### INNER JOIN for sorting on p_sort
	if($p_sort){
		$sql_a	.= " INNER JOIN tblTodos as t2 on t1.tdPageID = t2.tdPageID\n";
	}
	### INNER JOIN for category Membership
	if($td_class == EO_CLASS_MEMBER){
		$flgMembership = 1;
		$sql_a	.= " INNER JOIN tblTodos as t3 on t1.tdPageID = t3.tdPageID\n";
	}

	//ADD SPECIFIERS
	$sql_a 			.= " WHERE  1=1\n";
	### <REVISIT> setting t2.tdType to idx0 would seem to be the right idea for titles
	##	but won't work if we are sorting on a non-idx0 parameter, e.g., last_name
	##
	if($flgSort)	   $sql_a .= " AND t2.tdType = '$p_sort_tdtype'\n";
	## </REVISIT>
	#if($flgActiveOnly) $sql_a.= " AND  td.tdStatus = 'TD_STATUS_ACTIVE'\n";
	if($page_id){ $sql_a 	.= " AND  t1.tdPageID like '$page_id'\n";}
	if($td_type){ $sql_a 	.= " AND  t1.tdType like '$td_type' ";}
	else	      $sql_a	.= " AND  (t1.tdType = 'idx1' or t1.tdType = 'idx0')\n";
	#if($td_class){
	#	if (preg_match('/%/',$td_class)){
	#		$sql_a 	.= " AND  t1.tdClass LIKE '$td_class' ";
	#	}
	#	else $sql_a 	.= " AND  t1.tdClass = '$td_class' ";
	#}
	if($p_name){ $sql_a 	.= " AND  t1.pName = '$p_name' ";}
	if($td_url){
		if($flgMembership)	$sql_a 	.= " AND  t3.tdURL = '$td_url' ";
		else			$sql_a 	.= " AND  t1.tdURL = '$td_url' ";
	}
	if($td_title){ $sql_a 	.= " AND  t1.tdTitle = '$td_title' ";}
	if($p_sort){ $sql_a	.= " AND  t2.pName = '$p_sort' ";}
	#if($td_class){ $sql_a 	.= " AND  t3.tdClass = '$td_class' ";}
	if($flgMembership) $sql_a .= " AND t3.tdClass='member_of' \n";

	if($flgSession)	$sql_a	.=	" AND t1.sess_id = '$session_id'";

	#$sql_a  .= " AND ((t1.tdType = 'idx0' OR (t1.tdType = 'idx1'))) \n";

	### Search TERMS
	### Iterate over search terms
	###  Logic is AND -- all terms must be found somewhere . . .
	### or OR -- any search term can be found
	$sql_a  .= " AND  ( 1=1 \n";
	if($terms){ foreach($terms as $term){
		$sql_a	.= " AND ( \n";
		$sql_a 	.= "     t1.tdTitle LIKE '%$term%' \n";
		$sql_a 	.= " OR  t1.tdText LIKE '%$term%' \n";
		#$sql_a 	.= " OR  t1.tdURL LIKE '%&v=%$term%' \n";
		$sql_a 	.= " OR  t1.pVal LIKE '%$term%' \n";
		$sql_a	.= "         )				\n";
	}}
	$sql_a	.= "     )\n";			## End of search terms
	#$sql_a			.= "    )  \n";

	### GROUP BY
	if($flgGroupBy) $sql_a 	.= " GROUP BY t1.tdPageID ";

	//ADD IN THE ORDER BY CLAUSE
	$sql_a			.= " ORDER BY\n";
	if($p_sort) $sql_a 	.= " t2.$p_sort_fld $p_sort_col_order,";
	$sql_a			.= " $sort_cols";

	## <DEBUG>
	#if(0) print("$sql_a<br>");
	#if(0) exit;
	## <DEBUG>
	return($sql_a);
}
//##################################################################
function todosGenCatSQL ($srch_tbl='',  $srch_cols='', $srch_terms='',$sort_col='',
		$flgAND=0, $flgGroupBy=0,$flgActiveOnly=0){
//
// Generate SQL for pulling up cat records
//
//##################################################################
	## Create SQL statement


if(0) print("todosGenCatSQL: $srch_tbl,$srch_cols,$srch_terms,$sort_col,$flgAND,$flgGroupBy,$flgActiveOnly,$num_rows<br>");
## ho ho ho
#       $sql_a =<<<SQL
#		SELECT  t1.*
#		FROM 	tblTodos as t1
#SQL;
	$tbl_alias = 'c';

	#if(!$srch_flds) $srch_flds = 'DISTINCT c.pid as tdPageID,c.title';
	if(!$srch_flds) $srch_flds = 'DISTINCT c.pid as tdPageID';
       // Split Terms
        if($srch_terms){
                $srch_terms = preg_replace('/\*/','%',$srch_terms);
                $terms = split(" ",$srch_terms);
        }
        else $terms = '';

	### Arryify srch_cols
	# <REVISIT> magic string
	#if(! $srch_cols) $srch_cols = 'title,description,keywords';
	if(! $srch_cols) $srch_cols = 'pid';
	$srch_cols = split(',', $srch_cols);

        if(! $sort_col) $sort_col = " c.pid";
	else{
		if(0) print("Sort Col: $sort_col<br>");
		$flgSort = 1;
		### Strip out ordering -- 2nd word
		preg_match('/^(\w*) *(\w*)$/',$sort_col,$amatch);
		$sort_col_fld 	= $amatch[1];
		$sort_col_order = $amatch[2];
	}
	$sql_a 	=  "SELECT $srch_flds \n";
	$sql_a	.= " FROM $srch_tbl as $tbl_alias\n";

	### INNER JOIN on tblEO for checking ACTIVE stats
	### CURRENTLY ONLY USED IN SEARCH
	#if($flgActiveOnly){
	#	$sql_a	.= " INNER JOIN tblTodos as td\n";
	#	$sql_a	.= " ON c.pid = td.tdPageID AND td.tdType = 'idx0'\n";
	#}


	//ADD SPECIFIERS
	$sql_a 			.= " WHERE  1=1\n";
	if($flgActiveOnly) $sql_a.= " AND  c.status = " . TD_STATUS_ACTIVE . "\n";


	### Search TERMS
	### Iterate over search terms
	###  Logic is AND -- all terms must be found somewhere . . .
	$sql_a  .= " AND  ( 1=1 \n";
	if($terms){
		foreach($terms as $term){

			$sql_a	.= " AND (1=0 \n";
			foreach($srch_cols as $col){
				$sql_a 	.= " OR  \n";
				$sql_a 	.= "     c.$col like '%$term%' \n";
			}
			$sql_a	.= "         )				\n";
		}
	}
	$sql_a	.= "     )\n";			## End of search terms

	### GROUP BY
	if($flgGroupBy) $sql_a 	.= " GROUP BY c.pid ";

	//ADD IN THE ORDER BY CLAUSE
	if(($sort_col_fld) || ($sort_cols)){
		$sql_a			.= " ORDER BY\n";
		if($sort_col_fld) $sql_a 	.= " c.$sort_col_fld $sort_col_order";
		if($sort_cols) $sql_a	.= " ,$sort_cols";
	}


	## <DEBUG>
	if(0) print("todosGenCatSQL: $sql_a<br>");
	## <DEBUG>
	return($sql_a);
}


//##############################
function todosGetCatTable($cat_pid,$cat_url='',$col_names='',$p_sort='',$class=''){
//
// Determine if the Cat Table has been loaded,
// If so, just return the name of the cat table
// If not, call CreateCatTable
//

	if(0) print("GetCatTable: $cat_pid,$cat_url<br>");
GLOBAL $gDBtd;
	$db = $gDBtd;

	$tbl_name = getCatTableName($cat_pid);
	if(! $class) $class = todosGetCatVal($cat_pid, TD_PNAME_BASS_CLASS,0);
	if(! $_SESSION[$tbl_name]) {
		### Check to see if table exists
		$sql = "select pid from $tbl_name LIMIT 0,1\n";
		$ret = $db->Execute($sql);
		if(0) print("Check catTable: $sql<br>");
		if(0) var_dump("Result: $ret<br>");
		if(0) exit;
		if($ret){ $_SESSION[$tbl_name] = $tbl_name; }
	}
	## Create Cat table if no entries found
	if(! $_SESSION[$tbl_name]){
		### Regenerating on GetCat Table
		$tbl_name = todosCreateCatTable($cat_pid,$cat_url,$col_names,$p_sort,$class);
		$_SESSION[$tbl_name] = $tbl_name;
		####
	}

	$catTable = $_SESSION[$tbl_name];

	//<HACK>  Return false on failure to create a cat table
	//This comes about when the routine can't find a name for the category
	if($catTable == 'cat'){
		#if(0) print("Warning: could not determine cat_name for category: $cat_pid<br>");
		#if(0){ print("Exiting."); exit; }
		$catTable = '';
	}

	if(0) print("GetCatTable: $catTable:: $tbl_name,$cat_pid,$catName,'$col_names',$p_sort,$class<br>");
	return($catTable);
}
//##############################
function todos_GetBassClass($cat_pid,$rec_pid=''){
    //arggh
    		### Find the bass_class for the closest category
		if(!$cat_pid) $cat_pid = getCatPID($pid);
		if($cat_pid) $class   = todosGetCatVal($cat_pid,TD_PNAME_BASS_CLASS);
          if(!$class && $rec_pid){
              $fld = 'tdClass';
              $td_class = todosGetField($rec_pid,$fld,IDX_0);
          }
          if(!$td_class) $td_class = TD_BASS_CLASS;    // give up and use default
    return($td_class);
}
//################################################################
function todosGetChildCount($curr_pid,$td_class,$idx_sort=''){
// Get the number of idx_sort strength children of the current pid
//
	  ## Get the child count
	   $sql_ct .= " SELECT COUNT(DISTINCT t1.tdURL) as sib_ct";
	   $sql_ct .= " FROM tblTodos as t1 INNER JOIN tblTodos as t2\n";
	   $sql_ct .= " ON t1.tdURL = t2.tdPageID\n";
	   $sql_ct .= " WHERE t1.tdPageID = '$curr_pid'\n";
	   if($idx_sort != ''){  $sql_ct .= " AND t1.idxSort = $idx_sort\n";}
	   $sql_ct .= " AND (t1.tdClass = '$td_class')\n";
	   $sql_ct .= " AND (t2.tdType = 'idx0' AND t2.pName='title')\n";

	   $ret = todosExecSQL($sql_ct);
		$child_ct = $ret->fields[0];
		if(0) print_r("$sql_ct<br>");
		if(0) var_dump($ret);
		if(0) print_r("Sib Ct: $child_ct<br>");
		if(0) exit;
	return($child_ct);
}
//################################################################
function todosGetTitle($page_id,$td_class=''){
//
//   Get and return the idx0 tdTitle field for pid
//

	$title = '';
	$title = todosGetField($page_id,'tdTitle','idx0');
	if((! $title) && ($td_class)) $title = todosGetVal($page_id,'',$td_class,TD_PNAME_TITLE);
	#if(0) print("todosGetTitle: $page_id,$td_class," . TD_PNAME_TITLE . ": $title<br>");
	#if(0) exit;
    if(! $title){ // make it up
        $title = preg_replace("/.*\//",'',$page_id);  // get rid of path information
        $title = preg_replace("/\..*?$/",'',$title); // Get rid of extension
        $title = preg_replace("/_/",' ',$title);   // replace underscores
    }
	return($title);
}
##################################################################
function todosGetParamVal(&$p,$cat_table='',$ptype='',$debug=0){
#
#	Get value for a param hash from a CHash record, 
#
GLOBAL $gDBtd;
$db = $gDBtd;

if(0) print("todosGetParamVal: $p,$cat_table,$ptype<br>");
if(0) print_r($p);
if(0) print("<br>");


	unset($val);
	### Val retrieval
	### Load array
	#if(0) var_dump($p);

		$pid 		= 	$p["pid"];
		$pname 		= 	$p["pName"];
		$valtype 	=	$p["pValType"];
		$td_type	=	$p["tdType"];
		$ptype		=	$p["pType"];
		$eo_class	=	$p["eoClass"];

		### First -- look in the cat table if a cat table passed in
		if($cat_table){
			$sql = "select * from $cat_table WHERE pid = $pid\n";
			$rs = $db->Execute($sql);
			$val = $rs[$pname];
			if($val){
				if(0) print ("catVal: $val: $sql<br>");
				$p["val"] 	= $val;

				return(0);
			}
		}


		### <REVISIT> the 'rel' valtype uses non-chaining todosGetField
		if ($valtype == 'rel'){
				$val = todosGetIdxField($pid,FLD_TD_URL,$td_type,$eo_class,$pname);
				if(!$val)  $val = todosGetField($pid,FLD_TD_URL,$td_type,$eo_class,$pname);
				#if(0) print("todosGetParamVal: $pid,FLD_TD_URL,$td_type,$eo_class,$pname<br>");
		}
		else if(preg_match("/:/",$valtype)){
				$val = todosGetExtField($pid,$valtype);
		}
		else if ($valtype == 'url') $val = todosGetVal($pid,$td_type,$eo_class,$pname,'',$debug);
		else if ($valtype == 'pval') $val = todosGetVal($pid,$td_type,$eo_class,$pname,$valtype);
		else if ($valtype == 'bool') {
			$val = todosGetField($pid,FLD_PNAME,$td_type,$eo_class,'',$pname);
		}
		else if(preg_match("/fld_/",$valtype)){
			$fld_name = preg_replace("/^fld_/","",$valtype);
			### <HACK>
			### When looking for values in the idx0 entry, do not specify the pname
			if($td_type == IDX_0){
				$val = todosGetVal($pid,$td_type,$eo_class,'',$valtype,$debug);
				if(0) print("todosGetVal($pid,$td_type,$eo_class,'',$valtype:$val)<br>");
				if(0) print("IDX0 val: $val<br>");
			}
			else{
				## Try with a tdType (does this do anything for us?)
				$val = todosGetVal($pid,$td_type,$eo_class,$pname,$valtype,$debug);
			}
			## Try without a td_type
			###<HMMMM>
			if(! isset($val)) $val = todosGetVal($pid,'',$eo_class,$pname,$valtype);
			#################
			## <HACK> 
			##  !!!! Turning this hack off, 10.03 jomo
			##  Replacing with the equally ugly hack shown above
			### Darn Darn Darn!!!
			##   causing single memo field updates to update all memo fields in the record
			## If can't find it with a pname, look for entries without a pname
			## if(! isset($val)) $val = todosGetVal($pid,$td_type,$eo_class,'',$valtype,$debug);
			#if (! $val) $val = todosGetField($pid,$fld_name,$td_type);
			#################
		}
		else{ 
			print "Could not determine pValue type: $pname,$eo_class: $valtype";
			die;}

	### VaLue Conversions
		### Dates are stored in ISO format
		## output as mm/dd/yyyy
		if(0) print("GetParamVal: pType: $ptype<br>");
		$val = utilConv2Display($val,$ptype);
		$p["val"] 		= $val;
	if(0) print("todosGetParamVal: $pid, $pname,$valtype,$ptype,$td_type,$eo_class: $val<br>");
	return(0);
}

//################################################################
function todosGetDBParam($db_name,$tbl_name,$pName){
//
//	look up a DB param in the sited defined _todos/DB structure
//
GLOBAL $gDBtd;
GLOBAL $_todos_DB;

$db = $gDBtd;

	$sql = <<<SQL
	SELECT pVal
	FROM tblTodos
	WHERE tdPageID = '$_todos_DB/$db_name/$tbl_name'
	AND tdType = 'idx1'
	AND pName = '$pName';
SQL;
	if(0) print("todosGetDBParam: $sql<br>");

	$rs = $db->Execute($sql);
	$val = $rs->fields[0];
	return($val);
}
//################################################################
function todosGetPKFld($db_name,$tbl_name){
//
// Look for a todos entry for given dbh
// PK specific version of todosGetDBParam
//
GLOBAL $gDBtd;
$db = $gDBtd;

	$sql = <<<SQL
	SELECT pVal
	FROM tblTodos
	WHERE tdPageID = '/_todos/DB/$db_name/$tbl_name'
	AND tdType = 'idx1'
	AND pName = 'pk';
SQL;
	if(0) print("todosGetPKFld: $sql<br>");

	$rs = $db->Execute($sql);
	$val = $rs->fields[0];
	return($val);
}



//################################################################
function todosGetExtField($page_id='',$val_type='',$p_type=''){
//
// replacement for todosGetField -- redirects the search into an alternate db and table
//
//	Parse the val_type for db, tbl, and fld names
//	Pass these to todosGetField
//	$db must be defined as a dbh in todosConfig.php
//

GLOBAL $gDBL;
	if(0) print("getExtField: $page_id,$val_type<br>");
	$rs = '';
	$ret = todosParseExtValType($val_type,$dbExt,$tblE,$fldE,$flgSync);

	eval("GLOBAL \$\$dbExt;");
	eval("\$dbhExt = \$\$dbExt;");

	if(0) print("$dbExt<br>");
	if(0) var_dump($dbhExt);
	if(0) exit;

	$pk_fld = todosGetPKFld($dbExt,$tblE);
	# The value of the pk is stored in tblTodos as pVal under pname=pk
	$p_name= 'pk';
	$fld = 'pval';
	$pk_val = todosGetField($page_id,$fld,$td_type,$td_class,$p_name);

	$sql = <<<SQL
	SELECT t1.$fldE
	FROM $tblE  as t1
	WHERE $pk_fld = '$pk_val' 
SQL;
	if(0) print("getExtField SQL: $sql<br>");

## native mysql way
#   /* Connecting, selecting database */
#   $dbh_L = mysql_pconnect("linus", "dwyerdata", "DwyerDataPW")
#       or die("Could not connect : " . mysql_error());
#   if(0) echo "Connected successfully<br>";
###   mysql_select_db("logindb_prod",$link_L) or die("Could not select database");
##
#####   /* Performing SQL query */
#   $result = mysql_query($sql,$dbh_E) or die("Query failed : " . mysql_error());
#   while ($line = mysql_fetch_array($result, MYSQL_ASSOC)) {
#       foreach ($line as $col_value) {
#	$val = $col_value;
#	}
#   }
#   /* Free resultset */
#   mysql_free_result($result);
#
#   /* Closing connection */
#   mysql_close($link);
#
#############################################
## Adodb Way


	## Check to make sure valid dbh
	#if(! $dbExt) exit ("Not a valid database handle: $dbExt<br>");


	if(0) exit;
	$rs = $dbhExt->execute($sql);
	if(0) var_dump($dbhExt);
	if(0) var_dump($rs);
	if(0) exit;
	$val = $rs->fields[0];
############################################

	if(0) print("getExtField: $dbExt:$tblE:$fldE: $page_id,$p_name,$val_type::$val<br>");
	return($val);
}
	
//################################################################
function todosGetIdxField($page_id='',$fld,$td_type='',$td_class='',$p_name='',$td_id='',$debug=0){
//
// wrapper for todosGetField -- redirects the search into an alternate todos table
//

	$tbl = $td_type . "_" . $td_class;

	$val = todosGetField($page_id,$fld,$td_type,$td_class,$p_name,$td_id,$tbl);

	if(0) print("todosGetIdxField:$page_id,$fld,$td_type,$td_class,$p_name,$tbl:: $val<br>");
	return($val);
}

//################################################################
function todosGetField($page_id='',$fld,$td_type='',$td_class='',$p_name='',$td_id='',
			$tbl='tblTodos',$db='', $debug=0){
//
//   synopsis:todosGetfield(pid,val_fld,td_type,td_class,p_name,td_id,tbl,db)
//
//   Get a field value from a todos record
//	Returns an array of values
GLOBAL $gDBtd;

	if((! $page_id) && (! $td_id)){
		## give me something to work with, people
		return(null);
	}

	if(! $tbl) $tbl = 'tblTodos';

	### <HACK>
	if($p_name == TD_PNAME_PID){
		#if(0) print("todosGetField: page_id: $page_id<br>");
		$ret = array();
		array_push($ret,$page_id);
		 return($ret);  ### Just looking for yourself, dummy
	}

	if($td_class == EO_CLASS_TD) $td_class = '%';

     #if(0) print("todosGetField: $page_id,$fld,$td_type,$td_class,$p_name,$td_id,$debug<br>");

	if(! $db) $db = $gDBtd;
	$sql = <<<SQL
	SELECT t1.$fld
	FROM $tbl as t1
	INNER JOIN tblEOClasses as eo on t1.tdClass = eo.eoClass
	WHERE 1 = 1
SQL;

	if($page_id){$sql .= " AND tdPageID = '$page_id'\n";}
	if($td_id){$sql .= " AND tdID = '$td_id'\n";}
	if($td_type){$sql .= " AND tdType = '$td_type'\n";}
	if($td_class){$sql .= " AND (tdClass LIKE '$td_class')";}
	//if($td_class){$sql .= " AND ((tdClass LIKE '$td_class') OR (tdClass = '" . TD_BASS_CLASS ."'))\n";}
	if($p_name){$sql .= " AND pName = '$p_name'\n";}

	### ORDER BY Clause
	$sql .= "ORDER BY ";
	### Order by idxClassPriority desc so higher (more specific) class values always
	### Appear first in the recordset
	$sql .= " eo.idxClassPriority DESC\n";
	### ORDER BY pName DESC -- so records with null pname will sort to bottom
	$sql .= ",pName DESC";
	### ORDER BY idx DESC, in cases where no idx specified this will give
	### most specific entries first,with idx0 on the bottom
	if(! $td_type){ $sql .= ",tdType DESC";}
	$sql .= "\n";

	
	//<DEBUG>
	#if(0) print("todosGetField: $page_id,$fld,$td_type,$td_class,$p_name,$td_id<br>");
	//if($fld == 'tdText') $debug = 1;
	//if($debug) print_r("<BR>");
	//if(0) print_r("<BR>GetField:SQL<br>");
	//if(0) print("$sql<br>");
	//if($debug) print_r("<BR>GetField:Result: <br>");
	//#if(0) var_dump($result);
	//if($debug) print_r("<BR>");
	//</DEBUG>>

        $result = $db->Execute($sql);

	if(! $result) return(null);
	$fldval = $result->fields[0];


	return($fldval);

}

//################################################################
function todosGetRS($page_id='',$td_type='%',$td_class='',$p_name='',
		$td_url='',$td_title='',$sort_cols='',$p_sort='',$num_rows=10, $page=0,
		$flgGroupBy=0,$debug=0,$sql='',$offset=0){
##
## Get a Todos RS
##
//Get the list of documents linked to this page from the  todos db
// Jomo 7/03
// Will now sort by a pname passed as $sort_cols
// Sorting on URL values only for now
//
  GLOBAL $gDBtd;

//if(0) print("todosGetRS: $page_id,$td_type,$td_class,$p_name,$td_url,$td_title,$sort_cols,$p_sort,$num_rows,$page,$flgGroupBy,$debug,$sql,$offset<br>");
	if(! isset($num_rows)) $num_rows = RS_MAX_RECORDS;
	if(! $sort_cols) $sort_cols = " idxSort,tdTitle,tdPageID";

	if ($p_sort){
		### Strip out ordering -- 2nd word
		preg_match('/^(\w*) *(\w*)$/',$p_sort,$amatch);
		$p_sort 	= $amatch[1];
		$p_sort_col_order = $amatch[2];
		### Figure out the name of the sort fld
		$valType 	= todosGetValType($p_sort);
		$p_sort_fld  	= todosGetValFld($valType);
	}

	//PageExecute uses concept of pages to scroll through recordset
	//Use AbsolutePage($page) to get current page of rs

//############
// <DEBUG>
//$debug=1;
	if($debug){ print ("GET TODOS RS<BR>"); }
	if(0) print ("GetTodosRS: $page_id,$td_type,$td_class,$p_name,$td_url,$td_title,'$sort_cols','$p_sort'<br>");
	if(0){ print ("GetTodos: Page: $page<br>");}
//</DEBUG>
//############

  $db = $gDBtd;
   // To allow for cached results
   set_magic_quotes_runtime(0) ;
		//SELECT  tdPageID, tdType, tdClass, tdLink, tdTitle, tdURL, tdID
## ho ho ho
#       $sql_a =<<<SQL
#		SELECT  t1.*
#		FROM 	tblTodos
#SQL;


	if($sql) $sql_a = $sql;
	if(! $sql_a){
	#########################################################
	//COLUMNS
		$sql_a			=  " SELECT t1.* \n";
		if($p_sort) $sql_a     .=  ",t2.$p_sort_fld AS $p_sort \n";
		$sql_a			.= " FROM tblTodos as t1\n";
	### INNER JOIN on tblEO for checking ACTIVE stats
	### CURRENTLY ONLY USED IN SEARCH
	#$sql_a			.= " INNER JOIN tblEO as eo\n";
	#$sql_a			.= " ON t1.tdPageID = eo.tdPageID\n";

	// INNER JOIN FOR SORT ON PNAME
		if ($p_sort){
			$sql_a 	.=	" INNER JOIN tblTodos as t2\n";
			$sql_a  .=	" ON t1.tdPageID = t2.tdPageID\n";
		}
	//ADD SPECIFIERS
		$sql_a 			.= " WHERE  1=1\n";
		#$sql_a			.= " AND  eo.eoStatus = 'EO_STATUS_ACTIVE'\n";
	## <REVISIT> Changed specifier on page_id from 'like' to '='.
	## Implications???
		if($page_id){ $sql_a 	.= " AND  t1.tdPageID = '$page_id'\n";}
		if($td_type){ $sql_a 	.= " AND  t1.tdType like '$td_type' ";}
		if($td_class){ 
			if (preg_match('/%/',$td_class)){ 
				$sql_a 	.= " AND  t1.tdClass LIKE '$td_class' ";
			}
			else $sql_a 	.= " AND  t1.tdClass = '$td_class' ";
		}
		if($p_name){ $sql_a 	.= " AND  t1.pName = '$p_name' ";}
		if($td_url){ $sql_a 	.= " AND  t1.tdURL = '$td_url' ";}
		if($td_title){ $sql_a 	.= " AND  t1.tdTitle = '$td_title' ";}
		if($p_sort){ $sql_a	.= " AND  t2.pName = '$p_sort' ";}
	
		## GROUP BY
		if($flgGroupBy) $sql_a	.= " GROUP BY t1.tdPageID\n";
	
		//ADD IN THE ORDER BY CLAUSE
		$sql_a			.= " ORDER BY\n";
		if($p_sort) $sql_a 	.= " t2.$p_sort_fld $p_sort_col_order,";
		$sql_a			.= " $sort_cols";

	
		#####################################################################
	}  //end main if
	// LIMIT CLAUSE
	if(($num_rows) && (! $page)){
		$sql_a			.= " \nLIMIT $num_rows";
	}
			
	//<DEBUG>
	if(0) print($sql_a . "<BR>");
	#if(0) exit;
	//</DEBUG>
	

	
	//$db->CacheFlush($sql_a) ;
        //if($page) $rs = $db->CachePageExecute(600,$sql_a,$num_rows,$page);
	//else $rs = $db->CacheExecute(600,$sql_a);
        if($page){
		$offset = (($page-1)*$num_rows);
		if(0) print("PageExecute: $num_rows,$page,$offset,$sql_a<br>");
		if(0) print("PageExecute: $num_rows,$page,$offset<br>");
		$rs = $db->PageExecute($sql_a,$num_rows,$page);
        	//$rs = $db->SelectLimit($sql_a,$num_rows,$offset);
		//$rs = $db->Execute($sql_a);
		if(0) var_dump($rs);
		if(0)exit;
	}
	else $rs = $db->Execute($sql_a);
        //$rs = $db->CacheExecute(600,$sql_a);
	//print $rs->RecordCount() . " rows returned"; // Display number of rows returned
	
	//$offset = $page * $num_rows;
        //$rs = $db->SelectLimit($sql_a,$num_rows,$offset);
        //$rs = $db->SelectLimit($sql_a,10,0);
        //$rs = $db->CacheSelectLimit(360,$sql_a,10,0);

	#if(0)print_r("DB: " .$db . "<BR>");
	#if(0) print $rs->RecordCount() . " rows returned<br>"; // Display number of rows returned
	#if(0)print_r("Result: " .$rs . "<BR>");
	#if(0) var_dump($rs);
	#if(0)exit;
return($rs);
}


//################################################################
function todosGetParamFld($p_name,$eo_class,$fld){
//
// Get the Param Fld value from table tblPrams
//
  GLOBAL $gDBtd;
  $db = $gDBtd;

	$sql = <<<SQL
	SELECT $fld
	FROM tblParams
	WHERE pName = '$p_name'
SQL;
	if($eo_class) $sql .= " AND eoClass = '$eo_class'\n";
	else $sql .= " ORDER by idxSort LIMIT 0,1\n";
	$ret = $db->Execute($sql);
	if(! $ret->EOF){
		$fldVal= $ret->fields[$fld];
	}
	###<DEBUG>
	if(0) print("GetParamFld: $p_name,$eo_class,$fld,||$fldVal||$sql<br>");
	//#if(0) var_dump($ret);
	//#if(0) exit;
	###</DEBUG>
	return($fldVal);
}

//##################################################################
function todosGetPID_Title($title,$class='idx0'){
###
###	Find the PID for a todos with Title
###
	$rs = todosGetRS('',$class,'','','',$title,'','','',$offset);
	$pid = $rs->fields['tdPageID'];
	return($pid);
}
//################################################################
function todosGetParentCategory($cat_pid){
// Take a category PID, return the parent category PID
//
		#### Parent categories
        $sql = '';
		$sql .= " SELECT DISTINCT t2.tdPageID,t2.tdTitle as title\n";
		$sql .= " FROM tblTodos as t1\n";
		$sql .= " INNER JOIN tblTodos as t2 on t1.tdPageID = t2.tdPageID\n";
		$sql .= " WHERE t1.tdURL = '$cat_pid'\n";
		$sql .= " AND( t1.tdClass = 'subcat')\n";
		$sql .= " AND (t2.tdClass = 'category' and t2.pName='title')\n";
		$sql .= " ORDER BY tdPageID DESC\n";

	if(0) print($sql);
		$ret = todosExecSQL($sql);
		$parent_cat = $ret->fields['tdPageID'];

		if(! $parent_cat) $parent_cat = IDX_ROOT;

		if(0) print("GetParentCategory: $parent_cat, $ret<br>");
		if(0) print("GetParentCategory: $sql<br>");
		if(0) exit;
		return($parent_cat);

}

//################################################################
function todosGetPType($p_name,$eo_class){
//
// Get the pValType from table tblPrams
//
  GLOBAL $gDBtd;
  $db = $gDBtd;

	$sql = <<<SQL
	SELECT pType
	FROM tblParams
	WHERE pName = '$p_name'
	AND eoClass = '$eo_class'
SQL;
	$ret = $db->Execute($sql);
	if(! $ret->EOF){
		$pType = $ret->fields[pType];
	}
	###<DEBUG>
	//#if(0) print("GetPType: $p_name,$eo_class,$pType<br>");
	###</DEBUG>
	return($pType);
}
//################################################################
function todosGetValFld ($val_type='',$p_name='',$eo_class='',$td_type=''){
//
// Determine the correct place to look for a value based on val type
//
	if(! $val_type) $val_type=todosGetValType($p_name,$eo_class,$td_type);

	$val_fld = '';
	if(preg_match("/fld_/",$val_type)){
		$val_fld = preg_replace("/^fld_/","",$val_type);
	}
	if(!$val_fld){
		switch($val_type){
			case	'pval':		$val_fld = 'pVal';break;
			case	'url':		$val_fld = 'tdURL';break;
			case 	'fld_tdTitle':	$val_fld = 'tdTitle';break;
			case	'fld_tdText':	$val_fld = 'tdText';break;
			case 	'rel':		$val_fld = 'tdURL';break;
			case 	'bool':		$val_fld = 'pval';break;
		}
	}
	## DEFAULT VALUE
	if(!$val_fld){ $val_fld = 'pVal';}

	if(0) print("todosGetValFld($val_type,$val_fld,$p_name,$eo_class)<br>");
	return($val_fld);
}

//################################################################
function todosGetValType($p_name,$eo_class='',$td_type='',$depth=0){
//
// Get the pValType from table tblPrams
//
  GLOBAL $gDBtd;
  $db = $gDBtd;
  $depth++;
  $pValType = null;
	if(0)print("todosGetValType: $p_name,$eo_class,$td_type,$depth<br>");
	if($depth > 2){ return(0);}

	$sql = <<<SQL
	SELECT pValType
	FROM tblParams
	WHERE pName = '$p_name'
SQL;
	if($eo_class) $sql .= " AND eoclass = '$eo_class'\n";
	if($td_type) $sql .= " AND tdType = '$td_type'\n";

	$ret = $db->Execute($sql);
	$pValType = $ret->fields[pValType];
	//if($pValType == 0) unset($pValType);
	if(! $pValType) $pValType = todosGetValType($p_name,$eo_class,'',$depth);
	if (! ($pValType)) $pValType = todosGetValType($p_name,'','',$depth);
	if(0)print("todosGetValType: SQL: $sql<br>");
	if(0)print("todosGetValType: $p_name,$eo_class,$pValType<br>");

	if(0){
		if(! $pValType) print("Could not determine ValType for: $p_name,$eo_class,$td_type<br>");
		if(! $pValType) print("$sql<br>");
	}
	return($pValType);
}



##################################################################
function todosGetClassHash($pid,$class,$cols='*',$sql_add='',$flgRealOnly=0,$flgDisplay=0,$debug=0){
#
#	Get a hash of all class param values for given pid, class
#	Will sort in reverse idxClassPriority order, so most specific
#	params (highest priority eoClass) will appear first in recordset
#
#	NOTE: Jomo 11/17/03
#	flgDisplay is temporary -- allows selection of disp flds in tblParams based on
#	eoClass.  Normally, params are selected according to idxSort, with
#	bass classes being chosen first. This will go away when vclasses for display
#	are full implemented
#

if(0) print("todosGetClassHash: $pid,$class,'$cols',$sql_add,$flgRealOnly,$debug<br>");
  GLOBAL $gDBtd;

  	$db = $gDBtd;

	### Category bass class
	if((! $class) || ($class == '%')){
		### Find the bass_class for the closest category
          $class = todos_GetBassClass($cat_pid,$pid);
  	}
	if(($cols) && ($cols != '*')){
		$Cols = split(',',$cols);
	}

	## <DEBUG>
	if(0) print("todosGetClassHash($pid,$class,$sql_add,$debug)<br>");
	## </DEBUG>

	## Get Class List
	$Classes = array();
	### Only get real classes (not _td virtual/bass class);
	if(0)	$flgRealOnly =0;
	$Classes = todosGetClassList($class,'','','',$flgRealOnly,0);
	#if(0) print_r($Classes);
	#if(0) exit;
	## Strip top class -- same as $class
	array_shift($Classes);

	$sql = '';
	$sql .= "SELECT DISTINCT ";
	$sql .= "pName,pType,p.eoClass,pDescription,tdType,pValType,pDispType,pPK,pFK,p.idxSort,   \n";
	$sql .= "pLength,pDispTitle,pDispStyle,pDispWidth \n";
	$sql .= "FROM tblParams as p\n";
	$sql .= "INNER JOIN tblEOClasses as eo on p.eoClass = eo.eoClass\n";
	$sql .= "WHERE (p.eoClass = '$class'\n";
	foreach ($Classes as $cl){
		$sql .= "OR p.eoClass = '$cl'\n";
	}
	$sql .= ")\n";
	$sql .= "AND pName != ''\n";
	if($Cols){
		$sql .= "AND (";
		foreach ($Cols as $col){
			$sql .= "(pName = '$col') OR \n";
		}
		$sql = preg_replace('/ OR $/', '',$sql);
		$sql .= ")\n";
	}
	#$sql .= "GROUP BY pName\n";
	if($flgDisplay) $sql .= "ORDER by idxClassPriority DESC,p.idxSort, p.pName\n";
	else $sql .= "ORDER by p.idxSort,eo.idxClassPriority DESC, p.pName\n";
	if($sql_add) $sql .= $sql_add;


	if(0) print ("Get Class Hash SQL: <br>$sql<br>");
        $result = $db->Execute($sql);

	### <DEBUG>
	#$debug=1;
	if(0) print("$sql<br>");
	#if(0) print("<br>-------------------------------------------------<br>");
	//#if(0) var_dump($result);
	//#if(0) print("<br>-------------------------------------------------<br>");
	### </DEBUG>

	$CHash = array();		### Class Hash array
	$i = 0;
	$p = array();			### Param Array
	$PNames = '';
	while (! $result->EOF){
		$pname		= $result->fields[pName];

		### Only use first pname record for a given pname
		if (preg_match("/\|$pname\|/",$PNames)){ $result->MoveNext();continue;}
		$PNames .= ",|$pname|";

		### <NOTE> Above should no longer be necessary after "GROUP BY" added to sql
		### <NOTE2> Except that group by kills the idxClassPriority sorting. hmmmm

	### Load array
		$p['pid']		= $pid;
		$p["pName"] 		= $result->fields[pName];
		$p["pValType"]  	= $result->fields[pValType];
		$p["pValList"]  	= $result->fields[pValList];
		$p["tdType"] 		= $result->fields[tdType];
		$p["pType"] 		= $result->fields[pType];
		$p["pLength"] 		= $result->fields[pLength];
		$p["pDescription"] 	= $result->fields[pDescription];
		$p["eoClass"]		= $result->fields[eoClass];
		$p["pDispType"]		= $result->fields[pDispType];
		$p["pDispTitle"]	= $result->fields[pDispTitle];
		$p["pDispStyle"]	= $result->fields[pDispStyle];
		$p["pDispWidth"]	= $result->fields[pDispWidth];
		$p["pPK"]		= $result->fields[pPK];
		$p["pFK"]		= $result->fields[pFK];
		$p["idxSort"]		= $result->fields[idxSort];

		if($tdtype == IDX_3){	$p["pFK"] = 1;}
		if($p["eoClass"] == EO_CLASS_TD) $p["eoClass"] = $class;

		if(0) print("<br>-------------------------------------------------<br>");
		if(0) var_dump($p);
		if(0) print("<br>-------------------------------------------------<br>");

	### Val retrieval
		## This adds a little weight to the routine
		if($pid) todosGetParamVal($p);

	### Add $p to $CHash

		//#if(0) print("Adding Param to Class Hash: $pname<br>");
		//#if(0) print("result fields<br>");
		//#if(0) var_dump($result->fields);
		//#if(0) print("<br>-------------------------------------------------<br>");
		//#if(0) var_dump($p);
		//#if(0) print("<br>-------------------------------------------------<br>");
		$CHash["$pname"] = $p;
		$i++;
		$result->MoveNext();
	}
	## <DEBUG>
	#if(0) print("GetClassHash: var_dump<br>");
	if(0) print_r($CHash);
	if(0) exit;
	return($CHash);
}

####################################################
function  todosGetClassList($eoClass,$tdType='',$depth=0,$reverse=0,$flgRealOnly=0,$debug=0){
#
#   Get the list of classes to which an eoClass belongs
#   Starting with itself, and working back up to base class
#   Return an array of classes
#
if(0) print("todosGetClassList: $eoClass,$tdType,$depth,$reverse,$flgRealOnly<br>");
  GLOBAL $gDBtd;
	$db = $gDBtd;
	$depth++;
	### <DEBUG>
	  # if($debug)print_r("<br>GetClassList:depth: $depth<br>");
	  ##if($depth > 4) exit;
	### </DEBUG>
	$sql;
	$classes = array();
	$class1	= array();
	#my ($c, $c1, $class1, $ISA);

	if ((! $eoClass)&&($tdType)){
	   ####
	   #    just looking for a first level list of valid classes for tdType
	   ####
		$sql = "SELECT eoClass,isa\n";
		$sql .= "FROM tblEOClasses as eoC\n";
		if($tdType) $sql .= "INNER JOIN tblTDClasses as tdC ON eoC.eoClass = tdC.tdClass\n";
		if($tdType) $sql .= "WHERE tdType = '$tdType'\n";
		$sql .= ";";
		$sth = $dbh->prepare($sql);
		$ret = $sth->execute;
		$classes = $sth->fetchall_arrayref();
		return ($classes);
	}


	$sql = "SELECT eoClass,isa\n";
	$sql .= "FROM tblEOClasses as eoC\n";
	if($tdType)$sql .= "INNER JOIN tblTDClasses as tdC ON eoC.eoClass = tdC.tdClass\n";
	if(! $reverse) $sql .= "WHERE eoClass = '$eoClass'\n";
	else $sql .= "WHERE isa = '$eoClass'\n";
	if($tdType) $sql .= "AND tdType = '$tdType'\n";
	$sql .= ";";

	#if(0) print $sql;
	#if(0) exit;
        $result = $db->Execute($sql);
	$rows = $result->_numOfRows;
	if ($rows == 0)$rows = 0; # catch the null result
	### <DEBUG>
	  //#if(0 && $reverse)print_r("GetClassList: $sql");
	  //#if(0 && $reverse) var_dump($result);
	  //#if(0 && $reverse) print_r("GetClassList:NumRows:$rows");
	### </DEBUG>

	if($rows){
		array_push ($classes, $eoClass);
		while (!$result->EOF){
			if(! $reverse) $c = $result->fields[isa];
			else $c = $result->fields[eoClass];
			### <DEBUG>
	  		   //#if(0) print_r("<br>GetClassList:Class:$c:$eoClass<br>");
			### </DEBUG>
			## We can end when we hit EO, or TD.
			##  EO is default, TD if flgRealOnly is true
			if (($c == $eoClass)||($c == EO_CLASS_EO) || (($c == EO_CLASS_TD) && ($flgRealOnly))){
				### <DEBUG>
				 #if(0)print_r("<BR>EXITING RECURSIVE CALL<BR>");
			  	 #if(0) var_dump($classes);
				### </DEBUG>
				return($classes);   ## Avoid endless recursion
			}
			array_push($classes,$c);
			$class1 = todosGetClassList($c,$tdType,$depth,$reverse,$flgRealOnly);
			foreach ($class1 as $c1){
			  array_push ($classes,$c1);
			}
		       $result->MoveNext();
		}
	}
			### <DEBUG>
			   if($debug) var_dump($classes);
			### </DEBUG>
	$classes = array_unique($classes);
	#if(0) print_r($classes);
	#asort($classes);
	return($classes);
}

//####################################################
function todosGetClassVal($class,$p_name,$flgRecurse=1){
#
#   Take a class name and pname; return value for param
#	Chain up isa chain until value found
#	Return a string value
#
	$class_pid = TD_LOC_CLASSES .  $class . "." . EXT_CLASS;
	### Search for the valtype for this parameter
	if(! isset($val_type)){
		$classes = todosGetClassList($class);
		while((! $val_type) && ($classes)){
			$cl = array_shift($classes);
			#if(0) print("todosGetClassVal: trying to get ValType with $cl,$p_name<br>");
			$val_type = todosGetValType($p_name,$cl);
		}
	}
	$fld  	  = todosGetValFld($val_type);
	$val = todosGetVal($class_pid,'',EO_CLASS_VCLASS,$p_name,$val_type);

	### Search for params defined for categories that have this page as subcat
	if((! isset($val)) && ($flgRecurse)){
		$classes = todosGetClassList($class);
		## Strip top class -- same as $class
		array_shift($classes);
		while((! $val) && ($classes)){
			$cl = array_shift($classes);
			//#if(0) print("todosGetClassVal: trying with $cl,$p_name<br>");
			$val = todosGetClassVal($cl,$p_name);

		}

	}
	if(0) print("todosGetClassVal:$class,$class_pid,$val_type,$fld,$p_name:$val<br>");
	return($val);
}
//####################################################
function todosGetCatVal($cat_pid,$p_name,$flgRecurse=1,$depth=0){
#
#   Take a cat pid and pname; return value for param
#	Chain up isa chain until value found
#	Return a string value
#
  GLOBAL $gDBtd;
  $db = $gDBtd;

	if(0) print("GetCatVal: $cat_pid,$p_name,$flgRecurse<br>");
	$depth++;
	$maxDepth= 4;
	if($depth > $maxDepth){
		if(0) print("getCatVal: Could not find cat value for $cat_pid,$p_name<br>");
		return(0);
	}

	#$valType = todosGetValType($p_name,EO_CLASS_CATEGORY,$idx);
	$fld 	= todosGetValFld('',$p_name,EO_CLASS_CATEGORY);
	$idx	= todosGetParamFld($p_name,EO_CLASS_CATEGORY,'tdType');

       $catval = todosGetVal($cat_pid,$idx,EO_CLASS_CATEGORY,$p_name);

	#<DEBUG>
	if(0) print("GetCatVal: $sql<br>");
	if(0) var_dump($ret);
	if(0) print("VAL: $catval<br>");
	#<DEBUG>

	### Search for params defined for categories that have this page as subcat
	if($flgRecurse){
		#if(0) print("todosGetCatVal: Recursion on<br>");
		if((! defined($catval)) || (! $catval)){
			$rs = todosGetRS('',IDX_3,EO_CLASS_SUBCAT,'',$cat_pid,'','tdPageID DESC','','',$offset,0);
			$td_parent_cats = getTodos($rs);
			while((! $catval) && ($td_parent_cats)){
				$td = array_shift($td_parent_cats);
				$catval = todosGetCatVal($td['page_id'],$p_name,$flgRecurse,$depth);
			}

		}
	}
	#<DEBUG>
	#if(0) print("todosGetCatVal:$cat_pid,". IDX_1 ."," . EO_CLASS_CATEGORY . ",$p_name VAL: $catval<br>");
	//#if(0)var_dump($catval);
	//#if(0)print ("<br>------------ END -----------------<br>");
	#</DEBUG>
	return($catval);
}
//##################################################################
function todosGetClassParamList($class,$flgDisplay=0){
//
//	Run GetClassHash to get the list of params for a class
//	Return list of params as a comma seperated list
//	If flgDisplay, only return params that are set for display
//	in field tblParams.pDispType.  A value of 'non' turns off param display
//
	if(!$pid) $pid = 1;		###<HACK>
	$colArray = array();

	$CHash = todosGetClassHash($pid,$class);
	foreach($CHash as $p){
		$pname = $p['pName'];
		$p_disp_type = $p['pDispType'];
		if($flgDisplay){
			if($p_disp_type == PARAM_DISPTYPE_NON) continue;
		}
		array_push($colArray,$pname);

		}
	foreach($colArray as $col){
		$params .= "$col,";
	}
	$params = rtrim($params,',');
	//#if(0) print("todosGetClassParamList: $class,$pid,'$params'<br>");
	return($params);
}


//##################################################################
function todosGetURL($pid,$tdtype='idx0',$class='',$pname='',$debug=0){
###
###	Get the tdURL field value.
###	if SELF, get the PID
###


	$url = todosGetField($pid,FLD_TD_URL,$tdtype,$class,$pname,'','','',$debug);
	### Now treats a blank URL the same way as a SELF reference
	### Good idea?
	### hmmmm . . .
	if (($url == SELF_STRING) || (! $url)){
		$url = $pid;
		#$url = todosGetField($pid,FLD_PID,$tdtype,$class,$pname,'','','',$debug);
	}

	if(0)print("todosGetURL: $pid,$tdtype,$class,$pname,$url<br>");
	return($url);
}


//####################################################
function todosGetVal($pid,$idx='',$class='page',$pname='',$valtype='',$debug=0){
#
#   Take a pid, class, idx type, and pname; return value from url field
#	Return a string value
#


if(0) print("todosGetVal:$pid, $idx, $class, $pname, $valtype,$debug <br>");
	## Automatic wildcard on Class
	if ($class == EO_CLASS_TD) $class = '%';
	## Choose the proper place to look
	if(! $valtype) $valtype = todosGetValType($pname,$class);
	$fld = todosGetValFld($valtype);
	#if(! $class) $class = '%';
	#$class = '%';
	## iterate through the class list
	## Starting with most specific and working back to _td
	## until we find a value
	$Classes = todosGetClassList($class,'','',0);
	#if(0) var_dump($class, $Classes);
	while ((! $val) && ($Classes)){
		$cl = array_shift($Classes);
		if(0) print("todosGetVal: calling todosGetField($pid,$fld,$idx,$cl,$pname,$debug) <br>");
		$val = todosGetField($pid,$fld,$idx,$cl,$pname,'','','',$debug);
		##if(0) print("todosGetVal: $val<br>");
	}
	### If we still don't have a value, start from class and work up
	### This takes WAY too long, but it is an interesting idea . . .
	###//#if(0) return($val);
	#$Classes = todosGetClassList($class,'','',1);
	#etc . . .
	if(! $val) {
		//#if(0) $val = "NO VALUE: $pid,$idx,$class,$pname,$valtype";
		//#if(0) print("todosGetVal:NO VALUE: $pid, $idx, $class, $pname, $fld,$valtype: $val <br>");
	}

	## <HACK> Deprecated storing values in the URL
	### Strip out values from tdURL string
	if(preg_match("/.*\&v=(.*)/",$val,$amatch)) $val = $amatch[1];

	### Check for link values
	$lnk_str = STR_LINK_VAL;
	if(preg_match("/$lnk_str\?(.*)/",$val)) $val = getLinkValue($val);

	### <HACK> why is this happening?
	if(is_array($val)) $val = $val[0];

	if(0) print("todosGetVal: $pid, $idx, $class, $pname, $fld: VAL: $val <br>");
	return($val);
}

//##############################
function todosInsertIdxRecord($pid,$cat_pid,$td_class='',$CHash=''){
### Insert a Cat record based on a phash
### pid is phash[pid]
if(!$td_class) $td_class = todosGetCatVal($cat_pid,TD_PNAME_BASS_CLASS);
$tbl_name	= todosGetCatTable($cat_pid);

	$sql_i = "INSERT INTO $tbl_name (pid,status) \n";
	$sql_i .= " VALUES('$pid',1)";

	if(0) print("<br>$sql_i<br>");
	$ret = todosExecSQL($sql_i);
   // if(!$ret) return;  // Record already exists in cat table


	### Insert field values
    todosUpdateIdxRecord($pid,$cat_pid,$td_class);
	if(0) exit;
	return($ret);
}

//##############################
function todosLoadCategory($cat_pid,$flgRecursion){
//
//	Load a category from idx_table.sql
//
// This is mainly a wrapper
//

	$tbl = getCatTableName($cat_pid);
	if(0) print("<br>Loading Cat Table: $tbl,$cat_pid<br>");
	$ret = todosLoadIdxTable($tbl);
        ### Update the Cat Chain
	if($flgRecursion){
		## Get list of cats to which record cat belongs
		$CC = getCatChain($cat_pid);
		if(0) var_dump($CC);
		foreach($CC as $ccid){
			$cat_tbl = getCatTableName($ccid);
			if(0) print("<br>Loading Cat Table: $cat_tbl,$ccid<br>");
			$ret = todosLoadIdxTable($cat_tbl);
		}
	}
	return($ret);
}

//##############################
function todosLoadIdxTable($tbl){
//
//	Load idx table from idx.sql dump
//

  GLOBAL $gDBtd,$DB_ACCOUNT,$DB_PASSWORD;
  $db = $gDBtd;
	$dbName = $db->databaseName;


	$system_root = SITE_PATH_ROOT;
	$idx_dumpdir = "$system_root/_admin/sql/idx.sql";


	## update CVS
	$cmd = "cvs update $idx_dumpdir/$tbl";
	$ret = system("$cmd",$retval);
	if($ret) print("$cmd:$retval<br>");

	### Clear the table
	$sql = "DELETE from $tbl\n";
	$ret = $db->Execute($sql);
	$ret = todosStatIdxTable($tbl);
	if(0) print("after clear: $ret<br>");
	if(0) exit;


	## Load into db

	#$cmd = "$system_root/_todos/perl/idx_maint.pl --load $idx_dumpdir/$tbl '$passwd'";
	$cmd = "mysql -u $DB_ACCOUNT ";
	if($DB_PASSWORD) $cmd .= "-p$DB_PASSWORD ";
	$cmd .= " $dbName < $idx_dumpdir/$tbl.sql > /dev/null 2>/dev/null&";
	$ret = shell_exec("$cmd");
	if($ret) print("<br>$cmd:$ret<br>");

	$msg = "Loading IDX table from $tbl.sql<br>";
	$msg .= todosStatIdxTable($tbl);

	return($msg);
}

//################################################################
    // Library functions specific to linking and unlinking directory contents to
    //  a specified rec_pid
    //

//################################################################
function todosLinkRec2Cat_Form($args){
//
//	form wrapper

	if(0) var_dump($args);
	extract($args);
	$pid = $args['rec_pid'];
	if(! $pid) $pid = $args['pid'];
	$cat_pid = $args['cat_pid'];
	$td_class = $args['td_class'];
	$ret = todosLinkRec2Cat($pid,$cat_pid,$td_class,$flgRecursion);
	return($ret);
}

//################################################################
function todosLinkRec2Cat($pid,$cat_pid,$td_class,$flgRecursion=1,$CHash=''){
##
##	Link an existing record into a category structure
##

	if(0) print("LinkRec2Cat: $pid, $cat_pid,$td_class<br>");
	if(! $cat_pid) exit("linkRec2Cat: Could not determine cat_pid.<br>");
	if(0) exit;

	## Add to the cat table
        if(! $CHash) $CHash = todosGetClassHash($pid,$td_class);
   		$ret = todosAddToCategory($pid,$cat_pid);
        $CHash['pid']['pid'] = $pid;
        $cat_table = todosGetCatTable($cat_pid);
		$ret = todosInsertIdxRecord($pid,$cat_pid,$td_class,$CHash);
		if(0) print("LinkRec2Cat: $pid, $cat_table: Return: $ret<br>");
		if(0) exit;

        ### Update the Cat Chain
	if($flgRecursion){
		## Get list of cats to which record cat belongs
		$CC = getCatChain($cat_pid);
		if(0) var_dump($CC);
		foreach($CC as $ccid){
			$ret = todosAddToCategory($pid,$ccid);

            $CHash['pid']['pid'] = $pid;
			$ret = todosInsertIdxRecord($pid,$ccid,$td_class,$CHash);
			if(0) print("<br>inserting into Cat Table: $ccid,$pid<br>");

		}
	}
	if(0) exit;
	return(0);
}


//################################################################
function todosLinkSub2Cat($rec_pid,$cat_pid,$flgRecursion=1){
##
##	Add a subcat for rec_pid to category cat_pid
##

	if(0) print("LinkSub2Cat: $rec_pid, $cat_pid,$td_class<br>");
	if(! $cat_pid) exit("linkRec2Cat: Could not determine cat_pid.<br>");
	if(0) exit;

	## Add subcat to todos
     $ret = insertTodos($cat_pid,IDX_3,EO_CLASS_SUBCAT,'','',$rec_pid);

    ## Create the Idx table if it doesn't exist
    $ret = todosGetCatTable($cat_pid);

        ### Update the Cat Chain
	if($flgRecursion){
		## Get list of cats to which record cat belongs
		$CC = getCatChain($cat_pid);
		if(0) var_dump($CC);
		foreach($CC as $ccid){
               $ret = insertTodos($ccid,IDX_3,EO_CLASS_SUBCAT,'','',$rec_pid);
			if(0) print("<br>inserting into Cat Table: $ccid,$pid<br>");
		}
	}
	if(0) exit;
	return(0);
}


//################################################################
 function td_LinkNotRec2Cat($pid,$cat_pid,$flgRecursion){
     	### Delete from related CatTables
   	   $ret = deleteIdxRecord($pid,$cat_pid);
       	   $ret = todosRemoveFromCategory($pid,$cat_pid);
	   if(0) print("deleting from Cat Table: $cat_table,$cat_pid,$pid,$ret<br>");


	if($flgRecursion){
    // Remove a record from all categories, e.g., when deleting a record

		## Get list of cats to which record cat belongs
		$sql = "SELECT DISTINCT tdPageID from tblTodos where tdClass = 'member'\n";
		$sql .= " AND tdURL = '$pid' ORDER BY tdPageID";
		if(0) print("$sql<br>");
		#$cat_pid = getCatPID($pid);
		$rs_CC = todosExecSQL($sql);
		if(0) var_dump($rs_CC);
		#$rs = 	todosGetRS($pid,$type,$class,$pname,'','','','','','',0);
		$rs_CC->MoveFirst();
   		$ct 	= $rs_CC->_numOfRows;
		if(0) print("DeleteAllCats: rec ct: $ct<br>");
		while(! $rs_CC->EOF){
			$cat_pid = $rs_CC->fields['tdPageID'];
			$ret = deleteIdxRecord($pid,$cat_pid);
			$ret = todosRemoveFromCategory($pid,$cat_pid);
			if(0) print("deleting from ALL Cat Table: $cat_table,$cat_pid,$pid,$ret<br>");
			$rs_CC->MoveNext();
		}
    }
    return(0);
}

//################################################################
function todosLinkNotSub2Cat($rec_pid,$cat_pid,$flgRecursion=1){
##
##	Delete a subcat for rec_pid to category cat_pid
##

	if(0) print("LinkNotSub2Cat: $rec_pid, $cat_pid,$td_class<br>");
	if(! $cat_pid) exit("linkNotSub2Cat: Could not determine cat_pid.<br>");
	if(0) exit;

	## Delete subcat entry
     $ret = deleteTodos($cat_pid,'',IDX_3,EO_CLASS_SUBCAT,$rec_pid);

        ### Update the Cat Chain
	if($flgRecursion){
		## Get list of cats to which record cat belongs
		$CC = getCatChain($cat_pid);
		if(0) var_dump($CC);
		foreach($CC as $ccid){
               $ret = deleteTodos($ccid,'',IDX_3,EO_CLASS_SUBCAT,$rec_pid);
			if(0) print("<br>inserting into Cat Table: $ccid,$pid<br>");
		}
	}
	if(0) exit;
	return(0);
}
function todos_LinkSubs2Cat($cat_pid,$link_files){
        // Written By: Jomo, Netazoic 10/04
        // Purpose:
        //      Take a list of file names
        //      Link as subcats to a cat_pid
        //      cat_pid can be an actual category
        //      Or just some document that wants to be
        //      related to others
        //  Arguments:
        //          link_files -- HTML form element, can be single or multiple
        //          cat_pid     -- category pid
        //  Returns:
        //          ct      -- number of files linked
        //
        $ct = 0;
        $arrsize = count($link_files);
        for($i=0;$i<$arrsize;$i++){
                $fname= $link_files[$i];
                if(! $fname) continue;
                if($fname == "." || $fname == "..") continue;
                $link_pid = convPath2PID($fname);
                if(preg_match("/\.$/",$link_pid)) continue;        // skip . and .. entries
                // Check for existing link
                $ret = checkCatMember($link_pid,$cat_pid,EO_CLASS_SUBCAT) ;
                 if($ret) continue;  // continue if record already linked
                //make sure the file is in the DB as a category
 	            $id0= checkIDX0($link_pid,EO_CLASS_CATEGORY);
	            if(!$id0){
                    $args = array();
                    $args['td_title'] = todosGetTitle($link_pid);
                    $args['pcat_pid'] = $cat_pid;
                     $ret = todosAddNewCategory($link_pid,$args,$ct,$flgSubCat);
                 }
                // Create subcat links
                $flgRecursion = 0;
                $id3 = checkIDX3($cat_pid,$link_pid,EO_CLASS_SUBCAT);
                if(!$id3)todosLinkSub2Cat($link_pid,$cat_pid,0);
                $ct++;
        } //next for
        return($ct);
    }
    function todos_LinkFiles2Cat($cat_pid,$link_files,$td_class=EO_CLASS_PAGE){
        // Written By: Jomo, Netazoic 10/04
        // Purpose:
        //      Take a list of file names (pid's)
        //      Link as members to a cat_pid
        //      cat_pid can be an actual category
        //      Or just some document that wants to be
        //      related to others
        //  Arguments:
        //          link_files -- HTML form element, can be single or multiple
        //          rec_pid     -- category pid
        //  Returns:
        //          ct      -- number of files linked
        //
        $basedir = SITE_PATH_ROOT;
        $ct = 0;
        $arrsize = count($link_files);
	if(0) print("LinkFiles2Cat($cat_pid,$link_files,$td_class)<br>");
	if(0) var_dump($link_files);
    $CHash = todosGetClassHash($link_pid,$td_class);
        for($i=0;$i<$arrsize;$i++){

                $fname= $link_files[$i];
                if(! $fname) continue;
                if($fname == "." || $fname == "..") continue;
                $link_pid = convPath2PID($fname);
		        if(0) print("link_pid: $link_pid<br>");
                if(preg_match("/\.$/",$link_pid)) continue;        // skip . and .. entries
                // Check for existing link
                $ret = checkCatMember($link_pid,$cat_pid) ;
                 if($ret) continue;  // continue if record already linked
                //make sure the file is in the DB
 	            $id0= checkIDX0($link_pid);
	            if(!$id0){
                     if(filetype($fname)=='dir')$f_class = EO_CLASS_DIRECTORY;
                     if(filetype($fname)=='file')$f_class = $td_class;
                    todosAddIDX0($link_pid,$f_class,$args);
                 }
                // Create membership links
                // Make sure idx file exists
                $cat_table = todosGetCatTable($cat_pid);
                $flgRecursion = 0;
                todosLinkRec2Cat($link_pid,$cat_pid,$td_class,0,$CHash);
                $ct++;
        } //next for
        return($ct);
    }

//##################################################################
function todosListCHash($RS,$class,$cols='*',$p_sort='',$cat_pid='',$flgEdit=0,$flgTarget=0,$vclass,$debug=0){
//
// Alias
	$ret = todosListClassHash($RS,$class,$cols='*',$p_sort='',$cat_pid='',$flgEdit=0,$vclass,$debug=0);
	return($ret);
}

//##################################################################
function todosListCategory_Form(){
#
#	form wrapper for below
#
#	Expects form variables with names: 'cat_title,cat_pid,td_class,col_names,td_fmt,rspage'
#

	$args = func_get_args();
	#if(0) print("todosListCategory_Form: $args<br>");
	if(0) var_dump($args);
	$formVars = $args[0];
	$ret = fixFormVars($formVars);
	$num_keys = extract($formVars);

	### Check for site defaults;
	if(! isset($flgTarget)) $flgTarget = FLG_LINKS_IN_NEW_WINDOW;
	if(! $flgPage) $flgPage = 1;
	todosListCategory($cat_title,$cat_pid,$td_class,$col_names,$td_fmt,$flgPage,
			$flgEdit,$flgForm=1,$num_recs,$flgTarget,$flgShowInactive,$vclass);
	return(0);
}
//##################################################################
function todosListCategory($cat_title='',$cat_pid='',$td_class='',$col_names='',$flgNoHdrs=0,
		$flgPage=1,$flgEdit=0,$flgForm=0,$num_recs=10,$flgTarget='',$flgShowInactive=0,
		$vclass='',$debug=0){
###
###  	Output a ClassHash for a given category
###
###	Note: output will be paged if calling form has an 'rspage' field set to a value
###
###	flgShowInactive controls whether or not inactive records are displayed. This is an admin
###	level switch only used in the cat_admin page currently.  The logic is reversed when
###	passed to the GenSQL funcs, unfortunately . . .


$REQUEST_URI = $_SERVER[REQUEST_URI];
#if(0) print("REQUEST_URI: $REQUEST_URI<br>");

	$args = $_POST;
	if(! $args) $args= $_GET;
	$pAction = $args['pAction'];
	#if(0) var_dump($args);
	//extract($args);
	if(! $cat_pid) $cat_pid = $args['cat_pid'];
	$srch_terms = $args['srch_terms'];
	if($_GET[p_sort]) $p_sort = $_GET[p_sort];
	## RS Page is a problem !!!
	$rspage = $args['rspage'];
	if(! $rspage) {$rspage = $_POST['rspage'];}
	if(! $rspage) {$rspage = $_GET['rspage'];}
	if(($flgPage) && (! $rspage)) $rspage =1;
	if(! isset($flgTarget)) $flgTarget = FLG_LINKS_IN_NEW_WINDOW;

if(0) print("todosListCategory: $cat_title,$cat_pid,$td_class,'$col_names',$flgNoHdrs,$flgPage,$rspage,
		$num_recs,$flgTarget,$flgShowInactive<br>");
#if(0) exit;

	if(! $cat_pid) {
		$cat_pid = convURL2PID($pid);
		if(! $cat_pid) $cat_pid = convURL2PID($REQUEST_URI);
		$cat_pid = getCatPID($cat_pid);
	}
	if(! $cat_pid)   $cat_pid = todosGetPID_Title($cat_title,IDX_1);
	if((! $cat_title)) {
		$cat_title = todosGetVal($cat_pid,IDX_0,EO_CLASS_CATEGORY,TD_PNAME_TITLE);
		//#if(0) print("todosListCategory: $cat_pid,$cat_title<br>");
	}
	### Category Display Class
	if(! $td_class){ $td_class 	  = todosGetCatVal($cat_pid,TD_PNAME_BASS_CLASS); }

	### Further Category Parameters
	## Get the category URL
	$cat_url = todosGetURL($cat_pid);
	if(0) exit;


	### Get Category Headings
	if(! $col_names) {
		$flgRecurse = 0;
		if($td_class) $col_names = todosGetClassVal($td_class,TD_PNAME_COL_NAMES,$flgRecurse);
		### NOTE we are no longer looking at the category.col_names field
		### Good idea???
		### I think not !!!
		 if(! isset($col_names)) $col_names = todosGetCatVal($cat_pid,TD_PNAME_COL_NAMES);
		## #if(0) print("ListCategory: col_names: $col_names<br>");

	}
	### If we can't find anything, you get everything
	if(! $col_names) $col_names = '*';

	### Get Category Col Sort
	$colSort = todosGetCatVal($cat_pid,TD_PNAME_COL_SORT);

	### Get Category Param Sort
	if(! $p_sort) $p_sort = todosGetCatVal($cat_pid,TD_PNAME_PARAM_SORT);
	### Get Category Search Columns
	## currently srch_cols always null to start with
	if(! $srch_cols) $srch_cols = todosGetCatVal($cat_pid,TD_PNAME_SRCH_COLS);

	### visual class
	if(! $vclass) $vclass = todosGetCatVal($cat_pid,TD_PNAME_VCLASS);

    ### Cat Table
   	 $catTable = todosGetCatTable($cat_pid,$cat_url,$col_names,$p_sort);

	## <DEBUG>

if(0) print("todosListCategory: $cat_title,$cat_pid,$td_class,$col_names,$flgNoHdrs,$flgPage,$rspage,$num_recs<br>");
	if(0) $debug = 1;
	if ($debug) print("catname: $cat_title<br>");
	if ($debug) print("cat_pid: $cat_pid<br>");
	if ($debug) print("cat_url: $cat_url<br>");
	if ($debug) print("td_class: $td_class<br>");
	if ($debug) print("col_names: $col_names<br>");
	if ($debug) print("Page: $flgPage:$rspage<br>");
	if ($debug) print("ColSort: $colSort<br>");
	if ($debug) print("PSort: $p_sort<br>");
	if ($debug) print("numRecs: $num_recs<br>");
	if ($debug) print("vclass: $vclass<br>");
	if ($debug) print("cat table: $catTable<br>");
	if(0) exit;

	$debug=0;

	## </DEBUG>
	if(! $cat_url){
		#if(0) print("Could not determine Category URL for $cat_pid. Exiting");
		die("Could not determine Category URL");
	}
	if(!$cat_title){	## A Category has to have a name!!!
		if(0) print("<br>Unable to list category: $cat_pid<br>");
		if(0) return(1);
	}

		//print "<H2>Category: $cat_title</H2>\n";

	### Get category Todos
	####### New new way -- catTables
	if(0) print("ListCategory: catTable: $catTable<br>");

	if($catTable){
	   ## Generate SQL

		#todosGenCatSQL ($srch_tbl='',  $srch_cols='', $srch_terms='',$sort_col='',

	   ### Search against Cat Table
		$flgActiveOnly = (! $flgShowInactive);
		$sql_a = todosGenCatSQL($catTable,$srch_cols,$srch_terms,$p_sort,0,0,$flgActiveOnly);
		if(0) print_r("<br>GenCatSQL: $sql_a<br>");

	   ### Get the RS -- groupedby tdPageID,sorted by p_sort
		$rs = todosGetRS('','','','','','','','',$num_recs,
			$rspage,$flgGroupBy,0,$sql_a);
		if(0) var_dump($rs->sql);
	}

	######## Old Way -- TTables
	if(! $catTable){
		if(0) print("TTables<br>");

	   ### Don't regen if not necessary
		if (($srch_terms == $_SESSION['mySess_srch_terms']) &&
		   ($cat_url == $_SESSION['cat_url']) && ($pAction != 'ReCalc')){
			if(0) print("No Regeneration");
			# don't regenerate the class table
			$ttbl = TBL_TT_TODOS;
		}
		else{
			$flgForce = 0;
			if($pAction == 'ReCalc') $flgForce =1;
			$ttbl = todosCreateTTEntries($cat_url,$flgForce);
		}

	   ###	Search against tt
		$flgGroupBy = 1;
		if ($srch_terms != $_SESSION['mySess_srch_terms']){
			$_SESSION['mySess_srch_terms'] = $srch_terms;
			$rspage=1;
		}
		$sql_a = todosGenSQL('','','','',
				'','',$colSort,$p_sort,
				$srch_terms,'',0,$flgGroupBy,0,$ttbl);
		if(0) print_r("<br>$sql_a<br>");

	   ### Get the RS -- groupedby tdPageID,sorted by p_sort
		$rs = todosGetRS('','','','','','','','',$num_recs,
			$rspage,$flgGroupBy,0,$sql_a);
	}

	### List the Category
	if(! $rs){
		if(DEBUG) $debug=1;

		print("Problem with this Category -- no rows returned in RS<br>");
		if($debug) print("$sql_a<br>");
		return(0);
	}
   	$rowCt   	= $rs->_numOfRows;
	if(! $rowCt){
		 print("<h2>No records found</h2>\n");
		 return(1);
	}

	#if(0) exit;
        $flgHdrs = (! $flgNoHdrs);
	todosListClassHash($rs,$td_class,$col_names,$p_sort,$cat_pid,$flgEdit,$flgTarget,$vclass,$flgHdrs,$debug);
	### Show the nav block
	if($flgPage) todosNavBlock($rs,$REQUEST_URI);

	return(1);
}

//##################################################################
function todosListClassHash($RS,$class,$cols='*',$p_sort='',$cat_pid='',$flgEdit=0,$flgTarget=0,$vclass='',$flgHdrs=1,$debug=0){
//#
//#	Output a Class Hash
//#	For a list of records passed in as RS
//#	Currently, the only thing we are interested in from the incoming RS is
//#	Is the tdPageID column, and the tdURL column (to determine category PID).
//#

if(0) print("todosListClassHash: $RS, $class,'$cols',$p_sort,$cat_pid,$flgEdit,$flgTarget<br>");
#if(0) var_dump($RS);

GLOBAL $gDBtd;
$db = $gDBtd;

	$rsSQL	= $RS->sql;
	$oddeven=0;
	$pid = $RS->fields['tdPageID'];
	$rspage = $RS->_currentPage;
	$rsrow 	= $RS->_currentRow;
   $rowsPage 	= $RS->rowsPerPage;
   $currRec 	= $RS->AbsolutePosition + 1;   # zero based
   $currRec	+= ($rowsPage * ($rspage-1));
   #$maxRecs 	= $RS->_maxRecordCount;
   $rowCt   	= $RS->_numOfRows;
   #$upperRec 	= ($currRec + $rowCt) -1;
   #$first 	= 1;
   #$next 	= $rspage + 1;
   #$prev 	= $rspage -1;
   #$last 	= $rspage + 10;
   #$flgFirst 	= $RS->AtFirstPage();
   #$flgLast  	= $RS->AtLastPage();

   ## visual display class
	if(! $vclass) $vclass = $class;


	if(! $cat_pid)$cat_pid = getCatPID($RS->fields['tdURL']);
   $cat_table 	= getCatTableName($cat_pid);

	#if(0) print("ListClassHash: RS: $rowCt,$rspage,$rsrow,$currRec<br>");
	#if(0) print("$rsSQL<br>");
#if(0) exit;

	### Class Values
		if($class){
			$rec_block = todosGetClassVal($class,TD_PNAME_HTML_REC_BLOCK);
			#if(0) var_dump($rec_block);
		}

	### Category Record Blocks
	### <REVISIT>
	if($flgCategoryRecordBlocks){
		$bass_class   	= todosGetCatVal($cat_pid,TD_PNAME_BASS_CLASS);
		if(! $rec_block) $rec_block	= todosGetCatVal($cat_pid,TD_PNAME_HTML_REC_BLOCK);
		if(! $class) $class = $bass_class;
		#if(0) print("todosListClassHash: cat_pid: $cat_pid<br>");
		#if(0) var_dump($rec_block);
		#if(0) exit;
	}
##if(0) print("todosListClassHash: $cat_pid, $class,'$cols',$p_sort<br>");
	//#if(0) exit;

	### START HTML TABLE output
	$css_class_table = $class . "_tbl";
	$html = '';
	$html .= "<TABLE  cellpadding=1, cellspacing=1, border=0 class=$css_class_table>\n";

	### Get the header
	###print("Cols: $cols<br>");
	##
	### Always include url,pid and p_sort in CHash columns
		## NOTE: The $cols collection is the display columns
	$cols_tot = $cols;
	if($cols_tot != '*'){
	  	$cols_tot .= ",url,pid";
		### Add the p_sort if not already part of the mess
		if(! preg_match("/$p_sort/","$cols_tot")) $cols_tot .= ",$p_sort";
	}
	$flgDisplay = 1;
	$flgRealOnly = 1;
	$CHash = todosGetClassHash($pid,$class,$cols,'',$flgRealOnly,$flgDisplay);
	#if(0) var_dump($CHash);

	###
	### Columns -- Param names
	$colA1 = array();
	$colArray = array();
	$colMatch = array();
	### Determine the list of columns
	if(($cols) && ($cols != '*')){
		$colArray = split(',',$cols_tot);
		$colMatch = split(',',$cols);
	}
	else{
		foreach($CHash as $p){
			$pname = $p['pName'];
			array_push($colArray,$pname);
		}
		$colMatch = $colArray;
	};
	if(0) var_dump($colMatch);
	$Hdgs = array();
	$Styles = array();
	$Widths = array();
	foreach($colMatch as $col){
		$p = $CHash[$col];
		//#if(0) print"<br>";
		//#if(0) var_dump($p);
		$pname 		= $p[pName];
		$pdescription 	= $p[pDescription];
		$ptitle 	= $p[pDispTitle];
		$plength 	= $p[pLength];
		$pstyle	 	= $p[pDispStyle];
		$pwidth		= $p[pDispWidth];
		$val 		= $p[val];
		array_push ($Hdgs,$ptitle);
		array_push ($Styles,$pstyle);
		array_push ($Widths,$pwidth);
	}
	#$printf_format =  "%-$ws  %-7s %-10s %-15s || %-s\n";


	### Output Heading Line
	#if(! $rec_block){
	$output_hdrs = $flgHdrs;
	if($output_hdrs){
		$hdr_line = '';
		$uri = convURI2URL($_SERVER['REQUEST_URI']);
		$m = preg_match('/p_sort=(\w+)(%20|\s+)*(desc)*(\&)*/',$uri,$amatch);
		$p_sort = $amatch[1];
		$order = $amatch[3];
		if(0) print ("AMATCH: 1;$amatch[1], 2;$amatch[3]<br>");
        // Following necessary if flgEdit is causing printing of edit buttons
		if($flgEdit) $hdr_line .= "<TH></TH>\n";
		foreach ($colMatch as $col){
			if(0) print ("Column: $col<br>");
			## This gets really stupidly complicated argghhh!
			$p = $CHash[$col];
			$pname = $p[pName];
			$hdg 	= $p[pDispTitle];
			$uri = convURI2URL($_SERVER['REQUEST_URI']);
			$uri = preg_replace("/(\?|&)PHPSESSID.*?\&*/",'&',$uri);
			$uri = preg_replace ("/(\%20)+/",' ',$uri);
			$desc='';
			$repl = "p_sort=$pname";
            $th_class = $vclass . "_$pname";
			if($p_sort){
				$ret = preg_match("/^$pname/","$p_sort",$amatch);
				if(0) print("preg_match: /$pname/ $p_sort/ $order: <br>");
				if($ret){
					if($order == 'desc') $flgO = '';
					else $flgO = 'desc';
				}
				else $flgO = '';
				if($flgO) $repl .=" $flgO";
				$uri = preg_replace('/p_sort=[a-zA-Z_\s%20]+/',"$repl",$uri);
			}
			else{
				$qs = preg_match("/\?/",$uri);
				if ($qs) $uri .= "&p_sort=$pname";
				else $uri .= "?p_sort=$pname";
			}

			$align = null;
			$wid = null;
			$wid	= array_shift($Widths);
			$dispstyle = array_shift($Styles);
			if($wid) $wid = "width=$wid";
			$hdr_line .= "<TH align=center class=$th_class $dispstyle $wid>\n";
			$hdr_line .= "<a href=\"$uri\">$hdg</a>\n";
			$hdr_line .= "</TH>\n";
		}
		$html .= $hdr_line;
	}


	### Output Param Columns
	if(0) print("<br>Cols: $cols<br>");
	if(0) var_dump($colMatch);
	#if(0) var_dump($RS);
	#if(0) exit;

	while((! ($RS->EOF)) && ($RS)){
        ## Output each line in the Class Hash
   		$currRec 	= $RS->AbsolutePosition + 1;   # zero based
		#if(0) print("listCHash: currentRec: $currRec<br>");
		## For each PID in the recordset, output desired columns
		$pid = $RS->fields['tdPageID'];
		$url = todosGetURL($pid,'idx0','','',0);
        //What is the link target?
        //<MAGIC_STRING><MAGIC_PARAM> link_target
        $link_target = todosGetVal($pid,$idx1,$class,'link_target');
        ### if flgTarget - use system defined view or edit windows
        ### overrridden for view by the specific link_target parameter
        ### <REVISIT> is flgTarget on its way out? jomo 01/05
           #$flgTarget? $target_view=TARGET_VIEW:$target_view='_self';
           if($link_target) $target_view = $link_target;
           elseif($flgTarget) $target_view = TARGET_VIEW;
           else $target_view = '_self';

           $flgTarget? $target_edit = TARGET_EDIT: $target_edit='_self';

		## Make the url say '/' not '/idx';
		if (preg_match("/^(.*\/)".INDEX_FILE."$/",$url,$amatch)) $url = $amatch[1];
		 #if(0) print("ListClassHash: LineOutput: $pid,$url,$pname,$colMatch<br>");
		$oddeven = (! $oddeven);
		$tr_css_class = 'tr' . $oddeven;

		$line='';
		$line .= "<TR class=$tr_css_class>";

		### Edit Button
        /*   Turning off edit button, jomo 10/04
        // Turning it bacl on, jomo 1/05  */
		if($flgEdit){
			#$pid_new = htmlspecialchars($pid);
			$pid_new = preg_replace('/&/',REPLACE_AMP,$pid);
			#$cat_new = htmlspecialchars($cat_pid);
			$href = TODOS_ROOT . PAGE_REC_EDIT;
			$href .= "?cat_pid=$cat_pid&td_class=$class&rec_pid=$pid_new&rspage=$rspage";
			$line .="<TD>";
			$line .="<a href=\"$href\">";
			$line .="<img src=\"" . IMG_BTN_EDIT . "\" border=0>";
			$line .= "</a>";
			$line .="</TD>";
		}

		### Output columns
		$i = 0;
		### Get an RS of values from the catTable
		if($cat_table){
			$sql = "select * from $cat_table WHERE pid = '$pid'\n";
			if(0) print("rsVals sql: $sql<br>");
			$rsVals = $db->Execute($sql);
		}
		foreach($colMatch as $col){
			$elem 		= '';
			$p 		= $CHash[$col];
			## if there is no column in the CHash, just move on
			if(! is_array($p)) continue;
			$pname 		= $p[pName];
			$p['pid'] 	= $pid;

			#if(0) print("<br>-------------------------------------------------<br>");
			#if(0) print("Column: $col<br>");
			#if(0) var_dump($p);
			#if(0) print("<br>-------------------------------------------------<br>");

			### Get the values for this pHash
			### First -- look in the cat table
			$val = $rsVals->fields[$pname];
			if($val){
				if(0) print("Val from rsVals: $val<br>");
				$p["val"] 	= $val;
			}
			### Next -- go through the paramval getting routine
			else todosGetParamVal($p,$cat_table);
			###
			$i++;
			$pFK = 0;
			$img = 0;
			$val 		= $p[val];
			$valtype	= $p[pValType];
			$disptype 	= $p[pDispType];
			$dispstyle	= $p[pDispStyle];
			$dispWidth	= $p[pDispWidth];
            $dispTitle   = $p[pDispTitle];
			$pPK		= $p[pPK];
			$pFK		= $p[pFK];
			$my_class	= $p[eoClass];
			## Trying to enforce consistent display control through css
			## display class will now use the bass class of the class hash
			## not an individual eoClass assigned to the parameter
			##$disp_class	= $my_class . "_$pname";
			$disp_class	= $vclass . "_$pname";
			if (preg_match("/^img/",$disptype)){
				$img = substr($disptype,4);
				//print_r("$img<br>");
			}
			### <DEBUG>
			 if(0) print("ListClassHash: LineOutput: $pid,$url,$pname<br>");
			 //#if(0) {$ct = count($p); print "Number of fields: $ct<br>";}
			 //#if(0) var_dump($p);
			 //#if(0) exit;
			### </DEBUG>
			### Construct the ELEMENT
			if (($i == 1)&&(! $img)&&(! $disptype=='nobullet'))
							$elem .= "<UL class=$disp_class><LI>";
			if ($dispstyle) 		$elem .= "<div $dispstyle>";
			if($flgEdit && $val){
				$href = TODOS_ROOT . PAGE_REC_VIEW;
				if($pPK) $href .= "?cat_pid=$cat_pid&rec_pid=$url&rspage=$rspage";
				if($pFK) $href .= "?cat_pid=$cat_pid&rec_pid=$val&rspage=$rspage";
				$elem .= "<a href=\"$href\" target=$target_edit class=$disp_class >";
			}
			else {
			   if ($pPK && $val) 		$elem .= "<a href=\"$url\" target=$target_view class=$disp_class >";
			   if ($pFK && $val) 		$elem .= "<a href=\"$val\" target=$target_view class=$disp_class>";
			}
			if ($disptype=='href' && $val) 	$elem .= "<a href-\"$url\">";
			if ($disptype=='bullet')   	$elem .= "<UL class=$disp_class><LI>";
			if ($disptype=='mailto' && $val)$elem .= "<a href=mailto:\"$val\">";

			if ($img && $val) 		$val = "<img src='/images/$img' border=0>";
			if ($val == null) $val = "&nbsp;";
			$elem .= $val;

			if ($disptype=='mailto')    	$elem .= "</a>";
			if ($disptype=='href')    	$elem .= "</a>";
			if ($pPK) 		    	$elem .= "</a>";
			if ($pFK) 		    	$elem .= "</a>";
			if ($dispstyle) 	    	$elem .= "</div>";
			if ($i ==1)			$elem .= "</LI>";
			### END OF ELEMENT
			$Rec[$pname] = $elem;

			if(!$rec_block){
				$line .= "<TD class=$disp_class ";
				## dispWidth only used for specifying size of input fields for edit
				#if($dispWidth) $line .= " width=$dispWidth";
				$line .= ">";
				$line .= $elem;
				$line .= "</TD>\n";
			}


		}
		if($rec_block){
			//#if(0) print("<br>ListClassHash: RecBlock Output:<br>");
			//#if(0) var_dump($Rec);
			$fmtRec = todosTranslateRecBlock($Rec,$rec_block);
			$line .= "<TR><TD>\n";
			$line .= $fmtRec;
			$line .= "</TD><TR>\n";
			//#if(0) var_dump($fmtRec);
			//#if(0) exit;
		}
		$line .= "</TD>\n";
		$line .= "</TR>\n";
		$html .= $line;
		#if(0) print("listCHash: currentRec: $currRec<br>");
		$RS->MoveNext();
	}
  	#if(0) $currRec 	= $RS->AbsolutePosition + 1;   		# zero based
	#if(0) print("listCHash: currentRec: $currRec<br>");
	$html .= "</TABLE>\n";
	print $html;
	return($html);
}

//##############################
function todosListRelated($pid){
//
// List all records related to pid
//

	$sql =  "SELECT * FROM tblTodos\n";
	$sql .=	"WHERE tdPageID = '$pid'\n";
	$sql .=	"AND tdType = 'idx3'\n";
	$sql .=	" ORDER BY tdPageID";

	$rs = todosExecSQL($sql);

	$td_class = EO_CLASS_TD;
	$colNames = 'td_type,td_class,title,url';
	$flgEdit=1;

	todosListClassHash($rs,$td_class,$colNames,$p_sort,$cat_pid,$flgEdit,$vclass,$debug);
	return(0);
}

//################################################################
function todosMoveCHash($args){
//
//	Delete todos records corresponding to some CHash
//
	if(0) print("todosMoveCHash:<br>");
	if(0) print_r($args);
	$new_pid = "/" . $args['new_rec_pid'];
	$old_pid = $args['old_rec_pid'];
    $new_pid = preg_replace("/\/\//","/",$new_pid);

	#if(! $pid) $pid = $args['pid'];
	#$cat_pid 	= $args['cat_pid'];
	#$td_class 	= $args['td_class'];
	#$td_type 	= $args['td_type'];
	$sql1 = "UPDATE tblTodos SET tdPageID='$new_pid' WHERE tdPageID = '$old_pid';";
	$sql2 = "UPDATE tblTodos SET tdURL='$new_pid' WHERE tdURL = '$old_pid';";
	$ret1 = todosExecSQL($sql1);
	$ret2 = todosExecSQL($sql2);
   //adodb library used returns an empty recordset, even on a query that updates
   // records, so not easy to return a meaningful return code
   // Currently, just returning 0 unless something bombs
    $ret = 0;
	if(0) print("todosMoveCHash: $new_pid,$old_pid,$ret1,$ret2<br>");
	if(0) exit;
	return($ret);
}
//################################################################
function todosMoveFile($args){
    //Move a file to a new location
   	$new_pid = $args['new_rec_pid'];
	$old_pid = $args['old_rec_pid'];
    $new_name = SITE_PATH_ROOT . "$new_pid";
    $old_name = SITE_PATH_ROOT . "$old_pid";
    $ret = rename($old_name, $new_name);
    if(!$ret){
            print("Problem renaming file to $new_name.<br>");
            print("Check for a problem in the path. Remember that paths are case-SenSiTive.<br>");
    }
    if(0) print("Return: $ret, $old_name, $new_name<br>");
    if(0) exit;
    return($ret);
}


//##############################
function todosNavBlock($rs,$url='',$flgForm=1){
##
## Print Navigate block
##
##	Works with forms with an 'rspage' form element
##
##	<MagicKey> input name 'rspage'
##	<MagicField> input name 'pAction'
##
$REQUEST_URI=$_SERVER[REQUEST_URI];
GLOBAL $cat_pid;
GLOBAL $rec_pid;
GLOBAL $td_class;

	if(!$url) $url = $REQUEST_URI;
	$FRM_FLD_RSPAGE  = 'rspage';
	$FRM_FLD_PACTION = 'pAction';
    $FRM_FLD_PMODE = 'pMode';
    $FRM_FLD_FLGMODE = 'flgMode';
	## check to see if uri ends in a slash
	### This is a nasty one --
	###  The mod_rewrite rule wants to select the static HTML directory listing if it exists
	###  but we can't post to that. So the uri must specify  the
	###  actual php index file. hmmmmm
	 if (substr($url,(strlen($url)-1)) == '/') $url .= HTTP_INDEX;

//var_dump($rs);
   $rspage 	= $rs->AbsolutePage();
   $rowsPage 	= $rs->rowsPerPage;
   $currRec 	= $rs->AbsolutePosition + 1;   # zero based
   $currRec	+= ($rowsPage * ($rspage-1));
   $maxRecs 	= $rs->_maxRecordCount;
   $rowCt   	= $rs->_numOfRows;
   $upperRec 	= ($currRec + $rowCt) -1;

	if(0) print("NavBlock: $rspage,$rowsPage,$currRec,$maxRecs,$rowCt,$upperRec<br>");
   $first = 1;
   $next = $rspage + 1;
   $prev = $rspage -1;
   $last = $rspage + 10;
   $flgFirst = $rs->AtFirstPage();
   $flgLast  = $rs->AtLastPage();
  // <REVISIT> need access to the gFlgAdmin global
   $flgAdd	= 0;		// Put in the add record button if in Admin mode
   //$flgAdd	= $gFlgAdmin;		// Put in the add record button if in Admin mode

	## Don't print nav buttons if not neccessary
	## if($rowsPage >= $maxRecs) return(0);


echo("  <form name=frmNav method=POST action=\"$url\"> 						\n");
echo("  <input type=hidden name=$FRM_FLD_RSPAGE value=$rspage>   	\n");
echo("  <input type=hidden name=$FRM_FLD_PACTION value=''>   	\n");
echo("  <input type=hidden name=cat_pid value='$cat_pid'>   	\n");
echo("  <input type=hidden name=rec_pid value='$rec_pid'>   	\n");
echo("  <input type=hidden name=td_class value='$td_class'>   	\n");
echo("  <table align=center>   	\n");
echo("     <tr>    	\n");
echo("       <td colspan=4 align=center>    	\n");
echo("         <input type=submit value=\"<<\"  \n");
if ($flgFirst) echo (" disabled  	\n");
echo("		  onclick=\"this.form.$FRM_FLD_RSPAGE.value = $first\">   	\n");
echo("         <input type=submit value=\"Prev\"   	\n");
if ($flgFirst) echo (" disabled  	\n");
echo("		  onclick=\"this.form.$FRM_FLD_RSPAGE.value = $prev\">   	\n");
echo("         <input type=submit value=\"Next\"   	\n");
if ($flgLast) echo (" disabled  	\n");
echo("  		onclick=\"this.form.$FRM_FLD_RSPAGE.value = $next\">   	\n");
echo("         <input type=submit value=\">>\"   	\n");
if ($flgLast) echo (" disabled  	\n");
echo("  		onclick=\"this.form.$FRM_FLD_RSPAGE.value = $last\">   	\n");
if ($flgAdd) {
echo("         <input type=submit value=\"AddNew\"   	\n");
echo("  		onclick=\"document.forms[0].$FRM_FLD_PMODE.value=this.value; \n");
echo("                  document.forms[0].$FRM_FLD_FLGMODE.value=1\">   	\n");
}
echo("		</td>			\n");
echo("		<td align=right width=100>$currRec" . "-" . $upperRec . "/" . "$maxRecs		\n");
echo("  </table>   	\n");
echo("  </form>		\n");

	return(0);
}

//################################################################
function todosParseExtValType($val_type,&$dbExt,&$tblE,&$fldE,&$flgSync){
//
//	break up val_types into constituent parts
//		dbh.tbl.fld/val_ref
//
	// First search for pValType with a flgSync field
	// if no match, search for pValType without

	$flgSync = 0;

	if(0) print("ParseExtValType: $val_type<br>");
	$ret = preg_match_all('/((\w+):?)/', $val_type,$amatch);
	//$ret = preg_match('/((\w+):?)((\w+)?:?)((\w+)?:?)((\w+)?:?)/', $val_type,$amatch);
	//if(! $ret) $ret = preg_match('/(.*):(.*):(.*)?(:(.*))/',$val_type,$amatch);
	//if(! $ret) $ret = preg_match('/(.*):(.*):(.*)/',$val_type,$amatch);

	$dbExt	= $amatch[2][0];
	$tblE	= $amatch[2][1];
	$fldE	= $amatch[2][2];
	if($amatch[2][3]) $flgSync	= $amatch[2][3];

	if(0) print("ParseExtValType:Result: $dbExt-$tblE-$fldE-$flgSync<br>");
	return(0);
}




//################################################################
function todosRelAdd($pid_relator,$pid_related,$td_class){
//
//	add a relationship between two pids
//
## Add Forward and Reverse Links

	define("STR_REL_REVERSER", "_of");		#<MAGIC STRING>
	$td_type 	= IDX_3;

	### Forward Link

	$page_id 	= $pid_relator;
	$td_url 	= $pid_related;

	$ret = 	insertTodos($page_id,$td_type,$td_class,'','',$td_url);

	## Add reverse link

	$td_class	= $td_class . STR_REL_REVERSER;

	$page_id 	= $pid_related;
	$td_url 	= $pid_relator;

	$ret = 	insertTodos($page_id,$td_type,$td_class,'','',$td_url);

	return($ret);
}
//################################################################
function todosRelDel($pid_relator,$pid_related,$td_class){
//
//	Remove a pid from a category (todos entries)
//
## Remove Forward and Reverse Links

	define("STR_REL_REVERSER", "_of");		#<MAGIC STRING>
	$td_type 	= IDX_3;

	### Remove Forward Link
	$page_id 	= $pid_relator;
	$td_url 	= $pid_related;

	$ret = 	deleteTodos($page_id,'',$td_type,$td_class,$td_url);

	if(0) print("todosRelDel: $pid_relator,$pid_related,$td_class<br>");

	### Remove Reverse Link
	$page_id 	= $pid_related;
	$td_url 	= $pid_relator;
	$td_class	= $td_class . STR_REL_REVERSER;

	$ret = 	deleteTodos($page_id,'',$td_type,$td_class,$td_url);

	if(0) print("todosRelDel: $pid_relator,$pid_related,$td_class<br>");
	if(0) print("$ret");

	return($ret);
}
//################################################################
function todosRemoveFromCategory($pid,$cat_pid){
//
//	Remove a pid from a category (todos entries)
//
## Remove Forward and Reverse Links
if(0) print("todosRemoveFromCategory($pid,$cat_pid)<br>");

	$td_class 	= EO_CLASS_MEMBER_OF;
	$td_url 	= $cat_pid;				### <HACK> sad but true
	$page_id 	= $pid;
	$td_type 	= IDX_3;

	$ret = 	deleteTodos($page_id,'',$td_type,$td_class,$td_url);

	$td_class	= EO_CLASS_MEMBER;
	$td_url 	= $pid;
	$page_id	= $cat_pid;
	$td_type 	= IDX_3;


	$ret = 	deleteTodos($page_id,'',$td_type,$td_class,$td_url);

	return($ret);
}
//##################################################################
function todosSearch_Form($args){
//
// Form wrapper
//
extract($args);
	todosSearch($td_title,$srch_terms,$td_class,$col_names,$col_sort,$p_sort,$srch_pid,$rspage,$flgActiveOnly);
	return(0);
}
//##################################################################
function todosSearch($td_title='',$srch_terms='',$td_class='',
			$col_names='',$col_sort='',$p_sort='',$srch_pid='',$rspage=1,$flgActiveOnly=0){
###
###  	Search the Todos DB and output page listing
###
###	Note: output will be paged unless calling form has an 'rspage' field set to zero value

	###  Logic is AND -- all terms must be found somewhere . . .
	###  This is a pretty brain-dead search 87(

$REQUEST_URI=$_SERVER[REQUEST_URI];
	$http_index = HTTP_INDEX;
	$flgEdit = 0;
	$cat_pid = '';
	$post_args = $_POST;
	extract($post_args);
	//var_dump($post_args);
	### NOTE: Form variables will override listed parameters with same name ##########

	## Reality Check
	if(!$srch_terms) return(1);

	if(! $srch_pid)  $srch_pid = $_SERVER[REQUEST_URI];
	## Convert index files to proper form for TD pageid
	$srch_pid = preg_replace("/$http_index/",INDEX_FILE,$srch_pid);
	if (is_dir($srch_pid)) $srch .= INDEX_FILE;
	if (substr($srch_pid,(strlen($srch_pid)-1)) == '/') $srch_pid .= INDEX_FILE;


	### Further Search Parameters
	### Sort Column
	if(! $col_sort) $col_sort   = 'tdTitle';
	### Param Sort
	if($p_sort == '') $p_sort   = 'title';
	### Get Column Headings
	if(! $col_names) $col_names = todosGetCatVal($srch_pid,TD_PNAME_HDGS);
	### <REVISIT> Magic String
	if(! $col_names) $col_names = 'title,description';
	### Bass Class
	#if(! $td_class) $td_class = todosGetCatVal($srch_pid,TD_PNAME_BASS_CLASS);


	##
#	function todosGenSQL ($page_id='', $td_type='', $td_class='', $p_name='',
#				$td_url='', $td_title='', $sort_cols='', $p_sort='',
#				$terms='',$srch_flds,
#				$flgAND=1, $flgGroupBy=0,$flgActiveOnly=0){
	$sql_a = todosGenSQL('','',$td_class,$p_name,$td_url,$td_title,$sort_cols,$p_sort,
				$srch_terms,$srch_flds,0,1,$flgActiveOnly);
	if(0) print("todosSearch: SQL:<br> $sql_a<br>");

	## Get RecordSET
	$rs = todosGetRS('','','','','','','','','',$rspage,0,0,$sql_a);
   	$rowCt   	= $rs->_numOfRows;
	#if(0) print("todosSearch: $rowCt<br><br>");
	#if(0) var_dump($rs);
	if(0) print("todosSearch: $srch_pid,$td_class,$col_sort,'$col_names',$srchFlds<br>");
	if($rowCt == 0){ print "<p><p><h2>No records retrieved.</h2><br>"; return(1);}
	#$td = getTodos($rs);

	if(0)	$td = getTodos($rs);
	if(0) printTodos($td);
	if($tdFmt) printTodos($td);
	else{
		### Set the Class for Display purposes??
		if((! isset($td_class))|| ($td_class == '')) $td_class = TD_BASS_CLASS;
		if(! $td_class) $td_class   = 'page';
		todosListClassHash($rs,$td_class,$col_names,$p_sort,$cat_pid,$flgEdit);
		if($rspage) todosNavBlock($rs);
	}
	## <DEBUG>
	$debug = 0;
	if(0) print("todosSearch: $srch_pid,$td_class,$col_sort,'$col_names',$srchFlds<br>");
	#if(0) var_dump($colSort);
	//#if(0) print("todosSearch: srch_pid: $srch_pid<br>");
	//#if(0) print("todosSearch: td_class: $td_class<br>");
	//#if(0) print("todosSearch: col_names: $col_names<br>");
	//#if(0) print("todosSearch: p_sort: $p_sort<br>");
	//#if(0) print("todosSearch: col_sort: $col_sort<br>");
	## </DEBUG>
	return(0);
}

//################################################################
function todosSelectCategory($bass_cat='',$curr_cat='',
		$flgAll=0,$flgSelect=0,$flgMode='11111',$flgSubmit=1,
		$onChange='',$size=1,$flgPrint=1,$selectName='cat_pid'){
##
## Print a category HTML select
###
if(0) print("todosSelectCategory: $selectName, $curr_cat,$flgAll,$flgSelect,$flgMode,$flgSubmit<br>");

	$parent_cat = todosGetParentCategory($curr_cat);
	if(! $bass_cat) $bass_cat = $parent_cat;
	if(! $bass_cat) $bass_cat = $curr_cat;
	if(! $bass_cat) $bass_cat = IDX_ROOT;

	if($flgMode == 0) $flgMode = '11111';
	if(!$selectName) $selectName 	= 'cat_pid';
	$tbl	  	= 'tblTodos';

	## Type
	$CAT_GROUP 	= 0;
	$ALL_CATS	= -1;
	if(MySQLVer < 4.0) $flgType = $ALL_CATS;
	else $flgType = $CAT_GROUP;

	$flgBass	= 1;
	$flgParent	= 0;
	$flgCurrent	= 0;
	$flgSubs	= 0;
	$flgSiblings	= 1;

	if(($parent_cat != $bass_cat)) 	$flgParent = 1;
	if(($bass_cat != $curr_cat)) 	$flgCurrent = 1;
	if($parent_cat != $curr_cat)	$flgSubs = 1;

		$val_fld = 'tdPageID';
		$disp_fld = 'tdTitle';
		$valAll = $bass_cat;
		$txtAll = "-- All " . todosGetCatVal($bass_cat,TD_PNAME_TITLE) . " --";

		$sql = "SELECT DISTINCT t1.tdPageID, t1.tdTitle \n";
		$sql .= " FROM `tblTodos` as t1 \n";
		$sql .= " WHERE t1.tdClass = 'category' \n";
		$sql .= " AND t1.pName = 'title' \n";
		$sql .= " ORDER BY t1.idxSort,t1.tdTitle ";

	if(0) print_r("$sql<br>");
	#if(0) exit;

# printSelect(	$slc_name, $table, $display_fld, $val_fld, $current_val='x',
# $flgAll='0', $flgSelect='0', $sql='', $sql_add='',
# $flgSubmit=0, $onChange='', $txtAll='--All Values--', $valAll='%',$size=1,$multiple=false,
# $flgOutput=1){
	$slc = printSelect($selectName,$tbl,$disp_fld,$val_fld,$curr_cat,
			$flgAll,$flgSelect,$sql,'',$flgSubmit,$onChange,$txtAll,$valAll,
			$size,0,0);
	if($flgPrint) print($slc);
	if(0) print("todosSelectCategory: $curr_cat,$flgAll,$flgSelect,$txtAll,$valAll,$flgSubmit,$onChange<br>");
	#if(0) exit;
	return($slc);
}

//################################################################
function todosSelectSubCats($bass_cat='',$curr_cat='',
		$flgAll=0,$flgSelect=0,$flgMode='11111',$flgSubmit=1,
		$onChange='',$size=1,$flgPrint=1){
##
## Print a category with subcats HTML select
###
if(0) print("todosSelectCategory: $bass_cat, $curr_cat,$flgAll,$flgSelect,$flgMode,$flgSubmit<br>");

	$parent_cat = todosGetParentCategory($curr_cat);
	if(! $bass_cat) $bass_cat = $parent_cat;
	if(! $bass_cat) $bass_cat = $curr_cat;
	if(! $bass_cat) $bass_cat = IDX_ROOT;

	if($flgMode == 0) $flgMode = '11111';
	$selectName 	= 'cat_pid';
	$tbl	  	= 'tblTodos';

	## Type
	$CAT_GROUP 	= 0;
	$ALL_CATS	= -1;
	if(MySQLVer < 4.0) $flgType = $ALL_CATS;
	else $flgType = $CAT_GROUP;

	$flgBass	= 1;
	$flgParent	= 0;
	$flgCurrent	= 0;
	$flgSubs	= 0;
	$flgSiblings	= 1;

	if(($parent_cat != $bass_cat)) 	$flgParent = 1;
	if(($bass_cat != $curr_cat)) 	$flgCurrent = 1;
	if($parent_cat != $curr_cat)	$flgSubs = 1;

		$val_fld = 'tdURL';
		$disp_fld = 'tdTitle';
		$valAll = $bass_cat;
		$txtAll = "-- All " . todosGetCatVal($bass_cat,TD_PNAME_TITLE) . " --";

		$sql = "SELECT DISTINCT t2.tdURL, t3.tdTitle \n";
		$sql .= " FROM `tblTodos` as t1 \n";
		$sql .= " INNER JOIN tblTodos as t2 on t1.tdPageID = t2.tdPageID \n";
		$sql .= " INNER JOIN tblTodos as t3 on t2.tdURL = t3.tdPageID \n";
		$sql .= " Where t1.tdPageID='$bass_cat' \n";
		$sql .= " AND t1.tdClass = 'category' \n";
		$sql .= " AND t1.pName = 'title' \n";
		$sql .= " AND t2.tdClass = 'subcat' \n";
		$sql .= " AND t3.pName = 'title' \n";
		$sql .= " AND t3.tdClass = 'category' \n";
		$sql .= " GROUP BY t2.tdURL\n";
		$sql .= " ORDER BY t3.idxSort,t3.tdTitle ";

	if(0) print_r("$sql<br>");
	#if(0) exit;

# printSelect(	$slc_name, $table, $display_fld, $val_fld, $current_val='x',
# $flgAll='0', $flgSelect='0', $sql='', $sql_add='',
# $flgSubmit=0, $onChange='', $txtAll='--All Values--', $valAll='%',$size=1,$multiple=false,
# $flgOutput=1){
	$slc = printSelect($selectName,$tbl,$disp_fld,$val_fld,$curr_cat,
			$flgAll,$flgSelect,$sql,'',$flgSubmit,$onChange,$txtAll,$valAll,
			$size,0,0);
	if($flgPrint) print($slc);
	if(0) print("todosSelectCategory: $curr_cat,$flgAll,$flgSelect,$txtAll,$valAll,$flgSubmit,$onChange<br>");
	#if(0) exit;
	return($slc);
}


//################################################################
function todosSelectVClass($slct_name='td_class',$bass_class='',$current_val='',$flgLinked=1){
//
//	Print a select list of virtual classes
//	By default, this prints only the list of classes linked to current class (bass_class)
//	using the vclass.class_link param
//
//	See _todos/Classes
//
if(0) print ("<br>selectVClass: $slct_name, $bass_class, $current_val,$flgLinked<br>");
  GLOBAL $gDBtd;
  $db = $gDBtd;
	## Magic Strings
	$ext_virt_class 	= '.cls';
	$pname_class_link	= 'class_link';
	$pname_class_name	= 'class_name';
	$tbl_todos		= 'tblTodos';
	$tbl_eoclass		= 'tblEOClasses';
	$flgSelect		=	1;
	$flgAll		=	0;
	$flgSubmit		=	1;
	## Magic Strings

	$virt_bass_class = $bass_class . $ext_virt_class;
	# Get reverse class list

	$reverse = 0;
	$flgRealOnly = 1;
	$depth=0;
	$classes = todosGetClassList($bass_class,$td_type,$depth,$reverse,$flgRealOnly);
	#if(0) var_dump($classes);

### Part II -- create the first part element
	$sql1 = "SELECT eoClass,eoClassDescription\n";
	$sql1 .= "FROM tblEOClasses\n";
	$sql1 .= "WHERE\n";
	foreach ($classes as $cl){
		$sql1 .= "(eoClass = '$cl') OR\n";
	}
	$sql1 .= "(1=0)\n";
	$sql1 .= "ORDER BY eoClassDescription\n";

	if(0) print("printSelectVClass: $sql1<br>");

	$sql2 = "SELECT  t2.pVal as eoClass, t2.pVal as eoClassDescription\n";
	$sql2 .= " FROM tblTodos as t1\n";
	$sql2 .= " INNER JOIN tblTodos as t2 ON t2.tdPageID = t1.tdURL\n";
	$sql2 .= " where (\n";
	foreach($classes as $cl){
		$virt_bass_class = $cl . $ext_virt_class;
		$sql2 .= " t1.tdPageID like '%$virt_bass_class'\n";
		$sql2 .= " OR";
	}
	$sql1 .= "(1=0)\n";
	//$sql2 = chop($sql2,'OR');
	$sql2 .= "      )\n";
	$sql2 .= " AND t1.pName = '$pname_class_link'\n";
	$sql2 .= " AND t2.pName = '$pname_class_name'\n";
	$sql2 .= " ORDER BY eoClassDescription\n";

	if(0) print("SelectVClass: $sql2<br>");
	#printSelect($slct_name,'','eoClassDescription','eoClass',$current_val,0,1,$sql,'',0);

	$ret1 = $db->execute($sql1);
	$ret2 = $db->execute($sql2);

				$slc = ("<SELECT name='$slct_name'");
	if($flgSubmit) 		$slc .= (" onchange='this.form.submit()'");
				$slc .= (">\n");
	if($flgAll) 	$slc .= ("<OPTION value='%'>--All Values--</OPTION>\n");
	if($flgSelect) 	$slc .= ("<OPTION value=''>--Please Select--</OPTION>\n");
				$slc .= genHTML($ret1,$current_val);
				$slc .= genHTML($ret2,$current_val);
				$slc .= ('</SELECT>');

	print($slc);
	return(0);


}

//################################################################
function todosSelectClass($select_name='',$current_val,$td_type='',
		$flgAll=0,$flgSelect=0, $flgSubmit=1,$flgReverse=1,
		$onchange=''){
##
## Print a Todos Class HTML select  -- simple version
##
###
	if(0) print("todosSelectClass: $select_name,$current_val,$td_type,$flgAll,$flgSelect,$flgSubmit,$flgReverse<br>");
  GLOBAL $gDBtd;
	$db = $gDBtd;
	$flgRealOnly=1;
	$flgPrint = 1;		## Always print out the select structure

	if($onchange)  $val_onchange = "$onchange;";
	if($flgSubmit) $val_onchange .= 'this.form.submit();';

	if(!$td_type) $td_type 		= TD_BASS_CLASS;	## <page>
	if(!$current_val) $current_val	= TD_BASS_CLASS;
	if(!$select_name) $select_name 	= 'td_class';		## <Magic String>
	$select_id 	= 'slcClass';
	$tbl	  	= 'tblEOClasses';
	$disp_fld 	= 'eoClassDescription';
	$val_fld  	= 'eoClass';
	$depth		= 0;

		$sql = "SELECT DISTINCT t1.eoClass, t1.eoClassDescription \n";
		$sql .= " FROM `tblEOClasses` as t1 \n";
		$sql .= "WHERE t1.isa = '$td_type' \n";
        $sql .= " OR t1.tdx = 1 \n";
		$sql .= " ORDER BY t1.eoClassDescription ";


	if(0) print ("todosSelectClass: " . $sql . "<br>");
	$slc = printSelect($select_name,$tbl,$disp_fld,$val_fld,$current_val,
			$flgAll,$flgSelect,$sql,'',$flgSubmit,$onchange,$txtAll,$valAll,
			$size,0,0);
	if($flgPrint) print($slc);
	return($slc);
}



//################################################################
function todosSelectClassComp($class='',$current_val,$td_type='',
		$flgAll=0,$flgSelect=0, $flgSubmit=1,$flgReverse=1,
		$onchange=''){
##
## Print a Todos Class HTML select -- complex version
##
##	This approximates the behaviour of the printSelect function,
##	but uses a single dimensional class array instead of an RS.
##	The GetClassList option is used to get a list of classes related to $class,
##	first going downstream, then upstream.
###
	if(0) print("todosSelectClass: $class,$current_val,$td_type,$flgAll,$flgSelect,$flgSubmit,$flgReverse<br>");
	#if(0) print("flgReverse = $flgReverse<br>");
  GLOBAL $gDBtd;
	$db = $gDBtd;
	$flgRealOnly=1;

	if($onchange)  $val_onchange = "$onchange;";
	if($flgSubmit) $val_onchange .= 'this.form.submit();';

	if(!$current_val) $current_val = $class;
	$select_name 	= 'td_class';
	$select_id 	= 'slcClass';
	$tbl	  	= 'tblEOClasses';
	$disp_fld 	= 'eoClassDescription';
	$val_fld  	= 'eoClass';
	$depth		= 0;

	if(! $class) $class = TD_BASS_CLASS;

	#printSelect($selectName,$tbl,$disp_fld,$val_fld,$curr_val,$sql,
	#		$flgAll,$flgSelect);

	$slc = ("<SELECT id='$select_id' name=" . $select_name );
	if($flgSubmit) $slc .= (" onchange=\"$val_onchange\"");
	$slc .= (">\n");
	if($flgAll) 	$slc .= ("<OPTION value='%'>--All Values--</OPTION>\n");
	if($flgSelect) 	$slc .= ("<OPTION value=''>--Please Select--</OPTION>\n");
	##
	## 1st -- downstream classes
	##
	$fclasses = todosGetClassList($class,$td_type,$depth,0,$flgRealOnly);
	#if(0) var_dump($fclasses);
	##
	### Now add downstream classes
	##
	if($flgReverse) $reverse = 1;
	//#if(0) print("SelectClasses: $class,$td_type,$depth,,$reverse<br>");
	$rclasses = todosGetClassList($class,$td_type,$depth,$reverse,$flgRealOnly);
	$classes = array_merge($fclasses,$rclasses);
	## Make sure the current value is part of the array
	array_push($classes,$current_val);
	$classes = array_unique($classes);
	asort($classes);
	//#if(0) print_r($classes);
	##
	##$fld 	= 'eoClassDescription';
	##$tbl 	= 'tblEOClasses';
	##$pk	= 'eoClass';
	##foreach($classes as $cl){

	$sql = "SELECT eoClass,eoClassDescription\n";
	$sql .= "FROM tblEOClasses\n";
	$sql .= "WHERE\n";
	foreach ($classes as $cl){
		$sql .= "(eoClass = '$cl') OR\n";
	}
	$sql .= "(1=0)\n";
	$sql .= "ORDER BY eoClassDescription\n";

	if(0) print("printSelectClass: $sql<br>");
	$ret = $db->execute($sql);
	while(! $ret->EOF){
		$val = $ret->fields['eoClass'];
		$display = $ret->fields['eoClassDescription'];
		##$val = $cl;
		##$display = getFieldVal($cl,$fld,$tbl,$pk);
		$slc .= ("<OPTION ");
		$slc .= ("value='" . $val . "' " );
		if(strcasecmp($val,$current_val)==0) $slc .= ("selected ");
		$slc .= (">");
		$slc .= ($display);
		$slc .= ("</OPTION>");
		$ret->MoveNext();
	}
	$slc .= ('</SELECT>');
	print($slc);
	return(0);
}

//################################################################
function todosSelectNav($bass_pid='',$curr_pid='',$td_class='subnav',$slc_name='cat_pid',
		$flgAll=0,$flgSelect=0,$flgMode='111111',$flgSubmit=1,
		$onChange='',$size=1,$flgPrint=1){
//
// Select Navigation structure using the idx3_subnav table
//
### DEFAULTS
	if(! $td_class) $td_class = 'subnav';
	if(! $slc_name) $slc_name = 'cat_pid';
	if(! $flgMode) $flgMode = '111111';
	if(! isset($flgSubmit)) $flgSubmit = 1;
	if(! isset($onChange)) $onChange= 'document.location=this.value;';

	$parent_pid = todosGetParentCategory($curr_pid);
	$grandparent_pid = todosGetParentCategory($parent_pid);
        if(0) print("grandparent_pid: $grandparent_pid,$parent_pid<br>");
	if(0) exit;
	if(! $bass_pid) $bass_pid = $parent_pid;
	if(! $bass_pid) $bass_pid = $curr_pid;
	if(! $bass_pid) $bass_pid = IDX_ROOT;
	//<MAGIC_STRING>
	$bass_pid = IDX_ROOT;
	$tbl	= 'idx3_subnav';

	## Flags
	$flgBass	= 1;
	$flgParent	= 0;
	$flgCurrent	= 0;
	$flgSubs	= 0;
	$flgSiblings	= 1;
	$flgPSibs	= 0;

	if(($parent_pid != $bass_pid)) 	$flgParent = 1;
	if(($bass_pid != $curr_pid)) 	$flgCurrent = 1;
	if($parent_pid != $curr_pid)	$flgSubs = 1;
	if($parent_pid != $grandparent_pid) $flgPSibs = 1;

		$bassTitle	= todosGetTitle($bass_pid);
		$currTitle 	= todosGetTitle($curr_pid);
		$pTitle		= todosGetTitle($parent_pid);
		$val_fld  = 'tdPageID';
		$disp_fld = 'title';
		## $valAll	= '%';
		$valAll = $bass_pid;
		$txtAll = "&nbsp;&nbsp;&nbsp;-- All " .
			$bassTitle . " --&nbsp;&nbsp;";

		if(0) print("parent/current: $bass_pid,$parent_pid,$curr_pid,$flgMode<br>");
			### Bass TD
			if($flgBass){
			$sql =  " SELECT DISTINCT t1.tdPageID,";
			$sql .= " '$txtAll' as title,";
			$sql .= " 0.0 as sqlSort\n";
			$sql .= " FROM $tbl as t1\n";
			$sql .= " WHERE tdPageID = '$bass_pid'\n";
			$sql .= " UNION SELECT ' ','---------------------------' as title,1 as sqlSort\n";
			}

			#### Parent TD
			if($flgParent){
			$sql .= " UNION\n";
			$sql .= " SELECT DISTINCT t1.tdPageID, \n";
			$sql .= " (concat('-- ', '$pTitle')) as title,";
			$sql .= " 1.0 as sqlSort\n";
			$sql .= " FROM $tbl as t1\n";
			$sql .= " WHERE t1.tdURL = '$curr_pid'\n";
			}
			### current category
			if($flgCurrent){
			$sql .= " UNION\n";
			$sql .= " SELECT DISTINCT t1.tdURL as tdPageID, \n";
			$sql .= " (concat('&nbsp; o ', '$currTitle')) as title,";
			$sql .= " 2.0 as sqlSort\n";
			$sql .= " FROM $tbl as t1 \n";
			$sql .= " WHERE t1.tdURL = '$curr_pid'\n";
			}
			### Sub-TDs -- SubNavs (by default)
			if($flgSubs){
			$sql .= " UNION\n";
			$sql .= " SELECT DISTINCT t1.tdURL as tdPageID,";
			$sql .= " (concat('&nbsp;&nbsp;&nbsp;&nbsp;-- ', t1.tdTitle)) as title,";
			$sql .= " 3.0 as sqlSort\n";
			$sql .= " FROM $tbl as t1 \n";
			$sql .= " WHERE t1.tdPageID = '$curr_pid'\n";


			## get the child count
			//$ct_child = todosGetChildCount($curr_pid,$td_class);
			//$size = $ct_child + 5;

			}
			### Siblings
			if($flgSiblings){
			$sql .= " UNION\n";
			$sql .= " select distinct t1.tdURL, \n";
			$sql .= " (concat('&nbsp; + ',t1.tdTitle)) as title, \n";
			$sql .= " 1.9 as sqlSort\n";
			$sql .= " from $tbl as t1 \n";
			$sql .= " WHERE t1.tdPageID = '$parent_pid' \n";
			$sql .= " AND t1.tdURL < '$curr_pid'\n";

			$sql .= " UNION\n";
			$sql .= " select distinct t1.tdURL, \n";
			$sql .= " (concat('&nbsp; + ',t1.tdTitle)) as title, \n";
			$sql .= " 4.0 as sqlSort\n";
			$sql .= " from $tbl as t1 \n";
			$sql .= " WHERE t1.tdPageID = '$parent_pid' \n";
			$sql .= " AND t1.tdURL > '$curr_pid'\n";
			}

			### Parent Siblings
			if($flgPSibs){
			$sql .= " UNION\n";
			$sql .= " select distinct t1.tdURL, \n";
			$sql .= " (concat('+ ',t1.tdTitle)) as title, \n";
			$sql .= " 1.0 as sqlSort\n";
			$sql .= " from $tbl as t1 \n";
			$sql .= " WHERE t1.tdPageID = '$grandparent_pid' \n";
			$sql .= " AND t1.tdURL < '$parent_pid'\n";

			$sql .= " UNION\n";
			$sql .= " select distinct t1.tdURL, \n";
			$sql .= " (concat('+ ',t1.tdTitle)) as title, \n";
			$sql .= " 5.0 as sqlSort\n";
			$sql .= " from $tbl as t1 \n";
			$sql .= " WHERE t1.tdPageID = '$grandparent_pid' \n";
			$sql .= " AND t1.tdClass = '$td_class' \n";
			$sql .= " AND t1.tdURL > '$parent_pid'\n";
			}
			$sql .= " ORDER BY sqlSort,tdPageID;\n";

	$cache_time = 1000;
	if(0) print("<br>$sql<br>");

	$slc = printSelect($slc_name,$tbl,$disp_fld,$val_fld,$curr_pid,
			$flgAll,$flgSelect,$sql,'',$flgSubmit,$onChange,$txtAll,$valAll,
			$size,0,0,$cache_time);
	if($flgPrint) print($slc);
	if(0) print("<br>todosSelectNav: $curr_pid,$flgAll,$flgSelect,
			$txtAll,$valAll,$flgSubmit,$onChange<br>");
	return ($slc);
}
//################################################################
function todosSelectStruct($bass_pid='',$curr_pid='',$td_class='subnav',$slc_name='cat_pid',
		$flgAll=0,$flgSelect=0,$flgMode='111111',$flgSubmit=1,
		$onChange='',$size=1,$flgPrint=1,$flgType=0){
##
## Print a TD HTML select
## Pretty slow -- too many UNIONs
###
if(0) print("todosSelectStruct(0): $bass_pid, $curr_pid,$td_class,$slc_name,
		$flgAll,$flgSelect,$flgMode,$flgSubmit,$onChange,$size,$flgPrint<br>");
if(0) print("todosSelectStruct(0.1): $slc_name,$tbl,$disp_fld,$val_fld,$curr_pid,$flgAll, $flgSelect,$flgSubmit,$onChange,$size,$txtAll,$valAll<br>");

### DEFAULTS
	if(! $td_class) $td_class = 'subnav';
	if(! $slc_name) $slc_name = 'cat_pid';
	if(! $flgMode) $flgMode = '111111';
	if(! isset($flgSubmit)) $flgSubmit = 1;
	if(! isset($onChange)) $onChange= 'document.location=this.value;';

	$parent_pid = todosGetParentCategory($curr_pid);
	$grandparent_pid = todosGetParentCategory($parent_pid);
        if(0) print("grandparent_pid: $grandparent_pid,$parent_pid<br>");
	if(0) exit;
	if(! $bass_pid) $bass_pid = $parent_pid;
	if(! $bass_pid) $bass_pid = $curr_pid;
	if(! $bass_pid) $bass_pid = IDX_ROOT;
	//<MAGIC_STRING>
	//$bass_pid = IDX_ROOT;
	if($flgMode == 0) $flgMode = '11111';
	$tbl	  	= 'tblTodos';

	## Type
	$CAT_GROUP 	= 0;
	$ALL_SUBNAVS	= -1;
	if(MySQLVer < 4.0) $flgType = $ALL_SUBNAVS;
	## else $flgType = $CAT_GROUP;

	$flgBass	= 1;
	$flgParent	= 0;
	$flgCurrent	= 0;
	$flgSubs	= 1;
	$flgSiblings	= 0;
	$flgPSibs	= 0;

	if(($parent_pid != $bass_pid)) 	$flgParent = 1;
	if(($bass_pid != $curr_pid)) 	$flgCurrent = 1;
	if($parent_pid != $curr_pid)	$flgSiblings = 1;
	if($parent_pid != $grandparent_pid) $flgPSibs = 1;

	$ret =	preg_match('/(\d)(\d)?(\d)?(\d)?(\d)?(\d)?/',$flgMode,$amatch);
	if(0) var_dump($amatch);
	## <REVISIT> Bass cat always needs to be set because of SQL syntax
	#if(isset($amatch[1])) $flgBass	= $amatch[1];
	#if(isset($amatch[2])) $flgParent = $amatch[2];
	#if(isset($amatch[3])) $flgCurrent = $amatch[3];
	#if(isset($amatch[4])) $flgSubs	= $amatch[4];
	#if(isset($amatch[5])) $flgSiblings = $amatch[5];
	#if(isset($amatch[5])) $flgPSibs = $amatch[6];

	if(0) print("$flgMode<br>");
	if(0) print("$flgBass,$flgParent,$flgCurrent,$flgSubs,$flgSiblings,$flgPSibs<br>");


	if(0) print("SelectStruct: $bass_pid,$curr_pid,$flgAll,$flgSelect,$flgMode<br>");
	switch ($flgType){
		case $CAT_GROUP:
			$val_fld  = 'tdPageID';
			$disp_fld = 'title';
			## <Hmmm>
			## $valAll	= '%';
			$valAll = $bass_pid;
			$txtAll = "&nbsp;&nbsp;&nbsp;-- All " .
				todosGetTitle($bass_pid) . " --&nbsp;&nbsp;";
		if(0) print("parent/current: $bass_pid,$parent_pid,$curr_pid,$flgMode<br>");

			### Bass TD
			if($flgBass){
			$sql =  " SELECT DISTINCT t1.tdPageID,";
			$sql .= " '$txtAll' as title,";
			$sql .= " 0.0 as sqlSort\n";
			$sql .= " FROM tblTodos as t1\n";
			$sql .= " WHERE tdPageID = '$bass_pid'\n";
			$sql .= " AND ( tdType = 'idx0' AND pName='title')\n";
			$sql .= " UNION SELECT ' ','---------------------------' as title,1 as sqlSort\n";
			}


			#### Parent TD
			if($flgParent){
			$sql .= " UNION\n";
			$sql .= " SELECT DISTINCT t2.tdPageID, \n";
			$sql .= " (concat('-- ', t2.tdTitle)) as title,";
			$sql .= " 1.0 as sqlSort\n";
			$sql .= " FROM tblTodos as t1\n";
			$sql .= " INNER JOIN tblTodos as t2 on t1.tdPageID = t2.tdPageID\n";
			$sql .= " WHERE t1.tdURL = '$curr_pid'\n";
			$sql .= " AND( t1.tdClass = '$td_class')\n";
			$sql .= " AND (t2.tdType = 'idx0' and t2.pName='title')\n";
			}
			### current category
			if($flgCurrent){
			$sql .= " UNION\n";
			$sql .= " SELECT DISTINCT t1.tdPageID,";
			$sql .= " (concat('&nbsp; o ', t1.tdTitle)) as title,";
			$sql .= " 2.0 as sqlSort\n";
			$sql .= " FROM tblTodos as t1\n";
			$sql .= " WHERE tdPageID = '$curr_pid'\n";
			$sql .= " AND ( tdType = 'idx0' AND pName='title')\n";
			}
			### Sub-TDs -- SubNavs by default
			if($flgSubs){
			$sql .= " UNION\n";
			$sql .= " SELECT DISTINCT t1.tdURL as tdPageID,";
			$sql .= " (concat('&nbsp;&nbsp;&nbsp;&nbsp;-- ', t2.tdTitle)) as title,";
			$sql .= " 3.0 as sqlSort\n";
			$sql .= " FROM tblTodos as t1 INNER JOIN tblTodos as t2\n";
			$sql .= " ON t1.tdURL = t2.tdPageID\n";
			$sql .= " WHERE t1.tdPageID = '$curr_pid'\n";
			$sql .= " AND (t1.tdClass = '$td_class')\n";
			$sql .= " AND (t2.tdType = 'idx0' AND t2.pName='title')\n";



			## get the child count
			//$ct_child = todosGetChildCount($curr_pid,$td_class);
			//$size = $ct_child + 5;

			}
			### Siblings
			if($flgSiblings){
			$sql .= " UNION\n";
			$sql .= " select distinct t2.tdPageID, \n";
			$sql .= " (concat('&nbsp; + ',t2.tdTitle)) as title, \n";
			$sql .= " 1.9 as sqlSort\n";
			$sql .= " from tblTodos as t1 \n";
			$sql .= " INNER JOIN tblTodos as t2 ON t1.tdURL = t2.tdPageID \n";
			$sql .= " WHERE t1.tdPageID = '$parent_pid' \n";
			$sql .= " AND t1.tdClass = '$td_class' \n";
			$sql .= " AND t1.tdURL < '$curr_pid'\n";
			$sql .= " AND t2.tdType = 'idx0'\n";

			$sql .= " UNION\n";
			$sql .= " select distinct t2.tdPageID, \n";
			$sql .= " (concat('&nbsp; + ',t2.tdTitle)) as title, \n";
			$sql .= " 4.0 as sqlSort\n";
			$sql .= " from tblTodos as t1 \n";
			$sql .= " INNER JOIN tblTodos as t2 ON t1.tdURL = t2.tdPageID \n";
			$sql .= " WHERE t1.tdPageID = '$parent_pid' \n";
			$sql .= " AND t1.tdClass = '$td_class' \n";
			$sql .= " AND t1.tdURL > '$curr_pid'\n";
			$sql .= " AND t2.tdType = 'idx0'\n";
			}

			### Parent Siblings
			if($flgPSibs){
			$sql .= " UNION\n";
			$sql .= " select distinct t2.tdPageID, \n";
			$sql .= " (concat('+ ',t2.tdTitle)) as title, \n";
			$sql .= " 1.0 as sqlSort\n";
			$sql .= " from tblTodos as t1 \n";
			$sql .= " INNER JOIN tblTodos as t2 ON t1.tdURL = t2.tdPageID \n";
			$sql .= " WHERE t1.tdPageID = '$grandparent_pid' \n";
			$sql .= " AND t1.tdClass = '$td_class' \n";
			$sql .= " AND t1.tdURL < '$parent_pid'\n";
			$sql .= " AND t2.tdType = 'idx0'\n";

			$sql .= " UNION\n";
			$sql .= " select distinct t2.tdPageID, \n";
			$sql .= " (concat('+ ',t2.tdTitle)) as title, \n";
			$sql .= " 5.0 as sqlSort\n";
			$sql .= " from tblTodos as t1 \n";
			$sql .= " INNER JOIN tblTodos as t2 ON t1.tdURL = t2.tdPageID \n";
			$sql .= " WHERE t1.tdPageID = '$grandparent_pid' \n";
			$sql .= " AND t1.tdClass = '$td_class' \n";
			$sql .= " AND t1.tdURL > '$parent_pid'\n";
			$sql .= " AND t2.tdType = 'idx0'\n";
			}
			$sql .= " ORDER BY sqlSort,title;\n";
			break;

		case $ALL_SUBNAVS:
			### Kluge -- this is a magic string monstrosity that only selects subnavs
			$flgAll = 1;
			$val_fld = 'tdURL';
			$disp_fld = 'tdTitle';
			$valAll = $bass_pid;
            $bass_pid = IDX_ROOT;
			$txtAll = "-- All " . todosGetCatVal($bass_pid,TD_PNAME_TITLE) . " --";

			$sql = "SELECT DISTINCT t2.tdURL, t3.tdTitle \n";
			$sql .= " FROM `tblTodos` as t1 \n";
			$sql .= " INNER JOIN tblTodos as t2 on t1.tdPageID = t2.tdPageID \n";
			$sql .= " INNER JOIN tblTodos as t3 on t2.tdURL = t3.tdPageID \n";
			$sql .= " Where t1.tdPageID='$bass_pid' \n";
			$sql .= " AND t1.tdClass = 'category' \n";
			$sql .= " AND t1.pName = 'title' \n";
			$sql .= " AND t2.tdClass = '$td_class' \n";
			$sql .= " AND t3.pName = 'title' \n";
			$sql .= " AND t3.tdClass = 'category' \n";
			$sql .= " GROUP BY t2.tdURL\n";
			$sql .= " ORDER BY t3.idxSort,t3.tdTitle ";

	}

	if(0) print_r("$sql<br>");
	#if(0) exit;

	if(0) print("todosSelectStruct(1): $slc_name,$tbl,$disp_fld,$val_fld,$curr_pid,$flgAll, $flgSelect,$flgSubmit,$onChange,$txtAll,$valAll<br>");
	$cache_time = 1000;
	$slc = printSelect($slc_name,$tbl,$disp_fld,$val_fld,$curr_pid,
			$flgAll,$flgSelect,$sql,'',$flgSubmit,$onChange,$txtAll,$valAll,
			$size,0,0,$cache_time);
	if($flgPrint) print($slc);
	if(0) print("todosSelectStruct: $curr_pid,$flgAll,$flgSelect,
			$txtAll,$valAll,$flgSubmit,$onChange<br>");
	#if(0) exit;
	return($slc);
}

//##############################
function todosStatIdxTable($tbl){
//
  GLOBAL $gDBtd;
  $db = $gDBtd;
  $system_root = SITE_PATH_ROOT;

	$idxdir = "$system_root/_admin/sql/idx.sql";
	$tbl_path =  $idxdir . "/$tbl.sql";


	$sql = " SELECT COUNT(tdID) FROM $tbl";
	$ret = $db->Execute($sql);

	if(0) var_dump($ret);
	$numIdx = $ret->fields[0];

	$cmd = "ls -l $tbl_path";
	if(0) print("$cmd<br>");

	$msg = `$cmd`;
	$msg .= "<br>";

	$msg .= "$tbl: $numIdx records<br>";

	return($msg);
}

//##################################################################
function todosTranslateRecBlock($Rec,$rec_block){
//
//	Do a bunch of preg_replaces on an html rec block using
//	values from a Record hash.
//	Return the translated block
//
	$width_str = "width=\d+";
	$lines_str = "lines=\d+";
	foreach($Rec as $key=>$val){
		$ptag = "<idx_$key>";
	###	### The stuff below does not seem to work
	###	$flg = preg_match('/($ptag)/',$rec_block,$amatch);
	###	$rb_tag = $amatch[1];
	###	preg_match('/$lines_str/',$rb_tag,$bmatch);
	###	preg_match('/$lines_str/',$rb_tag,$cmatch);
	###	$lines = $bmatch[0];
	###	$wid	= $cmatch[0];
	###	if($wid)	$val = substr($val,0,$wid-1);
	###	if($lines) 	## NOT sure about what to do with this . . .
		### next line only thing that works
		$rec_block = preg_replace("/$ptag/",$val,$rec_block);
		#if(0) print("translateRecBlock: $ptag, $rb_tag,$wid,$val<br>");
		#if(0) exit;
		//#if(0) print_r("$key,$val,$rec_block<br>");
	}
	//#if(0) print("TranslateRecBlock: $Rec,$rec_block<br>");
	return($rec_block);
}

//################################################################
    function todos_UnlinkFiles2Cat($cat_pid,$unlink_files,$td_class='page'){
        //Written By: Jomo, Netazoic 10/04
        //Purpose:
        //      Take a list of files and unlink as members from rec_pid
        //      rec_pid can be a true category,or just a file with linked members
        // Arguments:
        //          rec_pid -- name of master file
        //          link_files  -- currently just a single file name
       if(0) print("UnlnkFiles2Cat($cat_pid,$unlink_files)<br>");
       if(0) print_r($unlink_files);
        $ct = 0;
        if(is_array($unlink_files)){$arrUnlink=$unlink_files;}
        else{ $arrUnlink = split($unlink_files,",");}  // split CSV  }
	if(0) print_r($arrUnlink);
        $arrsize = count($arrUnlink);
	while($fname = array_shift($arrUnlink)){
                if($arrsize==1){$fname=$unlink_files; }
                if($fname == "." || $fname == "..") continue;
                $unlink_pid = convPath2PID($fname);
                // Delete membership links
               $ret = checkCatMember($unlink_pid,$cat_pid) ;
		if(0) print("<br>unlink_pid -- $unlink_pid: $ret<br>");
               if($ret){
                   $flgRecursion = 0;
                   td_LinkNotRec2Cat($unlink_pid,$cat_pid,$flgRecursion);
		           //$ret = todosRemoveFromCategory($unlink_pid,$cat_pid);
                }
                $ct++;
        } //end while
        return($ct);
    }

 //################################################################
        function todos_UnlinkSubs2Cat($cat_pid,$unlink_files){
        //Written By: Jomo, Netazoic 10/04
        //Purpose:
        //      Take a list of files and unlink as subcats from cat_pid
        //      cat_pid can be a true category,or just a file with linked members
        // Arguments:
        //          cat_pid -- name of master file
        //          link_files  -- CSV of file names
        $ct = 0;
        if(is_array($unlink_files)){$arrUnlink=$unlink_files;}
        else $arrUnlink = split($unlink_files,",");  // split CSV
        $arrsize = count($arrUnlink);
        while($fname = array_shift($arrUnlink)){
                 if($fname == "." || $fname == "..") continue;
                $unlink_pid = convPath2PID($fname);
                // Delete subcat links
               $ret = checkCatMember ($unlink_pid,$cat_pid,EO_CLASS_SUBCAT) ;
               if($ret){
                   $flgRecursion = 0;
                   todosLinkNotSub2Cat($unlink_pid,$cat_pid);
                }
                $ct++;
        } //next for
        return($ct);
    }


//################################################################
function todosUpdateCHash($args,&$ct){
//
//	Take input from an HTML form
//	Update CHash values from fields with names of the form
//		val::$tdid::$class::$type::$pname
//	The special 'idxAllVals' field will contain a '__' seperated list of the original
//	values, for comparison purposes.  If the value changed, update the DB
//
define("IDX_FLD_ALLVALS", 'idxAllVals'); ;

	$ar = array();
	$pfx = "val" . STR_VAL_SPRTR;
	extract($args);
	## <DEBUG>
	if(0) print("UpdateCHash: <br>");
	if(0) var_dump($args);
	#if(0) var_dump($idxAllVals);
	## </DEBUG>
	$pid = $rec_pid;	## look for a rec_pid value coming from the form
				## magic string, whoop whoop

	### <REVISIT>  How the heck does the PHP eval function work???
	$arr = split('\|\|',$idxAllVals);
	foreach($arr as $a){
		preg_match('/^(.*)=(.*)/',$a,$amatch);
		$name 	= $amatch[1];
		$pval	= $amatch[2];
		$arrOldVals[$name] = $pval;
	}
	### Setting NULL values
	$nullval = '';
	foreach($arrOldVals as $name=>$oldval){
		if (! isset($args[$name])) {
			//#if(0)print("Setting new null value: $name,$val,$oldval<br>");
			$args[$name] = $nullval;
		}
	}
	foreach($args as $name=>$val){
		if(0) print("$name => $val<br>");
		$ret=0;
		if(! (preg_match("/^$pfx/",$name))) continue;
		$ar = split(STR_VAL_SPRTR,$name);
		$tdid 	= $ar[1];
		$class 	= $ar[2];
		$type	= $ar[3];
		$pname	= $ar[4];

		$oldval = $arrOldVals[$name];
		if(! (isset($arrOldVals[$name]))){
			if(! preg_match('/^html/',$pname)){	#<HACK>
				### How did this happen?
				print("Couldn't find the orignal value for a param:<br>");
				print("$pname,$val<br>");
				print("OldVal = $oldval<br>");
				print("$arrOldVals[$pname]<br>");
				var_dump($arrOldVals);
				print("Stopping!<br>");
				exit;
			}
		}
		### Don't re-insert if no change
		if($val == $oldval) continue;


		###<DEBUG>
		if(0) print("todosUpdateCHash, $name,$val,$oldval<br>");
		//#if(0) var_dump($name);
		#if(0) print("todosUpdateCHash: pfx: $pfx<br>");
		if(0) exit;
		###</DEBUG>
		if($tdid){ $pid = todosGetField('','tdPageID','idx0','','',$tdid); }
		if(! $pid){ print("todosUpdateCHash: could not determine PID. Sorry, no update!<br>");
			    return(-1);
		}
		if($type == IDX_0){ 
			### <HACK> This is just a plain old hack.  IDX0 entries cannot be
			### referenced by pname, because there is only one pname to go around
			### -- so it is always set to title.
			### Should there be more than one idx0 entry?
			$rs = 	todosGetRS($pid,$type,$class,'','','','','','','',0);
		}
		else{
			$rs = 	todosGetRS($pid,$type,$class,$pname,'','','','','','',0);
		}
   		$ct 	= $rs->_numOfRows;
		#if(0) var_dump($rs);
		if(0) print("UpdateCHash: $rs->sql;<br>");
		if(0) print("UpdateCHash: number of existing rows: $ct<br>");
		if(0) exit;
		if($ct){
			if($type == IDX_0){
			### <HACK> Another idx0 hack -- something is really wrong with idx0
			### <Hmmm>
			###<HACK><MAGIC_STRING>
			### The class on the idx0 entry is assumed to be set
			### We do not update it here
			   $class = '';
			}
 			$ret =  updateTodos($pid,$type,$class,$pname,$val);
		}
		else{
			$ret = 	insertTodos($pid,$type,$class,$pname,$val);
		}
		### Update the CatTables
			## Get list of cat tables to which record belongs
			$sql = "SELECT DISTINCT tdPageID from tblTodos where tdClass = 'member'\n";
			$sql .= " AND tdURL = '$pid' ORDER BY tdPageID";
			if(0) print("$sql<br>");
			#$cat_pid = getCatPID($pid);
			$rs_CC = todosExecSQL($sql);
			$rs_CC->MoveFirst();
			while(! $rs_CC->EOF){
				$cid = $rs_CC->fields['tdPageID'];
				$cat_table = todosGetCatTable($cid);
				$ret = updateCatTable($cat_table,$pid,$pname,$val,$class);
				if(0) print("updating Cat Table: $cat_table,$cid,$pid,$pname,$val<br>");
				$rs_CC->MoveNext();
			}

		###<DEBUG>
		#if(0) print("UpdateCHash: $pid, $class,$type,$pname,$val,OldVAL: $oldval<br>");
		#if(0) print("UpdateCHash: Records retrieved: $ct<br>");
		//#if(0)var_dump($args);
		//#if(0)print("updateCHash: return from updateTodos:<br>");
		//#if(0) var_dump($ret);
		//#if(0)exit;
		###<DEBUG>

		if(! $ret) $ct++;
	}

			
	return(0);
}

//################################################################
function todosUpdateExtField($page_id,$val_type,$fld_val){
//
//	update values in an external data source
//

	if(0) print("UpdateExtField: $page_id,$val_type,$fld_val<br>");

	$ret = todosParseExtValType($val_type,$dbExt,$tblE,$fldE,$flgSync);

	## No update if incoming value is same as existing
	$curr_val = todosGetExtField($page_id,$val_type);
	if ($fld_val == $curr_val){
		if(0) print("No update<br>");
		 return(0);
	}

	$cat_pid = getCatPID($page_id);
	$pk_fld	= todosGetField($cat_pid,'pVal',IDX_1,'',TD_PNAME_EXT_PK_FLD);
	$pk_val = todosGetField($page_id,'pVal',IDX_0,'',TD_PNAME_PK);
	if(0) print("$cat_pid,$pk_fld,$pk_val<br>");

	eval("GLOBAL \$\$dbExt,;");
	eval("\$dbhE = \$\$dbExt,;");

	$sql = "UPDATE $tblE\n";
	$sql .= " SET $fldE = '$fld_val' \n";
	$sql .= " WHERE $pk_fld = '$pk_val'\n";

	if(0) print("UpdateExt: $sql<br>");


	$ret = $dbhE->execute($sql);
	return($ret);
}

//################################################################
function todosUpdateIdxRecord($pid,$cat_pid,$td_class='',$arrValFlds='',$arrTypeFlds='',$CHash=''){
// Update an Idx record based on records in tblTodos
// Jomo 2/05
// This code is MySQL 3.23 compliant

if(!$td_class) $td_class = todosGetCatVal($cat_pid,TD_PNAME_BASS_CLASS);
if(! $CHash) $CHash = todosGetClassHash($pid,$td_class);
$tbl_name	= todosGetCatTable($cat_pid);

  ### Create Cat table entry
	### A array is valFld
    if($arrValFlds) $a = $arrValFlds;
    else{
 	  foreach($CHash as $p){
		$pname 		= $p['pName'];
		$valType	= $p['pValType'];
		$valFld 	= todosGetValFld($valType);
		$a[$pname]	= $valFld;
		$c[$pname]	= $p['tdType'];
        // Are you mental!!!! ??? jomo 1/2005
        //if($pname == 'pid') $pid =  $p['val'];
      }
    }
     ### Update IDX0 fields not referenced by pname
	         $a['status'] = 'tdStatus';
             $a['url'] = 'tdURL';
             $c['status'] = IDX_0;
             $c['url'] = IDX_0;
     ### Update all fields in the CHash
     foreach($a as $pname=>$key){
                 $td_type= $c[$pname];
                 $sql_val = "SELECT t.$key FROM tblTodos as t\n";
                 $sql_val .= " WHERE t.tdPageID = '$pid'\n";
                 if($td_type != IDX_0) $sql_val .= " AND t.pName = '$pname'\n";
                 if($td_type){
                       $sql_val .= " AND (t.tdType = '$td_type'\n";
                       $sql_val .= "      OR t.tdType = 'idx0')\n";
                 }
                 $rs_val = todosExecSQL($sql_val);
                 if(0) print("$sql_val<br>");
                 $val = $rs_val->fields[$key];
                 if($val == '') continue;
                 //fix the string
                 $val = fixString($val);
                 $sql = "UPDATE $tbl_name\n";
                 $sql .= " SET $pname = '$val'\n";
                 $sql .= " WHERE pid = '$pid'\n";
                 if(0) print("$sql<br>");
                 $ret = todosExecSQL($sql);
    }
    return(0);
}
//##############################
function todosUpdateIdx3Table($td_class){
//
  GLOBAL $gDBtd;
  $db = $gDBtd;

	if(! $td_class){
		print("Must specify a class for this operation.<br>");
		return(1);
	}

	$tbl='idx3';
	$tbl_todos = 'tblTodos';
	if($td_class) $tbl .= "_" . $td_class;

	## delete existing records
	$sql = " DELETE from  $tbl";
	if(0) print("$sql<br>");
	
	$ret = $db->Execute($sql);
	if(0) exit;

	$sql = " INSERT INTO $tbl\n";
	$sql .= " SELECT * from tblTodos\n";
	$sql .= " WHERE tdType='idx3'";
	if($td_class) $sql .= " AND tdClass = '$td_class'";

	if(0) print("$sql <br>");

	$ret = $db->Execute($sql);

	## Put in titles
	$sql = " UPDATE $tbl as t1, $tbl_todos as t2\n";
	$sql .= "SET t1.tdTitle = t2.tdTitle\n";
	$sql .= " WHERE t1.tdURL = t2.tdPageID\n";
	$sql .= " AND t2.tdType = 'idx0'\n";
	if($td_class) $sql .= " AND t1.tdClass = '$td_class'\n";
	if(0) print("<br>$sql<br>");

	$ret = $db->Execute($sql);

	$ret .= todosStatIdxTable($tbl);
 
	return($ret);
}



//#############################################################################
//#############################################################################
// 	UTILITY FUNCTIONS
//#############################################################################
//#############################################################################

//#################################################################
function getArrayAssoc($sql){
//
//	sql argument is a SQL statement to return exactly two fields
//	creates an associative array of fld1=>fld2
//	returns array
//

GLOBAL $gDBtd;
$db = $gDBtd;
	
	$a	= array();

	$ret = preg_match('/SELECT (.*), (.*) (from|FROM).*/',$sql,$amatch);
	if(0) var_dump($amatch);
	$fld1 = $amatch[1];
	$fld2 = $amatch[2];

	### Strip table specifiers (e.g. 't1.");
	$fld1 = preg_replace('/^.*\./', '',$fld1);
	$fld2 = preg_replace('/^.*\./', '',$fld2);

	if(0) print("Fld1: $fld1<br>");
	if(0) print("Fld2: $fld2<br>");
	
	if(! ($fld1 && $fld2)) exit("<br>$amatch: Could not find fld1, fld2 in<br> $sql");

	$rs 		= $db->Execute($sql);
	if(0) var_dump($rs);
   	$rowCt   	= $rs->_numOfRows;
	while (! $rs->EOF){
		$f1 = $rs->fields[$fld1];
		$f2 = $rs->fields[$fld2];

		if(0) print("F1: $f1<br>");
		if(0) print("F2: $f2<br>");

		addArray($a,$f1,$f2);
		$rs->MoveNext();
	}
	if(0) print("getArrayAssoc: $fld1, $fld2, Rows: $rowCt <br>");
	if(0) print("$sql<br>");
	if(0) var_dump($a);

	return($a);
}




//#################################################################
function convRepl2PID($pid){
## Convert string replacements in a PID back to original values
##	for use with URLs
##
	$pid_orig = $pid;
	$repl = REPLACE_AMP;
	$pid = preg_replace("/$repl/",'&',$pid);

	#if(0) print("convRepl2PID: $pid_orig, $pid<br>");
	return($pid);
}

//################################################################
	function genHTML($ret,$current_val){
		$slc = '';
		if(! $ret) return($slc);
		while(! $ret->EOF){
			$val = $ret->fields['eoClass'];
			$display = $ret->fields['eoClassDescription'];
			##$val = $cl;
			$slc .= ("<OPTION ");
			$slc .= ("value='" . $val . "' " );
			if($val == $current_val) $slc .= ("selected ");
			$slc .= (">");
			$slc .= ($display);
			$slc .= ("</OPTION>");
			$ret->MoveNext();
		}
		return($slc);
	}


//##################################################################
function old_todosFindCatPID($pid){
//
	### OLD SEARCH ROUTINE -- DEPRECATED
	$cat_root = $pid;
	while((($cat_title == null) || ($cat_title == ''))&&($cat_root)){
		$cat_root = $cat_pid;
		preg_match('/^(.*\/).*$/',$cat_root,$amatch);
		$cat_root = $amatch[1];
		$cat_pid = $cat_root;
		if (is_dir($cat_pid)) $cat_pid .= INDEX_FILE;
		if (substr($cat_pid,(strlen($cat_pid)-1)) == '/') $cat_pid .= INDEX_FILE;
		$cat_title = todosGetVal($cat_pid,IDX_1,EO_CLASS_CATEGORY,TD_PNAME_TITLE);
	}
	//#if(0) print("todosFindCatPID: $pid,$cat_pid<br>");
	return($cat_pid);
}

//################################################################
#function printChkbox(	$chk_name, $current_val='',$table, $display_fld, $val_fld, 
# $sql='', $sql_add='', $onChange='',
# $flgSubmit=0,$flgOutput=0){
##
function printChkbox(	$chk_name,
			$current_val='',
			$table,
			$display_fld,
			$val_fld,
			$sql='',
			$sql_add='',
			$onChange='',
			$flgSubmit=0,
			$flgOutput=0
		){
//Print a group of HTML checkboxes
  GLOBAL $gDBtd;
  $db = $gDBtd;
  #if(0) var_dump($db);
  if (! ($sql)){
	$sql =<<<SQL
	SELECT DISTINCT $val_fld, $display_fld
	FROM $table
	WHERE (1=1)
SQL;
	if ($sql_add) $sql .= " " . $sql_add;
	$sql .= " ORDER BY idxSort, $display_fld ";
  }
        $result = $db->Execute($sql);
   	$rowCt   	= $result->_numOfRows;
	#if(0) print("RowCt: $rowCt<br>");
	if(0) print_r("printChkBox: $sql<br>");
	#if(0) var_dump($result);
	#if(0) exit;
	//print_r($result); exit;
	//print_r($result->fields);

	if($result){
		if(0) print("Select SQL: $result->sql<br>");
	while (! $result->EOF){
		$val = $result->fields[$val_fld];
		$display = $result->fields[$display_fld];
		$chk .= ("<INPUT type='checkbox'");
		$chk .= (" name='$chk_name'");
		$chk .= (" value='" . $val . "'");
		if($val == $current_val){
			$chk .= (" checked");
		}
		if($onChange) 		$chk .= (" onchange='$onChange'");
		if($flgSubmit) 		$chk .= (" onchange='this.form.submit()'");
		$chk .= (" >");
		$chk .= ($display);
		$result->MoveNext();
	}}
	if($flgOutput) print ($chk);
	if(0) print("printChkbox: $chk_name,
		$table,$display_fld,$val_fld,$current_val,$flgAll,$flgSelect,$txtAll,$valAll,
		$onChange,$flgOutput<br>");
	return($chk);
}




?>