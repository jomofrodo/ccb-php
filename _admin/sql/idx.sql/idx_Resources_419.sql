-- MySQL dump 9.09
--
-- Host: localhost    Database: todosCCB
---------------------------------------------------------
-- Server version	4.0.15-max-log

--
-- Table structure for table `idx_Resources_419`
--

DROP TABLE IF EXISTS idx_Resources_419;
CREATE TABLE idx_Resources_419 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(125) NOT NULL default '',
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table `idx_Resources_419`
--

INSERT INTO idx_Resources_419 VALUES ('','','/Resources/8_8_88.html','','','','','');
INSERT INTO idx_Resources_419 VALUES ('','','/Resources/burma_china.html','','','','','');
INSERT INTO idx_Resources_419 VALUES ('','','/Resources/idp.html','','','','','');
INSERT INTO idx_Resources_419 VALUES ('','','/Resources/idp_quotes.html','','','','','');
INSERT INTO idx_Resources_419 VALUES ('','','/Resources/links.html','','','','','');
INSERT INTO idx_Resources_419 VALUES ('','','/Resources/no_sanctuary.html','','','','','');
INSERT INTO idx_Resources_419 VALUES ('Resources','','/Resources/resources.html','','1','','List of resources: links, videos, books, organizations.','');
INSERT INTO idx_Resources_419 VALUES ('','','/Resources/sanctuary.html','','','','','');
INSERT INTO idx_Resources_419 VALUES ('','','/Resources/wa_narcotics.html','','','','','');

