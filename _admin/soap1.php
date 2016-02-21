
<?php
// Nusoap library 'nusoap.php' should be available through include_path directive
require_once('nusoap.php');

// set the URL or path to the WSDL document
$wsdl = "http://www.agnisoft.com/soap/mssoapmp3search.xml";

// instantiate the SOAP client object
$soap = new soapclient($wsdl,"wsdl");

// get the SOAP proxy object, which allows you to call the methods directly
$proxy = $soap->getProxy();

// set parameter SearchString (string)
$SearchString = $_POST['SearchString'];;

// set parameter NumResults (int)
$NumResults = 3;

// get the result, a native PHP type, such as an array or string
if($SearchString){
    $result = $proxy->SearchMP3($SearchString,$NumResults);
}

?>

<form method=POST>
<table>
<tr><td>Search:<td><input name="SearchString" value="<?=$SearchString?>">
<tr><td># Results:<td><input name="NumResults" value="<?=$NumResults?>">
<tr><td colspan=2 align=center><input type=submit>
<tr><td colspan=2><? print_r($result)?>
</table>
</form>
