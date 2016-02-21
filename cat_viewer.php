<?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/ch.php"); ?>
<meta http-equiv="Page-Enter" content="blendTrans(Duration=.20)">
<?php
	$target = $_GET['target'];


  ### TODOS

	GLOBAL $TD_CLASS_FORM;
 	$cat_pid = '';
 	$td_class = '';
 	$flgSearch = 0;
    $flgPage = 0;
 	$flgTarget = $FLG_LINKS_IN_NEW_WINDOW;

  # FORM Variables
    $args = $_POST;
 	if(!$args) $args = $_GET;
    extract($args);
 	if(0) var_dump($args);


	## If No Cat PID, go to the library
        $orig_pid = todosConvURL2PID($_SERVER['REQUEST_URI']);
    if(!$cat_pid) $cat_pid = todosGetCatPID($orig_pid);
    if(0) print "orig_pid: $orig_pid::cat_pid 1: $cat_pid<br>";
    //if(!$cat_pid) $cat_pid = $orig_pid . IDX_ROOT_PAGEID;
    $catTitle = todosGetCatVal($cat_pid,TD_PNAME_TITLE);
	if(!$catTitle){
        $cat_pid = todosGetCatPID($_SERVER['REQUEST_URI']);
        $catTitle = todosGetCatVal($cat_pid,TD_PNAME_TITLE,0);
        if(! $catTitle) $catTitle = todosGetCatVal($cat_pid,TD_PNAME_LONG_TITLE);
     }

    //Page isn't really setup to handle the description right now
    //$catDescription = todosGetCatVal($cat_pid,TD_PNAME_DESCRIPTION,0);
  	$catHello = todosGetCatVal($cat_pid,TD_PNAME_HELLO,0);
 	$cat_parent = todosGetParentCategory($cat_pid);
 	$args['cat_pid'] = $cat_pid;
 	if($flgTarget) $args['flgTarget'] = $flgTarget;

 	$cat_table = todosGetCatTableName($cat_pid);
 	$cat_ct	    = todosGetCatRecordCt($cat_table);
 	if($cat_ct > RS_MAX_RECORDS){ $flgSearch = 1;$flgPage=1;};
     ### UL Flag
     if(! $flgUL) $flgUL = todosGetCatVal($cat_pid,TD_PNAME_FLG_UL);

     ## CBL Flag  - controls if Content Record Block is used for layout
     if(! $flgCRB) $flgCRB = todosGetCatVal($cat_pid,TD_PNAME_FLG_CRB);
     if($flgCRB) $flgNoHdrs = 1; // Don't use headers on formatted content blocks

     if(($flgUL == null)&&($flgCRB == null)){  // if not set, get the defaults
          if($cat_ct <= RS_MAX_RECORDS){ $flgUL = 1;$flgNoHdrs=1;}
     }


 	### Always limit search results by page
 	##if(! $rspage) $args['rspage'] = 1;

 	$flgNeedsFocus=1;

 	### Debug
 	if(0) print("CatViewer: $orig_pid,$bass_cat,$cat_pid,$catTitle,$cat_ct,$cat_table,$cat_parent<br>");
 	###
 ?> 
<body>
<!-- Start of main page content --> 
<table  border=0 class="table1" width="100%" style="width=100%" align="center" valign=top >
  <tr> 
    <td valign=top name="text"> 
      <table border=0 cellpadding=0 cellspacing=0 width=100%>
        <tr> 
          <td> 
            <table width=100% cellpadding=0 cellspacing=0 border=0>
              <tr> 
                <td colspan=7 width=100%> 
                  <h1><?=$catTitle;?></h1>
            </table>
        </tr>
        <? // if there are over about 10 records, show the search
    if($flgSearch> 10){
  ?> 
        <tr> 
          <td> <br>
            <form action="" method="get" style="margin:0px; ">
              <input type="hidden" name="sitesearch"  value="freeburmarangers.org" >
              <input type=hidden name=td_class value="<? echo($td_class) ?>">
              <input type=hidden name=pAction value="Go">
              <input type=hidden name=cat_pid value="<?=$cat_pid;?>">
              <input type=hidden name=bass_cat value="<?=$bass_cat;?>">
              <input type=hidden name=q value="<?=$srch_terms;?>">
              <table cellpadding="0" cellspacing="0" class="emailtable" style="padding: 9px; margin-bottom:10px; width:100%; height:50px;">
                <tr> 
                  <td valign="top" style="padding-bottom:0px; "><strong>Search 
                    <?=$catTitle?></strong></td>
                </tr>
                <tr> 
                  <td> 
                    <input type="text" name="srch_terms" value="<? echo($srch_terms)?>" class="reportsearchinput"
					onchange="this.form.q.value=this.value;" />
                    &nbsp;&nbsp; 
                    <input type="radio" name="whichsearch" value="fbr" checked />
                    &nbsp;FBR website&nbsp; 
                    <input type="radio" name="whichsearch" value="google"
                    onclick="this.form.action='http://www.google.com/search';" <?if($flgGoogleSrch) echo("checked");?> />
                    &nbsp;Google 
                    <input type="submit" class="emailsubmit" style="font-size:0.9em;" value="Search"
                      />
                  </td>
                </tr>
              </table>
            </form>
          </td>
        </tr>
        <!-- End of Search form --> <? } // end conditional display of search ?> 
        <tr> 
          <td name="index" colspan=3> 
            <table width=100% cellpadding=2 cellspacing=2 border=0>
              <!-- <td width=50 valign=top>--><!-- spacer --> <?
 	if(($flgFullScreen) || ( ! $catDescription)){
 		print ("<tr>\n");
 	    print("<td width=100% valign=top>\n");
 	    //$cat_title='';
	    //$cat_pid='/Reports/idx';
	    //$td_class='';
	    //$col_names='title,date';
	    //$flgNoHdrs=1;
	    //$flgPage=0;
	    //$flgEdit=0;
	    //$flgForm=0;
	    //$num_recs=10;
	    //$flgTarget='';
	    //$flgShowInactive=0;
	    //$vclass='';
	    //$flgUL=0;
        //$flgCRB=1;

        if(!$flgHdrs) print("<table>");
	todosListCategory($cat_title,$cat_pid,$td_class,$col_names,$flgNoHdrs,$flgPage,$flgEdit,
		$flgForm,$num_recs,$flgTarget,$flgShowInactive,$vclass,$flgUL,$flgCRB);
        if(!$flgHdrs) print("</table>");
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
              <tr> 
                <td> 
            </table>
      </table>
</table>
<!-- end of main PAGE div --> <?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/cf.php"); ?>