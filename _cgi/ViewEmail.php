<?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/eh.php"); ?>

<?php
//view email

	 $img_dir = "/IDX/Images/";
     $eh_pid = "/_include/eh.php";
     $ef_pid = "/_include/ef.php";
     $server_name = $_SERVER[SERVER_NAME];
		//define('email_admin',  "mail_admin@freeburmarangers.org");
	 $email_admin = "mailadmin@prayforburma.org";
     $server_url = "http://$server_name";
    if(! $ref_pid) $ref_pid = $_SERVER[HTTP_REFERER];
        $ref_path = todosConvPID2Path($ref_pid);


?>
<?php include_once($_SERVER[DOCUMENT_ROOT] . $ref_pid); ?>


<?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/ef.php"); ?>
