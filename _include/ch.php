<?php ob_start();  session_start();
 //ini_set('session.cache_limiter', 'private');?>
<?php 		if(0) var_dump($_SERVER);
        if(0) exit();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" /> 
<meta http-equiv="Content-Type"  />
<meta name="description" content="Christians Concerned for Burma (CCB) is a multi-ethnic humanitarian service movement. They bring help, hope and love to people in the war zones of Burma. Ethnic pro-democracy groups send teams to be trained, supplied and sent into the areas under attack to provide emergency assistance and human rights documentation. Together with other groups, the teams work to serve people in need. The teams are to avoid contact with the Burma Army but cannot run if the people cannot run." />
<meta name="keywords" content="Christians Concerned for Burma, CCB, Karen, Karen State, Karenni, Shan, Lahu, Arakan areas of Burma, Myanmar, Human Rights" />
<script type="text/javascript" language="JavaScript1.2" src="/menus/stmenu.js"></script>

<?php ### get a random picture

	$imgdir = '/Images/';
	$pics = array("/image/photos/sheltering_girl.jpg","20060106.jpg","20060205_01.jpg","burmakidfade.gif","20060324_prayer_09.jpg","march_2003_pic2.jpg","nurseswbibles.jpg","20060404_01.jpg");
	$num_pics = count($pics);
	$num = rand(0,$num_pics-1);
	$imgTop = $imgdir . $pics[$num];

include_once($_SERVER['DOCUMENT_ROOT']."/_todos3/lib_todos.php");
    $isReport   = 0;     //Report page
    $isGal      = 0;     //Photo Gallery

	if(!$noBC) $noBC = 0;					// No Breadcrumb, defaults to 0
	if(!$noWrapper) $noWrapper = 0;			// No table wrapper around main page body

    $rec_pid = todosGetRecPID();
    $cat_pid = todosGetCatPID($rec_pid);
    $uri = $_SERVER['REQUEST_URI'];
    if (preg_match('/Reports\/[A-Z0-9]/',$rec_pid)) $isReport=1;
    if (preg_match('/FotJC\/[A-Z0-9]/',$rec_pid)) $isReport=1;
    if (preg_match('/Photos\/[a-zA-Z0-9].*\/idx/',$cat_pid)) $isGal=1;
    if (preg_match('/gallery.php.*/',$uri)) $isGal=1;
    $bc = todosGetBreadCrumb($cat_pid);
    $ti= todosGetPageTitle($cat_pid);
    //$isReport = $cat.match(".*Reports/");
?> 
<title><?=$ti?></title>
<link rel="stylesheet" href="/css/ccb_main.css">
<link rel="stylesheet" href="/css/ccb_todos.css">
<link rel="stylesheet" href="/css/ccb_addtl.css">
</head>

<body onload="document.mainsearchform.srch_terms.focus();">
<div id="Header">
<table  cellpadding="0" cellspacing="0" border=0 width="100%">
  <tr> 
    <td colspan="2"><img src="/images/blank.gif" border="0" alt="Christians Concerned for Burma - Love Each Other" width="1" height="1" /></td>
  </tr>
  <tr> 
    <td colspan="2" > 
      <form action="/search.php" method="get" style="margin:0px; " name="mainsearchform">
        <table border="0" cellpadding="0" cellspacing="0">
          <tr> 
            <td rowspan="2"><a href="http://www.prayforburma.org"><img src="/images/banner_r1_c1.gif" alt="Free Burma Rangers - Home" border="0" width="62"  /></a></td>
            <td colspan="2" valign="top">
              <div align="left"><img src="/images/banner_r1_c2.gif" width="388"></div>
            </td>
          </tr>
          <tr > 
            <td > 
              <script type="text/javascript" language="JavaScript1.2" src="/menus/ccb.js?v=2017"></script>
              &nbsp; </td>
            <td valign="top"> 
                <div  > <img src="/images/shim.gif" width="20" height="5">   <!-- shim to bump the 'go' button down a couple of pixels --></div>
                  <input type="submit" class="searchsubmit" style="font-size:0.9em;" value="Go" name="submit" />

            </td>
          </tr>
        </table>
      </form>
    </td>
  </tr>
  <tr> 
    <td  colspan="2"> <? if((! $isGal) && (! $noBC)){?> <!-- begin breadcrumb --> 
      <table class="headercell" cellpadding="0" cellspacing="0" border="0" style="margin-top: 12px;" width="100%">
        <tr>
          <td class="breadcrumb"><?=$bc?></td>
          <td  align="right">
			 <? if($isReport){?>
		 <a href="/_cgi/MailReport.php?ref_pid=<?=$rec_pid?>"><img src="/images/envelope.gif" border="0" alt="Send Free Burma Rangers report by email" width="15" height="11" /></a>&nbsp;<a href="/_cgi/MailReport.php?ref_pid=<?=$rec_pid?>" class="emailreport">Email 
            report</a>&nbsp;&nbsp;&nbsp;&nbsp; <?}?>
          </td>
        </tr>
      </table>
      <hr>
      <? } ?>
  <tr>
    <td class="mainbodycell" colspan="2">
</table>
</div>
<!-- END HEADER -->

 <!-- Main body container cell -->
<?php 
if(! $noWrapper){
	echo ("<div id=\"Page\" style=\"position:relative;  z-index:2; top: 121px overflow: auto\">");
	echo ("<table class=\"mainbodycell\" width=\"100%\"><tr><td>");
}

?>