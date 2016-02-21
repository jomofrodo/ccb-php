
<?php
  // Page to add and edit links in the todos database
  // AS of this entry, todos is in mySQL database todosDI on lucy

  $nav_global="admin";
  $nav_section="";
  $page_short_title="Todos Admin";
  global $page_id;
 

    // first we have to do our includes

	// Protect for admin users only

$DOC_ROOT = $_SERVER[DOCUMENT_ROOT];

	include_once(dirname(__FILE__)."/lib_todos.php");

	$pAction 	= $_POST['pAction'];

	$this_url = $_SERVER[REQUEST_URI];
	$this_url = preg_replace('/\?.*$/','',$this_url);
	if(0) print("$this_url, $PHP_SELF");
	//if($this_url != $PHP_SELF) $flgNeedsFocus = 1;
	if(1) $flgNeedsFocus = 1;
	if(! $pAction) $pAction = 'editHash';

		$args = $_POST;	
		if(! $args) $args = $_GET;
	if(0) var_dump($args);
		fixFormVars($args);
		$args['debug'] = 0;
		### Set the column names argument
		$args['col_names'] = 'title,pid,description';
		$args['td_class'] = 'page';

		extract($args);		//turn form values into variables
		## Look for POST variables first
		$pAction 	= $args['pAction'];
		$rec_pid	= $args['rec_pid'];
		$cat_pid	= $args['cat_pid'];
		$td_class	= $args['td_class'];
		$srch_terms	= $args['srch_terms'];
		$rspage		= $args['rspage'];
		if(! $srch_terms) $srch_terms = $_GET['srch_terms'];
		if(! $rspage) $rspage =1;


		

		$bass_class = todosGetCatVal($cat_pid,TD_PNAME_BASS_CLASS);
		
		switch($pAction){
			case 'Search'	:
					  	break;
		}
		#$td = todosGetClassHash($rec_pid,$td_class,'',$debug); 
		# $td = getTodos_Form($args);

	###### DEBUG ############
	$args['debug'] = 0;
	if(0) print_r($args . "<br>");
	if(0) var_dump($gargs);
	if(0) print("PACTION: $pAction<br>");
	if(0) print("page_id: $page_id<br>");
	if(0) print("browse_pid: $rec_pid,$cat_pid,$td_class,$pAction<br>");
	########################
?>
<html>
	<head><title>Todos Record Finder</title></head>
	<body>
<form name=frmTodosAdmin method=post enctype="multipart/form-data">
  <input type=hidden name="pAction" value="findRec">
  <input type=hidden name="tdID" value='<? echo $tdID?>'>
  <input type=hidden name=rspage value=<?=$rspage;?>>
  <input type=hidden name=col_names value=<?=$col_names;?>>
	
  <table border=0>
    <tr>	
	<th width=150 class=th>IDX Record Finder
            <td colspan=3 width=400><input type=image src="/images/spacer.gif" width=1 height=1 value="findRec" onclick="this.form.pAction.value=this.value"> 
<!--  ################################################################ -->
<!--
    <tr>
      <td colspan=3>Page: 
	<input type=hidden name="rec_pid" size=45 value="<?=$rec_pid;?>">
     <tr>
	<td>
-->
<!--  ################################################################ -->
    <tr>
      <td colspan=2> 
      Category: 

	<?  todosSelectCategory($cat_pid,1,0); ?>
      <td>Search Terms:
  	<input name="srch_terms" value="<?=$srch_terms;?>"> 
    <tr>
<!--  ################################################################ -->

	<tr><td colspan=5 align=center><input type=submit value=Go>
</table>
  <table border=0>
    <tr>
	<td colspan=7 align=center>
<?

		if($cat_pid == '%') todosSearch();
		else todosListCategory_Form($args);


	
?>
</form>
  </table>

<script language="javascript">
		if(<?=$flgNeedsFocus;?>){
			$1st = 'srch_terms';
               		 $idx = 0;
			$form = document.forms[0];
			$elem = $form.elements[$1st];
               		 //alert($elem.name);
			$elem.focus();
			$elem.select();
		}
</script>
