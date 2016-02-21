<? //session_cache_limiter('private'); ?>
<?php
       include_once($_SERVER[DOCUMENT_ROOT] . "/_include/ch.php");
?>
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr><td colspan=4>&nbsp;
	<tr>
		<td colspan=4 valign=top>
			<table border=0 cellpadding=2 cellspacing=4>
				<tr><td><h2> News Sources</h2>
                <?todosListCategory('','/IDX/News/Sources','news_sources','title,description',1,'',0,0,10,'news_sources',0);
				?>
			</table>
        <tr>
		<td colspan=4>
<!-- <iframe name="news_frame"  src="http://www.freeburmarangers.org" width=800 height=550>-->

<!-- Iframe source is set in todos News Sources table above. -->
			<!--</iframe>-->

			</table>

		</td>

	</tr>



        </table> 





   </body>



</html>



 