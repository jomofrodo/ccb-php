<? ## Record PID
	$args = $_GET;
	extract($args);
	if(0) var_dump($args);
	if(0) exit;
	if(! $pid) $pid = $_SERVER['REQUEST_URI'];
	if(! $cat_pid) $cat_pid = $_SERVER['REQUEST_URI'];
?>
<!-- Menus -- not in XML but close?? -->
	  <div  class="menuContainer" id="menuContainer" style="visibility=false" >
                  <div class="menu" id="AboutUs">
                     <div class="menuItem" id="AboutUs_1">
                        <a href="/About_Us/">Dwyer &amp; Associates</a>
                     </div>
                     <div class="menuItem" id="AboutUs_2">
                        <a href="/About_Us/administration.php">Administration</a>
                     </div>
                     <div class="menuItem" id="AboutUs_3">
                        <a href="/About_Us/contact_us.php">Contact Us</a>
                     </div>
                     <div class="menuItem" id="AboutUs_4">
                        <a href="/About_Us/employment_opp.php">Employment Opportunities</a>
                     </div>
                     <div class="menuItem" id="AboutUs_5">
                        <a href="/About_Us/markets.php">Markets</a>
                     </div>
                     <div class="menuItem" id="AboutUs_6">
                        <a href="/About_Us/ourpromise.php">Our Promise</a>
                     </div>
                  </div>
                  <div class="menu" id="Products">
                     <div class="menuItem" id="Products_0">
                        <a href="/Products/">Products home</a>
                     </div>
                     <div class="menuItem" id="Products_1">
                        <a href="/Products/dwyer/">Dwyer Specialties</a>
                     </div>
                     <div class="menuItem" id="Products_2">
                        <a href="/Products/e_o/">E &amp; O</a>
                     </div>
                     <div class="menuItem" id="Products_3">
                        <a href="/Products/d_o/">D &amp; O</a>
                     </div>
                     <div class="menuItem" id="Products_4">
                        <a href="/Products/casualty/">Casualty</a>
                     </div>
                     <div class="menuItem" id="Products_5">
                        <a href="/Products/property/">Property</a>
                     </div>
                     <div class="menuItem" id="Products_6">
                        <a href="/Products/epli/index.php">EPLI</a>
                     </div>
                  </div>
                  <div class="menu" id="News">
                     <div class="menuItem" id="News_0">
                        <a href="/News/">Dwyer News</a>
                     </div>
                  </div>


                  <div class="menu" id="Quotes">
                     <div class="menuItem" id="Quotes_0">
                        <a href="/Quotes/">On-line Quick Quotes</a>
                     </div>
                  </div>
                  <div class="menu" id="Library">
                     <div class="menuItem" id="Library_0">
                        <a href="/FORMS/">D&A Forms Library</a>
                     </div>
                  </div>

                  <div class="menu" id="ContactUs">
                     <div class="menuItem" id="ContactUs_0">
                        <a href="/About_Us/contact_us.php">Contact Information</a>
                     </div>
                  </div>

                  <div class="menu" id="Markets">
                     <div class="menuItem" id="Markets_0">
                        <a href="/About_Us/markets.php">Market Information</a>
                     </div>
                     <div class="menuItem" id="Markets_1">
                        <a href="/About_Us/markets_pl.php">Professional Liability</a>
                     </div>
                     <div class="menuItem" id="Markets_2">
                        <a href="/About_Us/markets_casualty.php">Casualty</a>
                     </div>
                     <div class="menuItem" id="Markets_3">
                        <a href="/About_Us/markets_property.php">Property</a>
                     </div>
                  </div>
                  <div class="menu" id="Admin">
                     <div class="menuItem" id="Admin_0">
                        <a href="/_todos/cat_admin.php?cat_pid=<?=$cat_pid;?>">Category Admin</a>
                     </div>
                     <div class="menuItem" id="Admin_1">
                        <a href="/_todos/rec_edit.php?rec_pid=<?=$pid;?>">Record Edit</a>
                     </div>
                     <div class="menuItem" id="Admin_2">
                        <a href="/_todos/rec_addnew.php">Add New Record</a>
                     </div>
                     <div class="menuItem" id="Admin_3">
                        <a href="/_todos/cat_admin.php?cat_pid=/Marketing/idx">Marketing</a>
                     </div>
                  </div>


               </div>
