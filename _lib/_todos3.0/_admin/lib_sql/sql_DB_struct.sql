 SET FOREIGN_KEY_CHECKS=0;

-- MySQL dump 9.09
--
-- Host: localhost    Database: todosDI_dev
---------------------------------------------------------
-- Server version	4.0.15-max-log

--
-- Table structure for table `Forms`
--

CREATE TABLE Forms (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx`
--

CREATE TABLE idx (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_ACL_48672`
--

CREATE TABLE idx_ACL_48672 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_ACL_test_48675`
--

CREATE TABLE idx_ACL_test_48675 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_About_Us_48678`
--

CREATE TABLE idx_About_Us_48678 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_About_Us_Bios_48684`
--

CREATE TABLE idx_About_Us_Bios_48684 (
  bio varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  jobtitle varchar(125) NOT NULL default '',
  email varchar(125) NOT NULL default '',
  ext varchar(125) NOT NULL default '',
  last_name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_About_Us_Markets_48681`
--

CREATE TABLE idx_About_Us_Markets_48681 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_FORMS_48687`
--

CREATE TABLE idx_FORMS_48687 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_FORMS_Dwyer_48693`
--

CREATE TABLE idx_FORMS_Dwyer_48693 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_FORMS_Dwyer_Doc_48696`
--

CREATE TABLE idx_FORMS_Dwyer_Doc_48696 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_FORMS_E_Risk_48699`
--

CREATE TABLE idx_FORMS_E_Risk_48699 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_FORMS_IMK_48690`
--

CREATE TABLE idx_FORMS_IMK_48690 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_FORMS_USLI_48702`
--

CREATE TABLE idx_FORMS_USLI_48702 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_51445`
--

CREATE TABLE idx_Forms2_51445 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_AIG_51448`
--

CREATE TABLE idx_Forms2_AIG_51448 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_AIG_Net_Advantage_51450`
--

CREATE TABLE idx_Forms2_AIG_Net_Advantage_51450 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_AIG_Pro_Tech_51449`
--

CREATE TABLE idx_Forms2_AIG_Pro_Tech_51449 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_ASR_51451`
--

CREATE TABLE idx_Forms2_ASR_51451 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_ASR_Med_Mal_51452`
--

CREATE TABLE idx_Forms2_ASR_Med_Mal_51452 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Acord_51453`
--

CREATE TABLE idx_Forms2_Acord_51453 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Admiral_51454`
--

CREATE TABLE idx_Forms2_Admiral_51454 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Axis_Specialty_Ins_Co_51462`
--

CREATE TABLE idx_Forms2_Axis_Specialty_Ins_Co_51462 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Bernau_and_Jones_51455`
--

CREATE TABLE idx_Forms2_Bernau_and_Jones_51455 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_CNA_51458`
--

CREATE TABLE idx_Forms2_CNA_51458 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Cal_Indemnity_Comp_51456`
--

CREATE TABLE idx_Forms2_Cal_Indemnity_Comp_51456 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Clarendon_National_51459`
--

CREATE TABLE idx_Forms2_Clarendon_National_51459 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Cooper_Gay_51460`
--

CREATE TABLE idx_Forms2_Cooper_Gay_51460 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Cooper_Mc_Closkey_51461`
--

CREATE TABLE idx_Forms2_Cooper_Mc_Closkey_51461 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Crum_51465`
--

CREATE TABLE idx_Forms2_Crum_51465 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Dwyer_51466`
--

CREATE TABLE idx_Forms2_Dwyer_51466 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Dwyer_Accountants_51467`
--

CREATE TABLE idx_Forms2_Dwyer_Accountants_51467 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Dwyer_Accupuncture_51468`
--

CREATE TABLE idx_Forms2_Dwyer_Accupuncture_51468 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Dwyer_EPL_51469`
--

CREATE TABLE idx_Forms2_Dwyer_EPL_51469 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Dwyer_Managed_Care_51471`
--

CREATE TABLE idx_Forms2_Dwyer_Managed_Care_51471 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Dwyer_Real_Estate_51470`
--

CREATE TABLE idx_Forms2_Dwyer_Real_Estate_51470 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_E_Risk_51473`
--

CREATE TABLE idx_Forms2_E_Risk_51473 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_EandO_Professional_51463`
--

CREATE TABLE idx_Forms2_EandO_Professional_51463 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Eazy_Pro_51446`
--

CREATE TABLE idx_Forms2_Eazy_Pro_51446 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Euclid_Managers_51464`
--

CREATE TABLE idx_Forms2_Euclid_Managers_51464 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Everest_51478`
--

CREATE TABLE idx_Forms2_Everest_51478 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Everest_Comp_51472`
--

CREATE TABLE idx_Forms2_Everest_Comp_51472 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Executive_Risk_51474`
--

CREATE TABLE idx_Forms2_Executive_Risk_51474 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Executive_Risk_Powersource_51475`
--

CREATE TABLE idx_Forms2_Executive_Risk_Powersource_51475 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Great_American_51476`
--

CREATE TABLE idx_Forms2_Great_American_51476 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Gulf_51498`
--

CREATE TABLE idx_Forms2_Gulf_51498 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_ICW_51500`
--

CREATE TABLE idx_Forms2_ICW_51500 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_International_Property_and_Casualty_51479`
--

CREATE TABLE idx_Forms2_International_Property_and_Casualty_51479 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Kemper_Surplus_51480`
--

CREATE TABLE idx_Forms2_Kemper_Surplus_51480 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Lawyer_Mutual_51483`
--

CREATE TABLE idx_Forms2_Lawyer_Mutual_51483 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Lexington_51502`
--

CREATE TABLE idx_Forms2_Lexington_51502 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Lexington_Managed_Care_51504`
--

CREATE TABLE idx_Forms2_Lexington_Managed_Care_51504 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Liberty_Mutual_51484`
--

CREATE TABLE idx_Forms2_Liberty_Mutual_51484 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_London_51505`
--

CREATE TABLE idx_Forms2_London_51505 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_London_Beazley_51507`
--

CREATE TABLE idx_Forms2_London_Beazley_51507 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Media_Pro_51477`
--

CREATE TABLE idx_Forms2_Media_Pro_51477 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Misc_51481`
--

CREATE TABLE idx_Forms2_Misc_51481 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Monitor_51510`
--

CREATE TABLE idx_Forms2_Monitor_51510 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_NAS_51512`
--

CREATE TABLE idx_Forms2_NAS_51512 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_NAS_Insurance_51486`
--

CREATE TABLE idx_Forms2_NAS_Insurance_51486 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_NECC_51514`
--

CREATE TABLE idx_Forms2_NECC_51514 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Navigators_51516`
--

CREATE TABLE idx_Forms2_Navigators_51516 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Navigators_Cooper_Gay_EandO_51518`
--

CREATE TABLE idx_Forms2_Navigators_Cooper_Gay_EandO_51518 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_New_Folder_51488`
--

CREATE TABLE idx_Forms2_New_Folder_51488 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_PIA_51519`
--

CREATE TABLE idx_Forms2_PIA_51519 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Partners_Specialty_51490`
--

CREATE TABLE idx_Forms2_Partners_Specialty_51490 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Philadelphia_51521`
--

CREATE TABLE idx_Forms2_Philadelphia_51521 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Presidio_51523`
--

CREATE TABLE idx_Forms2_Presidio_51523 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_RAandMCO_51525`
--

CREATE TABLE idx_Forms2_RAandMCO_51525 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_RLI_51527`
--

CREATE TABLE idx_Forms2_RLI_51527 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Rockwood_Programs_51492`
--

CREATE TABLE idx_Forms2_Rockwood_Programs_51492 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Scottsdale___Crump_51494`
--

CREATE TABLE idx_Forms2_Scottsdale___Crump_51494 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Seneca_51529`
--

CREATE TABLE idx_Forms2_Seneca_51529 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Shand_51531`
--

CREATE TABLE idx_Forms2_Shand_51531 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Shand_Med_Mal_51533`
--

CREATE TABLE idx_Forms2_Shand_Med_Mal_51533 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Supplemental_Questionnaires_51496`
--

CREATE TABLE idx_Forms2_Supplemental_Questionnaires_51496 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Tudor_51534`
--

CREATE TABLE idx_Forms2_Tudor_51534 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_USLI_51536`
--

CREATE TABLE idx_Forms2_USLI_51536 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_XL_51538`
--

CREATE TABLE idx_Forms2_XL_51538 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_Zurich_51540`
--

CREATE TABLE idx_Forms2_Zurich_51540 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_jomo_51508`
--

CREATE TABLE idx_Forms2_jomo_51508 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Forms2_pdflinks_51542`
--

CREATE TABLE idx_Forms2_pdflinks_51542 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  product_category varchar(125) NOT NULL default '',
  profession_code varchar(125) NOT NULL default '',
  product_page varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Library_48705`
--

CREATE TABLE idx_Library_48705 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Marketing_48708`
--

CREATE TABLE idx_Marketing_48708 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Marketing_Templates_48711`
--

CREATE TABLE idx_Marketing_Templates_48711 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Marketing_USLI_48714`
--

CREATE TABLE idx_Marketing_USLI_48714 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Marketing_USLI_images_48717`
--

CREATE TABLE idx_Marketing_USLI_images_48717 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Marketing_images_48720`
--

CREATE TABLE idx_Marketing_images_48720 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_News_48723`
--

CREATE TABLE idx_News_48723 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_News_Dwyer_News_48726`
--

CREATE TABLE idx_News_Dwyer_News_48726 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_News_Press_Releases_48729`
--

CREATE TABLE idx_News_Press_Releases_48729 (
  title varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_48732`
--

CREATE TABLE idx_Products_48732 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_casualty_48735`
--

CREATE TABLE idx_Products_casualty_48735 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_d_o_48738`
--

CREATE TABLE idx_Products_d_o_48738 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_dbase_48741`
--

CREATE TABLE idx_Products_dbase_48741 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_dwyer_48744`
--

CREATE TABLE idx_Products_dwyer_48744 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_e_o_48747`
--

CREATE TABLE idx_Products_e_o_48747 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_epli_48750`
--

CREATE TABLE idx_Products_epli_48750 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_excel_48753`
--

CREATE TABLE idx_Products_excel_48753 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_gl_48756`
--

CREATE TABLE idx_Products_gl_48756 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_info_48759`
--

CREATE TABLE idx_Products_info_48759 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Products_property_48762`
--

CREATE TABLE idx_Products_property_48762 (
  application_pdf varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Quotes_48765`
--

CREATE TABLE idx_Quotes_48765 (
  title varchar(125) NOT NULL default '',
  info varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  x varchar(100) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Quotes_BAM_48768`
--

CREATE TABLE idx_Quotes_BAM_48768 (
  title varchar(125) NOT NULL default '',
  info varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  x varchar(100) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Quotes_DONonprofit_48771`
--

CREATE TABLE idx_Quotes_DONonprofit_48771 (
  title varchar(125) NOT NULL default '',
  info varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  x varchar(100) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Quotes_Docs_48774`
--

CREATE TABLE idx_Quotes_Docs_48774 (
  title varchar(125) NOT NULL default '',
  info varchar(125) NOT NULL default '',
  application_ol varchar(125) NOT NULL default '',
  x varchar(100) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Search_`
--

CREATE TABLE idx_Search_ (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Search_48777`
--

CREATE TABLE idx_Search_48777 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_Templates_48780`
--

CREATE TABLE idx_Templates_48780 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_images_48783`
--

CREATE TABLE idx_images_48783 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_images_borders_48786`
--

CREATE TABLE idx_images_borders_48786 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `idx_images_headshots_48789`
--

CREATE TABLE idx_images_headshots_48789 (
  title varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  pid varchar(128) NOT NULL default '',
  status varchar(5) NOT NULL default '',
  keywords varchar(128) NOT NULL default '',
  description varchar(125) NOT NULL default '',
  file_date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Table structure for table `tblEO`
--

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
  CONSTRAINT `0_1180` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`),
  CONSTRAINT `0_1181` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`)
) TYPE=InnoDB;

--
-- Table structure for table `tblEOClasses`
--

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
  CONSTRAINT `0_1183` FOREIGN KEY (`isa`) REFERENCES `tblEOClasses` (`eoClass`),
  CONSTRAINT `0_1184` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`)
) TYPE=InnoDB;

--
-- Table structure for table `tblEOTypeAttr`
--

CREATE TABLE tblEOTypeAttr (
  eoTypeAttr varchar(25) NOT NULL default '',
  eoType varchar(25) NOT NULL default '',
  attrType varchar(25) default NULL,
  attrVal varchar(50) default NULL,
  idxSort varchar(10) default NULL,
  PRIMARY KEY  (eoTypeAttr),
  KEY IDX_tbEOTypeAttr_2 (eoType),
  CONSTRAINT `0_1186` FOREIGN KEY (`eoType`) REFERENCES `tblEOTypes` (`eoType`)
) TYPE=InnoDB;

--
-- Table structure for table `tblEOTypes`
--

CREATE TABLE tblEOTypes (
  eoType varchar(25) NOT NULL default '',
  eoTypeClass varchar(25) NOT NULL default '',
  eoTypeDescription varchar(75) NOT NULL default '',
  idxSort varchar(15) NOT NULL default '',
  PRIMARY KEY  (eoType)
) TYPE=InnoDB;

--
-- Table structure for table `tblParams`
--

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
  CONSTRAINT `0_1189` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`),
  CONSTRAINT `0_1190` FOREIGN KEY (`eoClass`) REFERENCES `tblEOClasses` (`eoClass`)
) TYPE=InnoDB;

--
-- Table structure for table `tblParams_copy`
--

CREATE TABLE tblParams_copy (
  pName char(25) NOT NULL default '',
  eoClass char(25) NOT NULL default '',
  pType char(25) default NULL,
  pLength int(10) default NULL,
  pDescription char(50) default NULL,
  pDefault char(125) default NULL,
  pValList char(125) default NULL,
  tdType char(25) default NULL,
  pValType char(50) default NULL,
  pDispType char(25) default NULL,
  pDispTitle char(50) default NULL,
  pDispStyle char(15) default NULL,
  pDispWidth int(10) default NULL,
  pPK tinyint(4) default NULL,
  pFK tinyint(4) default NULL,
  idxSort char(5) default NULL,
  flgSrch tinyint(4) default '0',
  PRIMARY KEY  (pName,eoClass),
  KEY IDX_tblEOAttr_1 (eoClass)
) TYPE=InnoDB;

--
-- Table structure for table `tblTDClasses`
--

CREATE TABLE tblTDClasses (
  tdClass varchar(50) NOT NULL default '',
  tdType varchar(25) NOT NULL default '',
  tdClassDescription varchar(100) NOT NULL default '',
  idxSort varchar(15) NOT NULL default '',
  PRIMARY KEY  (tdClass,tdType),
  KEY tdType (tdType),
  CONSTRAINT `0_1193` FOREIGN KEY (`tdType`) REFERENCES `tblTDTypes` (`tdType`)
) TYPE=InnoDB;

--
-- Table structure for table `tblTDTypes`
--

CREATE TABLE tblTDTypes (
  tdType varchar(25) NOT NULL default '',
  tdTypeVal varchar(40) NOT NULL default '',
  idxSort varchar(10) NOT NULL default '',
  tdTypeDescription varchar(100) NOT NULL default '',
  PRIMARY KEY  (tdType)
) TYPE=InnoDB;

--
-- Table structure for table `tblTodos`
--

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

--
-- Table structure for table `tt_Todos`
--

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

