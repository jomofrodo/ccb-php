#!/usr/bin/perl -w

## From http://www.lameindustries.info/tutorials/perlguestbook/index.shtml
##
# The next thing to do is to define all the variables: 

  use CGI qw/:standard/; 
  use gb_config qw(:all);
  use Carp;

#The "use CGI qw/:standard/;" and "$data = new CGI;" uses the perl module, CGI.pm . All it does is make it easier for us to get the input from the form. The next three lines just define the sections of the form into different variables. Line 8 lets you set the option: Allow HTML? If you do allow html, it is a huge security hole. It is best to leave it to "0" (off). Line 9 is the location of the data file that will contain all of the guestbook entries. Line 10 asks for the location of the script which will be used later on. The last line asks how many entries do you want to show. Keeping this small makes your guestbook look better
##The next thing to do is to see if the person using the script is actually posting a message: 

 if(!$message){  # if no message is found, show entrys
 	&show_entries;
 }
 else{
 	&add_entry;   # otherwise, add the entry to the guestbook
 }

#The above statements direct the script to the correct sub. If a message is found, it will make the script execute the correct sub in order to add it to the data file. If no message is found, it will send it to the sub where all guestbook entries are shown. 

 sub add_entry{	# begin sub add_entry
	($month, $year, $day) = split(/\:/, `date +%m:%Y:%d`);
	chomp $day;
	chomp $year;
	chomp $month;
 	$date = "$day/$month/$year";

#Line 18 declares that the sub is called add_entry. The next 5 lines get the date and then formats it to "dd/mm/yyyy". 

 	if($html == 0){  # if $html is set to zero...
		$name =~ s/</&lt;/g;
		$name =~ s/>/&gt;/g;	# Search the variables
		$email =~ s/</&lt;/g;	# for angle brackets and
		$email =~ s/>/&gt;/g;	# change them to browser
		$message =~ s/</&lt;/g;	# friendly symbols
		$message =~ s/>/&gt;/g;
	}
	$message =~ s/\n/<br>/g;

#If $html was set to 0, the above section removes all potential HTML hazards and replaces them with browser friendly symbols. Line 32 is outside the "if" statement because we want it substitute "enters" from a keyboard into line break HTML tags for browser output. 

	open (FORUM, "<$datafile");
	@lines = <FORUM>;
	close (FORUM);

#Lines 33 to 35 opens the guestbook data file and stores it into the array "@lines". Since the file was opened in input mode, no changes can be made and the file must be reopened in output mode. 

	open (FORUM,">$datafile");
	print FORUM ("<hr>Name: $name<br>E-mail: $email<br>Posted on: $date<br><br>".
		     "<font color=\"#c0c0c0\">$message</font></u></b></h1><br>\n"   );
	$entry = 0;
	until($entry == ($entries - 1)){
		print FORUM $lines[$entry];
		$entry++;
	}
	close (FORUM);

#First, the datafile must be opened in output mode so that we can write to it. The next two lines have printed the name, email, date and message in a fixed format. This can be changed but make sure you backslash quotes inside quotes. The next part is quite complex. It makes sure that there will only be 10 entries in the guestbook database. Line 44 closes the guestbook data file so that file fragments will not be lost. 

	print "Content-type: text/html\n\n";
	print ("<html><head><title>Forum</title></head><body bgcolor=\"#000000\" ".
	       "text=\"#ffffff\"><center><font size=7 color=lime>Message added".
	       "</font></center><br><br>Your message has been added, press ".
	       "<a href = \"http\://$location\">here</a> to return to the forum.".
	       "</body></html>");
	exit;
 }	# end sub add_entry

#The last section of sub add_entry prints out a MIME header and tells the user that his or her message has been added. The HTML of this can be changed, but once again, make sure you backslash the quotes inside quotes.
#The second half of the script is mush more simpler and all it does is print out the entries of the guestbook file. 

 sub show_entries{
 	print "Content-type: text/html\n\n";
 print <<"HEAD";
	<html></head><title>Discussion Forum</title></head><body bgcolor="#000000"
	text = "#ffffff" link = "lime" vlink = "#c0c0c0" alink = "red"><BLOCKQUOTE>
	<center><font size = 7 color = "lime" face = "BankGothic Md BT"><u>Forum</u>
	</font></center><br><p align = "justify">   Welcome to my guestbook. Please
	do not spam. Feel free to leave your views and comments <a href="#post">here
	</a>.</p><center><font size = 5 color = "lime">Messages</font><br><small></center>
HEAD
	open (FORUM, "<$datafile");
	@lines = <FORUM>;
	close (FORUM);
	foreach $entry(@lines){
		print $entry;
	}
 print <<"FOOT";
	</small><center><hr><br><font size = 5 color = "lime"><a name = "post">Leave
	a Message</a></font></center><FORM METHOD="POST"><TABLE
	BORDER=0 CELLPADDING=5 CELLSPACING=0 align="center"><TR><TD ALIGN="right">Name
	</TD><TD><INPUT TYPE="text" SIZE=43 NAME="name" MAXLENGTH=20></TD></TR><TR>
	<TD ALIGN="right">E-mail </TD><TD><INPUT TYPE="text" SIZE=43 NAME="email"
	MAXLENGTH=99></TD></TR><TR><TD ALIGN="right">Message </TD><TD><textarea
	name="message" rows=10 cols = 60></textarea></TD></TR><TR><TD ALIGN="right">
	</TD><TD><INPUT TYPE="submit" VALUE=" Submit "> <INPUT TYPE="reset" VALUE=" Reset ">
	</TD></TR></TABLE></FORM></BLOCKQUOTE><br><center><hr></center></body></html>
FOOT
	exit;
 }

