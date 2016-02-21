<? //session_cache_limiter('private'); ?>
<?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/ch.php"); ?>

<?php
  // Page to list a category summary
  // AS of this entry, todos is in mySQL database todosDI on lucy

  $nav_global="admin";
  $nav_section="";
  $page_short_title="Todos Admin";
 

    // first we have to do our includes
	include_once(dirname(__FILE__)."/lib_todos.php");

	$pAction 	= $_POST['pAction'];

	if($pAction == 'yes'){
		  if(0) exit;
		 $ret = todosGenIdxTables();
	}
	
?>

<form name=frmReGen method=post>
<input type=hidden name='pAction'>
Regenerate all tables?
<input type=submit value=yes onclick='this.form.pAction.value=this.value;'>
<input type=submit value=cancel onclick='this.form.pAction.value=this.value;'>

<?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/cf.php"); ?>
