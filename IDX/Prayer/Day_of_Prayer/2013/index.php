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
$img_cat_pid = "/IDX/Prayer/Day_of_Prayer/2013/images/SlideShow/400";
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
<link rel="stylesheet" href="/css/ccb_todos.css">
<link rel="stylesheet" href="/css/ccb_addtl.css">
<style type="text/css">
<!--
.gdp2013 {  font-family: Arial, Helvetica, sans-serif; color: #FFFFFF; background-color: #666666; border-color: black black #333333}
-->
</style>
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
                          <td colspan="3" width="301px" class="gdp2013"><font size="+4">Global 
                            Day of Prayer for Burma, 2013</font></td>
                        </tr>
                        <tr> 
                          <td height="2" colspan="2" width="301px"> 
                            <ul>
                              <li><a href="/IDX/Prayer/Day_of_Prayer/2013/DOP%202013%20Final.pdf"> 
                                <span style="color:#FF0000;">10 March, 2013</span></a></li>
                            </ul>
                            <table width="100%" >
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"><b><span class="headline_description">-- 
                                  Burmese</span></b><span class="news_date">(<a href="/IDX/Prayer/Day_of_Prayer/2011/DOP_2010%20December%20burmese,small.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a> 
                                  <a href="/IDX/Prayer/Day_of_Prayer/2011/DOP_2010%20December%20burmese,small.pdf">1.4 
                                  Mb</a>) </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"><b><span class="headline_description">-- 
                                  Danish </span></b><span class="news_date"> (<a href="/IDX/Prayer/Day_of_Prayer/2013/DOP%202013%20Danish.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a> 
                                  <a href="/IDX/Prayer/Day_of_Prayer/2013/DOP%202013%20Danish.pdf">1.1 
                                  Mb</a>) </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"> <b><span class="headline_description">-- 
                                  English </span></b><span class="news_date"> 
                                  (<a href="/IDX/Prayer/Day_of_Prayer/2013/DOP%202013%20Final.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a> 
                                  <a href="/IDX/Prayer/Day_of_Prayer/2013/DOP%202013%20Final.pdf">2.5 
                                  Mb</a>) </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"> <b><span class="headline_description">-- 
                                  French </span><span class="news_date"><a href="/IDX/Prayer/Day_of_Prayer/2013/DOP%202013%20French.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a></span></b><span class="news_date"> 
                                  (<a href="/IDX/Prayer/Day_of_Prayer/2013/DOP%202013%20French.pdf">1.4Mb 
                                  </a><a href="/IDX/Prayer/Day_of_Prayer/2010/DayOfPrayer2009_French.pdf"></a>) 
                                  </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"><b><span class="headline_description">-- 
                                  Karen </span><span class="news_date"><a href="/IDX/Prayer/Day_of_Prayer/2012/DOP%202012_Karen%20Version.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a></span></b><span class="news_date"> 
                                  (<a href="/IDX/Prayer/Day_of_Prayer/2012/DOP%202012_Karen%20Version.pdf">1.46Mb 
                                  </a><a href="/IDX/Prayer/Day_of_Prayer/2010/DayOfPrayer2009_French.pdf"></a>) 
                                  </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"><b><span class="headline_description">-- 
                                  Russian </span></b> <span class="news_date"> 
                                  <span class="news_date"><a href="/IDX/Prayer/Day_of_Prayer/2012/DOP%202012%20Russion.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a></span> 
                                  <a href="/IDX/Prayer/Day_of_Prayer/2012/DOP%202012%20Russion.pdf">251Kb 
                                  </a><a href="/IDX/Prayer/Day_of_Prayer/2010/DayOfPrayer2009_French.pdf"></a>) 
                                  </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"><b><span class="headline_description">-- 
                                  Spanish </span></b> <span class="news_date"> 
                                  <span class="news_date"><a href="/IDX/Prayer/Day_of_Prayer/2012/Spanish%20DOP.pdf"><img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a></span> 
                                  <a href="/IDX/Prayer/Day_of_Prayer/2012/Spanish%20DOP.pdf">251Kb 
                                  </a><a href="/IDX/Prayer/Day_of_Prayer/2010/DayOfPrayer2009_French.pdf"></a>) 
                                  </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"><b><span class="headline_description">-- 
                                  Thai </span></b><span class="news_date"> ( <a href="/IDX/Prayer/Day_of_Prayer/2013/DOP%202013%20Thai.pdf"> 
                                  <img src="/images/pdficonsmall.gif" border=0 width="22" height="24"></a> 
                                  <a href="/IDX/Prayer/Day_of_Prayer/2013/DOP%202013%20Thai.pdf">1.4Mb</a>) 
                                  </span> 
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"> 
                              <tr> 
                                <td colspan="2"> 
                              </tr>
                            </table>
                          <td width="99px"  ><a href="/IDX/Prayer/Day_of_Prayer/index.php"><img src="/IDX/Prayer/Day_of_Prayer/2010/cover_tn.jpg" width="176" border="0" align="top" height="174"></a><i><font size="2">For 
                            a million villagers in Burma,running is not a choice</font></i></td>
                        <tr> 
                          <td height="2" colspan="3"> 
                            <p><a href="http://www.christianfreedom.org/global-day-of-prayer-for-burma/"><img src="/images/CFI_logo.gif" width="100" border="0" align="left"></a><a href="http://www.christianfreedom.org/global-day-of-prayer-for-burma/">Global 
                              Day of Prayer 2012 video </a>by Christian Freedom 
                              International </p>
                            <p><a href="http://www.christianfreedom.org/global-day-of-prayer-for-burma/">http://www.christianfreedom.org/global-day-of-prayer-for-burma/</a></p>
                      </table>
                    </td>
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

              <td style="align:center;"> <a href="/slide_viewer.php?cat_pid=<?=$img_cat_pid?>&amp;rec_num=<?=$rec_num?>&amp;img_pid=<?=$img_pid?>"> 

                <span align="center" style="align:center;"> <img style="alt: Day of Prayer" height=400  src=

               			"<?=$img_pid?>" border=0 > </span></a> 

            <tr> 

              <td> 

                <div class="caption" style="text-align:right;"> <?=$img_caption?> 

                  (<?=$img_source?>)<br>

                  <a href="/slide_viewer.php?cat_pid=<?=$img_cat_pid?>&amp;rec_num=<?=$rec_num?>&amp;img_pid=<?=$img_pid?>">click 

                  for slideshow</a> </div>

          </table>

      <tr> 

        <td>&nbsp; 
      <tr> 

        <td width="74%">&nbsp; 

        <td width="26%">&nbsp; 

      <tr> 

        <td width="74%"> <img src="/images/shim.gif" height=1 width=300></td>

        <td width="26%">&nbsp;</td>

    </table>

  </div>

  <div id="divRun4Relief" style="position:absolute; width:401px; height:115px; z-index:5; left: 479px; top: 655px"> 

    <table width="100%" border="0" class="reportstable">
      <tr> 
        <td class="tableheader" colspan="3"><a href="/IDX/Get_Involved/Run4Relief/index.php">Run 
          4 Relief</a></td>
      </tr>
      <tr> 
        <td class="tablerow" width="63%" valign="top"><i><font size="2"><a href="/IDX/Get_Involved/Run4Relief/index.php">For 
          a million villagers in Burma,running is not a choice</a></font></i></td>
        <td class="tablerow1" colspan="2"><a href="/IDX/Get_Involved/index.php"><img src="/IDX/Images/run4relief_small.jpg" width="99" height="89" border="0"></a></td>
      </tr>
      <tr> 
        <td class="tablerow" colspan="3"><b>Raise support and awareness about 
          the situation in Burma</b></td>
      </tr>
      <tr> 
        <td class="tablerow" colspan="3"> 
          <ul>
            <li><a href="http://runforrelief.org">RunForRelief.org</a></li>
          </ul>
        </td>
      </tr>
    </table>

  </div>

</div>

<div id="footer" style="position:absolute; width:777px; height:55px; z-index:4; left: 21px; top: 1374px"> 

  <table width=100% >

    <tr> 

      <td class="footer" style="text-align:left;"><font size="1">&copy; 2010 Christians 

        Concerned for Burma | <a href="mailto:info@prayforburma.org" class="footerlink">Contact 

        webmaster</a></font></td>

      <td class="footer" style="text-align:right;"> <!--

		<font size="1">

		<a href="http://www.bordermedia.org" class="footerlink" target="_blank">Web design</a> by 

		<a href="http://www.bordermedia.org" class="footerlink" target="_blank">bordermedia</a>

		</font>

	--> </td>

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



 