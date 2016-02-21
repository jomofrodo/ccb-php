<?php
	include_once($_SERVER['DOCUMENT_ROOT'] . "/_include/ch.php");
?>
<?php
  // Page to add and edit links in the todos database
  // AS of this entry, todos is in mySQL database todosDI on lucy

  $nav_global="admin";
  $nav_section="";
  $page_short_title="Todos Admin";
 
	include_once(dirname(__FILE__)."/lib_todos.php");

	$args = $_POST;	
	//print_r($args);
	fixFormVars($args);
	extract($args);		//turn form values into variables
	print_r("Page ID: " . $page_id . "<BR>");
	processForm($args);
	//$td = getTodos_Form($args);	//Get the Todos array
	$rs = 	todosGetRS($page_id,$td_type,'','','','',
			$sort_cols,$p_sort,$num_rows,$offset,$debug);

	$td = getTodos($rs);

	if(0) var_dump($rs);
	if(0) exit;
	

	function processForm($args){
		//print_r($args);exit;
		$pAction="";	
		$pAction = $args['pAction'];
		print_r($pAction); //return;
		switch($pAction){
			case "Insert"	: insertTodos_Form($args);break;
			case "Delete"	: deleteTodos_Form($args);break;
			case "Update"	: modifyTodos_Form($args);break;
		}
	}

?>
<html>
	<head><title>Dwyer & Associates</title></head>
	<body>
		
<h1>D &amp; A Todos Admin</h1>
<? todosListRelated($page_id);?>
<form name=frmTodosAdmin method=post enctype="multipart/form-data">
  <input type=hidden name="pAction" value="">
  <input type=hidden name="tdID" value='<? echo $tdID?>'>
  <table>
          <tr> 
            <td width=150> 
            <td width=100> 
            <td width=250> 
    <tr> 
      <td>Page ID: 
      <td> 
	<input type="text" name="page_id" value='<? echo $page_id ?>' size="50">
        <input type="file" visibility="hidden" name="f_page_id" value='Hello World' size="1"
		onclick "alert(this.dir); this.dir = this.form.page_id.value"
		onchange="this.form.page_id.value = this.value">
      
    <tr> 
      <td>EO Type: 
      <td> 
	<? printSelect("eoType",'tblEOTypes','eoTypeDescription','eoType',$eoType) ?>
    <tr> 
      <td>TD Type: 
      <td> 
	<? printSelect("td_type",'tblTDTypes','tdTypeDescription','tdType',$td_type) ?>
<!--
        <select name="td_type" value='<?echo $td_type?>'>
          <option value="subnav">subnav</option>
          <option value="subdoc">subdoc</option>
          <option value="idx0">idx0</option>
          <option value="idx1">idx1</option>
       </select>
 -->   
<!--  ################################################################ -->
    <tr> 
      <td>Class: 
      <td colspan=2> 
	<? #printSelect("td_class",'tblTDClasses','tdClass','tdClass',$td_class,1) ?>
	<? todosSelectClass($bass_class,$td_class,'',0,1); ?>
			<input type=checkbox name=cols value='*' 
				<? if($cols) echo("checked");?>
				onchange="this.form.submit( )"
				onclick="this.form.submit( )"
			>
	<td>
      <input type=submit value="properties" onclick=this.form.pAction.value='ClassProperties'>
<!--  ################################################################ -->
    <tr> 
	    <TD> Link ID:
            <td > 
              <input type="text" name="td_link" value='<?echo $td_link?>' size="50">
            <TD> 
          <tr> 
    <tr> 
	    <TD> URL:
            <td > 
              <input type="text" name="td_url" value='<?echo $td_url?>' size="50">
              <input type="file" name="f_td_url" size="1"
		onchange="this.form.td_url.value = this.value;
		this.form.td_title.value=''">
            <TD> 
          <tr> 
            <td><h4>Title:</h4>
            <td> 
              <input type=text name="td_title" value='<?echo $td_title?>' size=50>
          <tr> 
            <td> 
            <td align=center> 
              <input type=submit value="Go"
		  onclick="this.form.pAction.value = this.value">
              <input type=submit value="Insert"
		  onclick="this.form.pAction.value = this.value">
              <input type=submit value="Update"
		  onclick="this.form.pAction.value = this.value">
              <input type=submit value="Delete"
		  onclick="this.form.pAction.value = this.value">
<!--
    <tr> 
      <td>Site Root: 
      <td> 
        <input type="text" name="site_root" value='<? echo $site_root ?>' size="50"><BR>
        <font size="2">e.g. d:\cvs_working\Dwyer\www </font>
    
    <tr>
      <td>&nbsp;
      <td>&nbsp;
    <tr> 
      <td>&nbsp;
      <td>&nbsp;
    <tr> 
      <td> 
	<input type="text" name="td_id" value='<? echo $td_id ?>' size="50">
-->   
      
  </table>
</form>
<? 	printTodos($td);
?>

</body>
</html>
