-- MySQL dump 9.09
--
-- Host: localhost    Database: todosCCB
---------------------------------------------------------
-- Server version	4.0.15-max-log

--
-- Table structure for table `idx_Prayer_3011`
--

DROP TABLE IF EXISTS idx_Prayer_3011;
CREATE TABLE idx_Prayer_3011 (
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
-- Dumping data for table `idx_Prayer_3011`
--


