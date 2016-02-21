<?php
// Nusoap library 'nusoap.php' should be available through include_path directive
require_once('nusoap.php');

$args= $_POST;
extract($args);
// set the URL or path to the WSDL document
$wsdl = "http://www.regomnet.de/morse.asmx?WSDL";

// instantiate the SOAP client object
$soap = new soapclient($wsdl,"wsdl");

// get the SOAP proxy object, which allows you to call the methods directly
$proxy = $soap->getProxy();

// set parameter parameters (MsgtoMorse)
$params = array();
$params['msg'] = $SearchString;
$parameters = array(msg=>$SearchString);

// get the result, a native PHP type, such as an array or string
$result = $proxy->MsgtoMorse($params);


?>
<form method=POST>
<table>
<tr><td>String:<td><input name="SearchString" value="<?=$SearchString?>">
<tr><td colspan=2 align=center><input type=submit>
<tr><td colspan=2><? print_r($result)?>
</table>
</form>
