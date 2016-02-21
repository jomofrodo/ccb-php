-- MySQL dump 9.09
--
-- Host: localhost    Database: todosCCB
---------------------------------------------------------
-- Server version	4.0.15-max-log

--
-- Table structure for table `idx_Get_Involved_417`
--

DROP TABLE IF EXISTS idx_Get_Involved_417;
CREATE TABLE idx_Get_Involved_417 (
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
-- Dumping data for table `idx_Get_Involved_417`
--

INSERT INTO idx_Get_Involved_417 VALUES ('','','/Get_Involved/get_involved.html','','','','','');
INSERT INTO idx_Get_Involved_417 VALUES ('','','/Get_Involved/good_life_club.html','','','','','');
INSERT INTO idx_Get_Involved_417 VALUES ('','','/Get_Involved/guest_book.html','','','','','');
INSERT INTO idx_Get_Involved_417 VALUES ('','','/Get_Involved/letter_to_congress.html','','','','','');

