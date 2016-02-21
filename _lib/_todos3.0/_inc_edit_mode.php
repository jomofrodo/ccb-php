<!------------------------------------- Edit Mode Form ---------------------  -->
<form name=frmLink action="<?=$URI?>" ENCTYPE="multipart/form-data" method=POST>
  <input type=hidden name="pAction" value='<?=$pAction?>'>
  <input type=hidden name="pMode" value="<?=$pMode;?>">
  <input type=hidden name=gAction value=''>
  <input type=hidden name="flgMode">
  <input type=hidden name=glimpse_pid value="<?=$glimpse_pid?>">
  <input type=hidden name=cat_pid value="<?=$cat_pid?>">
  <input type=hidden name="rec_pid" value='<?= $rec_pid ?>'>
  <input type=hidden name="srch_terms" value="<?=$srch_terms;?>">
  <input type=hidden name=DirOverride>
  <input type=hidden name=unlink_subcat>
  <input type=hidden name=unlink_file value=0>
  <input type=hidden name=link_file>
  <input type=hidden name=flgCheckAll value=0><p>
<? //Table Header
    print("<table><tr>");
	if(0) print("pMode: $pMode<br>\n");
    print("<th width=150 class=th>IDX Record Editor");
    print("<td colspan=2>");
   	printSelect("rec_pid_slc",'tblTodos','tdPageID','tdPageID',$rec_pid,0,1,'',
		'',
		0,'this.form.rec_pid.value=this.value;this.form.submit();');
	print("<th colspan=3 align=left>");
  // Sub Modes
       $EDIT_MODES = array("EDIT"=>'EDIT',"IDX1"=>'Properties',"IDX2"=>'Link Files',"IDX3"=>'Relations',"CAT"=>'Categories');
       editModeButtons($EDIT_MODES,$pMode,0);
    print("</tr></table>");
  // start HTML
?>
</form>
<!-------------------------------------  /Edit Mode Form ---------------------  -->
