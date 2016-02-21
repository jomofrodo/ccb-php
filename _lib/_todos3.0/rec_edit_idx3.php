<?
    // first we have to do our includes
     include_once(dirname(__FILE__)."/lib_todos.php");
     include_once(dirname(__FILE__)."/_inc_hdr.php");
?>
<?
  // Page to add and edit links in the todos database
  // Three or four things to keep track of here
  //      rec_pid -- the record we are linking things to
  //      cat_pid -- navigational device to get us in the neighborhood
  //      glimpse_pid  --  File to view links from
  //      link_pids    -- pids to link to rec_pid
  //      unlink_pids  -- same thing, only not

  $nav_global="admin";
  $nav_section="";
  $page_short_title="Todos Glimpse";

   session_register("glimpse_pid");


######################################################################################
   //This is GLIMPSE

   ### This little bit of FS magic, converted to Todos magic, based on glimpse -- written by Derek Young, downloaded from:
	## 	http://codewalkers.com/getcode.php?id=60
	##	Thanks Derek!

   $basedir= SITE_PATH_ROOT;
   #$basedir= "/www/servers/Dwyer/d3dev/upload";
    $PHP_SELF = $_SERVER['PHP_SELF'];
    $URI        = $_SERVER['REQUEST_URI'];
    $reload = 0;
	$args = $_POST;
	if(!$args) $args = $_GET;
	extract($args);
   	if(0) var_dump($args);


    $link_pids      = $args['link_pid'];
    $unlink_pids    = $args['unlink_pid'];

    $rec_pid        = $rec_pid;
    $cat_pid        = $cat_pid;
    $glimpse_pid    = $glimpse_pid;

    if($DirOverride){if($cat_pid) $glimpse_pid = $cat_pid;}
    if(!$glimpse_pid && $cat_pid) $glimpse_pid = $cat_pid;
    if(!$glimpse_pid) $glimpse_pid= IDX_ROOT;

    // link selected pids to the rec_pid
    if($link_pids){  todos_LinkPIDs2Rec($rec_pid,$link_pids);
    }
    if($unlink_pids) todos_UnlinkPIDs($rec_pid,$unlink_pids);

    // Special Flags
    if($flgLinkAll) todos_LinkUnlinkAllPIDs($rec_pid,$glimpse_pid,$strFilter,1);
    if($flgUnLinkAll) todos_LinkUnLinkAllPIDs($rec_pid,$glimpse_pid,$strFilter,0);

	if(0) print("Glimpse: $link_pid<br>");
   if($cancel) $action="";
   if($action=="root") $glimpse_pid="/";
   if($action=="chdr") $glimpse_pid=$link_pid."/";
   if($upload)  { copy($userfile,$basedir.$glimpse_pid.$userfile); }
   if($touch)   { touch($basedir.$glimpse_pid.$touchfile);} //reloadnow(); }
   if($mkdir)   { mkdir($basedir.$glimpse_pid.$mkdirfile,0770); reloadnow();  }
?>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"
"http://www.w3c.org/TR/REC-html40/loose.dtd">
<HTML>
<HEAD>
<TITLE>Filesystem Todos Linker-Current Directory="<?=$glimpse_pid;?>"</TITLE>
</HEAD>
<BODY>

