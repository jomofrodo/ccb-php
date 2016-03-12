<?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/ch.php"); ?>
<?php //"Adding"phpmailer"to"support"embedded"images
include_once('./pearMail.php');
include_once('./emailLib.php'); ?>
<? // MailReport.php 
 /*     jomo 5.07
     Takes a pid of a page to mail
     Loads it into a string array
     Uses the php Mail class to send it on it's way
     FORM variables
     $email_to
     $ref_pid       -- page to email
     Other Variables
     $email_from
     $msg_subject
     $msg_body<p>    $SITE_NAME
     uses php mail
     bool mail ( string $to, string $subject, string $message
     [, string $additional_headers [, string $additional_parameters]] )
     */

?>
<? $flgReady = 0;
	$mailSent=0;
	$msgErr=null;
	$msg=null;
	$server_name=$_SERVER[SERVER_NAME];
	$site_name='CCB';
	//define('email_admin',"mail_admin@prayforburma.org");
	$email_admin="info@prayforburma.org";
	$email_adminName="CCB";
	$server_url="http://$server_name";
	$eh_pid="/_include/eh.php";
	$ef_pid="/_include/ef.php";
	$alt_body="Your email viewer does not support HTML email. To view this message, visit $server_url";

	$args=$_POST;
	if(!$args) $args=$_GET;
	extract($args);
	//Ref pid is assumed to be the page we want"to"mail"out
	if(!$ref_pid) $ref_pid=$_SERVER[HTTP_REFERER];


	//Check for language substitutions
	if(preg_match("/^\/_th/",$ref_pid)){
			$eh_pid = "/_th" . $eh_pid;
			$ef_pid = "/_th" . $ef_pid;
            }

	if(!$email_from) $email_from=$email_admin;
	if(!$email_fromName) $email_fromName=$email_adminName;
	if(!$ref_title) $ref_title=todosGetTitle($ref_pid);
	if(preg_match("/^$site_name:/",$ref_title)==0){
		$ref_title="$site_name: ".$ref_title;}
	if(!$msg_subject) $msg_subject=$ref_title;

	//$msg_subject"="html_to_utf8($msg_subject);
	//non"western"character"support
	//"This"would"be"nice,"but"doesn't"seem"to"work
	//$msg_subject"=utf8_encode($msg_subject);
	//$msg_subject"="utf8_decode($msg_subject);

	if($msg_subject&&$email_to!=null&&$email_from!=null) $flgReady=1;
	if($flgReady){
	//"ready"to"try"this"thing"
	//"Get"the"page"html"into"a"msg_body"variable"
		$ref_path = todosConvPID2Path($ref_pid);
        $ref_lines = file($ref_path);
        //convert array to string
        $msg_body = implode('',$ref_lines);
        //add email header, email footer, common footer
        $eh_path = todosConvPID2Path($eh_pid);
        $eh_body = implode('',file($eh_path));

        $ef_path = todosConvPID2Path($ef_pid);
        $ef_body = implode('',file($ef_path));

        $msg_body = $eh_body . $msg_body . $ef_body;
		$alt_body .= $ref_pid;

        //$flgEmbedImages = true;
		if($flgEmbedImages){
			//Use the fancy mailer if we want embedded images
       		 $mailSent = sendEmail($msg_body,$msg_subject,
     	       $email_from,$email_fromName,$email_to,$email_cc,$email_bcc,
      	       $flgEmbedImages,$alt_body);
		}
		else{
			//Otherwise, use the UTF8-mail wrapper for plain old php mail
            //Link images from the website
           $msg_body = linkAllImages($msg_body,$server_url);
            $mailSent = UTF8_mail($email_from,$email_to,$msg_subject,$msg_body,$email_cc,$email_bcc);
		}
        if($mailSent){
                $msg = "Mail Sent";
            }
            else{
                $msgErr = "Mail could not be sent. Please check the format of the To: email address.";
            }
         }
        /*
         $headers = "From: $email_from" . PHP_EOL ;
		 if($email_cc)$headers .= "Cc: $email_cc" . PHP_EOL;
		 if($email_bcc)$headers .= "Bcc: $email_bcc" . PHP_EOL;
         // To send HTML mail, the Content-type header must be set
         $headers .= 'MIME-Version: 1.0' . PHP_EOL;
         //$headers .= 'Content-type: text/html; charset=iso-8859-1' . PHP_EOL;
         $headers .= 'Content-type: text/html; charset=UTF-8' . PHP_EOL;
         $headers .= 'Content-Transfer-Encoding: 8bit' . PHP_EOL;

        //'Reply-To: mailadmin@freeburmarangers.org' . "\r\n" .
        //'X-Mailer: PHP/' . phpversion();
		//$add_params = "-r $email_from" ;

        if($email_to && $msg_subject && $msg_body && $headers){
            $mailSent = UTF8_mail($email_to,$msg_subject,$msg_body,$headers,$add_params);
            //$mailSent = mb_send_mail($email_to,$msg_subject,$msg_body,$headers,$add_params);
            if($mailSent){
                $msg = "Mail Sent";
			//Send a notice to site admin:
         			//$headers = "From: $email_admin" . PHP_EOL ;
   			        //$headers .= 'MIME-Version: 1.0' . PHP_EOL;
		            //$headers .= 'Content-type: text/html; charset=UTF-8' . PHP_EOL;
       			    //$headers .= 'Content-Transfer-Encoding: 8bit' . PHP_EOL;
					//$adm_subject = "FBR ADM: Web Report sent: $msg_subject";
					//$msg_body = "$msg_subject\r\n<p>Message sent to: $email_to";
					//$msg_body .= "\r\n<p>From: $email_from";
            		//$mailSent = mail($email_admin,$adm_subject,$msg_body,$headers,$add_params);
            }
            else{
                $msgErr = "Mail could not be sent. Please check the format of the To: email address.";
            }
         }
        else{
            $msgErr = "Could not send your email. Sorry about that.";
        }

    }
    else{
        if(! $email_to) $msg = "Please enter an email address to send this report to.";
    }
            */

