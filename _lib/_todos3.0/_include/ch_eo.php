<?php ob_start();
    session_start();
?>
<?php
include_once($_SERVER['DOCUMENT_ROOT']."/_todos3/lib_todos.php");
#include_once($_SERVER['DOCUMENT_ROOT']."/_todos3/lib_nav.php");
include_once($_SERVER['DOCUMENT_ROOT']."/_lib/lib_login/lib_login.php");
        // Set navigational elements for this page
        // setNavVars() ;
?>
<html>
<head>
	<title>Netazoic Proto ch.php</title>
<link rel="stylesheet" href="/_include/neta.css">
<link rel="stylesheet" href="/_include/coolm.css">
<script language="JavaScript1.2" src="/_include/coolmenus4.js">
/*****************************************************************************
Copyright (c) 2001 Thomas Brattli (webmaster@dhtmlcentral.com)

DHTML coolMenus - Get it at coolmenus.dhtmlcentral.com
Version 4.0_beta
This script can be used freely as long as all copyright messages are
intact.

Extra info - Coolmenus reference/help - Extra links to help files ****
CSS help: http://coolmenus.dhtmlcentral.com/projects/coolmenus/reference.asp?m=37
General: http://coolmenus.dhtmlcentral.com/reference.asp?m=35
Menu properties: http://coolmenus.dhtmlcentral.com/properties.asp?m=47
Level properties: http://coolmenus.dhtmlcentral.com/properties.asp?m=48
Background bar properties: http://coolmenus.dhtmlcentral.com/properties.asp?m=49
Item properties: http://coolmenus.dhtmlcentral.com/properties.asp?m=50
******************************************************************************/
</script>

</head>
<body TOPMARGIN=0 LEFTMARGIN=15 MARGINHEIGHT=0 MARGINWIDTH=0>
<!-- MENUS !!! -->
<table border="0" cellspacing="0" cellpadding="0" width=100%>
<tr>
<td>
<img src="/images/shim.gif" height=25 width=1>
<?php include_once($_SERVER['DOCUMENT_ROOT']."/_include/menus_neta.js"); ?>
</td>
</tr>
</table>
<!-- /MENUS !!! -->
<!-- END OF HEADER -->
<!-- YOUR SITE HERE -->
<table width=750 border=1><tr><td>
