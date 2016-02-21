<?
/*#####################################################################*
**                              START                                  *
**                          CONFIGURATION                              *
**#####################################################################*/
define("SITE_NAME",		'CCB');
define("SITE_ROOT",    		'http://ccbd/');
define("SITE_PATH_ROOT",	'E:\git_working\CCB\ww2');
define("TODOS_ROOT", 		'/_todos3');
define("TODOS_PATH_ROOT", 	SITE_PATH_ROOT . TODOS_ROOT);
define("TODOS_VIRT_ROOT",	'/_todos3');
define("ADMIN_EMAIL",		'webmaster@prayforburma.org');
define("SITE_HDR",		    '/_include/ch.php');
define("SITE_FTR",		    '/_include/cf.php');
//define("SITE_TARGET_REC",	'main');
define("INDEX_FILE",          'index.php');
define("IDX"		,         '/');
define("IDX_ROOT"	,         '/IDX');
define("IDX_FILE"	,         '');


define("FLG_LINKS_IN_NEW_WINDOW",	0);	## Set to 1 to have documents appear in sub-window
define("TARGET_EDIT",	'');
define("TARGET_VIEW",  '');
define("FLG_CVS",			0);	## Set to 1 for CVS control

//define("MySQLVer",		          '3.23');
define("MySQLVer",		'3.23');
define("IDX3_CLASS_TABLES",	0);		## Turn on/off use of the idx3_<class> tables
						## Still in development

#define("DEBUG", 0);
define("DEBUG", 1);

## Database Connections
  ## Todos DB
$DB_SOFTWARE                    = "mysql";
$DB_LOCATION                    = "localhost";
$DB_ACCOUNT                     = "prayforb";
$DB_PASSWORD                    = 'oda-181';
$DB_DATABASE                    = 'prayforb';


?>
