<?php
// Pear Mail Library

//TODO  this is a WIP
// for full utf-8 support see this:
// http://www.sitepoint.com/forums/showthread.php?685509-Pear-Email-support-utf-8
require_once "Mail.php";
$host = 'ssl://smtp.gmail.com';
$authname='jomofrodo@gmail.com';
$password='dogs2bark';


function sendPearEmail($from,$to,$subject,$body,$headers){
//$from = '<from.gmail.com>';
//$to = '<to.yahoo.com>';
//$subject = 'Hi!';
//$body = "Hi,\n\nHow are you?";

	if($headers){
		$headers['To'] = $to;
		$headers['From'] = $from;
		$headers['Subject'] = $subject;
	}
	else{
		$headers = array(
				'From' => $from,
				'To' => $to,
				'Subject' => $subject,
				'Return-Path' => $returnEmail				
		);
	}

$smtp = Mail::factory('smtp', array(
		'host' => $host,
		'port' => '465',
		'auth' => true,
		'username' => $authname,
		'password' => $password
));

$mail = $smtp->send($to, $headers, $body);

if (PEAR::isError($mail)) {
	echo('<p>' . $mail->getMessage() . '</p>');
} else {
	echo('<p>Message successfully sent!</p>');
}
}