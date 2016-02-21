<?php
//Error display page
$err_msg = $_GET['err_msg'];
if(! $err_msg) $err_msg = $_POST['err_msg'];
print("The Todos application reports the following error: <P>\n");
print($err_msg . "<P>\n");
?>