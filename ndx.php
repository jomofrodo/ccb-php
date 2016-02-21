<?php
$SITE_NAME = 'www.prayforburma.org';
$SITE_ROOT = '/home/prayforb/www';
ob_start(); 
$pid = $_REQUEST['pid'];
$pid = preg_replace('/\/$/', '/index.php', $pid);
$pid = preg_replace('/$SITE_NAME/', '', $pid);
$pid = preg_replace('/\/\//', '/', $pid);
if(preg_match('/.*\.jpg$/',$pid)) $flgJPG = 1;
if(0) print("PID: $pid<br>");
if(0) exit;
if(0) print("lynx -source -accept_all_coookies http://$pid<br>");
//passthru("lynx -source -accept_all_cookies http://$pid"); 
//system("lynx -source  www.yahoo.com"); 
//system("/usr/bin/lynx www.yahoo.com");
if(0) echo("pass_thru(\"cat $SITE_ROOT/$pid\");<br>");
if(0) echo("pass_thru(\"lynx http://$SITE_NAME/$pid\");<br>");
//passthru("ls .");
#ob_end_clean(); 
// ouput with headers and footers
include_once("$_SERVER[DOCUMENT_ROOT]/_include/ch.php");
//echo ("<div id=\"Page\" style=\"position:relative;  z-index:2; top: 121px overflow: auto\">");
//passthru("cat $SITE_ROOT/$pid");
//echo ("<table class=\"mainbodycell\" width=\"100%\"><tr><td>");


    include_once("$_SERVER[DOCUMENT_ROOT]/$pid");



//echo ("</td></tr></table>");
//echo ("</div>");


include_once("$_SERVER[DOCUMENT_ROOT]/_include/cf.php");      

ob_end_flush();
//ob_end_clean();
#// write output to file        
#$fp = fopen("/user/.../html/$id.html", "w"); 
#fwrite($fp, $html); 
#fclose($fp); 
?>