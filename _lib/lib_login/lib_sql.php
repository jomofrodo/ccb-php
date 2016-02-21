<?php
// minimalist mysql library functions
// jomo 11/04
// Netazoic.com

function sql_Connect($host,$login,$passwd,$db){
// Connecting, selecting database
   $link = mysql_connect($host, $login, $passwd)
     or die('Could not connect: ' . mysql_error());
   if(0) echo 'Connected successfully';
     mysql_select_db($db) or die('Could not select database');
     return($link);
}

function sql_Query($sql,$link){
// Perform SQL query
     $result = mysql_query($sql) or die('Query failed: ' . mysql_error());
     return($result);
}

function sql_DumpResult($result){
// Printing results in HTML
echo "<table>\n";
while ($line = mysql_fetch_array($result, MYSQL_ASSOC)) {
   echo "\t<tr>\n";
   foreach ($line as $col_value) {
       echo "\t\t<td>$col_value</td>\n";
   }
   echo "\t</tr>\n";
}
echo "</table>\n";
}

function sql_FreeResult($result){
     // Free resultset
     mysql_free_result($result);
}

function sql_CloseConn($link){
     // Closing connection
     mysql_close($link);
}
?>
