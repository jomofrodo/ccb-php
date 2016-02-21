<?php
//Page to process login

	ob_start ;
	session_start ;
//adjust this for your installation
@include_once($_SERVER['DOCUMENT_ROOT']."/_lib/lib_login/lib_login.php");
@include_once("./lib_login.php");
$flgShowLogout = 1;
$args = $_GET;
extract($args);

$gDB = sql_Connect($DB_LOCATION,$DB_ACCOUNT,$DB_PASSWORD,$DB_DATABASE);

login_ShowLoginForm('','','',$flgShowLogout);
?>