#!/usr/bin/perl

#This is your main file directory on Unix machine
$basedir="/home/prayforb/HTML";

#This is the URL of your site, to which the references will be appended
$baseurl="http://www.prayforburma.org";

#This is the location of the text file with the list of files to search
$fileinfo="$basedir/search/fileinfo.txt";

open (list, ">$fileinfo");

print<<html
Content-type: text/html\n\n
<!--#echo banner=""-->
html
;

work ("$basedir");
exclude();
print ("<br>Printed to: <b>$fileinfo</b><br>");
close (list);  	

sub work
{
	my $dirname = shift;
 	print "<hr><b>dirname<b>-$dirname: <br>";
	opendir (DIR, $dirname);
 	my @entries = readdir (DIR);
  	closedir (DIR);
   
   foreach $entry (@entries)
   {
   	next if $entry eq ".";
	   next if $entry eq "..";
    	work ("$dirname/$entry") if -d ("$dirname/$entry");
		my $temp_name = "$dirname/$entry";
  		$temp_name =~ s/$basedir//;
      #### THE NEXT, COMMENTED LINE WILL RETURN BOTH SHTM AND HTM FILES
      ### THE UNCOMMENTED LINE ONLY RETURNS SHTM FILES
      ### print list ("$temp_name\n") if ((-f ("$dirname/$entry")) && (("$dirname/$entry" =~ /\.shtm/)||("$dirname/$entry" =~ /\.htm/)));
      print list ("$temp_name\n") if ((-f ("$dirname/$entry")) && (("$dirname/$entry" =~ /\.shtm/)));
   }
}
     
sub exclude
{
	open (list, "<$fileinfo");
 	my @names=<list>;
   close list;
   open (output, ">$fileinfo");
  	foreach $name (@names)
   {
#The exclusion list. Any directory you want to exclude
#should be added here as follows: next if $name =~ /\/dir_name/;
#Below are the examples that are applicable to Moskalyuk.com Web site

   	next if $name =~ /\/images/;
   	next if $name =~ /\/_lib/;
   	next if $name =~ /\/_/;

      print output ("$name");
      print ("$name<br>");
	}
 close output;
}
