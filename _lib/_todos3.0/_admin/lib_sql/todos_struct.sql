# Connection: eore DA
# Host: lucy
# Saved: 2004-01-21 17:30:14
# 
# Host: lucy
# Database: todosDI_dev
# Table: 'tblEO'
# 
CREATE TABLE `tblEO` (
  `eoID` int(11) NOT NULL auto_increment,
  `tdPageID` varchar(125) NOT NULL default '',
  `eoName` varchar(100) NOT NULL default '',
  `eoStatus` varchar(25) NOT NULL default 'active',
  `eoType` varchar(100) NOT NULL default '',
  `eoClass` varchar(100) NOT NULL default '',
  `eoGenType` varchar(15) NOT NULL default '',
  `eoLastUpdate` timestamp(14) NOT NULL,
  `eoCreatedDate` timestamp(14) NOT NULL,
  `eoPV` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`eoID`),
  KEY `eoType` (`eoType`),
  KEY `eoClass` (`eoClass`),
  CONSTRAINT `0_1180` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`),
  CONSTRAINT `0_1181` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`)
) TYPE=InnoDB; 

# Host: lucy
# Database: todosDI_dev
# Table: 'tblEOClasses'
# 
CREATE TABLE `tblEOClasses` (
  `eoClass` char(25) NOT NULL default '',
  `eoType` char(25) NOT NULL default '',
  `eoClassDescription` char(75) NOT NULL default '',
  `idxSort` char(15) NOT NULL default '',
  `idxClassPriority` int(10) default '1000',
  `tdx` char(1) default NULL,
  `isa` char(25) default NULL,
  PRIMARY KEY  (`eoClass`,`eoType`),
  KEY `isa` (`isa`),
  KEY `eoType` (`eoType`),
  CONSTRAINT `0_1183` FOREIGN KEY (`isa`) REFERENCES `tblEOClasses` (`eoClass`),
  CONSTRAINT `0_1184` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`)
) TYPE=InnoDB; 

# Host: lucy
# Database: todosDI_dev
# Table: 'tblEOTypeAttr'
# 
CREATE TABLE `tblEOTypeAttr` (
  `eoTypeAttr` varchar(25) NOT NULL default '',
  `eoType` varchar(25) NOT NULL default '',
  `attrType` varchar(25) default NULL,
  `attrVal` varchar(50) default NULL,
  `idxSort` varchar(10) default NULL,
  PRIMARY KEY  (`eoTypeAttr`),
  KEY `IDX_tbEOTypeAttr_2` (`eoType`),
  CONSTRAINT `0_1186` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`)
) TYPE=InnoDB; 

# Host: lucy
# Database: todosDI_dev
# Table: 'tblEOTypes'
# 
CREATE TABLE `tblEOTypes` (
  `eoType` varchar(25) NOT NULL default '',
  `eoTypeClass` varchar(25) NOT NULL default '',
  `eoTypeDescription` varchar(75) NOT NULL default '',
  `idxSort` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`eoType`)
) TYPE=InnoDB; 

# Host: lucy
# Database: todosDI_dev
# Table: 'tblParams'
# 
CREATE TABLE `tblParams` (
  `pName` varchar(25) NOT NULL default '',
  `eoClass` varchar(25) NOT NULL default '',
  `pType` varchar(25) default NULL,
  `pLength` int(10) default NULL,
  `pDescription` varchar(50) default NULL,
  `pDefault` varchar(125) default NULL,
  `pValList` varchar(125) default NULL,
  `tdType` varchar(25) default NULL,
  `pValType` varchar(75) default NULL,
  `pDispType` varchar(25) default NULL,
  `pDispTitle` varchar(50) default NULL,
  `pDispStyle` varchar(15) default NULL,
  `pDispWidth` int(10) default NULL,
  `pPK` tinyint(4) default NULL,
  `pFK` tinyint(4) default NULL,
  `idxSort` decimal(5,3) default NULL,
  `flgSrch` tinyint(4) default '0',
  PRIMARY KEY  (`pName`,`eoClass`),
  KEY `IDX_tblEOAttr_1` (`eoClass`),
  CONSTRAINT `0_1189` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`),
  CONSTRAINT `0_1190` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`)
) TYPE=InnoDB; 

