<? ob_start();
//session_cache_limiter('private'); ?>
<?@include_once($_SERVER[DOCUMENT_ROOT] . "/_include/ch.php");?>
<?
    // first we have to do our includes
     include_once(dirname(__FILE__)."/lib_todos.php");
     include_once(dirname(__FILE__)."/_inc_hdr.php");
     include_once(dirname(__FILE__)."/_inc_edit_mode.php");
?>
<?
		if(! $pForm) $pForm 	= 'recProperties';
  		if($pForm == 'recProperties'){
			$flgRealOnly=1;
               $flgDisplay =1;
			$ch = todosGetClassHash($rec_pid,$td_class,'','',$flgRealOnly,$flgDisplay);
		}
		else $td = getTodos_Form($args);
?>
<table>
  <form name=frmRecEdit method=post enctype="multipart/form-data">
  <input type=hidden name="pAction" value='<?=$pAction?>'>
  <input type=hidden name="pMode" value="<?=$pMode;?>">
  <input type=hidden name="flgMode">
  <input type=hidden name="pForm" value="recProperties">
  <input type=hidden name="rec_pid" value='<?= $rec_pid ?>'>
  <input type=hidden name="tdID" value='<? echo $tdID?>'>
  <input type=hidden name="rspage" value=1>
  <input type=hidden name="srch_terms" value="<?=$srch_terms;?>">


<?
    		echo("	<tr> \n");
    		echo("	 <td> Class: \n");
    		echo("	 <td colspan=2> \n");
				todosSelectClass('td_class',$td_class,'',0,1,1,$flgReverse);
				echo("	<input type=checkbox name=flgReverse value='1' \n");
				if($flgReverse) echo("checked");
				echo("			onchange=\"this.form.submit( )\"	\n");
				echo("			onclick=\"this.form.submit( )\"	\n");
				echo("		>\n");
				echo("		<td>\n");
      				echo("<input type=submit value=\"properties\" \n");
				echo (" onclick=this.form.pAction.value='ClassProperties'>\n");
				echo("	<tr> <td colspan=7 align=center>\n");
					switch($pForm){
						case 'recProperties'	:	todosEditCHash($ch,$td_class,$cols); break;
						case 'recRelations'	:	printTodos($td);
					}
					echo(" </td></tr>\n");
					echo(" <tr><td>&nbsp;\n");
					echo(" <tr><td colspan=4 align=center>\n");
					echo(" <input type=submit value=\"Update\"");
  					echo("	onclick=\"this.form.pAction.value = this.value\">");
					echo(" <input type=submit value=\"Cancel\"");
 				 	echo("	onclick=\"this.form.pAction.value = this.value\">");
					echo(" <input type=submit value=\"Delete\"");
  					echo("	onclick=\"this.form.pAction.value = this.value\">");
					echo(" <input type=submit value=\"Summary\"");
  					echo("	onclick=\"this.form.pAction.value = this.value\">");
					echo(" <input type=submit value='AddNew' onclick='this.form.pAction.value=this.value'> ");

                    ?>
