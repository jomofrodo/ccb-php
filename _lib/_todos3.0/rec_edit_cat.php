<?
    // first we have to do our includes
     include_once(dirname(__FILE__)."/lib_todos.php");
     include_once(dirname(__FILE__)."/_inc_hdr.php");
?>
<!--  ################################################################ -->
<?

	$optCatIn='';
	$optCatOut='';

 	$sql1	=  "SELECT DISTINCT t2.tdPageID, t2.tdTitle\n";
	$sql1	.= "FROM `tblTodos` as t1\n";
	$sql1 	.= "INNER JOIN tblTodos as t2 ON t1.tdURL = t2.tdPageID\n";
	$sql1	.= " WHERE(1=1)\n";
 	$sql1	.= " AND t2.tdClass='category'\n";
	$sql1	.= " AND t2.pName = 'title'\n";

	$sql_i	= $sql1;
    $sql_i  .= " AND t1.tdClass = 'member_of'\n";
	$sql_i	.= " AND t1.tdPageID = '$rec_pid'\n";

	$sql_a	= $sql1;
	$sql_a	.= " AND t1.tdPageID != '$rec_pid'\n";

	$sql_i	.= " ORDER BY t2.tdTitle\n";
	$sql_a	.= " ORDER BY t2.tdTitle\n";

 	if(0) print("sql_i: $sql_i<br>");
	if(0) print("sql_a: $sql_a<br>");


	$cat_out 	= $_POST[cat_out];
	$cat_in		= $_POST[cat_in];
	$cat_table 	= $_SESSION['cat_table'];

	$slcCatOut = printSelect("cat_out[]",'','tdTitle','tdPageID',$cat_out,0,0,
			$sql_a,'',0,"$addCat_enable;$rmCat_disable;$rmCat_unselect;",'','%',7,1,0);
	$slcCatIn = printSelect("cat_in[]",'','tdTitle','tdPageID',$cat_in,0,0,
			$sql_i,'',0,"$rmCat_enable;$addCat_disable;$addCat_unselect;",'','%',7,1,0);

	switch($pAction){
		case 'AddCat':
				if(0) print("CAT_ADD:");
				if(0) var_dump($cat_out);
				foreach($cat_out as $cat_pid){
					## if not already in cat_in
					$srch_pid = preg_replace("/\//",'\/',$cat_pid);
					$srch_pid = "\'" . $srch_pid . "\'";
					if(0) print("$srch_pid<br>");
					if(preg_match("/$srch_pid/",$slcCatIn)){
						if(0) print("FOUND<br>"); continue;}

					$ret = todosAddToCategory($rec_pid,$cat_pid);
					## Add Cat table entries
					$cat_table = getCatTableName($cat_pid);
					$CHash = todosGetClassHash($pid,$td_class);
					$ret = todosInsertIdxRecord($CHash,$cat_table);
				}
				break;
		case 'RmCat':
				if(0) print("CAT_RM:");
				if(0) var_dump($cat_in);
				foreach($cat_in as $cat_pid){
					$ret = todosRemoveFromCategory($rec_pid,$cat_pid);
					## Delete Cat table entries
					$ret = deleteCatRecord($rec_pid,$cat_pid);
				}
				break;
	}

	// Little scripts
	$addCat_enable 		= 'this.form.arrwAddCat.disabled=false';
	$addCat_disable		= 'this.form.arrwAddCat.disabled=true';
	$rmCat_enable 		= 'this.form.arrwRmCat.disabled=false';
	$rmCat_disable 		= 'this.form.arrwRmCat.disabled=true';
	$rmCat_unselect		= 'this.form.cat_in.value=""';
	$addCat_unselect	= 'this.form.cat_out.value=""';

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

<input type=hidden name="td_type" value="<?=IDX_3?>">

  <table border=0 cellpadding=4 cellspacing=4>
    <tr>
	<td colspan=7 align=center width=200>
		<h3>Current Categories</h3>

		<? printSelect("cat_in[]",'','tdTitle','tdPageID',$cat_in,0,0,
			$sql_i,'',0,"$rmCat_enable;$addCat_disable;$addCat_unselect;",'','%',7,1)?>
	<td valign=center align=center>
		<p>&nbsp;
		<p>
		<input type=submit name=arrwRmCat value="-->" onclick="this.form.pAction.value='RmCat'"
			disabled=true>
		<p>
		<input type=submit name=arrwAddCat value="<--" onclick="this.form.pAction.value='AddCat'">
	<td>
		<h3><div align=center>All Categories</div></h3>
		<? printSelect("cat_out[]",'','tdTitle','tdPageID',$cat_out,0,0,
			$sql_a,'',0,"$addCat_enable;$rmCat_disable;$rmCat_unselect;",'','%',7,1)?>


  </table>
<!-- ###########################################################################  -->
</form>