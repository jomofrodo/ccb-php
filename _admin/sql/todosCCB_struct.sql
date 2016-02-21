# phpMyAdmin MySQL-Dump
# version 2.4.0
# http://www.phpmyadmin.net/ (download page)
#
# Host: localhost
# Generation Time: Nov 05, 2003 at 11:18 PM
# Server version: 4.0.15
# PHP Version: 4.2.3
# Database : `todosCCB`
# --------------------------------------------------------

#
# Table structure for table `cat_News`
#

DROP TABLE IF EXISTS cat_News;
CREATE TABLE cat_News (
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
# --------------------------------------------------------

#
# Table structure for table `cat_News_HRR`
#

DROP TABLE IF EXISTS cat_News_HRR;
CREATE TABLE cat_News_HRR (
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
# --------------------------------------------------------

#
# Table structure for table `cat_News_Sources`
#

DROP TABLE IF EXISTS cat_News_Sources;
CREATE TABLE cat_News_Sources (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(125) NOT NULL default '',
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `cat_images`
#

DROP TABLE IF EXISTS cat_images;
CREATE TABLE cat_images (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(125) NOT NULL default '',
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  keywords varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `idx`
#

DROP TABLE IF EXISTS idx;
CREATE TABLE idx (
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
# --------------------------------------------------------

#
# Table structure for table `idx_FBR_3051`
#

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
# --------------------------------------------------------

#
# Table structure for table `idx_News_`
#

DROP TABLE IF EXISTS idx_News_;
CREATE TABLE idx_News_ (
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
# --------------------------------------------------------

#
# Table structure for table `idx_News_3067`
#

DROP TABLE IF EXISTS idx_News_3067;
CREATE TABLE idx_News_3067 (
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
# --------------------------------------------------------

#
# Table structure for table `idx_News_HRR_3068`
#

DROP TABLE IF EXISTS idx_News_HRR_3068;
CREATE TABLE idx_News_HRR_3068 (
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
# --------------------------------------------------------

#
# Table structure for table `idx_News_HRR_3069`
#

DROP TABLE IF EXISTS idx_News_HRR_3069;
CREATE TABLE idx_News_HRR_3069 (
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
# --------------------------------------------------------

#
# Table structure for table `idx_News_Sources_1775`
#

DROP TABLE IF EXISTS idx_News_Sources_1775;
CREATE TABLE idx_News_Sources_1775 (
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
# --------------------------------------------------------

#
# Table structure for table `idx_News_Sources_3061`
#

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
# --------------------------------------------------------

#
# Table structure for table `idx_Prayer_3011`
#

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
# --------------------------------------------------------

#
# Table structure for table `idx_Your_Turn_420`
#

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
# --------------------------------------------------------

#
# Table structure for table `idx_images_1541`
#

DROP TABLE IF EXISTS idx_images_1541;
CREATE TABLE idx_images_1541 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(125) NOT NULL default '',
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  keywords varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `tblEO`
#

DROP TABLE IF EXISTS tblEO;
CREATE TABLE tblEO (
  eoID int(11) NOT NULL auto_increment,
  tdPageID varchar(125) NOT NULL default '',
  eoName varchar(100) NOT NULL default '',
  eoStatus varchar(25) NOT NULL default 'active',
  eoType varchar(100) NOT NULL default '',
  eoClass varchar(100) NOT NULL default '',
  eoGenType varchar(15) NOT NULL default '',
  eoLastUpdate timestamp(14) NOT NULL,
  eoCreatedDate timestamp(14) NOT NULL,
  eoPV varchar(100) NOT NULL default '',
  PRIMARY KEY  (eoID),
  KEY eoType (eoType),
  KEY eoClass (eoClass),
  CONSTRAINT `0_164` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`),
  CONSTRAINT `0_165` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblEOClasses`
#

DROP TABLE IF EXISTS tblEOClasses;
CREATE TABLE tblEOClasses (
  eoClass char(25) NOT NULL default '',
  eoType char(25) NOT NULL default '',
  eoClassDescription char(75) NOT NULL default '',
  idxSort char(15) NOT NULL default '',
  idxClassPriority int(10) default '1000',
  tdx char(1) default NULL,
  isa char(25) default NULL,
  PRIMARY KEY  (eoClass,eoType),
  KEY isa (isa),
  KEY eoType (eoType),
  CONSTRAINT `0_159` FOREIGN KEY (`isa`) REFERENCES `tblEOClasses` (`eoClass`),
  CONSTRAINT `0_160` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblEOTypeAttr`
#

DROP TABLE IF EXISTS tblEOTypeAttr;
CREATE TABLE tblEOTypeAttr (
  eoTypeAttr varchar(25) NOT NULL default '',
  eoType varchar(25) NOT NULL default '',
  attrType varchar(25) default NULL,
  attrVal varchar(50) default NULL,
  idxSort varchar(10) default NULL,
  PRIMARY KEY  (eoTypeAttr),
  KEY IDX_tbEOTypeAttr_2 (eoType),
  CONSTRAINT `0_162` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblEOTypes`
#

DROP TABLE IF EXISTS tblEOTypes;
CREATE TABLE tblEOTypes (
  eoType varchar(25) NOT NULL default '',
  eoTypeClass varchar(25) NOT NULL default '',
  eoTypeDescription varchar(75) NOT NULL default '',
  idxSort varchar(15) NOT NULL default '',
  PRIMARY KEY  (eoType)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblParams`
#

DROP TABLE IF EXISTS tblParams;
CREATE TABLE tblParams (
  pName varchar(25) NOT NULL default '',
  eoClass varchar(25) NOT NULL default '',
  pType varchar(25) default NULL,
  pLength int(10) default NULL,
  pDescription varchar(50) default NULL,
  pDefault varchar(125) default NULL,
  tdType varchar(25) default NULL,
  pValType varchar(50) default NULL,
  pDispType varchar(25) default NULL,
  pDispTitle varchar(50) default NULL,
  pDispStyle varchar(125) default NULL,
  pDispWidth int(10) default NULL,
  pPK tinyint(4) default NULL,
  pFK tinyint(4) default NULL,
  idxSort varchar(5) default NULL,
  PRIMARY KEY  (pName,eoClass),
  KEY IDX_tblEOAttr_1 (eoClass),
  CONSTRAINT `0_167` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblTDClasses`
#

DROP TABLE IF EXISTS tblTDClasses;
CREATE TABLE tblTDClasses (
  tdClass varchar(50) NOT NULL default '',
  tdType varchar(25) NOT NULL default '',
  tdClassDescription varchar(100) NOT NULL default '',
  idxSort varchar(15) NOT NULL default '',
  PRIMARY KEY  (tdClass,tdType),
  KEY tdType (tdType),
  CONSTRAINT `0_170` FOREIGN KEY (`tdType`) REFERENCES `tblTDTypes` (`tdType`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblTDTypes`
#

DROP TABLE IF EXISTS tblTDTypes;
CREATE TABLE tblTDTypes (
  tdType varchar(25) NOT NULL default '',
  tdTypeVal varchar(40) NOT NULL default '',
  idxSort varchar(10) NOT NULL default '',
  tdTypeDescription varchar(100) NOT NULL default '',
  PRIMARY KEY  (tdType)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblTodos`
#

DROP TABLE IF EXISTS tblTodos;
CREATE TABLE tblTodos (
  tdID int(11) NOT NULL auto_increment,
  tdPageID varchar(125) NOT NULL default '',
  tdType varchar(15) NOT NULL default '',
  tdClass varchar(50) NOT NULL default '',
  pName varchar(25) default NULL,
  tdURL varchar(150) NOT NULL default '',
  tdTitle varchar(125) NOT NULL default '',
  tdName varchar(50) NOT NULL default '',
  tdText text,
  tdGenType varchar(15) NOT NULL default '',
  tdLink varchar(20) NOT NULL default '',
  tdLastUpdate timestamp(14) NOT NULL,
  tdCreatedDate timestamp(14) NOT NULL,
  tdFileDate date default NULL,
  tdStatus int(11) default '1',
  idxSort varchar(5) NOT NULL default '',
  pVal varchar(100) default '',
  PRIMARY KEY  (tdID),
  KEY pName (pName),
  KEY tdURL (tdURL),
  KEY tdClass (tdClass),
  KEY tdType (tdType)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `ttClasses`
#

DROP TABLE IF EXISTS ttClasses;
CREATE TABLE ttClasses (
  eoClass char(25) NOT NULL default '',
  eoType char(25) NOT NULL default '',
  eoClassDescription char(75) NOT NULL default '',
  idxSort char(15) NOT NULL default '',
  tdx char(1) default NULL,
  isa char(25) default NULL,
  tdC tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (eoClass,eoType),
  KEY isa (isa),
  KEY eoType (eoType),
  CONSTRAINT `0_173` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`),
  CONSTRAINT `0_174` FOREIGN KEY (`isa`) REFERENCES `tblEOClasses` (`eoClass`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tt_Todos`
#

DROP TABLE IF EXISTS tt_Todos;
CREATE TABLE tt_Todos (
  tt_id int(11) NOT NULL auto_increment,
  sess_id varchar(32) NOT NULL default '0',
  tdID int(11) NOT NULL default '0',
  tdPageID varchar(125) NOT NULL default '',
  tdType varchar(15) NOT NULL default '',
  tdClass varchar(50) NOT NULL default '',
  pName varchar(25) default NULL,
  tdURL varchar(150) NOT NULL default '',
  tdTitle varchar(125) NOT NULL default '',
  tdName varchar(50) NOT NULL default '',
  tdText text,
  tdGenType varchar(15) NOT NULL default '',
  tdLink varchar(20) NOT NULL default '',
  tdLastUpdate timestamp(14) NOT NULL,
  tdCreatedDate timestamp(14) NOT NULL,
  tdFileDate date default NULL,
  tdStatus int(11) default '1',
  idxSort varchar(5) NOT NULL default '',
  pVal varchar(100) default '',
  PRIMARY KEY  (tt_id),
  KEY tt_title (tdTitle)
) TYPE=InnoDB;

