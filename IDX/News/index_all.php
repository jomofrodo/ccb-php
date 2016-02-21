<? //session_cache_limiter('private'); ?>
<?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/ch.php"); ?>
<meta http-equiv="Page-Enter" content="blendTrans(Duration=.20)">

<?php

   //PHP NAV VARIABLES
   $nav_global='Quotes';
   $nav_section='Quotes';
   //$page_title
   //$page_short_title

    // first we have to do our includes

	//include($DOCUMENT_ROOT . "/_lib/acl/login.inc.php");
	$target = $_GET['target'];
	//call to protect page -- should bounce to FAIL page if user not logged in.
   	//$user = lib_login_protect_page(); 

    // first we have to do our includes
	include_once(dirname(__FILE__)."/todosConfig.php");
	include_once(dirname(__FILE__)."/lib_todos.php");

  ### TODOS
	GLOBAL $TD_CLASS_FORM;
	
	$cat_pid = '';
	$td_class = '';
	$flgSearch = 0;
	$flgTarget = $FLG_LINKS_IN_NEW_WINDOW;

  # FORM Variables
        $args = $_POST;
	if(!$args) $args = $_GET;
        extract($args);

	if(0) var_dump($args);
	
	## If No Cat PID, go to the library 
	if(!$cat_pid) $cat_pid = getCatPID($_SERVER['REQUEST_URI']);
	$catTitle = todosGetCatVal($cat_pid,TD_PNAME_LONG_TITLE,0);
	if(! $catTitle) $catTitle = todosGetCatVal($cat_pid,TD_PNAME_TITLE);
	$catDescription = todosGetCatVal($cat_pid,TD_PNAME_DESCRIPTION,0);
	$catHello = todosGetCatVal($cat_pid,TD_PNAME_HELLO,0);
	$cat_parent = todosGetParentCategory($cat_pid); 
	$args['cat_pid'] = $cat_pid;

	if($flgTarget) $args['flgTarget'] = $flgTarget;

	$cat_table = getCatTableName($cat_pid);
	$cat_ct	    = getCatRecordCt($cat_table);
	if($cat_ct > RS_MAX_RECORDS) $flgSearch = 1;

	### Always limit search results by page
	##if(! $rspage) $args['rspage'] = 1;
	
	$flgNeedsFocus=1;



	### Debug
	if(0) print("CatViewer: $bass_cat,$cat_pid,$catTitle,$cat_ct,$cat_table,$cat_parent<br>");
	###
?>



<title><?=$SITE_NAME?></title>

</head>

<body>
<table border=0 class="table1" width="100%" style="width=95%" align="left" valign=top >
  <tr>
  <td valign=top name="text"> 
	<table border=0 cellpadding=0 cellspacing=0 width=100%>

  <? #if($catHello) print("<tr valign=top><td class=td1 colspan=4>$catHello</td></tr>\n"); ?>
	
  <tr><td>
	<form name=frmTDSrch method=post>
		<input type=hidden name=td_class value="<? echo($td_class) ?>">
		<input type=hidden name=pAction value="Go">
		<input type=hidden name=cat_pid value="<?=$cat_pid;?>">
		<input type=hidden name=bass_cat value="<?=$bass_cat;?>">
		<table width=100% cellpadding=0 cellspacing=0>
    			<tr>
     			 <td colspan=7 width=100%> 
			<table width=100% border=0><tr><td>
				<div class='cat_title'><?=$catTitle;?></div>
				<td>
				<? if ($flgSearch){?>
				<td><input name=srch_terms width=100 value="<? echo($srch_terms)?>">
				<input type=submit value="Go" onclick="this.form.pAction.value=this.value">
				<input type=checkbox value=1 name=flgFullScreen
					onclick="this.form.submit();" <?if($flgFullScreen) echo("checked");?>>
				<?}?>
				<? $recList = $num_recs; if($recList == '') $recList='# recs';if($recList==500)$recList='-All-'?>
				<td><select name=num_recs
				onchange="this.form.submit()">
					<option value=<?=$num_recs?> selected><?=$recList?> </option>
					<option value=5>5</option>
					<option value=10>10</option>
					<option value=20>20</option>
					<option value=50>50</option>
					<option value=500>-All-</option>
				</select>
			    <tr><td colspan=3><hr>
			    <!-- <tr><td colspan=3><hr>-->
			</table>
	 <!--</form>-->
	</table>
  </tr>
  <tr>
    <td name="index" colspan=3>
	<table width=90% cellpadding=2 cellspacing=2 border=0>
	<!-- <td width=50 valign=top>--><!-- spacer -->
<? 
	if(($flgFullScreen) || ( ! $catDescription)){
		print ("<tr>\n");
		print("<td width=100% valign=top>\n");
		if(($cat_pid == '%')) todosSearch();
		else todosListCategory_Form($args);
	}
	else{
		print ("   <tr>\n");
		print ("    <td valign=top width=50%>\n");
		print ("     <table border=0 width=100%>\n");
   		if($catHello) print ("	<tr><td class=th1>$catHello\n");
		print ("   	<tr>\n");
		print("		<td  valign=top>\n");
			if(($cat_pid == '%')) todosSearch();
				else todosListCategory_Form($args);
		print ("    </table>\n");
		print ("   </td>\n");
		print ("   <td valign=top>\n");
		print ("    <table border=0>\n");
		print ("     <tr>\n");
		print("		<td width=100% class=td0 valign=top>\n");
		print(			$catDescription);
		print ("    </table>\n");
		print ("   </td>\n");
		print ("  </tr>\n");
	}
?>
	<tr><td>
	</table>

</table>
</form>
</body>

</html>
<script language="javascript">
		if(<?=$flgSearch;?>){
			$1st ='srch_terms'; 
               		 $idx = 0;
			$form = document.forms['frmTDSrch'];
			$elem = $form.elements[$1st];
               		 //alert($elem.name);
			$elem.focus();
			$elem.select();
		}
</script>

