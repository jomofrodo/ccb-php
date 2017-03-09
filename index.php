<?php ob_start();
    session_start();
	$noBC=1;
	$noWrapper=1;
?>

<?php include_once($_SERVER['DOCUMENT_ROOT'] . "/_include/ch.php"); ?>
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

<html>

<head>
<title>Christians Concerned for Burma</title>

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
  <div id="dop_main">
  	<a href="/IDX/Prayer/Day_of_Prayer/2017/2017DayOfPrayerForBurma.pdf" border="0"><img style="width:400px;" src="/IDX/Prayer/Day_of_Prayer/2017/images/Cover2017DOP.jpg"/></a>
  
  </div> 

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
                            
                              <a href="/IDX/Prayer/Day_of_Prayer/2017/2017DayOfPrayerForBurma.pdf"> 
                                <span style="color:#FF0000;">Global Day of Prayer for Burma, 12 March, 2017</span></a></li>
                            </ul>
                            <table width="100%" >
                               <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"> 
									  <ul style="list-style: none;">
									<li><a href="/IDX/Prayer/Day_of_Prayer/2017/2017DOPEnglish.pdf"><img src="/images/pdficonsmall.gif"  /> Day of Prayer 2017 (English)</a> 1.1 Mb</li>
									<li><a href="/IDX/Prayer/Day_of_Prayer/2017/2017DOPBurmese.pdf"><img src="/images/pdficonsmall.gif" /> sutaungghkyinnsai 2017 nae (Burmese)</a> 35Mb</li>
									<li><a href="/IDX/Prayer/Day_of_Prayer/2017/2017DOPKaren.pdf"><img src="/images/pdficonsmall.gif" /> Day of Prayer 2017 (Karen)</a> 25Mb</li>
									<li><a href="/IDX/Prayer/Day_of_Prayer/2017/2017DOPThai.pdf"><img src="/images/pdficonsmall.gif" /> Wạn s̄wd mnt̒ 2017(Thai)</a> 1.2Mb</li>
									<li><a href="/IDX/Prayer/Day_of_Prayer/2017/2017DOPDanish.pdf"><img src="/images/pdficonsmall.gif" /> Dag i Bøn 2017 (Danish)</a> 1.1Mb</li>
									</ul>
                              <tr bgcolor="#FFFFFF"> 
                                <td colspan="2"> 

                              <tr> 
                                <td colspan="2"> 
                              </tr>
                            </table>
                        
                      </table>
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
                    <td width="69%" height="34"> 
                      <ul>
                        <li><a href="/IDX/Images/Burma-map.gif">Burma Map </a><br>
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

              <td style="align:center;"> <a href="/slide_viewer.php?cat_pid=<?=$img_cat_pid?>&amp;rec_num=<?=$rec_num?>&amp;img_pid=<?=$img_pid?>"> 

                <span align="center" style="align:center;"> <img style="alt: Day of Prayer" height=279 src=

               			"<?=$img_pid?>" border=0 > </span></a> 

            <tr> 

              <td> 

                <div class="caption" style="text-align:right;"> <?=$img_caption?> 

                  (<?=$img_source?>)<br>

                  <a href="/slide_viewer.php?cat_pid=<?=$img_cat_pid?>&amp;rec_num=<?=$rec_num?>&amp;img_pid=<?=$img_pid?>">click 

                  for slideshow</a> </div>

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

                  <tr> <!-- Report Category list created in Todos--> <?php //List the last 1 reports

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
        <td class="tablerow" colspan="3"><b><a href="/IDX/Get_Involved/index.php">Raise support and awareness about 
          the situation in Burma</a></b></td>
      </tr>
    </table>

  </div>

</div>

<div id="footer" style="position:absolute; width:777px; height:55px; z-index:4; left: 21px; top: 1374px"> 

  <table width=100% >

    <tr> 

      <td class="footer" style="text-align:left;"><font size="1">&copy; 2017 Christians 

        Concerned for Burma | <a href="mailto:info@prayforburma.org" class="footerlink">Contact 

        webmaster</a></font></td>

      <td class="footer" style="text-align:right;"> 
      </td>

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



 