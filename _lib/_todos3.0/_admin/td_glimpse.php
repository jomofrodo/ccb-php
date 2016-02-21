<?
  // Page to add and edit links in the todos database
  // AS of this entry, todos is in mySQL database todosDI on lucy

  $nav_global="admin";
  $nav_section="";
  $page_short_title="Todos Glimpse";
 
   session_register("GlimpseDir"); 

# lib_login_php
//call to protect page -- should bounce to FAIL page if user not logged in.
   //$user = lib_login_protect_page();
   $error = $_GET['error'];

    // first we have to do our includes


	include_once(dirname(__FILE__)."/lib_todos.php");

	// Protect for admin users only
	//$logged_in = lib_login_valid_user();
######################################################################################
   //This is GLIMPSE

   if(!$GlimpseDir) $GlimpseDir="/"; 

   ### This little bit of FS magic was written by Derek Young, downloaded from:
	## 	http://codewalkers.com/getcode.php?id=60
	##	Thanks Derek!

   /* This software was written 2000 by Derek Young at GSData Design */ 
   /* Please Use some type of auth system for this file, if it got in the 
      wrong hands, you could be seriously messed with. You can put it in 
      a protected directory via .htaccess, or use your own auth system in 
      php, either way, be carefull, I take no responsibility for any 
      damages that this file causes. */ 

   /* Set this directory to the physical location on your filesystem for 
      the document root. */   

   $basedir= SITE_PATH_ROOT; 
   #$basedir= "/www/servers/Dwyer/d3dev/upload"; 

	$args = $_POST;
	if(!$args) $args = $_GET;
	extract($args);
	$gargs = $_GET;
	$file = $_GET['file'];
	if($file) $GlimpseDir = $file."/";
	if(0) var_dump($args);

   function reloadnow() { 
    global $PHP_SELF; 
    global $addons; 
    header("Status: 302 Moved"); 
    header("Location: $PHP_SELF".$addons); 
    exit(); } 

	if(0) print("Glimpse: $file<br>");
   if($cancel) $action=""; 
   if($action=="root") $GlimpseDir="/"; 
   if($action=="chdr") $GlimpseDir=$file."/"; 
   if($action=="dele" && $confirm==1) { unlink($basedir.$file); $action="";} 
   if($action=="move" && $confirm && $newfile) { 
    rename($basedir.$file,$basedir.$newfile); $action=""; } 
   if($action=="rmdr") rmdir($basedir.$file); 
   if($action=="edit" && $confirm && $file) { 
    $fp=fopen($basedir.$file,"w"); 
    fputs($fp,stripslashes($code)); 
    fclose($fp); 
    $addons="?action=edit&file=".rawurlencode($file);
    reloadnow(); }   
   if($upload) { copy($userfile,$basedir.$GlimpseDir.$userfile_name);   
    reloadnow(); } 
   if($touch) { touch($basedir.$GlimpseDir.$touchfile); reloadnow(); } 
   if($mkdir) { mkdir($basedir.$GlimpseDir.$mkdirfile,0700); reloadnow();  } 
?> 
<?
	include_once($_SERVER[DOCUMENT_ROOT] . "/_include/ch.php");
?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" 
"http://www.w3c.org/TR/REC-html40/loose.dtd"> 
<HTML> 
<HEAD> 
<TITLE>Filesystem Browser-Current Directory="<?=$GlimpseDir;?>"</TITLE> 
</HEAD> 
<BODY> <? 

if ($action=="dele") { 
    echo "Are you sure you want to delete $file ?<BR>"; 
    echo "<A HREF=\"$PHP_SELF?action=dele&file=" . rawurlencode($file) . "&confirm=1\">YES</A><BR>"; 
    echo "<A HREF=\"$PHP_SELF\">NO</A><BR>"; 
    echo "</BODY></HTML>"; 
    exit(); } 

