#!/usr/bin/perl -w -d -s
################################################################################
#
#       td chkpgid
#
#       Check all the pgid references in td files under
#       specified file root
#       If pgid is broken, change link to -1
#
#       This is probably only useful for idx2 entries
#
#       This would look very similar to a chkurl
#
#   Synopsis:
#
#       td checkurl <file_root> [file_match]
#
#       ouputs list of pgids with broken links to stdout
#
#   Outline:
#
#       o       Get file_root argument
#       o       Get list of idx2 records for all tds under the fileroot
#       o       For each record
#               o  get pgid corresponding to link
#               o  check pgid for physical file
#               o  if file not found, change link in idx2 to -1
#               o  output pgid of file not found and pgid of idx2
#
#       o       Report results
################################################################################
$Todos = "MODULES::Todos";
use DBI;
use MODULES::TodosConfig qw(:all);
use MODULES::Todos qw(:all);

######################################################################
#   Config Variables
######################################################################
use vars qw( $site_root $INDEX_FILE $TODOS_FILES $ROOT_INDEX 
		$server	$db_drive $username $auth $db $table $dbh $data_source 
		$IDX_0 $IDX_1 $IDX_2 
		$MODE_U $MODE_C $MODE_URL 
		$DEBUG
		$TodosVars
	);
#
################################################################################
use vars qw($TodosVars);
#use vars qw(@TodosVars);

#Connect to the DB 
$dbh = DBI->connect($data_source, $username, $auth);
my $file_match = ".*\.php";
my $ct = 0;
$argc = @ARGV;
if($argc==0){
	#DEBUG
	#$file_root = ".";	
	usage()
}
if($argc==2){$file_match = pop @ARGV}
$file_root = pop @ARGV;
if ($file_root eq "."){
	$file_root = MODULES::Todos::ppwd();
}
if(!(-d $file_root)){usage()}
$pgid = $file_root; 
$pgid =~ s/$site_root//;

#Get all real entity records
$sql = "SELECT * FROM tbl_todos\n";
$sql .=	"WHERE tdPageID LIKE '$pgid%'\n";
$sql .= "AND tdType <> 'idx4' AND tdType <> 'alias'\n";
$sql .= "AND tdType <> 'idx0';";

$sth = $dbh->prepare($sql);
$ret = $sth->execute;
$rows = $sth->fetchall_hashref('tdID');
# this returns a hash of hashes
@rows = %$rows;
while ($td = shift(@rows)){
 	@td = %$td;
	$td_id	 	= 	$td->{tdID};
	if(! $td_id){next}
	$td_link	=	$td->{tdLink};
	$pgid 		= 	$td->{tdPageID};
	$idx 		= 	$td->{tdType};
	$fref 		= 	$site_root . $pgid;
	if (!(-f $fref)){
		# change link to -1
		#$Todos::unlinkPage($pgid,$idx);
		push @bam,("$pgid\t\t\t:\t$idx\n");
		print ("$pgid\t\t\t:\t$idx\n");
		$ct++
	}
}
REPORT: 

	print ("\npgid\t\t\tidx\n");
	print @bam;
	print ("\nFound $ct broken pgid references\n");

sub usage{
	$msg = "\n";
	$msg .= "#   Synopsis:\n";
	$msg .= "#\n";
	$msg .= "#       td checkurl <file_root> [file_match]\n";
	$msg .= "#\n";
	$msg .= "#       ouputs list of pgids with broken links to stdout\n";
	$msg .= "#\n";
	
	print $msg;
	exit;
}
