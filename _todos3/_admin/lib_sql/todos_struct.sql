-- phpMyAdmin SQL Dump
-- version 2.9.1.1
-- http://www.phpmyadmin.net

-- 
-- Table structure for table `tbleoclasses`
-- 

CREATE TABLE `tbleoclasses` (
  `eoClass` char(25) NOT NULL default '',
  `eoType` char(25) NOT NULL default '',
  `eoClassDescription` char(75) NOT NULL default '',
  `idxSort` char(15) NOT NULL default '',
  `idxClassPriority` int(10) default '1000',
  `tdx` char(1) default NULL,
  `isa` char(25) default NULL,
  PRIMARY KEY  (`eoClass`,`eoType`),
  KEY `isa` (`isa`),
  KEY `eoType` (`eoType`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tbleoclasses`
-- 

INSERT INTO `tbleoclasses` (`eoClass`, `eoType`, `eoClassDescription`, `idxSort`, `idxClassPriority`, `tdx`, `isa`) VALUES 
('binary', 'type', 'Binary file', '', 500, '1', 'page'),
('category', 'category', 'Category class', '43', 300, '1', '_td'),
('directory', 'page', 'Directory', '', 1000, '1', '_td'),
('eoclass', 'virtual_category', 'Class', '', 800, '1', '_td'),
('headline', 'page', 'News Headline', '', 1000, NULL, 'page'),
('image', 'page', 'Image file', '1', 4, '1', 'page'),
('index', 'page', 'Index', '', 1000, '1', '_td'),
('map', 'page', 'Map image', '2', 1000, '1', 'page'),
('member', 'rel', 'Member page', '1', 300, '1', '_td'),
('member_of', 'rel', 'Member of', '1', 300, '1', 'page'),
('news', 'page', 'News Headlines', '1', 1000, '1', 'page'),
('news_sources', 'category', 'News Sources', '0', 0, '1', 'news'),
('news_summary', 'page', 'News Summary view', '4', 1000, '1', 'news'),
('page', 'page', 'Standard page', '', 100, '1', '_td'),
('pdf', 'page', 'PDF document', '5', 1000, '1', 'page'),
('press_release', 'page', 'Press Release', '1', 1100, '1', 'news'),
('link', 'page', 'Link', '', 1000, NULL, 'page'),
('rel_source', 'rel', 'Source', '', 1000, '1', 'page'),
('subcat', 'category', 'Sub-Category', '', 1000, '1', 'category'),
('subdoc', 'page', 'Sub-Document', '2', 1000, '1', 'page'),
('subnav', 'rel', 'Sub nav element', '2', 1000, '1', '_td'),
('text', 'type', 'Text file', '', 500, '1', 'page'),
('vclass', 'virtual_category', 'Class', '5', 800, '1', '_td'),
('_eo', 'eo', 'EO', '', 0, '0', '_eo'),
('_td', 'todos', 'Todos object', '', 0, '0', '_eo');

-- --------------------------------------------------------

-- 
-- Table structure for table `tbleotypeattr`
-- 

CREATE TABLE `tbleotypeattr` (
  `eoTypeAttr` varchar(25) NOT NULL default '',
  `eoType` varchar(25) NOT NULL default '',
  `attrType` varchar(25) default NULL,
  `attrVal` varchar(50) default NULL,
  `idxSort` varchar(10) default NULL,
  PRIMARY KEY  (`eoTypeAttr`),
  KEY `IDX_tbEOTypeAttr_2` (`eoType`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tbleotypeattr`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `tbleotypes`
-- 

CREATE TABLE `tbleotypes` (
  `eoType` varchar(25) NOT NULL default '',
  `eoTypeClass` varchar(25) NOT NULL default '',
  `eoTypeDescription` varchar(75) NOT NULL default '',
  `idxSort` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`eoType`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tbleotypes`
-- 

INSERT INTO `tbleotypes` (`eoType`, `eoTypeClass`, `eoTypeDescription`, `idxSort`) VALUES 
('attr', 'attr', 'Attribute', '2'),
('category', 'group', 'Entity group', '1'),
('entity', 'entity', 'EO', '0'),
('_eo', 'eo', 'EO', '0'),
('image', 'entity', 'Image file', '1'),
('index', 'http', 'HTML index', '1'),
('info', 'http', 'Information page', '1'),
('page', 'http', 'Todos object', '1'),
('rel', 'attr', 'Relationship', '2'),
('template', 'entity', 'Page Template', '2'),
('todos', 'entity', 'Todos entity', '0'),
('type', 'attr', 'Type attribute', '2'),
('virtual_category', 'group', 'Virtual Category', '1'),
('_td', 'td', 'TD', '1');

-- --------------------------------------------------------

-- 
-- Table structure for table `tblparams`
-- 

CREATE TABLE `tblparams` (
  `pName` varchar(25) NOT NULL default '',
  `eoClass` varchar(25) NOT NULL default '',
  `pType` varchar(25) default NULL,
  `pLength` int(10) default '25',
  `pDescription` varchar(50) default NULL,
  `pDefault` varchar(125) default NULL,
  `tdType` varchar(25) default 'idx1',
  `pValType` varchar(50) default 'pval',
  `pDispType` varchar(25) default NULL,
  `pDispTitle` varchar(50) default NULL,
  `pDispStyle` varchar(125) default NULL,
  `pDispWidth` int(10) default NULL,
  `pPK` tinyint(4) default NULL,
  `pFK` tinyint(4) default NULL,
  `idxSort` varchar(5) default NULL,
  PRIMARY KEY  (`pName`,`eoClass`),
  KEY `IDX_tblEOAttr_1` (`eoClass`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tblparams`
-- 

INSERT INTO `tblparams` (`pName`, `eoClass`, `pType`, `pLength`, `pDescription`, `pDefault`, `tdType`, `pValType`, `pDispType`, `pDispTitle`, `pDispStyle`, `pDispWidth`, `pPK`, `pFK`, `idxSort`) VALUES 
('link_target', 'page', NULL, NULL, 'Link Target', NULL, 'idx1', 'pval', NULL, 'Link Target', NULL, NULL, NULL, NULL, '97'),
('bass_class', 'Category', '', NULL, 'Category Bass Class', NULL, 'idx1', 'url', '', 'Category Bass Class', '', 0, 0, 0, '002'),
('col_names', 'VClass', NULL, NULL, 'Virt Class display columns', NULL, 'idx1', 'pval', NULL, 'Display Columns (params)', NULL, NULL, NULL, NULL, NULL),
('test1', 'test', 'test', NULL, 'test', 'test', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('date', 'Article', 'date', NULL, 'News date', NULL, 'idx1', 'pval', NULL, 'Date', NULL, 10, NULL, NULL, '312'),
('date', 'News', 'date', NULL, 'Article date', NULL, 'idx1', 'pval', NULL, 'Date', NULL, 10, NULL, NULL, '312'),
('description', 'News', 'memo', NULL, 'News item description', NULL, 'idx1', 'fld_tdText', '', 'Description', '', 50, NULL, NULL, '313'),
('description', 'Page', 'memo', NULL, 'Page Description', NULL, 'idx1', 'fld_tdText', '', 'Description', '', 35, 0, 0, '098'),
('description', '_td', 'memo', NULL, 'Description', NULL, 'idx1', 'fld_tdText', NULL, 'Description', NULL, NULL, NULL, NULL, '003'),
('html_rec_block', 'Category', 'memo', NULL, 'HTML record block template', NULL, 'idx1', 'fld_tdText', NULL, 'HTML Record Block', NULL, 50, 0, NULL, '009'),
('html_rec_block', 'VClass', 'memo', NULL, 'HTML record block', NULL, 'idx1', 'fld_tdText', NULL, 'HTML Record Block', NULL, 50, NULL, 0, '809'),
('keywords', 'Page', 'memo', NULL, 'Keywords', NULL, 'idx1', 'fld_tdText', '', 'Keywords', '', 35, 0, 0, '099'),
('keywords', '_td', 'memo', NULL, 'Keywords', NULL, 'idx1', 'fld_tdText', NULL, 'Keywords', NULL, NULL, NULL, NULL, '004'),
('col_names', 'category', '', NULL, 'Standard Display Columns', NULL, 'idx1', 'pval', '', 'Columns (comma separated)', '', 0, 0, 0, '005'),
('name', '_eo', NULL, NULL, 'EO name', NULL, 'idx0', 'fld_eoName', NULL, 'EO name', NULL, NULL, NULL, NULL, NULL),
('name', '_td', '', NULL, 'tdName', NULL, 'idx0', 'fld_tdName', '', 'tdName', '', 0, 1, 0, '091'),
('pid', 'page', 'hidden', NULL, 'Page ID', NULL, 'idx0', 'fld_tdPageID', NULL, 'Page ID', NULL, NULL, 1, NULL, '100'),
('pid', '_eo', NULL, NULL, 'Page ID', NULL, 'idx0', 'fld_tdPageID', NULL, 'Page ID', NULL, NULL, NULL, NULL, NULL),
('pid', '_td', NULL, NULL, 'Page ID', NULL, 'idx0', 'fld_tdPageID', NULL, 'Page ID', 'non', NULL, NULL, NULL, '000'),
('p_sort', 'category', '', NULL, 'Param Sort', NULL, 'idx1', 'url', '', 'Sort Parameter', '', 0, 0, 0, '003'),
('p_sort', 'VClass', NULL, NULL, 'VClass sort param', NULL, 'idx1', 'pval', NULL, 'Sort Param', NULL, NULL, NULL, NULL, NULL),
('source', 'News', NULL, NULL, 'News source', '', 'idx1', 'pval', NULL, 'source', NULL, 10, NULL, NULL, '311'),
('source', 'Page', '', NULL, 'Source', '', 'idx1', 'pval', '', 'source', '', 10, 0, 0, '099'),
('status', 'page', '', NULL, 'TD Status (1 active)', NULL, 'idx0', 'fld_tdStatus', '', 'Status', '', 0, 0, 0, '112'),
('status', '_eo', NULL, NULL, 'EO Status', NULL, 'idx0', 'fld_eoStatus', NULL, 'EO Status', NULL, NULL, NULL, NULL, NULL),
('status', '_td', NULL, NULL, 'TD Status (1 active)', NULL, 'idx0', 'fld_tdStatus', NULL, NULL, NULL, NULL, NULL, NULL, '009'),
('', '', '', NULL, '', NULL, '', '', '', '', '', 0, 0, 0, ''),
('', 'page', '', 34, 'Test 2 Description', NULL, 'idx0', 'pval', '', 'Tst 2 Title', '', 0, 0, 0, '044'),
('title', 'Category', '', NULL, 'Category Title', NULL, 'idx0', 'fld_tdTitle', '', 'Category Title', '', 45, 0, 0, '001'),
('title', 'headline', NULL, NULL, 'Headline', NULL, 'idx1', 'pval', NULL, NULL, NULL, NULL, 1, NULL, '104'),
('title', 'News', NULL, NULL, 'Article Title', NULL, 'idx1', 'fld_tdTitle', NULL, NULL, NULL, 45, 1, NULL, '310'),
('title', 'Page', NULL, NULL, 'Page Title', NULL, 'idx0', 'fld_tdTitle', '', 'Title', 'align=left', 45, 1, NULL, '097'),
('title', 'Press_Release', NULL, NULL, 'Press Release Title', NULL, 'idx1', 'fld_tdTitle', NULL, 'Press Release', NULL, 45, 1, NULL, '303.1'),
('title', '_eo', NULL, NULL, 'EO Title', NULL, 'idx0', 'fld_eoTitle', NULL, 'EO Title', NULL, 45, NULL, NULL, NULL),
('title', '_td', NULL, NULL, 'Page Title', NULL, 'idx0', 'fld_tdTitle', NULL, 'Page Title', NULL, 45, 1, NULL, '002'),
('type', 'page', '', NULL, 'Page Type', NULL, 'idx1', 'pval', '', 'Type', '', 0, 0, 0, '198'),
('type', '_td', NULL, NULL, 'Object Type', NULL, 'idx0', 'pval', 'img', 'Type', NULL, NULL, 1, NULL, '011'),
('url', 'page', NULL, NULL, 'Page URL', NULL, 'idx0', 'fld_tdURL', NULL, 'URL', NULL, NULL, NULL, NULL, '105'),
('url', '_td', NULL, NULL, 'Page URL', NULL, 'idx0', 'fld_tdURL', NULL, 'Page URL', NULL, NULL, NULL, NULL, '005'),
('srch_cols', 'Category', '', NULL, 'Search columns', NULL, 'idx1', 'pval', '', 'Search Columns', '', 0, 0, 0, '004'),
('date', 'Page', 'date', NULL, 'Date', NULL, 'idx1', 'pval', '', 'Date', '', 0, 0, 0, '099'),
('description', 'eoclass', '', NULL, '', NULL, 'idx1', 'pval', '', 'Class Description', '', 0, 0, 0, '002');

-- --------------------------------------------------------

-- 
-- Table structure for table `tbltdclasses`
-- 

CREATE TABLE `tbltdclasses` (
  `tdClass` varchar(50) NOT NULL default '',
  `tdType` varchar(25) NOT NULL default '',
  `tdClassDescription` varchar(100) NOT NULL default '',
  `idxSort` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`tdClass`,`tdType`),
  KEY `tdType` (`tdType`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tbltdclasses`
-- 

INSERT INTO `tbltdclasses` (`tdClass`, `tdType`, `tdClassDescription`, `idxSort`) VALUES 
('link', 'idx3', 'Link', '1'),
('link', 'idx1', 'Link', '1'),
('binary', 'idx1', 'Binary file', '1'),
('bio', 'idx1', 'Biography Page', '1'),
('bio', 'idx3', 'Biogrraphy Page link', '1'),
('category', 'idx0', 'Category', '1'),
('category', 'idx1', 'Category', '1'),
('category', 'idx3', 'Category', '1'),
('directory', 'idx1', 'Directory', '1'),
('eoclass', 'idx0', 'EO Class Virtual class', ''),
('form', 'idx1', 'Form Page', '1'),
('gif', 'idx1', 'GIF image', '1'),
('html', 'idx1', 'HTML page', '1'),
('html_page', 'idx1', 'HTML page', '1'),
('image', 'idx0', 'Image file', '1'),
('index', 'idx0', 'Index', '1'),
('index', 'idx1', 'Index', '1'),
('info', 'idx1', 'Product Information', '1'),
('jpg', 'idx1', 'JPG image', '1'),
('member', 'idx3', 'Member page rel', '1'),
('member_of', 'idx3', 'Category page rel', '1'),
('news', 'idx1', 'News Entry', '1'),
('page', 'idx0', 'Page bass class', '1'),
('page', 'idx1', 'Page', '1'),
('page', 'idx2', 'Page base class', '1'),
('page', 'idx3', 'Page base class', '1'),
('pdf', 'idx0', 'PDF file', '1'),
('pdf', 'idx1', 'PDF document', '1'),
('person', 'idx1', 'Personnel Class', '1'),
('php', 'idx1', 'PHP page', '1'),
('press_release', 'idx1', 'Press Release', '1'),
('product', 'idx1', 'Product Page', '1'),
('product', 'idx3', 'Product Page', '1'),
('quote', 'idx1', 'On-Line Quote pages', '1'),
('quote', 'idx3', 'Quote Page', '1'),
('rel_application', 'idx3', 'Application', '1'),
('subcat', 'idx2', 'Sub Category', '1'),
('subcat', 'idx3', 'Sub Category', '1'),
('subdoc', 'idx2', 'Sub Document', '1'),
('subdoc', 'idx3', 'Sub Document (rel)', '1'),
('subnav', 'idx2', 'Sub Navigation Section', '1'),
('subnav', 'idx3', 'Sub Navigation (rel)', '1'),
('text', 'idx1', 'Text file', '1'),
('vclass', 'idx0', 'Virtual Class', '1'),
('vclass', 'idx1', 'Virtual Class', '1'),
('_eo', 'idx1', 'EO', '1');

-- --------------------------------------------------------

-- 
-- Table structure for table `tbltdtypes`
-- 

CREATE TABLE `tbltdtypes` (
  `tdType` varchar(25) NOT NULL default '',
  `tdTypeVal` varchar(40) NOT NULL default '',
  `idxSort` varchar(10) NOT NULL default '',
  `tdTypeDescription` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`tdType`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tbltdtypes`
-- 

INSERT INTO `tbltdtypes` (`tdType`, `tdTypeVal`, `idxSort`, `tdTypeDescription`) VALUES 
('idx0', 'idx0', '3', 'Identity (idx0)'),
('idx1', 'idx1', '4', 'Attr (idx1)'),
('idx2', 'idx2', '5', 'Physical Docs (idx2)'),
('idx3', 'idx3', '6', 'Linked Docs (idx3)');

-- --------------------------------------------------------

-- 
-- Table structure for table `tbltodos`
-- 

CREATE TABLE `tbltodos` (
  `tdID` int(11) NOT NULL auto_increment,
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
  `tdLastUpdate` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `tdCreatedDate` timestamp NOT NULL default '0000-00-00 00:00:00',
  `tdFileDate` date default NULL,
  `tdStatus` int(11) default '1',
  `idxSort` varchar(5) NOT NULL default '',
  `pVal` varchar(100) default '',
  PRIMARY KEY  (`tdID`),
  KEY `pName` (`pName`),
  KEY `tdURL` (`tdURL`),
  KEY `tdClass` (`tdClass`),
  KEY `tdType` (`tdType`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=5208 ;