?>
<script language="JavaScript">
<!--
function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function MM_showHideLayers() { //v3.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v='hide')?'hidden':v; }
    obj.visibility=v; }
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
//-->
</script>

<div class=title1><?=$site_name?> Report Mailer</div>
<div class="divdashedline"><img src="/image/blank.gif" height="1"/></div>
<br>
<?="<div class=title2>$msg</div>"?>
<? if($msgErr){
    print("<div class=error>Error: $msgErr</div>");
}?>
<? if (! $mailSent){?>
<form name=frmReportMailer method=POST accept-charset="UTF-8" enctype="application/x-www-form-urlencoded">
<input type=hidden name=ref_pid value='<?=$ref_pid?>'>
  <table>
    <tr> 
      <th>To: 
      <td> 
        <input name=email_to size=40 value='<?=$email_to?>'>
    <tr>
      <th>From:
      <td> <table><tr><td>email:
            <td><input name=email_from size=40 value='<?=$email_from?>'>
        <tr><td>name:
            <td><input name=email_fromName size=40 value='<?=$email_fromName?>'>
        </table>
    <tr>
      <th>Cc:
      <td> 
        <input name=email_cc size=40 value='<?=$email_cc?>'>
    <tr> 
      <th>Bcc:
      <td> 
        <input name=email_bcc size=40 value='<?=$email_bcc?>'>
    <tr> 
      <th>Subject: 
      <td> 
        <textarea name="msg_subject" cols="80"><?=$msg_subject?></textarea>
    <tr> <td colspan=2><table><tr>
       <th>Embed images in email?
        <td><input type=checkbox name="flgEmbedImages" value=1
            <?if($flgEmbedImages==1) print("checked");?> >
        </table>
    <tr>
      <td colspan=2>
        <input type=submit value="send email">
  </table>
</form>
<? }?>
<? if($mailSent){?>
<form name=frmReportMailer method=POST>
<input type=hidden name=ref_pid value='<?=$ref_pid?>'>
  <table>
    <tr> 
      <th>To:
      <td> <?=$email_to?> 
    <tr> 
      <th>From:
      <td><?=$email_from?> 
<?if($email_cc){?>
    <tr>
      <th>Cc:
      <td><?=$email_cc?>
  <?}?>
<? if($email_bcc){?>  
    <tr> 
      <th>Bcc:
      <td><?=$email_bcc?>
<?}?>  
    <tr> 
      <th>Subject:
      <td><?=$msg_subject?> 
    <tr> 
      <td colspan=2>&nbsp; 
  </table>
</form>
<div><a href="<?=$ref_pid?>">Return to report</a></div>
<? } ?>
<p>
<p>
<p>

<?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/cf.php"); ?>

<?

//utf-8 utiltity functions contributed at
// http://www.php.net/manual/en/function.utf8-encode.php
// luka8088 at gmail dot com
       function html_to_utf8 ($data)
    {
    return preg_replace("/\\&\\#([0-9]{3,10})\\;/e", '_html_to_utf8("\\1")', $data);
    }

function _html_to_utf8 ($data)

    {
    if ($data > 127)
        {
        $i = 5;
        while (($i--) > 0)
            {
            if ($data != ($a = $data % ($p = pow(64, $i))))
                {
                $ret = chr(base_convert(str_pad(str_repeat(1, $i + 1), 8, "0"), 2, 10) + (($data - $a) / $p));
                for ($i; $i > 0; $i--)
                    $ret .= chr(128 + ((($data % pow(64, $i)) - ($data % ($p = pow(64, $i - 1)))) / $p));
                break;
                }
            }
        }
        else
        $ret = "&#$data;";
    return $ret;
    }

function UTF8_mail(
$from,$to,$subject,$message,$cc="",$bcc=""){
//http://geoland.org/2007/12/utf8-ready-php-mail-function/

//$from = explode("<",$from );

$headers = "";
$headers .= "From: $from" . "\r\n";
//"From: =?UTF-8?B?"
//.base64_encode($from[0])."?= <"
//. $from[1] . "\r\n";

//$to = explode("<",$to );
//$to = "=?UTF-8?B?".base64_encode($to[0])
//."?= <". $to[1] ;

$subject="=?UTF-8?B?"
.base64_encode($subject)."?=\n";

/*
if($cc!=""){
$cc = explode("<",$cc );
$headers .= "Cc: =?UTF-8?B?"
.base64_encode($cc[0])."?= <"
. $cc[1] . "\r\n";
}

if($bcc!=""){
$bcc = explode("<",$bcc );
$headers .= "Bcc: =?UTF-8?B?"
.base64_encode($bcc[0])."?= <"
. $bcc[1] . "\r\n";
}
*/
if($cc!=""){
$headers .= "Cc: " . $cc . "\r\n";
}
if($bcc!=""){
$headers .= "Bcc: " . $bcc . "\r\n";
}

$headers .=
"Content-Type: text/html; "
. "charset=UTF-8; format=flowed\n"
. "MIME-Version: 1.0\n"
. "Content-Transfer-Encoding: 8bit\n"
. "X-Mailer: PHP\n";

if(0) print("UTF8-mail: to: $to,<br> subject: $subject,<br> headers: $headers <br>");
return mail($to, $subject, $message, $headers);
//return sendPearEmail($from,$to,$subject,$message,$headers);

}
?>