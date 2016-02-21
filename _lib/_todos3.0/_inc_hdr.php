<?php
ob_start();
  // Standard routines for Todos pages
  // standard form argument variables set inc _inc_args.php<p>  $nav_global="admin";
  $nav_section="";
  $page_short_title="Todos Admin";
  global $page_id;
  global $m1;       //  '/IDX_ROOT/'<p><p>$DOC_ROOT = $_SERVER[DOCUMENT_ROOT];<p>
    	if(! $bass_cat) $bass_cat = $cat_pid;<p>if(0) print ("cat_pid: $cat_pid<br>\n");<p>	//$MODES = array('VIEW'=>'View','EDIT'=>'Edit','IDX1'=>'Properties','IDX3'=>'Relations','CAT'=>'Categories','SUMMARY'=>'Summary');
	$MODES = array('VIEW'=>'View',
                    'EDIT'=>'Edit',
                    'ADDNEW'=>'Add New',
                    'SUMMARY'=>'Summary');
	$BUTTONS = array('VIEW'=>IMG_BTN_VIEW,
                    'EDIT'=>IMG_BTN_EDIT1,
                    'ADDNEW'=>IMG_BTN_ADDNEW,
                    'IDX1'=>IMG_BTN_IDX1,
                    'IDX2'=>IMG_BTN_IDX2,
                    'IDX3'=>IMG_BTN_IDX3,
                    'CAT'=>IMG_BTN_CAT,
                    'SUMMARY'=>IMG_BTN_SUMMARY,
                    'FULL'=>IMG_BTN_FULLSCREEN);
	$BUTTONS_ACTIVE = array(
			'VIEW'=>IMG_BTN_VIEW_ACTIVE,
			'EDIT'=>IMG_BTN_EDIT1_ACTIVE,
            'ADDNEW'=>IMG_BTN_ADDNEW_ACTIVE,
			'IDX1'=>IMG_BTN_IDX1_ACTIVE,
			'IDX2'=>IMG_BTN_IDX2_ACTIVE,
			'IDX3'=>IMG_BTN_IDX3_ACTIVE,
			'CAT'=>IMG_BTN_CAT_ACTIVE,
			'SUMMARY'=>IMG_BTN_SUMMARY_ACTIVE,
			'FULL'=>IMG_BTN_FULLSCREEN_ACTIVE);
	$flgButtons=1;
	### Doc Type
		$doc_type='STANDARD';
		if(preg_match('/\.(htm|txt|crd)$/i',$rec_pid)) $doc_type='STANDARD';
		if(preg_match('/\.(pdf|doc|rtf|jpg|gif|png)$/i',$rec_pid)) $doc_type='BIN';<p>### Switch MODE
		if($flgMode){
		   switch($pMode){
			case "VIEW"	:
					  $url = TODOS_ROOT . PAGE_REC_VIEW .
						"?rec_pid=$rec_pid&bass_class=$td_class&td_type=idx3&pMode=$pMode";
					  ob_end_clean();
					  header("Location: $url");
					  break;
			case "EDIT"	:
					  $url = TODOS_ROOT . PAGE_REC_EDIT .
						"?rec_pid=$rec_pid&bass_class=$td_class&td_type=idx3&pMode=$pMode&pAction=Edit";
					  ob_end_clean();
					  header("Location: $url");
					  break;
			case "IDX3"	:
					  $url = TODOS_ROOT . PAGE_IDX3_EDIT .
						"?rec_pid=$rec_pid&bass_class=$td_class&td_type=idx3&pMode=$pMode";
					 if(0) print("$url");
					 if(0) exit();
					  ob_end_clean();
					  header("Location: $url");
                      break;
			case "IDX2"	:
					  $url = TODOS_ROOT . PAGE_IDX2_EDIT .
						"?rec_pid=$rec_pid&bass_class=$td_class&td_type=idx3&pMode=$pMode";
					  ob_end_clean();
					  header("Location: $url");
                      exit();
					  break;
			case "IDX1"	:
					  $url = TODOS_ROOT . PAGE_IDX_1_EDIT .
						"?rec_pid=$rec_pid&bass_class=$td_class&td_type=idx1&pMode=$pMode";
					  ob_end_clean();
					  header("Location: $url");
					  break;
			case "CAT"	:
					  $url = TODOS_ROOT . PAGE_REC_EDIT .
						"?rec_pid=$rec_pid&bass_class=$td_class&td_type=idx3&pMode=$pMode";
					  ob_end_clean();
					  header("Location: $url");
					  break;
			case "SUMMARY"	:
					$url = TODOS_ROOT . PAGE_CAT_ADMIN .
						"?cat_pid=$cat_pid&td_class=$td_class&rspage=$rspage";
					if(0) print("URL: $url<br>");
					if(0) exit;
					ob_end_clean();
					header("Location: $url");
				  	break;
			case "FULL":
					$url = SITE_ROOT . $rec_pid . '?target="full_screen"';
					if(0) print ("URL: $url<br>");
					if(0) exit;
					header("Location: $url");
					break;
            case "ADDNEW"	:
					  //preg_match('/(\/.*\/).*/',$cat_pid,$amatch);
					  //$pidnew = $amatch[1];
					  $pidnew = preg_replace($m1,'',$cat_pid);
					  //$pidnew .= STR_NEW_PAGE_NAME;
					  $url = TODOS_ROOT . PAGE_REC_ADDNEW .
						"?cat_pid=$cat_pid";
					  ob_end_clean();
					  header("Location: $url");
					  break;<p>			default		:
					  break;
		   }
		}<p>### Switch PAction<p>		switch($pAction){
			case "Update"	: ## update the record and stay on the edit page
					  $ret = todosUpdateCHash($args,$ct=0);
					  break;
			case "Cancel"	: break;
			case "CatProperties" :
						$url = TODOS_ROOT . PAGE_CAT_EDIT .
							"?cat_pid=$cat_pid&rspage=$rspage";
					  	header("Location: $url");
						break;
			case "ClassProperties" :
						$url = TODOS_ROOT . PAGE_CLASS_EDIT .
							"?td_class=$td_class&rspage=$rspage";
					  	header("Location: $url");
						break;
			case "Delete"	:
					if((! $confirm) &&(! $cancel)){
					echo "<table><tr height=275 valign=center><td>\n";
					echo "<div align=center>\n";
    					echo "<FORM METHOD=\"POST\" ACTION=\"$PHP_SELF\">\n";
                    echo "<input type=hidden name=rtrn_url value=\"".$_SERVER['HTTP_REFERER']."\">";
   					echo "Current Filename is: ".$rec_pid ." ";
    					echo "<INPUT TYPE=\"HIDDEN\" NAME=\"rec_pid\" VALUE=\"$rec_pid\">\n";
    					echo "<INPUT TYPE=\"HIDDEN\" NAME=\"cat_pid\" VALUE=\"$cat_pid\">\n";
    					echo "<INPUT TYPE=\"HIDDEN\" NAME=\"rec_num\" VALUE=\"$rec_num\">\n";
    					#echo "<INPUT TYPE=\"HIDDEN\" NAME=\"td_class\" VALUE=\"$td_class\">\n";
    					echo "<INPUT TYPE=\"HIDDEN\" NAME=\"pAction\" VALUE=\"Delete\">\n";
					echo ("Delete this record?<br>\n");
					echo "<INPUT type=checkbox name=flgDeleteAllCats> Delete from all categories.<br>\n";
					echo "<INPUT type=checkbox name=flgDeleteFile> Delete physical file.<br>\n";
					echo "<P>\n";
 					echo "<INPUT TYPE=\"SUBMIT\" NAME=\"confirm\" VALUE=\"Delete\">\n";
					echo "<INPUT TYPE=\"SUBMIT\" NAME=\"cancel\" VALUE=\"Cancel\"><BR>\n";
					echo "</div>\n";
					exit;
					break;
					}
					if($confirm){
						$ret = todosDeleteCHash($args);
   					    #$ret = deleteTodos_Form($args);
 	                    ## Delete Physical File
	                    if($flgDeleteFile) $ret = deleteFile($rec_pid);
                        $url = $rtrn_url;
                        if(! $url){$url = TODOS_ROOT . PAGE_TODOS_SUMMARY; }
                        if(preg_match("/\?/",$url))$url .=  "&cat_pid=$cat_pid";
                        else $url .= "?cat_pid=$cat_pid";
                        $url .= "&td_class=$td_class&rspage=$rspage&rec_num=$rec_num";
						ob_end_clean();
						header("Location:$url");
						break;
					}
					break;
			case "Mv"	:
            case "Move" :
					if((! $confirm) &&(! $cancel)){
                	echo "<div align=center>\n";
					echo "<table border=0><tr height=275 align=center valign=center><td>\n";
					echo "<table border=0>\n";
                   if($errmsg){
                      print("<tr><td colspan=2><font color=red>$errmsg</font>\n");
                   }
                   echo "<tr><td>\n";
  					echo "<FORM METHOD=\"POST\" ACTION=\"$PHP_SELF\">\n";
   					echo "Current Filename is:<td> ".$rec_pid ." ";
    					echo "<INPUT TYPE=\"HIDDEN\" NAME=\"old_rec_pid\" VALUE=\"$rec_pid\">\n";
    					echo "<INPUT TYPE=\"HIDDEN\" NAME=\"cat_pid\" VALUE=\"$cat_pid\">\n";
    					echo "<INPUT TYPE=\"HIDDEN\" NAME=\"td_class\" VALUE=\"$td_class\">\n";
    					echo "<INPUT TYPE=\"HIDDEN\" NAME=\"pAction\" VALUE=\"Mv\">\n";
					echo "<tr><td>New file name:<td>\n";
					echo "<input name=\"new_rec_pid\" size=35 value=\"$rec_pid\">\n";
					echo ("<tr><td>Move this record to new name?<br>\n");
					echo "<tr><td colspan=3 align=center>&nbsp;\n";
					echo "<tr><td colspan=3 align=center>\n";
 					echo "<INPUT TYPE=\"SUBMIT\" NAME=\"confirm\" VALUE=\"Move/Rename\">\n";
					echo "<INPUT TYPE=\"SUBMIT\" NAME=\"cancel\" VALUE=\"Cancel\"><BR>\n";
					echo "</table>\n";
					echo "</table>\n";
					echo "</div>\n";
					exit;
					break;
					}
					if($confirm){
                        $ret1 = todosMoveFile($args);
                        if($ret1){
                           $ret2 = todosMoveCHash($args);
                           $rec_pid = $new_rec_pid;
   						   $url = TODOS_ROOT . PAGE_REC_EDIT .
						   "?rec_pid=$rec_pid&cat_pid=$cat_pid&td_class=$td_class&rspage=$rspage";
                        }
                        else{
                            $new_name = $args[new_rec_pid];
                            $msg = ("Problem renaming file to $new_name. <br> ");
                            $msg .= ("Check for a problem in the path. Remember that paths are case-SenSiTive.<br>");
                            $rec_pid = $old_rec_pid;
                     		$url = TODOS_ROOT . PAGE_REC_EDIT .
						    "?rec_pid=$rec_pid&pAction=Mv&errmsg=$msg&cat_pid=$cat_pid&td_class=$td_class&rspage=$rspage";
                        }
    				    ob_end_clean();
						header("Location:$url");
						break;
					}
					if($cancel){
						$url = TODOS_ROOT . PAGE_REC_EDIT .
						"?rec_pid=$old_rec_pid&cat_pid=$cat_pid&td_class=$td_class&rspage=$rspage";
						ob_end_clean();
						header("Location:$url");
						break;
					}
					break;<p>   			case "SaveFile"	:
						if($confirm) {
  						  $fp=fopen(SITE_PATH_ROOT.$rec_pid,"w");
 						  fputs($fp,stripslashes($code));
 						  fclose($fp);
						}
						break;
			case "Upload"	:
						if(0) var_dump($_FILES);
						if(0) exit;
   						$basedir= SITE_PATH_ROOT;
						$uploadfile = $basedir . $rec_pid;
						$uploadfile = preg_replace ('/\/\//','/',$uploadfile);
						if(0) print("Copying a file: $ufile,$basedir,$rec_pid<br>");
						copyFile($uploadfile);
					break;<p>		}<p><p>function editModeButtons($arrModeList,$pMode,$flgButtons){
    GLOBAL $BUTTONS;
    GLOBAL $BUTTONS_ACTIVE;
    foreach($arrModeList as $m=>$title){
		if(! $flgButtons){
		print ("<input type=submit name='$m' value='$title' \n");
		print ("	onclick=\"this.form.pMode.value=this.name;\n");
	 	print ("		this.form.flgMode.value=1;\"\n");
	 	if($pMode == $m) print("disabled=\"true\" \n");
	   	print (">\n");
		}
		else{
	    //Buttons
		$src = $BUTTONS[$m];
	 	if($pMode == $m) $src= $BUTTONS_ACTIVE[$m];
		print ("<input type=\"image\" src=\"$src\" value='$m' \n");
		print ("	onclick=\"this.form.pMode.value=this.value;\n");
	 	print ("		this.form.flgMode.value=1;\"\n");
	   	print (">\n");
		}
	   }
}
	###### DEBUG ############
	$args['debug'] = 0;
	if(0) var_dump($td);
	if(0) print_r($args . "<br>");
	if(0) var_dump($gargs);
	if(0) print("PACTION: $pAction<br>");
	if(0) print("page_id: $page_id<br>");
	if(0) print("edit_rec: $rec_pid,$cat_pid,$td_class,$bas_class,$pAction,$rspage,$pForm<br>");
	########################
?>
<html>
	<head><title>Todos</title>
<script language="JavaScript">
<!--
function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}<p>function MM_showHideLayers() { //v3.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v='hide')?'hidden':v; }
    obj.visibility=v; }
}
function JM_toggleLayer(e,id){
	if(! id) id = e.id;
	//alert(id);
	v = document.getElementById(id).style.visibility;
	v = (v=='hidden')?'show':'hide';
	MM_showHideLayers(id,'',v);
}
//-->
</script>
<body>
<form name=frmMode method=POST>
  <input type=hidden name="pMode" value="<?=$pMode;?>">
  <input type=hidden name="rec_pid" value="<?=$rec_pid;?>">
  <input type=hidden name="flgMode">
  <input type=hidden name="rspage" value="<?=$rspage?>">
  <? editModeButtons($MODES,$pMode,$flgButtons); ?>
  <? // category select dropdown
		$onchange = 'this.form.rspage.value=1;this.form.submit();';
		todosSelectStruct($bass_cat,$cat_pid,'subcat','','','','','',$onchange);
  ?>
 </form>
</form>