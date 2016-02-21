<? ob_start()?>
<?php include_once($_SERVER[DOCUMENT_ROOT] . "/_include/ch.php"); ?>
<?
    // first we have to do our includes
     include_once(dirname(__FILE__)."/lib_todos.php");
     include_once(dirname(__FILE__)."/_inc_hdr.php");
     if(0) print_r($args);
?>
<?php
  // Page to add new files to the filesystem and todos database
  // JoMo Netazoic 6.2003

  $nav_global="admin";
  $nav_section="";
  $page_short_title="Add New";
  $page_todos_name="todos.1.4";


	// Protect for admin users only
	//lib_login_protect_page_group(99);
	//$logged_in = lib_login_valid_user();

      $files = $_FILES;
      $userfile_name = $_FILES['userfile']['name'];
      //extract($files);
 	## Set Page Variables
	$flgClassOnly = 0;
      $err_msg = '';

      $errFileExists = "This file already exists. ";
      $errPath      = "Directories in path do not exist.";
      $errDirExists =   "A directory with that name already exists.";
      $errURACow    = "You are a cow!";
      $errDirLooksLike = "That file name looks like a directory name.";
      $chkLink = "Link this file into Todos: <INPUT type=checkbox name=flgLink ";
      $chkLink .= "value=1 ";
      if($flgLink) $chkLink .= "checked";
      $chkLink .= ">";
      $chkOverWrite = "Overwrite existing file: <INPUT type=checkbox name=flgOverWrite ";
      $chkOverWrite .= "value=1 ";
      if($flgOverWrite) $chkOverWrite .= " checked ";
      $chkOverWrite .= ">";
     //Rec PID
      if(! $fname) $fname = STR_NEW_PAGE_NAME;
     //if($fname) $rec_pid = preg_replace("/[a-zA-Z0-9.]*$/",'',$cat_pid) ."/". $fname;
     if(!$rec_pid) if($fname) $rec_pid = $cat_pid . IDX . $fname;
     $rec_pid = preg_replace ("/\/\//","/",$rec_pid);

     $filepath = convPID2Path($rec_pid);
     $fe = file_exists($filepath);

     //Page type
     if(! $pageType) $pageType = 'page';
     if ($pageType == 'dir') $flgDirectory = 1;
     if($pageType == 'page') $flgPage = 1;
     if($pageType == 'category') $flgCategory = 1;
     if($flgPage) $td_class        = EO_CLASS_PAGE;
     if($flgDir) $td_class         = EO_CLASS_DIR;
     if($flgCategory) $td_class    = EO_CLASS_CATEGORY;
     if($flgCategory) $flgDir = 1;  //assumption?

     preg_match("/\.(.*)$/",$fname,$amatch);
     $extension = $amatch[1];

     // TD values
     $rec_pid = $rec_pid;
     $td_class = $td_class;
     $td_title = $td_title ;
     $td_url = $rec_pid  ;
     $cat_pid = $cat_pid ;

	if(0) $debug=1;
	if($debug) print("td_class: $td_class<br>");
	if(0) var_dump($args);

	switch($pAction){
		case "AddNew"	:    // Create an IDX0 entry for record; upload file if specified
			$ret = checkFormVars($fname,&$err_msg,0);
		     if(0) print("Return from checkFormVars: $ret<br>");
         		if($ret) break;
               if((!$extension && !$flgConfirm) &&(!$flgDir && !$flgCategory)){
                    $flgErr = 1;
                    $err_msg = "Page location looks like a directory.<BR> \n";
                    $err_msg .= "Are you sure this not a directory? \n";
                    $err_msg .= "<input type=checkbox name=flgConfirm value=1 > yes";
                    $err_msg .= "<br>To add a new category, click on the 'add new' button.";
                    break;
               }
               $tplt = TEMPLATE_DIR . "/" . TEMPLATE_PAGE;
  /* The whole overwrite confirmation thing not working very well
    Just ignoring for now -- automatic overwrite
    Jomo 2/05
                //$flgForce =1; //Create directory path if it does not exist
               // if file exists, confirm continue
               if ($fe && (!$flgLink && ! $flgOverWrite)) {
                   $err_msg = $errFileExists ."-- please confirm Link or Overwrite.";
                   //confirm linking an existing file
                   $txtConfirm =  $chkLink . " " . $chkOverWrite;
                   $err_msg .= "<BR>" . $txtConfirm;
                   break;
               }
               //if file does not exist, create  -- or if overwrite flag on
               $flgForce = $flgOverWrite;
               if((!$fe) || ($flgOverWrite)){
                    if($flgDir){ $ret =createDir($filepath);
                    }
                    else{ $ret = createFile($rec_pid,$tplt,$flgForce);
                           if($ret){$err_msg = $ret; break; }
                    }
               }
  */
    //Create the physical file
    $flgForce = 1;   //<REVSIIT> always force creation
    if($flgDir){
             $ret =createDir($filepath);
    }
    else{
            $ret = createFile($rec_pid,$tplt,$flgForce);
    }
    if($ret){$err_msg = $ret; break; }

    // Set page IDX0
    $ct = checkIDX0($rec_pid);
    if(!$ct){
    // $ret = insertTodos($rec_pid,IDX_0,$td_class,TD_PNAME_TITLE,$td_title);
        $ret=insertTodos($rec_pid,IDX_0,$td_class,TD_PNAME_TITLE,$td_title,$td_url,$td_title);
        if(($td_class == EO_CLASS_CATEGORY) || $flgCategory){
            //add category specific entries
            $ret = todosAddNewCategory($rec_pid,$args,$ct=0,$rec_pid);
        }
   }
  	## Link to cat tables
    $flgRecursion=1;
    if(($rec_pid && $cat_pid) && ($rec_pid != $cat_pid)){
           todosLinkRec2Cat($rec_pid,$cat_pid,$td_class,$flgRecursion);
    }
   // Upload a FILE
   	if($userfile_name){
		if(0) var_dump($_FILES);
        //Check for an error in the file upload
        $intErr = uploadErr ($_FILES['userfile']);
        if($intErr){
             $err_msg = uploadErr($_FILES['userfile'],0,1);
             $pAction = '';
             break;
        }
        $uploadfile=convPID2Path($rec_pid);
   		$basedir= SITE_PATH_ROOT;
		if(0) print("Copying a file: $ufile,$basedir,$rec_pid<br>");
		copyFile('userfile',$uploadfile);
		if(FLG_CVS) cvsCommit($rec_pid);
			//cvsCommit($rec_pid,'Todos: add new record');
    }
    $err_msg = '';
    $pAction = "Attributes";
    break;

 case "Save":
               // create page todos entries
                $ret = todosAddNewCHash($args,$ct=0);
                if($ret){
                     $err_msg = $ret;
                      break;  }
 			 $url = TODOS_ROOT . PAGE_REC_EDIT . "?rec_pid=$rec_pid&cat_pid=$cat_pid&td_class=$td_class";
			if(0) print("Location:$url<br>");
			if(0) exit;
			ob_end_clean();
			header("Location:$url");
			break;
		case "Cancel"	: $url = $REQUEST_URI;
				ob_end_clean();
				header("Location:$url");
				break;
		default		:
				 break;

	}
	###### DEBUG ############
	if(0) var_dump($args);
	if(0) var_dump($gargs);
	if(0) print("PACTION: $pAction<br>");
	if(0) print("page_id: $page_id<br>");
	if(0) print("addnew_rec: $pid,$rec_pid,$page_id,$cat_pid,$my_td_class,$pAction<br>");
	if(0) exit;
	if($err) print($err);
	########################