# Host: lucy
# Database: todosDI_dev
# Table: 'tblParams_copy'
# 
CREATE TABLE `tblParams_copy` (
  `pName` char(25) NOT NULL default '',
  `eoClass` char(25) NOT NULL default '',
  `pType` char(25) default NULL,
  `pLength` int(10) default NULL,
  `pDescription` char(50) default NULL,
  `pDefault` char(125) default NULL,
  `pValList` char(125) default NULL,
  `tdType` char(25) default NULL,
  `pValType` char(50) default NULL,
  `pDispType` char(25) default NULL,
  `pDispTitle` char(50) default NULL,
  `pDispStyle` char(15) default NULL,
  `pDispWidth` int(10) default NULL,
  `pPK` tinyint(4) default NULL,
  `pFK` tinyint(4) default NULL,
  `idxSort` char(5) default NULL,
  `flgSrch` tinyint(4) default '0',
  PRIMARY KEY  (`pName`,`eoClass`),
  KEY `IDX_tblEOAttr_1` (`eoClass`)
) TYPE=InnoDB; 

# Host: lucy
# Database: todosDI_dev
# Table: 'tblTDClasses'
# 
CREATE TABLE `tblTDClasses` (
  `tdClass` varchar(50) NOT NULL default '',
  `tdType` varchar(25) NOT NULL default '',
  `tdClassDescription` varchar(100) NOT NULL default '',
  `idxSort` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`tdClass`,`tdType`),
  KEY `tdType` (`tdType`),
  CONSTRAINT `0_1193` FOREIGN KEY (`tdType`) REFERENCES `tblTDTypes` (`tdType`)
) TYPE=InnoDB; 

# Host: lucy
# Database: todosDI_dev
# Table: 'tblTDTypes'
# 
CREATE TABLE `tblTDTypes` (
  `tdType` varchar(25) NOT NULL default '',
  `tdTypeVal` varchar(40) NOT NULL default '',
  `idxSort` varchar(10) NOT NULL default '',
  `tdTypeDescription` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`tdType`)
) TYPE=InnoDB; 

# Host: lucy
# Database: todosDI_dev
# Table: 'tblTodos'
# 
CREATE TABLE `tblTodos` (
  `tdID` int(11) NOT NULL auto_increment,
  `tdPageID` varchar(125) NOT NULL default '',
  `tdType` varchar(15) NOT NULL default '',
  `tdClass` varchar(50) NOT NULL default '',
  `pName` varchar(25) default NULL,
  `tdURL` varchar(150) NOT NULL default '',
  `tdTitle` varchar(125) NOT NULL default '',
  `tdName` varchar(50) NOT NULL default '',
  `tdText` mediumtext,
  `tdGenType` varchar(15) NOT NULL default '',
  `tdLink` varchar(20) NOT NULL default '',
  `tdLastUpdate` timestamp(14) NOT NULL,
  `tdCreatedDate` timestamp(14) NOT NULL,
  `tdFileDate` date default NULL,
  `idxSort` varchar(5) NOT NULL default '',
  `tdStatus` int(11) default '1',
  `pVal` varchar(100) default '',
  PRIMARY KEY  (`tdID`),
  KEY `pName` (`pName`),
  KEY `tdURL` (`tdURL`),
  KEY `tdClass` (`tdClass`),
  KEY `tdType` (`tdType`),
  KEY `pVal` (`pVal`),
  KEY `tdText` (`tdText`(255))
) TYPE=InnoDB; 

# Host: lucy
# Database: todosDI_dev
# Table: 'tt_Todos'
# 
CREATE TABLE `tt_Todos` (
  `tt_id` int(11) NOT NULL auto_increment,
  `sess_id` varchar(32) NOT NULL default '0',
  `tdID` int(11) NOT NULL default '0',
  `tdPageID` varchar(125) NOT NULL default '',
  `tdType` varchar(15) NOT NULL default '',
  `tdClass` varchar(50) NOT NULL default '',
  `pName` varchar(25) default NULL,
  `tdURL` varchar(150) NOT NULL default '',
  `tdTitle` varchar(125) NOT NULL default '',
  `tdName` varchar(50) NOT NULL default '',
  `tdText` text,
  `tdGenType` varchar(15) NOT NULL default '',
  `tdLink` varchar(20) NOT NULL default '',
  `tdLastUpdate` timestamp(14) NOT NULL,
  `tdCreatedDate` timestamp(14) NOT NULL,
  `tdFileDate` date default NULL,
  `tdStatus` int(11) default '1',
  `idxSort` varchar(5) NOT NULL default '',
  `pVal` varchar(100) default '',
  PRIMARY KEY  (`tt_id`),
  KEY `tt_title` (`tdTitle`)
) TYPE=InnoDB; 

