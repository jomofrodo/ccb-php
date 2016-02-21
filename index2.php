<?php ob_start();
    session_start();
	$noBC=1;
	$noWrapper=1;
?>
<?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/ch.php"); ?>
<html>
<head>
<title>Christians Concerned for Burma</title>
<?php ### get a random picture
$img_cat_pid = "/IDX/Prayer/Day_of_Prayer/2008/images";
$err = '';
//$cat_table=todosGetCatTable($img_cat_pid);
if(0) print("$cat_table<br>");
$num_recs = getNumImages($img_cat_pid,$err);
$rec_num = rand(0,$num_recs-1);
$img_pid = getImageFile($img_cat_pid,$rec_num,$err);
$img_caption = getCaption($img_pid,$err);
$img_source = getSource($img_pid,$err);
?> 
<link rel="stylesheet" href="/css/ccb_main.css">
</head>
<body>
<div class="mainhomepagecell"> 
  <div id="Layer3" style="position:absolute; width:200px; height:580px; z-index:3; left: 20px; top: 125px"> 
    <table cellspacing="0" cellpadding="0" width="400" border="0">
      <tr> 
        <td colspan=2> 
          <table width="100%" border="0" cellspacing="0" cellpadding="4">
            <tr valign="top"> 
              <td width="71%"> <!-- Left side of page --> 
                <table width="100%" border="0" cellspacing="4" cellpadding="4">
                  <tr> 
                    <td colspan="2" valign="middle"> 
                      <table cellspacing="4" cellpadding="4" border="0" width=100%>
                        <tr> 
                          <td height="2" colspan="2" width="301px"> 
                            <ul>
                              <li><a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009.pdf">March 
                                8, 2009: Global Day of Prayer For Burma</a> 
                            <br>
                            <table width="100%" border="0" cellspacing=0 cellpadding=0 bordercolorlight="#666666" >
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"> <b><span class="headline_description">-- 
                                  English </span></b><span class="news_date"> 
                                  (<a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a> 
                                  <a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009.pdf">1.0Mb</a>) 
                                  </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"><b><span class="headline_description">-- 
                                  Danish </span></b><span class="news_date"> (<a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_Danish.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a> 
                                  <a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_Danish.pdf">29.8Mb</a>) 
                                  </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"><b><span class="headline_description">-- 
                                  French </span></b><span class="news_date"> (<a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_French.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a> 
                                  <a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_French.pdf">5.05Mb</a>) 
                                  </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"> <b><span class="headline_description">-- 
                                  Thai </span></b><span class="news_date"> (<a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_Thai.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a> 
                                  <a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_Thai.pdf">1.28Mb</a>) 
                                  </span> 
                            </table>
                          <td width="99px"  ><a href="/IDX/Prayer/Day_of_Prayer/index.php"><img src="/IDX/Prayer/Day_of_Prayer/2009/cover_tn.jpg" width="176" border="0" align="top" height="135"></a></td>
                      </table>
					</li>
                      </ul>
                    </td>
                  </tr>
                  <tr> 
                    <td width="69%" valign="middle"> 
                      <ul>
                        <li><strong>The Good Life club -&nbsp;</strong><br>
                          <a href= "/IDX/Get_Involved/GLC">Your help is needed 
                          more than ever!</a><br>
                          Give to those on the run from the Burma army. </li>
                      </ul>
                    </td>
                    <td width="31%" valign="top"><a href="/IDX/Get_Involved/GLC"><img src="/images/GLChat.png" align=left width=99 border="0" height="115"></a></td>
                  </tr>
                  <tr> 
                    <td width="69%" height="87" valign="top"> 
                      <ul>
                        <li><a href="http://www.freeburmarangers.org"><strong>Free 
                          Burma Rangers</strong></a> <br>
                          Latest updates from relief teams on the ground inside 
                          Burma 
                      </ul>
                    </td>
                    <td><a href="http://www.freeburmarangers.org"><img src="/images/fbr_01.jpg" width=99 height="84" border="0"></a></td>
                  </tr>
                  <tr> 
                    <td width="75%" valign="top"> 
                      <ul>
                        <li><a href="/IDX/Get_Involved/Run4Relief">Run for Relief 
                          </a><br>
                          <i><font size="2">For a million villagers in Burma,running 
                          is not a choice</font></i></li>
                      </ul>
                    <td width="24%"><a href="/IDX/Get_Involved/Run4Relief"><img src="/IDX/Images/run4relief_small.jpg" width="99" height="89" border="0"></a> 
                  <tr> 
                    <td width="69%" height="34" valign="top"> 
                      <ul>
                        <li> <a href="/IDX/Forum/Your_Turn/">Your Turn: Essays 
                          on Burma</a> </li>
                      </ul>
                    <td width="31%" height="34">&nbsp;</td>
                  </tr>
                  <tr> 
                    <td width="69%" height="34"> 
                      <ul>
                        <li><a href="/IDX/Images/Burma_Map_Sepia.jpg">Burma Map 
                          </a><br>
                          <i><font size="2">Map of Burma showing the state regions 
                          belonging to Burma's different ethnic nationalities.</font></i></li>
                      </ul>
                    <td width="31%" height="34"><a href="/IDX/Images/Burma_Map_Sepia.jpg"><img src="/images/Burma_Map_tn.jpg" width="115" border="0" height="174"></a></td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
      <tr> 
        <td colspan=2> </td>
      </tr>
      <tr> 
        <td><img src="/images/shim.gif" height=1 width=250></td>
        <td><img src="/images/shim.gif" height=1 width=200></td>
      </tr>
    </table>
  </div>
  <div id="Layer4" style="position:absolute; width:200px; height:115px; z-index:4; left: 480px; top: 125px"> 
    <table width=100% cellspacing="0" cellpadding="0"  border="0">
      <tr> 
        <td align=center colspan=2 class="tablefooterlink" > 
          <table>
            <tr> 
              <td> <a href="/slide_viewer.php?cat_pid=<?=$img_cat_pid?>&amp;rec_num=<?=$rec_num?>&amp;img_pid=<?=$img_pid?>"><img style="alt: Day of Prayer" height=279 src=
               "<?=$img_pid?>" border=0 ></a> 
            <tr> 
              <td> 
                <div class="caption"> <?=$img_caption?> (<?=$img_source?>)<br>
                </div>
          </table>
      <tr>
        <td> 
          <table cellspacing="0" cellpadding="0"  border="1" width=400>
            <tr>
              <td> 
                <table cellpadding="0" cellspacing="0" class="reportstable" width="100%">
                  <tr> 
                    <td class="tableheader" colspan="2"> Most Recent Reports </td>
                  </tr>
                  <tr> <!-- Report Category list created in Todos--> <? //List the last 1 reports
	$cat_title='';
	$cat_pid='/IDX/Reports';
	$td_class='';
	$col_names='title,date';
	$flgNoHdrs=1;
	$flgPage=0;
	$flgEdit=0;
	$flgForm=0;
	$num_recs=3;
	$flgTarget='';
	$flgShowInactive=0;
	$vclass='';
	$flgUL=1;
    $flgCRB=1;
	todosListCategory($cat_title,$cat_pid,$td_class,$col_names,$flgNoHdrs,$flgPage,$flgEdit,
		$flgForm,$num_recs,$flgTarget,$flgShowInactive,$vclass,$flgUL,$flgCRB);

?> 
                  <tr> 
                    <td class="tablefooter" colspan="2" height="23"><a href="/IDX/Reports/" class="tablefooterlink">VIEW 
                      ALL REPORTS</a> </td>
                  </tr>
                </table>
              </tr>
          </table>
      <tr> 
        <td width="74%">&nbsp; 
        <td width="26%">&nbsp; 
      <tr> 
        <td width="74%"> <img src="/images/shim.gif" height=1 width=300></td>
        <td width="26%">&nbsp;</td>
    </table>
  </div>
</div>
<div id="footer" style="position:absolute; width:777px; height:55px; z-index:4; left: 27px; top: 875px"> 
  <table width=100% >
    <tr> 
      <td class="footer" style="text-align:left;"><font size="1">&copy; 2007 Christians 
        Concerned for Burma | <a href="mailto:info@prayforburma.org" class="footerlink">Contact 
        webmaster</a></font></td>
      <td class="footer" style="text-align:right;"> <font size="1"><a href="http://www.bordermedia.org" class="footerlink" target="_blank">Web 
        design</a> by <a href="http://www.bordermedia.org" class="footerlink" target="_blank">bordermedia</a></font></td>
    </tr>
    <tr class="notesbox"> 
      <td colspan=2 height="17" > 
        <div align="center"><font size="1">"Not by might, nor by power, but by 
          my Spirit", says the Lord. Zechariah 4:6</font></div>
      </td>
    </tr>
  </table>
</div>
<p> 
</body>
</html>
 <?
 //Image Functions
 function getNumImages($cat_pid,&$err){
    //Get the number of images contained in this recordset
    $cat_table = todosGetCatTableName($cat_pid);
    $rec_ct = todosGetCatRecordCt($cat_table);
    return($rec_ct);
}
function getImageFile($cat_pid,$rec_num=0, &$err){
    //Get an image belonging to category cat_pid (usually a directory)
    $cat_table = todosGetCatTableName($cat_pid);
    $sql = todosGenCatSQL($cat_table);
    $page=$rec_num ;
    $rs = todosExecSQL($sql,$page,0,0,0,1);
    $rec_pid = $rs->fields[0];
    return ($rec_pid);
}
function  getCaption($rec_pid,&$err){
    // get image caption
    $imgCaption = todosGetVal($rec_pid,IDX_0,'image','title');
    return($imgCaption);
}
function getDescription($rec_pid,&$err){
    $imgDescription = todosGetVal($rec_pid,IDX_1,'image','description');
    return($imgDescription);
}
function getSource($rec_pid,&$err){
    $imgSource= todosGetVal($rec_pid,IDX_1,'image','source','pval');
    return($imgSource);
}
function getURL ($rec_pid,&$err){
    $imgURL = todosGetURL($rec_pid);
    return($imgURL);
}
?>