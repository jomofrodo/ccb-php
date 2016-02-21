# phpMyAdmin MySQL-Dump
# version 2.4.0
# http://www.phpmyadmin.net/ (download page)
#
# Host: localhost
# Generation Time: Oct 05, 2004 at 07:48 PM
# Server version: 4.0.15
# PHP Version: 4.2.3
# Database : `todosTD`
# --------------------------------------------------------
 SET FOREIGN_KEY_CHECKS=0;

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
  CONSTRAINT `0_321` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`),
  CONSTRAINT `0_322` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`)
) TYPE=InnoDB;

#
# Dumping data for table `tblEO`
#

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
  CONSTRAINT `0_324` FOREIGN KEY (`isa`) REFERENCES `tblEOClasses` (`eoClass`),
  CONSTRAINT `0_325` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`)
) TYPE=InnoDB;

#
# Dumping data for table `tblEOClasses`
#

INSERT INTO tblEOClasses VALUES ('category', 'category', 'Category', '', 300, '1', '_td');
INSERT INTO tblEOClasses VALUES ('dir', 'page', 'Directory', '1', 100, '1', '_dir');
INSERT INTO tblEOClasses VALUES ('doc', 'page', 'Word Document', '6', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('image', 'image', 'Image', '1', 100, '1', 'page');
INSERT INTO tblEOClasses VALUES ('member', 'rel', 'Member page rel', '1', 300, '0', '_td');
INSERT INTO tblEOClasses VALUES ('member_of', 'rel', 'Category page rel', '1', 300, '0', '_td');
INSERT INTO tblEOClasses VALUES ('news', 'page', 'News Page', '1', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('page', 'page', 'Standard page', '', 100, '1', '_page');
INSERT INTO tblEOClasses VALUES ('person', 'entity', 'Person', '', 200, '1', 'page');
INSERT INTO tblEOClasses VALUES ('subcat', 'category', 'Sub-Category', '', 1000, '0', 'category');
INSERT INTO tblEOClasses VALUES ('subdoc', 'page', 'Sub-Document', '2', 1000, '0', 'page');
INSERT INTO tblEOClasses VALUES ('subnav', 'rel', 'Sub-Header', '2', 1000, '0', '_td');
INSERT INTO tblEOClasses VALUES ('text', 'type', 'Text file', '', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('vclass', 'virtual_class', 'Virtual Class', '', 100, '', '_td');
INSERT INTO tblEOClasses VALUES ('verse', 'page', 'Verse', '1', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('_dir', 'todos', 'Directory prototype', '1', 100, '0', '_td');
INSERT INTO tblEOClasses VALUES ('_eo', 'eo', 'EO', '', 0, '0', '_eo');
INSERT INTO tblEOClasses VALUES ('_page', 'page', 'Standard page prototype', '1', 100, '0', '_td');
INSERT INTO tblEOClasses VALUES ('_td', 'todos', 'Todos object', '', 0, '0', '_eo');
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
  CONSTRAINT `0_327` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`)
) TYPE=InnoDB;

#
# Dumping data for table `tblEOTypeAttr`
#

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

#
# Dumping data for table `tblEOTypes`
#

INSERT INTO tblEOTypes VALUES ('attr', 'attr', 'Attribute', '2');
INSERT INTO tblEOTypes VALUES ('category', 'group', 'Entity group', '1');
INSERT INTO tblEOTypes VALUES ('entity', 'entity', 'EO', '0');
INSERT INTO tblEOTypes VALUES ('eo', 'entity', 'EO', '0');
INSERT INTO tblEOTypes VALUES ('image', 'entity', 'Image file', '1');
INSERT INTO tblEOTypes VALUES ('index', 'http', 'HTML index', '1');
INSERT INTO tblEOTypes VALUES ('info', 'http', 'Information page', '1');
INSERT INTO tblEOTypes VALUES ('page', 'http', 'Todos object', '1');
INSERT INTO tblEOTypes VALUES ('rel', 'attr', 'Relationship', '2');
INSERT INTO tblEOTypes VALUES ('template', 'entity', 'Page Template', '2');
INSERT INTO tblEOTypes VALUES ('todos', 'entity', 'Todos entity', '0');
INSERT INTO tblEOTypes VALUES ('type', 'attr', 'Type attribute', '2');
INSERT INTO tblEOTypes VALUES ('virtual_class', 'group', 'Virtual Category', '1');
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
  pValList varchar(125) default NULL,
  tdType varchar(25) default NULL,
  pValType varchar(50) default NULL,
  pDispType varchar(25) default NULL,
  pDispTitle varchar(50) default NULL,
  pDispStyle varchar(15) default NULL,
  pDispWidth int(10) default NULL,
  pPK tinyint(4) default NULL,
  pFK tinyint(4) default NULL,
  idxSort varchar(5) default NULL,
  flgSrch tinyint(4) default '0',
  PRIMARY KEY  (pName,eoClass),
  KEY IDX_tblEOAttr_1 (eoClass),
  CONSTRAINT `0_330` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`),
  CONSTRAINT `0_331` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`)
) TYPE=InnoDB;

