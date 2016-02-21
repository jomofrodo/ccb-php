-- MySQL dump 9.09
--
-- Host: localhost    Database: todosCCB
---------------------------------------------------------
-- Server version	4.0.15-max-log

--
-- Table structure for table `idx_Your_Turn_420`
--

DROP TABLE IF EXISTS idx_Your_Turn_420;
CREATE TABLE idx_Your_Turn_420 (
  date varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(125) NOT NULL default '',
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  keywords varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table `idx_Your_Turn_420`
--

INSERT INTO idx_Your_Turn_420 VALUES ('2003-03-01','This Way Lies Our Hope:  A Walk with the Free Burma Rangers','','/Your_Turn/dawson.html','','1','Laurie Dawson','Essay by Laurie Dawson -- Free Burma Housewife','');
INSERT INTO idx_Your_Turn_420 VALUES ('2003-11-05','LIFE ON THE ROAD TO JERICHO: Would You Engage or Turn Away?','','/Your_Turn/kapi_road_to_jericho.html','','1','','An Essay','');
INSERT INTO idx_Your_Turn_420 VALUES ('2003-07-01','A Prayer for Burma','','/Your_Turn/prayer.html','','1','','Prayer from a exiled Karen woman from Burma now living in the United States','');
INSERT INTO idx_Your_Turn_420 VALUES ('','A Visit to a Burmese Village','','/Your_Turn/sarah.html','','1','','Essay by Sarah, an 8th grade US student','');
INSERT INTO idx_Your_Turn_420 VALUES ('2003-12-30','TENASSARIM','','/Your_Turn/drucie_bathin.html','','1','CCB','A poem by Drucie Bathin','');

