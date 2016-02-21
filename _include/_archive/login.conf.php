<?php
/*#####################################################################*
**                              START                                  *
**                          CONFIGURATION                              *
**#####################################################################*/

$DATABASE_SOFTWARE              = "mysql";
     ## Login database
//$DBL_SOFTWARE 		= "mysql";
$DBLL_LOCATION      		= "www.prayforburma.org";
$DBLL_ACCOUNT      		= "prayforb";
$DBLL_PASSWORD   		= 'oda-181';
$DBLL_DATABASE   		= 'prayforb';

$SITE_BASE_URL                  = "http://www.prayforburma.org";
$DOMAIN                         = "www.prayforburma.org";
$TIMEOUT_IN_SECONDS             = 6000;
$MIN_PASSWORD_LENGTH            = 5;
$LOGIN_PAGE                     = $SITE_BASE_URL . "/index.php";
$SUCCESS_PAGE                   = $SITE_BASE_URL . "/index.php";
                                                // s/b in http:// format
$FAIL_PAGE                      = $SITE_BASE_URL . "/_admin/login.php";
$LOGOUT_PAGE                    = $SITE_BASE_URL . "/_admin/login.php";
$TIMEOUT_PAGE                   = $SITE_BASE_URL . "/index.php";
$USE_AUTH_COOKIES               = 1;  // use cookie authentication
$LOG                            = 1;   // log actions
$flgLOGOUT_FORM                 = 0;   //show or don't show logout form


define('MAGIC_KEY',	'paladin');

?>