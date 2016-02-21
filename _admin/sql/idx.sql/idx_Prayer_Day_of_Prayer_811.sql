-- MySQL dump 9.09
--
-- Host: localhost    Database: todosCCB
---------------------------------------------------------
-- Server version	4.0.15-max-log

--
-- Table structure for table `idx_Prayer_Day_of_Prayer_811`
--

DROP TABLE IF EXISTS idx_Prayer_Day_of_Prayer_811;
CREATE TABLE idx_Prayer_Day_of_Prayer_811 (
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
-- Dumping data for table `idx_Prayer_Day_of_Prayer_811`
--

INSERT INTO idx_Prayer_Day_of_Prayer_811 VALUES ('','','/Prayer/Day_of_Prayer/2001/aungsang.html','','','','','');
INSERT INTO idx_Prayer_Day_of_Prayer_811 VALUES ('','','/Prayer/Day_of_Prayer/2001/DOP_2001.html','','','','','');
INSERT INTO idx_Prayer_Day_of_Prayer_811 VALUES ('','','/Prayer/Day_of_Prayer/2001/idp_quotes.html','','','','','');
INSERT INTO idx_Prayer_Day_of_Prayer_811 VALUES ('','','/Prayer/Day_of_Prayer/2001/links.html','','','','','');
INSERT INTO idx_Prayer_Day_of_Prayer_811 VALUES ('','','/Prayer/Day_of_Prayer/2001/medical.html','','','','','');
INSERT INTO idx_Prayer_Day_of_Prayer_811 VALUES ('','','/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','','','','');
INSERT INTO idx_Prayer_Day_of_Prayer_811 VALUES ('','','/Prayer/Day_of_Prayer/2001/paw_htoo.html','','','','','');
INSERT INTO idx_Prayer_Day_of_Prayer_811 VALUES ('','','/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','','','','');
INSERT INTO idx_Prayer_Day_of_Prayer_811 VALUES ('Bededagsbrochure 2003 Dk (pdf)','','/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','1','','PDF brochure for the Day of Prayer for Burma, 2003 (in Danish)','');
INSERT INTO idx_Prayer_Day_of_Prayer_811 VALUES ('Day Of Prayer 2003 (pdf)','PDF','/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','1','','PDF brochure for the Day of Prayer for Burma, 2003','');