#
# Dumping data for table `tblParams`
#

INSERT INTO tblParams VALUES ('bass_class', 'Category', NULL, NULL, 'Bass class', NULL, NULL, 'idx1', 'pval', NULL, 'Bass Class', NULL, NULL, NULL, NULL, '205', 0);
INSERT INTO tblParams VALUES ('class_name', 'vclass', NULL, NULL, 'Class name', NULL, NULL, 'idx1', 'pval', NULL, 'Class Name', NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO tblParams VALUES ('col_names', 'Category', NULL, NULL, 'Column Names', NULL, NULL, 'idx1', 'pval', NULL, 'Column Names (params)', NULL, NULL, NULL, NULL, '204', 0);
INSERT INTO tblParams VALUES ('col_names', 'vclass', NULL, NULL, 'Column Names', NULL, NULL, 'idx1', 'pval', NULL, 'Column Names', NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO tblParams VALUES ('col_sort', 'Category', NULL, NULL, 'Sort Column', NULL, NULL, 'idx1', 'pval', NULL, 'Sort Column', NULL, NULL, NULL, NULL, '205', 0);
INSERT INTO tblParams VALUES ('description', 'Category', 'memo', NULL, 'Category Description', NULL, NULL, 'idx1', 'fld_tdText', NULL, 'Category Description', NULL, 45, NULL, NULL, '202', 0);
INSERT INTO tblParams VALUES ('description', 'Page', 'memo', NULL, 'Page Description', NULL, NULL, 'idx1', 'fld_tdText', NULL, 'Description', NULL, 35, NULL, NULL, '97', 0);
INSERT INTO tblParams VALUES ('description', '_td', '', NULL, 'Description', NULL, NULL, 'idx1', 'fld_tdText', NULL, 'Description', NULL, NULL, NULL, NULL, '010', 0);
INSERT INTO tblParams VALUES ('eo_title', '_eo', NULL, NULL, 'EO Title', NULL, NULL, 'idx0', 'fld_eoTitle', NULL, 'EO Title', NULL, 45, NULL, NULL, NULL, 0);
INSERT INTO tblParams VALUES ('file_date', 'Page', 'date', NULL, 'File Date', NULL, NULL, 'idx0', 'fld_tdFileDate', NULL, 'Date', NULL, NULL, NULL, NULL, '999', 0);
INSERT INTO tblParams VALUES ('flg_public', 'Category', 'bool', 1, 'Public Category flag', NULL, NULL, 'idx1', 'pval', NULL, 'Public', NULL, NULL, NULL, NULL, '210', 0);
INSERT INTO tblParams VALUES ('hdgs', 'Category', 'Cat', NULL, 'Category Hdgs', NULL, NULL, 'idx1', 'url', NULL, 'Category Hdgs', NULL, NULL, NULL, NULL, '210', 0);
INSERT INTO tblParams VALUES ('html_rec_block', 'Category', 'memo', NULL, 'HTML record block template', NULL, NULL, 'idx1', 'fld_tdText', NULL, 'HTML Record Block', NULL, 50, 0, NULL, '210', 0);
INSERT INTO tblParams VALUES ('html_rec_block', 'vclass', 'memo', NULL, 'Record display block', NULL, NULL, 'idx1', 'fld_tdText', NULL, 'Record Block', NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO tblParams VALUES ('keywords', 'Page', 'memo', 128, 'Keywords', NULL, NULL, 'idx1', 'fld_tdText', NULL, 'Keywords', NULL, 35, NULL, NULL, '115', 0);
INSERT INTO tblParams VALUES ('long_title', 'category', 'text', NULL, 'Long Category Title', NULL, NULL, 'idx1', 'fld_tdTitle', NULL, 'Long Title', NULL, 45, 1, 0, '099', 0);
INSERT INTO tblParams VALUES ('name', '_eo', NULL, NULL, 'EO name', NULL, NULL, 'idx0', 'fld_eoName', NULL, 'EO name', NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO tblParams VALUES ('name', '_td', NULL, NULL, 'Page Name', NULL, NULL, 'iidx0', 'fld_tdName', NULL, 'TD Name', NULL, NULL, NULL, NULL, '011', 0);
INSERT INTO tblParams VALUES ('pid', 'page', 'display', 128, 'Page ID', NULL, '', 'idx0', 'fld_tdPageID', 'display', 'Page ID', NULL, NULL, 1, NULL, '111', 0);
INSERT INTO tblParams VALUES ('pid', '_eo', NULL, NULL, 'Page ID', NULL, NULL, 'idx0', 'fld_tdPageID', NULL, 'Page ID', NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO tblParams VALUES ('pid', '_td', NULL, NULL, 'Page ID', NULL, NULL, 'idx0', 'fld_tdPageID', NULL, 'Page ID', 'non', NULL, NULL, NULL, '000', 0);
INSERT INTO tblParams VALUES ('p_sort', 'category', NULL, NULL, 'Param Sort', NULL, NULL, 'idx1', 'url', NULL, 'Sort Parameter', NULL, NULL, NULL, NULL, '203', 0);
INSERT INTO tblParams VALUES ('reference', 'verse', NULL, NULL, 'Reference', NULL, NULL, 'idx1', 'pval', NULL, 'Reference', NULL, NULL, NULL, NULL, '100', 0);
INSERT INTO tblParams VALUES ('short_title', 'Category', 'text', NULL, 'Short Category Title', NULL, NULL, 'idx1', 'fld_tdTitle', NULL, 'Short Title', NULL, 30, 1, NULL, '098', 0);
INSERT INTO tblParams VALUES ('status', 'page', 'checkbox', 5, 'TD Status (checked : active)', NULL, NULL, 'idx0', 'fld_tdStatus', NULL, 'Active Record', NULL, NULL, NULL, NULL, '112', 0);
INSERT INTO tblParams VALUES ('status', '_eo', NULL, NULL, 'EO Status', NULL, NULL, 'idx0', 'fld_eoStatus', NULL, 'EO Status', NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO tblParams VALUES ('td_type', '_td', NULL, NULL, 'TD Type', NULL, NULL, 'idxn', 'fld_tdType', NULL, 'TD Type', NULL, NULL, NULL, NULL, '004', 0);
INSERT INTO tblParams VALUES ('text', 'Verse', 'memo', 128, 'Verse text', NULL, NULL, 'idx1', 'fld_tdText', NULL, 'Text', NULL, 50, NULL, NULL, '099', 0);
INSERT INTO tblParams VALUES ('title', 'Category', NULL, NULL, 'Category Title', NULL, NULL, 'idx0', 'fld_tdTitle', NULL, 'Category Title', NULL, 45, NULL, NULL, '097', 0);
INSERT INTO tblParams VALUES ('title', 'Page', NULL, NULL, 'Page Title', NULL, NULL, 'idx0', 'fld_tdTitle', '', 'Title', 'align=left', 45, 1, NULL, '097', 0);
INSERT INTO tblParams VALUES ('title', '_td', NULL, NULL, 'Page Title', NULL, NULL, 'idx0', 'fld_tdTitle', NULL, 'Page Title', NULL, 45, 1, NULL, '003', 0);
INSERT INTO tblParams VALUES ('type', 'page', NULL, NULL, 'Page Type', NULL, NULL, 'idx1', 'pval', NULL, 'Type', NULL, NULL, NULL, NULL, '100', 0);
INSERT INTO tblParams VALUES ('type', '_td', NULL, NULL, 'Object Type', NULL, NULL, 'idx0', 'pval', 'img', 'Type', NULL, NULL, 1, NULL, '011', 0);
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
  CONSTRAINT `0_333` FOREIGN KEY (`tdType`) REFERENCES `tblTDTypes` (`tdType`)
) TYPE=InnoDB;

#
# Dumping data for table `tblTDClasses`
#

INSERT INTO tblTDClasses VALUES ('category', 'idx0', 'Category', '1');
INSERT INTO tblTDClasses VALUES ('category', 'idx1', 'Category', '1');
INSERT INTO tblTDClasses VALUES ('category', 'idx3', 'Category', '1');
INSERT INTO tblTDClasses VALUES ('class', 'idx1', 'Class virtual category', '1');
INSERT INTO tblTDClasses VALUES ('doc', 'idx0', 'Word Document', '1');
INSERT INTO tblTDClasses VALUES ('member', 'idx3', 'Member page rel', '1');
INSERT INTO tblTDClasses VALUES ('member_of', 'idx3', 'Category page rel', '1');
INSERT INTO tblTDClasses VALUES ('news', 'idx1', 'News Entry', '1');
INSERT INTO tblTDClasses VALUES ('person', 'idx1', 'Personnel Class', '1');
INSERT INTO tblTDClasses VALUES ('std_page', 'idx0', 'Page bass class', '1');
INSERT INTO tblTDClasses VALUES ('std_page', 'idx1', 'Page', '1');
INSERT INTO tblTDClasses VALUES ('std_page', 'idx2', 'Page base class', '1');
INSERT INTO tblTDClasses VALUES ('std_page', 'idx3', 'Page base class', '1');
INSERT INTO tblTDClasses VALUES ('subcat', 'idx2', 'Sub Category', '1');
INSERT INTO tblTDClasses VALUES ('subcat', 'idx3', 'Sub Category', '1');
INSERT INTO tblTDClasses VALUES ('subdoc', 'idx3', 'Sub Document (rel)', '1');
INSERT INTO tblTDClasses VALUES ('subnav', 'idx3', 'Sub Navigation (rel)', '1');
INSERT INTO tblTDClasses VALUES ('text', 'idx1', 'Text file', '1');
INSERT INTO tblTDClasses VALUES ('vclass', 'idx0', 'Virtual Class', '1');
INSERT INTO tblTDClasses VALUES ('vclass', 'idx1', 'Virtual Class Attributes', '');
INSERT INTO tblTDClasses VALUES ('vclass', 'idx3', 'Virtual Class Relationships', '1');
INSERT INTO tblTDClasses VALUES ('_eo', 'idx1', 'EO', '1');
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

#
# Dumping data for table `tblTDTypes`
#

INSERT INTO tblTDTypes VALUES ('', 'null', '7', 'Null type');
INSERT INTO tblTDTypes VALUES ('idx0', 'idx0', '3', 'Identity (idx0)');
INSERT INTO tblTDTypes VALUES ('idx1', 'idx1', '4', 'Attr (idx1)');
INSERT INTO tblTDTypes VALUES ('idx2', 'idx2', '5', 'Physical Docs (idx2)');
INSERT INTO tblTDTypes VALUES ('idx3', 'idx3', '6', 'Linked Docs (idx3)');
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
  tdText mediumtext,
  tdGenType varchar(15) NOT NULL default '',
  tdLink varchar(20) NOT NULL default '',
  tdLastUpdate timestamp(14) NOT NULL,
  tdCreatedDate timestamp(14) NOT NULL,
  tdFileDate date default NULL,
  idxSort varchar(5) NOT NULL default '',
  tdStatus int(11) default '1',
  pVal varchar(100) default '',
  PRIMARY KEY  (tdID),
  KEY pName (pName),
  KEY tdURL (tdURL),
  KEY tdClass (tdClass),
  KEY tdType (tdType),
  KEY pVal (pVal),
  KEY tdText (tdText(255))
) TYPE=InnoDB;

#
# Dumping data for table `tblTodos`
#


