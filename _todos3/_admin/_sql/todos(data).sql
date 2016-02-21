# phpMyAdmin MySQL-Dump
# version 2.3.1-rc1
# http://www.phpmyadmin.net/ (download page)
#
# Host: localhost
# Generation Time: Aug 22, 2003 at 04:02 PM
# Server version: 3.23.54
# PHP Version: 4.2.2
# Database : `todosDI_dev`


#
# Dumping data for table `tblEOClasses`
#

INSERT INTO tblEOClasses VALUES ('application', 'type', 'Application', '2', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('application_ol', 'page', 'On-Line Application', '', 1000, '1', 'form');
INSERT INTO tblEOClasses VALUES ('application_pdf', 'page', 'PDF Application', '', 1000, '1', 'form');
INSERT INTO tblEOClasses VALUES ('bad', 'todos', 'BAD', '', 1000, NULL, 'cat_products');
INSERT INTO tblEOClasses VALUES ('binary', 'type', 'Binary file', '', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('bio', 'page', 'Biography', '', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('category', 'category', 'Category bass class', '', 300, '1', 'page');
INSERT INTO tblEOClasses VALUES ('cat_applications', 'category', 'Applications', '', 1000, '1', 'category');
INSERT INTO tblEOClasses VALUES ('cat_dwyer', 'category', 'Dwyer Information Category', '', 1000, '1', 'category');
INSERT INTO tblEOClasses VALUES ('cat_forms', 'category', 'Forms Category', '', 1000, '1', 'category');
INSERT INTO tblEOClasses VALUES ('cat_news', 'category', 'News Category', '', 1000, '1', 'category');
INSERT INTO tblEOClasses VALUES ('cat_people', 'category', 'Personnell', '', 1000, '1', 'category');
INSERT INTO tblEOClasses VALUES ('cat_products', 'category', 'Products Category', '', 1000, '1', 'category');
INSERT INTO tblEOClasses VALUES ('cat_prod_casualty', 'category', 'Casualty Products', '', 1000, '1', 'cat_products');
INSERT INTO tblEOClasses VALUES ('cat_prod_d_o', 'category', 'DO Products', '5', 1000, '1', 'cat_products');
INSERT INTO tblEOClasses VALUES ('cat_prod_e_o', 'category', 'E&O Products', '', 1000, '1', 'cat_products');
INSERT INTO tblEOClasses VALUES ('cat_prod_property', 'category', 'Property Products', '5', 1000, '1', 'cat_products');
INSERT INTO tblEOClasses VALUES ('directory', 'page', 'Directory', '', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('eoclass', 'virtual_category', 'Class', '', 800, '1', '_td');
INSERT INTO tblEOClasses VALUES ('form', 'page', 'Form Page', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('gif', 'image', 'GIF image', '5', 500, '1', '_td');
INSERT INTO tblEOClasses VALUES ('gif', 'type', 'GIF image', '', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('html', 'type', 'HTML page', '', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('html_page', 'page', 'HTML page', '', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('index', 'page', 'Index', '', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('info', 'page', 'Product Information', '2', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('jpg', 'image', 'JPG image', '5', 500, '1', '_td');
INSERT INTO tblEOClasses VALUES ('jpg', 'type', 'JPG image', '', 500, '1', '_td');
INSERT INTO tblEOClasses VALUES ('market', 'entity', 'Market', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('market', 'page', 'Market', '5', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('member', 'rel', 'Member page rel', '1', 300, '1', 'page');
INSERT INTO tblEOClasses VALUES ('member_of', 'rel', 'Category page rel', '1', 300, '1', 'page');
INSERT INTO tblEOClasses VALUES ('news', 'page', 'News Page', '1', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('news_dwyer', 'category', 'Dwyer News', '', 1000, '1', 'news');
INSERT INTO tblEOClasses VALUES ('news_summary', 'page', 'News Summary view', '4', 1000, '1', 'news');
INSERT INTO tblEOClasses VALUES ('page', 'page', 'Standard page', '', 100, '1', '_td');
INSERT INTO tblEOClasses VALUES ('pdf', 'page', 'PDF document', '5', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('pdf', 'type', 'PDF document', '', 500, '1', '_td');
INSERT INTO tblEOClasses VALUES ('person', 'entity', 'Personnel Class', '', 200, '1', 'page');
INSERT INTO tblEOClasses VALUES ('php', 'type', 'PHP page', '', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('press_release', 'page', 'Press Release', '1', 1100, '1', 'news');
INSERT INTO tblEOClasses VALUES ('product', 'page', 'Product Page', '5', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('prod_casualty', 'category', 'Casualty Product Category', '', 1000, '1', 'cat_products');
INSERT INTO tblEOClasses VALUES ('prod_dwyer', 'category', 'Dwyer Specialties Product Category', '', 1000, '1', 'cat_products');
INSERT INTO tblEOClasses VALUES ('prod_d_o', 'category', 'D&O Product Category', '', 1000, '1', 'cat_products');
INSERT INTO tblEOClasses VALUES ('prod_e_o', 'category', 'E&O Product Category', '', 1000, '1', 'cat_products');
INSERT INTO tblEOClasses VALUES ('quote', 'page', 'Quote Page', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('rel_application', 'rel', 'Application', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('rel_coverage_type', 'rel', 'Coverage Type', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('rel_form', 'rel', 'Form', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('rel_product', 'rel', 'Product', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('rel_source', 'rel', 'Source', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('subcat', 'category', 'Sub-Category', '', 1000, '1', 'category');
INSERT INTO tblEOClasses VALUES ('subdoc', 'page', 'Sub-Document', '2', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('subnav', 'rel', 'Sub-Header', '2', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('text', 'type', 'Text file', '', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('_eo', 'eo', 'EO', '', 0, '0', '_eo');
INSERT INTO tblEOClasses VALUES ('_td', 'todos', 'Todos object', '', 0, '0', '_eo');


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
INSERT INTO tblEOTypes VALUES ('virtual_category', 'group', 'Virtual Category', '1');

#
# Dumping data for table `tblParams`
#

INSERT INTO tblParams VALUES ('application_ol', 'Product', 'file', NULL, 'Application (On-Line)', NULL, 'idx3', 'rel', 'img:btn_online.jpg', 'On-Line', 'align=center', 50, NULL, 1, '206');
INSERT INTO tblParams VALUES ('application_ol', 'Quote', 'file', NULL, 'Application (On-Line)', NULL, 'idx3', 'rel', 'img:btn_online.jpg', 'On-Line', 'align=center', 50, NULL, 1, '406');
INSERT INTO tblParams VALUES ('application_pdf', 'Product', 'file', NULL, 'Appliction (PDF)', NULL, 'idx3', 'rel', 'img:pdficonsmall.gif', 'App', '', 50, NULL, 1, '200');
INSERT INTO tblParams VALUES ('BAD', 'Bad', NULL, NULL, 'BAD', NULL, 'idx0', NULL, NULL, 'BAD', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('bass_class', 'Category', NULL, NULL, 'Category Bass Class', NULL, 'idx1', 'url', NULL, 'Category Bass Class', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('bio', 'Person', 'bool', NULL, 'Biography link', NULL, 'idx1', 'pval', 'img:sky.jpg', '', '', NULL, 1, NULL, '101');
INSERT INTO tblParams VALUES ('category', 'Form', NULL, NULL, 'Form Category', NULL, 'idx3', 'rel', NULL, 'Form Category', NULL, NULL, NULL, NULL, '502');
INSERT INTO tblParams VALUES ('col_names', 'Category', NULL, NULL, 'Column Names', NULL, 'idx1', 'pval', NULL, 'Column Names (params)', NULL, NULL, NULL, NULL, '199');
INSERT INTO tblParams VALUES ('col_names', 'EOClass', '', NULL, 'Class display columns', NULL, 'idx1', 'pval', '', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('col_sort', 'Category', NULL, NULL, 'Sort Column', NULL, 'idx1', 'pval', NULL, 'Sort Column', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('date', 'News', 'date', NULL, 'News date', NULL, 'idx1', 'pval', NULL, 'Date', NULL, NULL, NULL, NULL, '312');
INSERT INTO tblParams VALUES ('description', 'Form', 'memo', NULL, 'Description', NULL, 'idx1', 'fld_tdText', NULL, 'Description', NULL, NULL, NULL, NULL, '502');
INSERT INTO tblParams VALUES ('description', 'News', 'memo', NULL, 'News item description', NULL, 'idx1', 'fld_tdText', '', 'Description', '', 50, NULL, NULL, '313');
INSERT INTO tblParams VALUES ('description', 'Page', 'memo', NULL, 'Page Description', NULL, 'idx1', 'fld_tdText', NULL, 'Description', NULL, 35, NULL, NULL, '97');
INSERT INTO tblParams VALUES ('description', '_td', '', NULL, 'Description', NULL, 'idx1', 'fld_tdText', NULL, 'Description', NULL, NULL, NULL, NULL, '010');
INSERT INTO tblParams VALUES ('email', 'Person', NULL, NULL, 'Email', NULL, 'idx1', 'pval', 'mailto', 'email', '', NULL, NULL, NULL, '103');
INSERT INTO tblParams VALUES ('ext', 'Person', NULL, NULL, 'Phone Ext.', NULL, 'idx1', 'pval', NULL, 'ext', '', NULL, NULL, NULL, '104');
INSERT INTO tblParams VALUES ('hdgs', 'Category', 'Cat', NULL, 'Category Hdgs', NULL, 'idx1', 'url', NULL, 'Category Hdgs', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('html_rec_block', 'Category', 'memo', NULL, 'HTML record block template', NULL, 'idx1', 'fld_tdText', NULL, 'HTML Record Block', NULL, 50, 0, NULL, '009');
INSERT INTO tblParams VALUES ('info', 'quote', NULL, NULL, 'Info Page', NULL, 'idx3', 'rel', 'img:btn_info.jpg', 'Info', '', NULL, NULL, 1, '402');
INSERT INTO tblParams VALUES ('jobtitle', 'Person', NULL, NULL, 'Job Title', NULL, 'idx1', 'pval', '', 'position', '', NULL, NULL, NULL, '102');
INSERT INTO tblParams VALUES ('last_name', 'Person', NULL, NULL, 'Last Name', NULL, 'idx1', 'pval', NULL, 'Last', '', NULL, NULL, NULL, '105');
INSERT INTO tblParams VALUES ('member_of', '_td', NULL, NULL, 'Class Membership', NULL, 'idx3', 'fld_tdClass', 'non', 'Class Membership', NULL, NULL, NULL, NULL, '023');
INSERT INTO tblParams VALUES ('name', 'Person', NULL, NULL, 'Name', NULL, 'idx1', 'pval', NULL, 'Name', '', 127, 1, NULL, '101');
INSERT INTO tblParams VALUES ('name', '_eo', NULL, NULL, 'EO name', NULL, 'idx0', 'fld_eoName', NULL, 'EO name', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('name', '_td', NULL, NULL, 'Name', NULL, 'idx0', 'fld_tdName', NULL, 'Name', NULL, NULL, 1, NULL, '001');
INSERT INTO tblParams VALUES ('pid', '_eo', NULL, NULL, 'Page ID', NULL, 'idx0', 'fld_tdPageID', NULL, 'Page ID', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('pid', '_td', NULL, NULL, 'Page ID', NULL, 'idx0', 'fld_tdPageID', NULL, 'Page ID', 'non', NULL, NULL, NULL, '000');
INSERT INTO tblParams VALUES ('product_category', 'Form', NULL, NULL, 'Product Category', NULL, 'idx3', 'rel', NULL, 'Product Category', NULL, NULL, NULL, NULL, '502');
INSERT INTO tblParams VALUES ('product_page', 'Form', NULL, NULL, 'Product Page', NULL, 'idx3', 'rel', NULL, 'Product Page', NULL, NULL, NULL, NULL, '502');
INSERT INTO tblParams VALUES ('profession_code', 'Form', NULL, NULL, 'Profession Code', NULL, 'idx1', 'url', NULL, 'Profession Code', NULL, NULL, NULL, NULL, '502');
INSERT INTO tblParams VALUES ('p_sort', 'category', NULL, NULL, 'Param Sort', NULL, 'idx1', 'url', NULL, 'Sort Parameter', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('source', 'Form', NULL, NULL, 'Form Source', NULL, 'idx1', 'url', NULL, 'Form Source', NULL, NULL, NULL, NULL, '502');
INSERT INTO tblParams VALUES ('source', 'News', NULL, NULL, 'News source', '', 'idx1', 'pval', NULL, NULL, NULL, NULL, NULL, NULL, '311');
INSERT INTO tblParams VALUES ('status', 'page', NULL, NULL, 'TD Status (1 active)', NULL, 'idx0', 'fld_tdStatus', NULL, NULL, NULL, NULL, NULL, NULL, '112');
INSERT INTO tblParams VALUES ('status', '_eo', NULL, NULL, 'EO Status', NULL, 'idx0', 'fld_eoStatus', NULL, 'EO Status', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('status', '_td', NULL, NULL, 'TD Status (1 active)', NULL, 'idx0', 'fld_tdStatus', NULL, NULL, NULL, NULL, NULL, NULL, '009');
INSERT INTO tblParams VALUES ('subcat', 'Category', NULL, NULL, 'Sub Category', NULL, 'idx3', 'rel', NULL, 'Sub Category', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('title', 'Category', NULL, NULL, 'Category Title', NULL, 'idx1', 'fld_tdTitle', NULL, 'Category Title', NULL, 45, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('title', 'Form', NULL, NULL, 'Form Title', NULL, 'idx1', 'fld_tdTitle', NULL, 'Form', NULL, 45, 1, NULL, '501');
INSERT INTO tblParams VALUES ('title', 'News', NULL, NULL, 'Article Title', NULL, 'idx1', 'fld_tdTitle', NULL, NULL, NULL, 45, 1, NULL, '310');
INSERT INTO tblParams VALUES ('title', 'Page', NULL, NULL, 'Page Title', NULL, 'idx0', 'fld_tdTitle', '', '', 'align=left', 45, 1, NULL, '097');
INSERT INTO tblParams VALUES ('title', 'Press_Release', NULL, NULL, 'Press Release Title', NULL, 'idx1', 'fld_tdTitle', NULL, 'Press Release', NULL, 45, 1, NULL, '303.1');
INSERT INTO tblParams VALUES ('title', 'Product', NULL, NULL, NULL, NULL, 'idx1', 'fld_tdTitle', NULL, 'Product', NULL, 45, 1, NULL, '201');
INSERT INTO tblParams VALUES ('title', 'Quote', NULL, NULL, 'Quote Title', NULL, 'idx1', 'fld_tdTitle', NULL, 'Product', NULL, 45, 1, NULL, '401');
INSERT INTO tblParams VALUES ('title', '_eo', NULL, NULL, 'EO Title', NULL, 'idx0', 'fld_eoTitle', NULL, 'EO Title', NULL, 45, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('title', '_td', NULL, NULL, 'Page Title', NULL, 'idx0', 'fld_tdTitle', NULL, 'Page Title', NULL, 45, 1, NULL, '003');
INSERT INTO tblParams VALUES ('type', 'Form', NULL, NULL, 'Form Type', NULL, 'idx1', 'pval', NULL, 'Form Type', NULL, NULL, NULL, NULL, '502');
INSERT INTO tblParams VALUES ('type', 'page', NULL, NULL, 'Page Type', NULL, 'idx1', 'pval', NULL, 'Type', NULL, NULL, NULL, NULL, '098');
INSERT INTO tblParams VALUES ('type', '_td', NULL, NULL, 'Object Type', NULL, 'idx0', 'pval', 'img', 'Type', NULL, NULL, 1, NULL, '011');
INSERT INTO tblParams VALUES ('url', '_td', NULL, NULL, 'Page URL', NULL, 'idx0', 'fld_tdURL', NULL, 'Page URL', NULL, NULL, NULL, NULL, '005');
INSERT INTO tblParams VALUES ('x', 'Quote', '', 100, 'Existence Param', NULL, 'idx1', 'bool', 'img:btn_online.jpg', 'On-Line', 'align=center', 50, 1, 0, '301');
INSERT INTO tblParams VALUES ('x', '_td', NULL, NULL, 'Existence Parameter', NULL, 'idx1', 'bool', 'non', 'x', NULL, NULL, 1, NULL, '002');

#
# Dumping data for table `tblTDClasses`
#

INSERT INTO tblTDClasses VALUES ('application', 'idx1', 'Application', '1');
INSERT INTO tblTDClasses VALUES ('application', 'idx3', 'Application', '1');
INSERT INTO tblTDClasses VALUES ('application_ol', 'idx1', 'On-Line Application', '1');
INSERT INTO tblTDClasses VALUES ('application_ol', 'idx3', 'On-Line Application', '1');
INSERT INTO tblTDClasses VALUES ('application_pdf', 'idx1', 'Application PDF', '1');
INSERT INTO tblTDClasses VALUES ('application_pdf', 'idx3', 'Application (PDF)', '1');
INSERT INTO tblTDClasses VALUES ('binary', 'idx1', 'Binary file', '1');
INSERT INTO tblTDClasses VALUES ('bio', 'idx1', 'Biography Page', '1');
INSERT INTO tblTDClasses VALUES ('bio', 'idx3', 'Biogrraphy Page link', '1');
INSERT INTO tblTDClasses VALUES ('category', 'idx1', 'Category bass class', '1');
INSERT INTO tblTDClasses VALUES ('category', 'idx3', 'Category bass class', '1');
NSERT INTO tblTDClasses VALUES ('class', 'idx1', 'Class virtual category', '1');
INSERT INTO tblTDClasses VALUES ('directory', 'idx1', 'Directory', '1');
INSERT INTO tblTDClasses VALUES ('form', 'idx1', 'Form Page', '1');
INSERT INTO tblTDClasses VALUES ('gif', 'idx1', 'GIF image', '1');
INSERT INTO tblTDClasses VALUES ('html', 'idx1', 'HTML page', '1');
INSERT INTO tblTDClasses VALUES ('html_page', 'idx1', 'HTML page', '1');
INSERT INTO tblTDClasses VALUES ('index', 'idx0', 'Index', '1');
INSERT INTO tblTDClasses VALUES ('index', 'idx1', 'Index', '1');
INSERT INTO tblTDClasses VALUES ('info', 'idx1', 'Product Information', '1');
INSERT INTO tblTDClasses VALUES ('jpg', 'idx1', 'JPG image', '1');
INSERT INTO tblTDClasses VALUES ('member', 'idx3', 'Member page rel', '1');
INSERT INTO tblTDClasses VALUES ('member_of', 'idx3', 'Category page rel', '1');
INSERT INTO tblTDClasses VALUES ('news', 'idx1', 'News Entry', '1');
INSERT INTO tblTDClasses VALUES ('page', 'idx0', 'Page bass class', '1');
INSERT INTO tblTDClasses VALUES ('page', 'idx1', 'Page', '1');
INSERT INTO tblTDClasses VALUES ('page', 'idx2', 'Page base class', '1');
INSERT INTO tblTDClasses VALUES ('page', 'idx3', 'Page base class', '1');
INSERT INTO tblTDClasses VALUES ('pdf', 'idx1', 'PDF document', '1');
INSERT INTO tblTDClasses VALUES ('person', 'idx1', 'Personnel Class', '1');
INSERT INTO tblTDClasses VALUES ('php', 'idx1', 'PHP page', '1');
INSERT INTO tblTDClasses VALUES ('press_release', 'idx1', 'Press Release', '1');
INSERT INTO tblTDClasses VALUES ('product', 'idx1', 'Product Page', '1');
INSERT INTO tblTDClasses VALUES ('product', 'idx3', 'Product Page', '1');
INSERT INTO tblTDClasses VALUES ('quote', 'idx1', 'On-Line Quote pages', '1');
INSERT INTO tblTDClasses VALUES ('quote', 'idx3', 'Quote Page', '1');
INSERT INTO tblTDClasses VALUES ('rel_application', 'idx3', 'Application', '1');
INSERT INTO tblTDClasses VALUES ('subcat', 'idx2', 'Sub Category', '1');
INSERT INTO tblTDClasses VALUES ('subcat', 'idx3', 'Sub Category', '1');
INSERT INTO tblTDClasses VALUES ('subdoc', 'idx2', 'Sub Document', '1');
INSERT INTO tblTDClasses VALUES ('subdoc', 'idx3', 'Sub Document (rel)', '1');
INSERT INTO tblTDClasses VALUES ('subnav', 'idx2', 'Sub Navigation Section', '1');
INSERT INTO tblTDClasses VALUES ('subnav', 'idx3', 'Sub Navigation (rel)', '1');
INSERT INTO tblTDClasses VALUES ('text', 'idx1', 'Text file', '1');
INSERT INTO tblTDClasses VALUES ('_eo', 'idx1', 'EO', '1');

#
# Dumping data for table `tblTDTypes`
#

INSERT INTO tblTDTypes VALUES ('', 'null', '7', 'Null type');
INSERT INTO tblTDTypes VALUES ('idx0', 'idx0', '3', 'Identity (idx0)');
INSERT INTO tblTDTypes VALUES ('idx1', 'idx1', '4', 'Attr (idx1)');
INSERT INTO tblTDTypes VALUES ('idx2', 'idx2', '5', 'Physical Docs (idx2)');
INSERT INTO tblTDTypes VALUES ('idx3', 'idx3', '6', 'Linked Docs (idx3)');