<TABLE BORDER="0">
<form name=frmLink action="<?=$URI?>" method=GET>
<input type=hidden name=DirOverride>
<tr><td colspan=7>
    <table width=100% border=0><tr><td >Linked Todos: <?=$glimpse_pid?>
        <td>&nbsp;&nbsp;
        <td>Filter: <input name="strFilter" value="<?=$strFilter?>">
        <td>	<? todosSelectCategory($cat_pid,$cat_pid,'',1,0,'',
        "this.form.DirOverride.value=1;
        this.form.file.value=this.value;
        this.form.submit()"); ?>
    </table>

<TR><TH>PID<th>Title<TH>Type<TH>Links<TH>Action</TR>
<input type=hidden name=glimpse_pid value="<?=$glimpse_pid?>">
<input type=hidden name=unlink_pid>
<input type=hidden name=link_pid>
<input type=hidden name=flgCheckAll value=0>
<input type=hidden name=flgLinkAll value=0>
<input type=hidden name=flgUnLinkAll value=0>
<input type=hidden name=file>

<!-- for use with rec_edit.php -->
<input type=hidden name=pAction value='glimpse'>
<? // Todos iterator code
    // This corresponds to the directory navigator in todos_link_pids.php
    // $rec_pid is the current working record that we are linking things to
    // $glimpse_pid is the linking root

    $ret = todos_GetLinkedPIDs($glimpse_pid,$strFilter,$rs);

    while(! $rs->EOF){
        $link_pid = $rs->fields['tdPageID'];
        $tdTitle = $rs->fields['tdTitle'];
        $tdCount = $rs->fields['tdCount'];
        $tdClass = $rs->fields['tdClass'];
        $i++;
        $link_pidurl=rawurlencode($link_pid);
        $pid_fname = convPID2Path($link_pid);
	$flgLink = checkCatMember($link_pid,$rec_pid);
        echo "<TR>";
        echo "<TD>" . "<a href=\"$link_pid\">$link_pid</a></TD>\n";
        echo "<td>$tdTitle</td>\n";
        echo "<TD>" . $tdClass . "</TD>\n";
        echo "<TD>" . $tdCount . "</TD>\n";
        echo "<TD>";
        echo "<A HREF=\"$PHP_SELF?action=chglimpse&pMode=IDX3&glimpse_pid=$link_pid&rec_pid=$rec_pid\"><font size=2>View Links</font></A>";
        echo "<INPUT name=link_pid[] type=checkbox value=\"$link_pid\"";
         if (($flgCheckAll) || ($flgLink)){
                              echo " checked ";
          }
        echo " onClick=\"if(!this.checked){this.form.unlink_pid.value=this.value;}this.form.submit();\" ";
        echo ">";

        echo "<INPUT type=button value=\"un-link\" name=\"$link_pid\"";
        echo "onClick=\"this.form.unlink_pid.value=this.name;this.form.submit()\">";
         echo "</TD>";
        echo "</TR>\n";
        $rs->MoveNext();
    }
    $rs->close();
?>


<tr><td colspan=5>
<input type=button value="Check All" onClick="this.form.flgCheckAll.value=1;this.form.submit()">
<input type=button value="Link All" onClick="this.form.flgLinkAll.value=1;this.form.submit()">
<input type=button value="UnLink All" onClick="this.form.flgUnLinkAll.value=1;this.form.submit()">
<input type=submit value="Link checked records">
</form>
</TABLE>

<BR>
<FORM ENCTYPE="multipart/form-data" METHOD="POST" >
<input type=hidden name=rec_pid value="<?=$rec_pid?>">
<input type=hidden name=cat_pid value="<?=$cat_pid?>">
<input type=hidden name=glimpse_pid value="<?$glimpse_pid?>">
<input type=hidden name=pMode value="<?=$pMode?>">
<INPUT NAME="userfile" TYPE="file">
    <INPUT TYPE="SUBMIT" NAME="upload" VALUE="Upload"><BR>
<INPUT TYPE="TEXT" NAME="touchfile">
    <INPUT TYPE="SUBMIT" NAME="touch"  VALUE="Touch"><BR>
<INPUT TYPE="TEXT" NAME="mkdirfile">
    <INPUT TYPE="SUBMIT" NAME="mkdir"  VALUE="Mkdir"><BR>
</FORM>

</BODY>
</HTML>
<?php
    // Library functions specific to linking and unlinking directory contents to
    //  a specified rec_pid
    //
    function todos_UnlinkPIDs($rec_pid,$unlink_pids){
        //Writtne By: Jomo, Netazoic 10/04
        //Purpose:
        //      Take a list of pids and unlink as members from rec_pid
        //      rec_pid can be a true category,or just a file with linked members
        // Arguments:
        //          rec_pid -- name of master file
        //          link_pids  -- currently just a single file name
        $ct = 0;
        $arrsize = count($unlink_pids);
        for($i=0;$i<$arrsize;$i++){
                if($arrsize==1){$unlink_pid=$unlink_pids; }
                else{ $unlink_pid= $unlink_pids[$i]; }
                // Delete membership links
               $ret = checkCatMember($unlink_pid,$rec_pid) ;
               if($ret){
                    $ret = deleteTodos($rec_pid,'',IDX_3,EO_CLASS_MEMBER,$unlink_pid);
                    $ret = deleteTodos($unlink_pid,'',IDX_3,EO_CLASS_MEMBER_OF,$rec_pid);
               }
                $ct++;
        } //next for
        return($ct);
    }

function todos_LinkPIDs2Rec($rec_pid,$link_pids){
        // Written By: Jomo, Netazoic 10/04
        // Purpose:
        //      Take a list of file names (pid's)
        //      Link as members to a rec_pid
        //      rec_pid can be an actual category
        //      Or just some document that wants to be
        //      related to others
        //  Arguments:
        //          link_pids -- array of PIDs, e.g., HTML form element, can be single or multiple
        //          rec_pid     -- category pid
        //  Returns:
        //          ct      -- number of pids linked
        //
        $ct = 0;
        $arrsize = count($link_pids);
        for($i=0;$i<$arrsize;$i++){
                $link_pid= $link_pids[$i];

                if(preg_match("/\.$/",$link_pid)) continue;        // skip . and .. entries
                // Check for existing link
                $ret = checkCatMember($link_pid,$rec_pid) ;
                 if($ret) continue;  // continue if record already linked
                //make sure the file is in the DB
 	            $id0= checkIDX0($link_pid);
	            if(!$id0){
                    todosAddIDX0($link_pid,$td_class,$args);
                 }
                // Create membership links
                 $ret = insertTodos($rec_pid,IDX_3,EO_CLASS_MEMBER,'','',$link_pid);
                 $ret = insertTodos($link_pid,IDX_3,EO_CLASS_MEMBER_OF,'','',$rec_pid);
                 $ct++;
        } //next for
        return($ct);
    }
// ******************************************************************** /
function todos_LinkUnlinkAllPIDs($rec_pid,$glimpse_pid,$strFilter,$flgLink){
    // Unlink all the pids linked to rec_pid
    $link_pids == array();
    $flgUnlink=!$flgLink;
    $i=0;
    $ret = todos_GetLinkedPIDs($glimpse_pid,$strFilter,$rs);
   while(! $rs->EOF) {
       $link_pid = $rs->fields['tdURL'];
        $link_pids[$i] = $link_pid;
        $i++;
        $rs->MoveNext();
   }
   if($link_pids){
        if($flgLink) todos_LinkPIDs2Rec($rec_pid,$link_pids);
        else todos_UnlinkPIDs($rec_pid,$link_pids);
   }
   return;
}
//***************************************************************
// function todos_GetLinkedPIDs($rec_pid,$strFilter,&$rs)
//
// Written By: Jomo, Netazoic, 10/04
// Purpose:  Get list of URLs linked to a given rec_pid
//          Optionally, run list of URLs through strFilter
// Returns:  rs of URLs (eq. PIDs)
function todos_GetLinkedPIDs($rec_pid,$strFilter,&$rs){

    if ($strFilter){
        $strFilter = preg_replace("/\.\*/","%",$strFilter);
        $strFilter = preg_replace("/\*/","%",$strFilter);
        if(! preg_match("/^\//",$strFilter)) $strFilter = "/" . $strFilter;
    }
    $sql  = <<< END
          SELECT t2.tdPageID,count(t3.tdPageID) as tdCount,t2.tdClass,t2.tdTitle
          FROM `tblTodos` t1, tblTodos t2,tblTodos as t3
          WHERE t1.tdPageID="$rec_pid" and t1.tdClass = 'member'
          AND t2.tdPageID = t1.tdURL AND t2.tdType = 'idx0'
          AND t2.tdPageID = t3.tdPageID
          AND (t3.tdClass = 'member' or t3.tdType = 'idx0' )
END;
    if($strFilter) $sql .= " AND t2.tdPageID LIKE '$strFilter' \n";
    $sql .= " GROUP BY t2.tdPageID,tdClass,tdTitle ";
    $sql .= " ORDER by tdPageID ";

     if(0) print("$sql<br>");
     if(0) exit;
    $rs = todosExecSQL($sql);

    return(0);
}


   function reloadnow() {
    global $URI;
    global $addons;
    header("Status: 302 Moved");
    header("Location: $URI" . $addons);
    exit(); }
?>
