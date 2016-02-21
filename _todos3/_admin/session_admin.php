<?php include_once($_SERVER['DOCUMENT_ROOT'] . "/_include/ch.php"); ?>
<?php
	if(1) var_dump($_SESSION);
	$ref = $_SERVER['HTTP_REFERER'];
 	session_unset();
	if(0) var_dump($_SESSION);
	//ob_end_clean();
	session_start();
	
	if(1) var_dump($_SESSION);
	if(0) exit;
  	if(1) header("Location:$ref");
	
?>
