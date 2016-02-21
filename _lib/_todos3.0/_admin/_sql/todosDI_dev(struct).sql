# phpMyAdmin MySQL-Dump
# version 2.3.1-rc1
# http://www.phpmyadmin.net/ (download page)
#
# Host: localhost
# Generation Time: Aug 06, 2003 at 10:32 AM
# Server version: 3.23.54
# PHP Version: 4.2.2
# Database : `todosDI_dev`
# --------------------------------------------------------

#
# Table structure for table `tblEO`
#

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
  FOREIGN KEY (`eoType`) REFERENCES `todosDI_dev.tblEOTypes` (`eoType`),
  FOREIGN KEY (`eoClass`) REFERENCES `todosDI_dev.tblEOClasses` (`eoClass`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblEOClasses`
#

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
  FOREIGN KEY (`isa`) REFERENCES `todosDI_dev.tblEOClasses` (`eoClass`),
  FOREIGN KEY (`eoType`) REFERENCES `todosDI_dev.tblEOTypes` (`eoType`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblEOTypeAttr`
#

CREATE TABLE tblEOTypeAttr (
  eoTypeAttr varchar(25) NOT NULL default '',
  eoType varchar(25) NOT NULL default '',
  attrType varchar(25) default NULL,
  attrVal varchar(50) default NULL,
  idxSort varchar(10) default NULL,
  PRIMARY KEY  (eoTypeAttr),
  KEY IDX_tbEOTypeAttr_2 (eoType),
  FOREIGN KEY (`eoType`) REFERENCES `todosDI_dev.tblEOTypes` (`eoType`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblEOTypes`
#

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
  FOREIGN KEY (`eoClass`) REFERENCES `todosDI_dev.tblEOClasses` (`eoClass`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblTDClasses`
#

CREATE TABLE tblTDClasses (
  tdClass varchar(50) NOT NULL default '',
  tdType varchar(25) NOT NULL default '',
  tdClassDescription varchar(100) NOT NULL default '',
  idxSort varchar(15) NOT NULL default '',
  PRIMARY KEY  (tdClass,tdType),
  KEY tdType (tdType),
  FOREIGN KEY (`tdType`) REFERENCES `todosDI_dev.tblTDTypes` (`tdType`)
) TYPE=InnoDB;
# --------------------------------------------------------

#
# Table structure for table `tblTDTypes`
#

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
  FOREIGN KEY (`eoType`) REFERENCES `todosDI_dev.tblEOTypes` (`eoType`),
  FOREIGN KEY (`isa`) REFERENCES `todosDI_dev.tblEOClasses` (`eoClass`)
) TYPE=InnoDB;

