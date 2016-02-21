<?
include_once("$_SERVER[DOCUMENT_ROOT]/_include/ch_plain.php"); 
?>
<?php ### get a random picture
$img_cat_pid = "/IDX/Prayer/Day_of_Prayer/2009/Photos";
$err = '';
//$cat_table=todosGetCatTable($img_cat_pid);
if(0) print("$cat_table<br>");
$num_recs = getNumImages($img_cat_pid,$err);
//$rec_num = rand(0,$num_recs-1);
//Always start with image 24 (i.e., 0);
$rec_num = 24;
$img_pid = getImageFile($img_cat_pid,$rec_num,$err);
$img_caption = getCaption($img_pid,$err);
//$img_source = getSource($img_pid,$err);
$img_source ="./cover_sml.jpg";
?> 
<html>
<head>
<title>Global Day of Prayer for Burma 2009</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" href="/css/ccb_main.css">
<link rel="stylesheet" href="/css/ccb_todos.css">
<link rel="stylesheet" href="/css/ccb_addtl.css">
</head>

<body bgcolor="#FFFFFF">
<div id="Page" style="position:relative; width:777px; height:100%; z-index:1; overflow: auto"> 
  <table class="mainbodycell" width=100%>
    <tr>
      <td> 
        <table width="100%" border="0" cellspacing="0" cellpadding="4">
          <tr valign="top"> 
            <td width="71%"> <!-- Left side of page --> 
              <div id="Layer1" style="position:absolute; width:210px; height:184px; z-index:1; left: 559px; top: 105px"> 
                <table cellspacing="4" cellpadding="4" border="0" width=101% bgcolor="#990000">
                  <tr> 
                    <td height="2" colspan="3" width="503" bgcolor="#FFFFFF"> 
                      <ul>
                        <li><b><span class="headline_description"> English </span></b><span class="news_date"> 
                          (<a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a> 
                          <a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009.pdf">1.34Mb</a>)</span></li>
                        <li><b><span class="headline_description">French </span><span class="news_date"><a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_French.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a></span></b><span class="news_date"> 
                          (<a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_French.pdf">1.46Mb 
                          </a><a href="/IDX/Prayer/Day_of_Prayer/2010/DayOfPrayer2009_French.pdf"></a>)</span></li>
                        <li><b><span class="headline_description">Spanish </span><span class="news_date"><a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_Spanish.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a></span></b><span class="news_date"> 
                          (<a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_Spanish.pdf">1.34Mb 
                          </a><a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009_Spanish.pdf"></a>)</span></li>
                        <li><b><span class="headline_description">Thai </span></b><span class="news_date"> 
                          ( <a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009%20_Thai.pdf"> 
                          <img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a> 
                          <a href="/IDX/Prayer/Day_of_Prayer/2009/DayOfPrayer2009%20_Thai.pdf">1.37Mb</a>)</span> 
                        </li>
                      </ul>
                      <table width="100%" >
                        <tr bgcolor="#FFFFFF"> 
                          <td colspan="2"> 
                        <tr> 
                          <td colspan="2"> 
                        </tr>
                      </table>
                </table>
              </div>
              <h1>Global Day of Prayer for Burma, 2009 </h1>
              <h2>8 March, 2009</h2>
              <table width="400" border="0" cellspacing="4" cellpadding="4">
                <tr> 
                  <td colspan="2" valign="middle"> 
                    <table width="446" bgcolor="#990000">
                      <tr> 
                        <td align="center"> <a href="/slide_viewer.php?cat_pid=<?=$img_cat_pid?>&amp;rec_num=<?=$rec_num?>&amp;img_pid=<?=$img_pid?>"><img style="alt: Day of Prayer" height=382 src=
               "<?=$img_pid?>" border=0 width="500" ></a> 
                      <tr> 
                        <td > 
                          <div class="caption" style="text-align:right;color:black;"> <?=$img_caption?> 
                            (<?=$img_source?>)<br>
                            <a href="/slide_viewer.php?cat_pid=<?=$img_cat_pid?>&amp;rec_num=<?=$rec_num?>&amp;img_pid=<?=$img_pid?>">click 
                            for slideshow</a> </div>
                    </table>
                    
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>

</td></tr></table>

</div>
</body>
</html>

<?

include_once("$_SERVER[DOCUMENT_ROOT]/_include/cf.php"); 

?>

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
