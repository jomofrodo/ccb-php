-- MySQL dump 9.09
--
-- Host: localhost    Database: todosCCB
---------------------------------------------------------
-- Server version	4.0.15-max-log

--
-- Table structure for table `idx_Contact_Us_415`
--

DROP TABLE IF EXISTS idx_Contact_Us_415;
CREATE TABLE idx_Contact_Us_415 (
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
-- Dumping data for table `idx_Contact_Us_415`
--

INSERT INTO idx_Contact_Us_415 VALUES ('','','/Contact_Us/contact_information.html','','','','','');
INSERT INTO idx_Contact_Us_415 VALUES ('','','/Contact_Us/guest_book.html','','','','','');
INSERT INTO idx_Contact_Us_415 VALUES ('','','/Contact_Us/guest_log.html','','','','','');

