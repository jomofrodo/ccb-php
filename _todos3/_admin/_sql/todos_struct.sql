# phpMyAdmin MySQL-Dump
# version 2.3.1-rc1
# http://www.phpmyadmin.net/ (download page)
#
# Host: localhost
# Generation Time: Jan 27, 2005 at 05:42 PM
# Server version: 4.00.15
# PHP Version: 4.2.2
# Database : `todosAoM`
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
  KEY eoClass (eoClass)
) TYPE=MyISAM;
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
  KEY eoType (eoType)
) TYPE=MyISAM;
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
  KEY IDX_tbEOTypeAttr_2 (eoType)
) TYPE=MyISAM;
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
) TYPE=MyISAM;
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
  KEY IDX_tblEOAttr_1 (eoClass)
) TYPE=MyISAM;
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
  KEY tdType (tdType)
) TYPE=MyISAM;
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
) TYPE=MyISAM;
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
  tdStatus int(11) default '1',
  idxSort varchar(5) NOT NULL default '',
  pVal varchar(100) default '',
  PRIMARY KEY  (tdID),
  KEY pName (pName),
  KEY tdURL (tdURL),
  KEY tdClass (tdClass),
  KEY tdType (tdType)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `tbl_banned`
#

CREATE TABLE tbl_banned (
  ip varchar(16) NOT NULL default '',
  PRIMARY KEY  (ip)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `tbl_group`
#

CREATE TABLE tbl_group (
  login varchar(40) NOT NULL default '',
  gid int(11) default NULL,
  PRIMARY KEY  (login)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `tbl_log`
#

CREATE TABLE tbl_log (
  timestamp int(11) NOT NULL default '0',
  ip varchar(16) NOT NULL default 'no ip logged',
  login varchar(40) default NULL,
  action varchar(40) default NULL,
  PRIMARY KEY  (timestamp,ip)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `tbl_tries`
#

CREATE TABLE tbl_tries (
  login varchar(40) NOT NULL default '',
  tries int(11) default NULL,
  nextlogin int(11) default NULL,
  PRIMARY KEY  (login)
) TYPE=MyISAM;
# --------------------------------------------------------

#
# Table structure for table `tbl_users`
#

CREATE TABLE tbl_users (
  login varchar(40) NOT NULL default '',
  password varchar(60) NOT NULL default '',
  email varchar(40) NOT NULL default '',
  question varchar(200) default NULL,
  answer varchar(30) default NULL,
  lastlogin int(11) default NULL,
  fullname varchar(40) NOT NULL default '',
  company varchar(50) NOT NULL default '',
  address varchar(125) NOT NULL default '',
  city varchar(75) NOT NULL default '',
  state varchar(5) NOT NULL default '',
  zip varchar(10) NOT NULL default '',
  phone varchar(20) NOT NULL default '',
  active tinyint(4) NOT NULL default '1',
  usertype enum('admin','agent','customer') NOT NULL default 'agent',
  LastUpdate timestamp(14) NOT NULL,
  CreatedDate int(11) default NULL,
  PRIMARY KEY  (login)
) TYPE=MyISAM;

