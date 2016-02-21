#!/usr/bin/perl -w

## From http://www.lameindustries.info/tutorials/perlguestbook/index.shtml
##
# The next thing to do is to define all the variables: 

  use CGI qw/:standard/;
  use Carp;
  $data = new CGI;
  $email = $data->param('email');
  $name = $data->param('name');
  $message = $data->param('message');
  $html = 0; # 1=yes, 0=no
  $datafile = "/data/data.txt";
  $location = "www.prayforburma.org/cgi/gb_lame.pl";
  $entries = 10;

