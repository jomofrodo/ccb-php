<html><head>
<meta http-equiv="Page-Enter" content="blendTrans(Duration=1.00)">
<?  $noBC = 1;  //No BreadCrumb for this page
	$noWrapper=1;
?>
<? @include_once($_SERVER['DOCUMENT_ROOT'] . "/_include/ch.php");          ?>
<? include_once (TODOS_PATH_ROOT . '/lib_todos.php');  ?>

<?php
// Todos Slide Viewer
// Jomo 01/05
// Takes a category of Todos registered images
// Outputs one at a time to a screen with
//      <img src=rec_pid>
//      <title> // caption
//      <description>  // text description
//      < >         // next/previous buttons
$args = $_POST;
if(!$args) $args = $_GET;
extract($args);
if(0) print_r($args);
if(! $cat_pid) $cat_pid = $gallery_pid;
//if(! $cat_pid) $cat_pid = $_POST['cat_pid'];
//if(! $cat_pid) $cat_pid = $_GET['cat_pid'];
//$rec_num = $_POST['rec_num'];

switch($pAction){
    case 'goForward':
            $rec_num++;
            break;
    case 'goBack':
            $rec_num--;
            break;
    default:
            break;
}
$err = '';
$img_pid = getImageFile($cat_pid,$rec_num,$err);
$img_caption = getCaption($img_pid,$err);
$img_description = getDescription($img_pid,$err);
$img_source = getSource($img_pid,$err);
$cat_title = todosGetTitle($cat_pid);
$img_url = getURL($img_pid,$err);
$img_src = urlencode($img_url);     // at this poing, todos does not enforce urlencoding in
                            // the tdURL field. hmmm
$num_recs = getNumImages($cat_pid,$err);
if($rec_num == 0) $flgBeginning = 1;
if($rec_num == ($num_recs-1)) $flgEnd = 1;

?>
<link rel="stylesheet" href="/css/ccb_main.css">
<body>
<form method=POST>
<input type=hidden name=rec_num value="<?=$rec_num?>">
<input type=hidden name=pAction>
<input type=hidden name=cat_pid value="<?=$cat_pid?>">
    
  <div id="Page" style="position:absolute; width:210px; height:70px; z-index:3; left: 55px; top: 20px"> 
    <div id="Layer2" style="position:absolute; width:723px; height:80px; z-index:2; left: -27px; top: 111px" > 
      <h1><?=$cat_title?></h1>
      </div>
      <div id="Layer1" style="position:absolute; width:445px; height:260px; z-index:1; left: -25px; top: 217px; overflow: visible">      		<a href="<?=$img_pid?>"><img src="<?=$img_pid?>" border=0 height=260 align="right"></a></div>
      <div id="Layer4" style="position:absolute; width:200px; height:46px; z-index:3; left: 250px; top: 165px"> 
        <input type=image src="<?= "/images/btn_prev.gif"?>" onClick="this.form.pAction.value='goBack'"
<? if($flgBeginning) print(" disabled=true "); ?> name="image"
>
        <input type=image src="<?= "/images/btn_next.gif"?>" onClick="this.form.pAction.value='goForward';this.form.submit()"
<? if($flgEnd) print(" disabled=true ");?> name="image"
>
<?     $rec_num_display = $rec_num + 1;
echo "&nbsp; $rec_num_display of $num_recs"
?>
        <!-- end of Nav buttons --> <!-- Image Row --> <!-- Nav buttons --></div>
      
    <div id="lyrDescription" style="position:absolute; width:265px; height:375px; z-index:4; left: 435px; top: 215px; overflow: auto">
    <? if($img_description){  ?>

      <table class="notesbox"><tr><td><?=$img_description?></td></tr></table>
    <?}?>
    </div>
      
    <div id="LayerCaption" align="right" style="position:absolute; width:470px; height:60px; z-index:5; left: -50px; top: 505px; overflow: visible"> 
      <div class='caption'> 
          
        <div align="right">
          <font size="2"><?=$img_caption?></font>
        </div>
	  </div>
          
      <div align="right"> </div>
      <div class='source' align=right></div>
      <div align="right"><font size="1">-- <?=$img_source?></font> </div>
    </div>

      
	</div>
      
    </form>



<div id="Layer3" style="position:absolute; width:777px; height:115px; z-index:4; left: 25px; top: 675px"> 
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
</body>
</html>