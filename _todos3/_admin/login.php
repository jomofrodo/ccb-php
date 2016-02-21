<?php //Page to process login
//adjust this for your installation
@include_once($_SERVER['DOCUMENT_ROOT']."/_lib/lib_login/lib_login.php");
@include_once("./lib_login.php");
// Optional -- include site header
@include_once($_SERVER['DOCUMENT_ROOT']."/_include/ch.php");
$flgUseLogout = 1;
$args = $_GET;
extract($args);

$gDB = sql_Connect($DBLL_LOCATION,$DBLL_ACCOUNT,$DBLL_PASSWORD,$DBLL_DATABASE);
print ("<div align='left'>");
login_ShowLoginForm($target,$flgUseLogout);
print ("</div>");
?>