if ($action=="move") { 
    echo "Current Filename is: ".$file . "<BR>\n"; 
    echo "<FORM METHOD=\"POST\" ACTION=\"$PHP_SELF\">\n"; 
    echo "<INPUT TYPE=\"TEXT\" NAME=\"newfile\">Newfile Name<BR>\n"; 
    echo "<INPUT TYPE=\"SUBMIT\" NAME=\"confirm\" VALUE=\"Change\">\n"; 
    echo "<INPUT TYPE=\"SUBMIT\" NAME=\"cancel\" VALUE=\"Cancel\">\n"; 
    echo "<INPUT TYPE=\"HIDDEN\" NAME=\"action\" VALUE=\"move\">\n"; 
    echo "<INPUT TYPE=\"HIDDEN\" NAME=\"file\" VALUE=\"$file\">\n"; 
    echo "</FORM></BODY></HTML>"; 
    exit(); } 

if ($action=="edit") { 
    echo "<FORM METHOD=\"POST\" ACTION=\"$PHP_SELF\">\n"; 
    echo "Current Filename is: ".$file ." "; 
    echo "<INPUT TYPE=\"HIDDEN\" NAME=\"file\" VALUE=\"$file\">\n"; 
    echo "<INPUT TYPE=\"HIDDEN\" NAME=\"action\" VALUE=\"edit\">\n"; 
    echo "<INPUT TYPE=\"SUBMIT\" NAME=\"confirm\" VALUE=\"Save\">\n";   
    echo "<INPUT TYPE=\"SUBMIT\" NAME=\"cancel\" VALUE=\"Exit\"><BR>\n"; 
    $fp=fopen($basedir.$file,"r"); 
    $contents=fread($fp,filesize($basedir.$file)); 
    echo "<TEXTAREA NAME=\"code\" rows=\"20\" cols=\"80\">\n"; 
    echo htmlspecialchars($contents); 
    echo "</TEXTAREA><BR>\n"; 

    echo "</FORM></BODY></HTML>"; 
    exit(); } 

?> 
<A HREF="<?=$PHP_SELF;?>?action=root">Back to root</A><BR> 

<TABLE BORDER="1"> 
<TR><TD>Filename</TD><TD>Type</TD><TD>Size</TD><TD>Action</TD></TR> 
<? $handle=opendir($basedir . $GlimpseDir); 
   while($file = readdir($handle)) { 
    if ($file != "." && $file != "..") { 
        $filename=$basedir.$GlimpseDir.$file; 
        $fileurl=rawurlencode($GlimpseDir.$file); 
        echo "<TR>"; 
        echo "<TD>" . htmlspecialchars($file) . "</TD>\n"; 
        echo "<TD>" . filetype($filename) . "</TD>\n"; 
        echo "<TD>" . filesize($filename) . "</TD>\n"; 
        echo "<TD>"; 
        if(filetype($filename)=="file") { 
        echo "<A HREF=\"$GlimpseDir$file\">View</A> "; 
        echo "<A HREF=\"$PHP_SELF?action=edit&file=$fileurl\">Edit</A> "; 
        echo "<A HREF=\"$PHP_SELF?action=dele&file=$fileurl\">Dele</A> "; 
        echo "<A HREF=\"$PHP_SELF?action=move&file=$fileurl\">Move</A> "; 
        } if(filetype($filename)=="dir") { 
        echo "<A HREF=\"$PHP_SELF?action=chdr&file=$fileurl\">ChDr</A> "; 
        echo "<A HREF=\"$PHP_SELF?action=rmdr&file=$fileurl\">RmDr</A> "; 
        } 
        echo "</TD>"; 
        echo "</TR>\n"; 
        } 
    } 
   closedir($handle); 
?> 
</TABLE> 

<BR> 
<FORM ENCTYPE="multipart/form-data" METHOD="POST" ACTION="<?=$PHP_SELF;?>"> 
<INPUT NAME="userfile" TYPE="file"> 
    <INPUT TYPE="SUBMIT" NAME="upload" VALUE="Upload"><BR> 
<INPUT TYPE="TEXT" NAME="touchfile"> 
    <INPUT TYPE="SUBMIT" NAME="touch"  VALUE="Touch"><BR> 
<INPUT TYPE="TEXT" NAME="mkdirfile"> 
    <INPUT TYPE="SUBMIT" NAME="mkdir"  VALUE="Mkdir"><BR> 
</FORM> 

</BODY> 
</HTML> 