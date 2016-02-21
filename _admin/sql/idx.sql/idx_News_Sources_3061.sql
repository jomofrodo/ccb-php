-- MySQL dump 9.09
--
-- Host: localhost    Database: todosCCB
---------------------------------------------------------
-- Server version	4.0.15-max-log

--
-- Table structure for table `idx_News_Sources_3061`
--

DROP TABLE IF EXISTS idx_News_Sources_3061;
CREATE TABLE idx_News_Sources_3061 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(125) NOT NULL default '',
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  keywords varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table `idx_News_Sources_3061`
--

INSERT INTO idx_News_Sources_3061 VALUES ('Burma Net News','','','Providing comprehensive coverage of news and opinion on Burma from around the world.','','/News/Sources/src_burmanetnews.html','','1','');
INSERT INTO idx_News_Sources_3061 VALUES ('Burma Project','','','Soros Foundation Burma information site.','','/News/Sources/src_burma_project.html','','1','');
INSERT INTO idx_News_Sources_3061 VALUES ('Democratic Voice of Burma','','','Democratic Voice of Burma: Daily News Coverage','','/News/Sources/src_dvb.html','','1','');

