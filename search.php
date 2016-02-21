<?

include_once("$_SERVER[DOCUMENT_ROOT]/_include/ch.php"); 

?> 
<html>
<head>
<title> Contact Information </title>
<link rel="stylesheet" href="/css/ccb_main.css">
</head>
<body>

  <table  width=100%>
   
    <tr> 
      <td> <br>
        <form action="" method="get" style="margin:0px; ">
          <input type="hidden" name="sitesearch"  value="prayforburma.org" >
          <input type=hidden name=td_class value="<? echo($td_class) ?>">
          <input type=hidden name=pAction value="Go">
          <input type=hidden name=cat_pid value="<?=$cat_pid;?>">
          <input type=hidden name=bass_cat value="<?=$bass_cat;?>">
          <input type=hidden name=q value="<?=$srch_terms;?>">
          <table cellpadding="0" cellspacing="0" class="emailtable" style="padding: 9px; margin-bottom:10px; width:100%; height:50px;">
            <tr> 
              <td> 
                <input type="text" name="srch_terms" value="<? echo($srch_terms)?>" class="reportsearchinput"
					onchange="this.form.q.value=this.value;" />
                &nbsp;&nbsp; 
                <input type="radio" name="whichsearch" value="ccb" checked />
                &nbsp;FBR website&nbsp; 
                <input type="radio" name="whichsearch" value="google"
                    onclick="this.form.action='http://www.google.com/search';" <?if($flgGoogleSrch) echo("checked");?> />
                &nbsp;Google 
                <input type="submit" class="emailsubmit" style="font-size:0.9em;" value="Search"


                     />
              </td>
            </tr>
          </table>
        </form>
      </td>
    </tr>
    <tr> 
      <td name="index" colspan=3> 
        <table width=100% cellpadding=2 cellspacing=2 border=0>
          <!-- <td width=50 valign=top>--><!-- spacer --> <? 

	if(($flgFullScreen) || ( ! $catDescription)){

		print ("<tr>\n");

		print("<td width=100% valign=top>\n");

		if(($cat_pid == '%')) todosSearch();

		else todosListCategory_Form($args);

	}

	else{

		print ("   <tr>\n");

		print ("    <td valign=top width=50%>\n");

		print ("     <table border=0 width=100%>\n");

   		if($catHello) print ("	<tr><td class=th1>$catHello\n");

		print ("   	<tr>\n");

		print("		<td  valign=top>\n");

			if(($cat_pid == '%')) todosSearch();

				else todosListCategory_Form($args);

		print ("    </table>\n");

		print ("   </td>\n");

		print ("   <td valign=top>\n");

		print ("    <table border=0>\n");

		print ("     <tr>\n");

		print("		<td width=100% class=td0 valign=top>\n");

		print(			$catDescription);

		print ("    </table>\n");

		print ("   </td>\n");

		print ("  </tr>\n");

	}

?> 
        </table>
      </td>
    </tr>
  </table>

</body>
</html>
<?

include_once("$_SERVER[DOCUMENT_ROOT]/_include/cf.php"); 

?> 