function checkFormVars($rec_pid,&$err_msg,$flgPrint){
		$flgErr = 0;
		$str_new_name = STR_NEW_PAGE_NAME;
		if(preg_match("/$str_new_name/", $rec_pid)){
		   $flgErr = 1;
		   $err_msg = ("Please enter a name for this file on the web server.<br>");
		}

		if ($flgPrint){
			print("<font color=red>Error: ");
			print($err_msg);
			print("</font>\n");
		}
		if(0) print("checkFormVars: $rec_pid, $str_new_name<br>");
		if(0) exit;
		return($flgErr);
}

?>
<script language=javascript>
function checkSys(){
	//alert("javascript");
}
function setFName(e){
				$fname = e.value;
				//alert("fname:" + $fname);
				e.form.ufile.value=e.value;
			  	re = /^.*\\(\w+)$/;
			  	re = /^(.*\\)(.*)$/;
			  	re2 = /^(.*\/)(.*)$/;
				re3 = /\s/g;
				re4 = /\.(.*)/;
				$fname = $fname.replace(re,"$2");
				$ftitle = $fname;
				$ftitle = $ftitle.replace(re4," ($1)");
				e.form.td_title.value = $ftitle;
				$fname = $fname.replace(re3,"_");
				$fname = $fname.toLowerCase();
				//$rec_pid = e.form.fname.value;
			  	//$rec_pid = $rec_pid.replace(re2,"$1");
				e.form.fname.value = $fname;
}
</script>

