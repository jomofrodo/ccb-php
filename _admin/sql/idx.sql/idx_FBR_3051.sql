-- MySQL dump 9.09
--
-- Host: localhost    Database: todosCCB
---------------------------------------------------------
-- Server version	4.0.15-max-log

--
-- Table structure for table `idx_FBR_3051`
--

DROP TABLE IF EXISTS idx_FBR_3051;
CREATE TABLE idx_FBR_3051 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(125) NOT NULL default '',
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  keywords varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table `idx_FBR_3051`
--

INSERT INTO idx_FBR_3051 VALUES ('Fbr Bbc (html)','','/FBR/fbr_bbc.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('fbr docs (txt)','temp','/FBR/fbr_docs1.txt','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Report 0103 (html)','','/FBR/fbr_report_0103.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Report 0302 (html)','','/FBR/fbr_report_0302.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Report 0303 (html)','','/FBR/fbr_report_0303.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Report 0602 (html)','','/FBR/fbr_report_0602.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Training 0502 (html)','','/FBR/fbr_training_0502.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Update 0302 (html)','','/FBR/fbr_update_0302.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Mar02relief Report (html)','','/FBR/mar02relief_report.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('March02 (html)','','/FBR/march02.html','','1','','');

