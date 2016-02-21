                  </td>
              </tr>
			</table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<!-- Footer -->
<table border="0" cellspacing="0" cellpadding="0" width="100%">
  <tr> 
  
    <td class="global_navbar"><IMG height=8 src="/images/spacer.gif" width=8></td>
    <td class="global_navbar"><IMG height=8 src="/images/spacer.gif" width=100></td>
    
  <tr>
    <td><IMG height=8 src="/images/spacer.gif" width=8></td>
    <td colspan="4"> <font size="2">Todos
      © 1997-2003 Netazoic</font> </td>
  </tr>
</table>
</body>
<script language="javascript">
	if(document.forms[0]){
		$idx = 0;
		$form = document.forms[0];
		$length = document.forms[0].elements.length;
		$elem = document.forms[0].elements[$idx];
		//alert($elem.type);
		if(($elem.type == 'hidden')&&($idx < $length)){
			$idx++;
			$elem = document.forms[0].elements[$idx];
		}
		//alert($elem.name);
		if($elem.type == 'text'){
			$elem.focus();
			$elem.select();
		}
	}
</script>
</html>


