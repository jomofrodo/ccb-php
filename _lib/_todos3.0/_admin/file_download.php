<?php
$file = $_GET['pFile'];
if ($file){
    //$file = 'conneticsfte.doc';
    header('Content-Description: File Transfer');
    header('Content-Type: application/force-download');
    header('Content-Length: ' . filesize($file));
    header('Content-Disposition: attachment; filename=' . basename($file));
    readfile($file);
}
?>
<body>
<form name=fd method=GET>
<table><tr><td><input type=file name=pFile>
<tr><td><input type=submit value="go">
</table>
</form>
</body>
</html>