<form name=frmTodosAdmin method=post enctype="multipart/form-data">
  <input type=hidden name="pAction" value="<?=$pAction?>">
  <input type=hidden name="MAX_FILE_SIZE" value="<?=MAX_UPLD_FILE_SIZE?>">
  <input type=hidden name="ufile" value="<?$ufile?>" >
  <input type=hidden name="focus" value="<?=$focus;?>" >
  <input type=hidden name=DBGSESSID value="">

  <table border=0 width=100%>
<!--
     <tr>
            <td width=150 height=1><input type=image src="/images/spacer.gif" value="AddNew" onclick="this.form.pAction.value=this.value"
				width=0 length=0 height=0>
            <td width=150> &nbsp;
            <td width=175> &nbsp;
	    <td width=200>&nbsp;
    <tr>
-->
<? if($err_msg){
    print("<tr><th colspan=4><font color=red>Error: $err_msg</font></th>");
}
    print ("<tr><th colspan=4>Add New Record:  $rec_pid");

switch($pAction){
   //Class Hash
   case "Attributes":
              // td Class -- Type of record to add
               $td = todosGetClassHash($rec_pid,$td_class,'','',0,1);
         		$paramList = 'title,description,keywords';
  	          if(0) print("td_class: $my_td_class<br>");
               print("<tr> <td> <th>Page type: <td>");
		     todosSelectClass('td_class',$td_class,'',0,1,1,1,
               'this.form.focus.value=this.name');
               print("<tr><td><th align=right valign=top>");
               print ("Page Attributes:<td align=left>\n");
               Print ("<tr><td><td colspan=2>");
               todosEditCHash($td,$td_class,$cols,$flgClassOnly,$paramList);

              	echo(" </td></tr>\n");
            	echo(" <tr><td>&nbsp;\n");
            	echo(" <tr><td colspan=4 align=center>\n");
            	echo(" <input type=submit value=\"Save\"");
              	echo("	onclick=\"this.form.pAction.value = this.value\">");
            	echo(" <input type=submit value=\"Cancel\"");
              	echo("	onclick=\"this.form.pAction.value = this.value\">");

               break;
     default:   // First Page in Sequence
          print("<tr><td>");
          print("<th >Category:</th><td>");
	 //Category
          todosSelectCategory($cat_pid,$cat_pid,'',1,0,0);
      //Add New Cat button
          print ("<a href='./cat_addnew.php?cat_pid=$cat_pid' target='_self'>");
          print ("<img border=0 src='./images/btn_addnew.gif' name='Add New'>");
          print("</a>");
         // Local page to upload
	    print("<tr><td><th>\n");
         print("File to upload (optional):");
         print("<td> ");

          print("<input name=\"userfile\" value=\"$userfile_name\" type=file size=45  onchange='setFName(this);'	>$userfile_name</input> \n");
         print("<!--  ################################################################ -->      \n");
     // File Name
         print("<tr>      \n");
         print("<td>     \n");
 		print("<th>File Name:<td>");
          print(" <input name=fname value=\"$fname\"");
          print(" width=500 size=50 > ");
     // Title
         print("<tr>      \n");
         print("<td>     \n");
		print("<th>Page Title:<td>");
          print(" <input name=td_title value=\"$td_title\"");
          print(" width=500 size=50 > ");

   	echo(" </td></tr>\n");
	echo(" <tr><td>&nbsp;\n");
	echo(" <tr><td colspan=4 align=center>\n");
	echo(" <input type=submit value=\"AddNew\"");
  	echo("	onclick=\"this.form.pAction.value = this.value\">");
	echo(" <input type=submit value=\"Cancel\"");
  	echo("	onclick=\"this.form.pAction.value = this.value\">");

          break;

}//End Switch



?>
</form>
  </table>