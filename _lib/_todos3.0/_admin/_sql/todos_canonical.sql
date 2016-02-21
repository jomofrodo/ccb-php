# phpMyAdmin MySQL-Dump
# version 2.3.1-rc1
# http://www.phpmyadmin.net/ (download page)
#
# Host: localhost
# Generation Time: Jan 27, 2005 at 05:43 PM
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

#
# Dumping data for table `tblEO`
#

INSERT INTO tblEO VALUES (2, '/mnt/idx', 'Mnt', 'active', 'page', 'index', 'AUTO', 20030822164318, 20030822164318, '');
INSERT INTO tblEO VALUES (3, '/idx', 'Idx', 'active', 'page', 'index', 'MANUAL', 20030822165529, 20030822165529, '');
INSERT INTO tblEO VALUES (4, '/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf', 'Prayer::Day Of Prayer::2003::Day Of Prayer 2003 (pdf)', 'active', 'page', 'page', 'AUTO', 20030822170649, 20030822170649, '');
INSERT INTO tblEO VALUES (5, '/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf', 'Prayer::Day Of Prayer::2003::Bededagsbrochure 2003 Dk (pdf)', 'active', 'page', 'page', 'AUTO', 20030822170649, 20030822170649, '');
INSERT INTO tblEO VALUES (6, '/_admin/todos_admin.php', 'Admin::Todos Admin', 'active', 'page', 'page', 'AUTO', 20030822170649, 20030822170649, '');
INSERT INTO tblEO VALUES (7, '/News/march02.php', 'News::March02', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (8, '/News/message_fbr_leader.php', 'News::Message Fbr Leader', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (9, '/News/hrr_bbc.php', 'News::Hrr Bbc', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (10, '/News/karen_update_110101.php', 'News::Karen Update 110101', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (11, '/News/latest_updates.php', 'News::Latest Updates', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (12, '/News/mar02relief_report.php', 'News::Mar02relief Report', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (13, '/News/hrr_report_0103.php', 'News::Hrr Report 0103', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (14, '/News/index_hrr.php', 'News::Index Hrr', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (15, '/News/hrr_report_0303.php', 'News::Hrr Report 0303', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (16, '/News/hrr_report_0602.php', 'News::Hrr Report 0602', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (17, '/News/hrr_report_1101.php', 'News::Hrr Report 1101', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (18, '/News/hrr_update_0302.php', 'News::Hrr Update 0302', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (19, '/News/php_info.php', 'News::Php Info', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (20, '/News/index_arch.php', 'News::Index Arch', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (21, '/News/index_news.php', 'News::Index News', 'active', 'page', 'page', 'AUTO', 20030822174405, 20030822174405, '');
INSERT INTO tblEO VALUES (22, '/News/hrr_report_lahu_0603.php', 'News::Hrr Report Lahu 0603', 'active', 'page', 'page', 'AUTO', 20030822174406, 20030822174406, '');
INSERT INTO tblEO VALUES (23, '/News/hrr_report_0302.php', 'News::Hrr Report 0302', 'active', 'page', 'page', 'AUTO', 20030822174406, 20030822174406, '');
INSERT INTO tblEO VALUES (24, '/News/photos_june_02.php', 'News::Photos June 02', 'active', 'page', 'page', 'AUTO', 20030822174406, 20030822174406, '');
INSERT INTO tblEO VALUES (25, '/News/photos_jan_03.php', 'News::Photos Jan 03', 'active', 'page', 'page', 'AUTO', 20030822174406, 20030822174406, '');
INSERT INTO tblEO VALUES (26, '/News/br_update.php', 'News::Br Update', 'active', 'page', 'page', 'AUTO', 20030822174406, 20030822174406, '');
INSERT INTO tblEO VALUES (27, '/News/hrr_training_0502.php', 'News::Hrr Training 0502', 'active', 'page', 'page', 'AUTO', 20030822174406, 20030822174406, '');
INSERT INTO tblEO VALUES (28, '/News/index_archive.php', 'News::Index Archive', 'active', 'page', 'page', 'AUTO', 20030822174406, 20030822174406, '');
INSERT INTO tblEO VALUES (29, '/_include/ch.php', 'Include::Ch', 'active', 'page', 'page', 'AUTO', 20030822174406, 20030822174406, '');
INSERT INTO tblEO VALUES (30, '/News/br_update1.php', 'News::Br Update1', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (31, '/FBR/march02.php', 'FBR::March02', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (32, '/FBR/fbr_report_0602.php', 'FBR::Fbr Report 0602', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (33, '/FBR/fbr_update_0302.php', 'FBR::Fbr Update 0302', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (34, '/FBR/mar02relief_report.php', 'FBR::Mar02relief Report', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (35, '/FBR/fbr_report_0303.php', 'FBR::Fbr Report 0303', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (36, '/FBR/fbr_training_0502.php', 'FBR::Fbr Training 0502', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (37, '/FBR/fbr_report_0302.php', 'FBR::Fbr Report 0302', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (38, '/FBR/fbr_bbc.php', 'FBR::Fbr Bbc', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (39, '/FBR/fbr_report_0103.php', 'FBR::Fbr Report 0103', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (40, '/Prayer/prayerpoints.php', 'Prayer::Prayerpoints', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (41, '/Resources/sanctuary.php', 'Resources::Sanctuary', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (42, '/Resources/links.php', 'Resources::Links', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (43, '/Resources/no_sanctuary.php', 'Resources::No Sanctuary', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (44, '/Resources/resources.php', 'Resources::Resources', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (45, '/Resources/wa_narcotics.php', 'Resources::Wa Narcotics', 'active', 'page', 'page', 'AUTO', 20030822213105, 20030822213105, '');
INSERT INTO tblEO VALUES (46, '/Resources/idp_quotes.php', 'Resources::Idp Quotes', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (47, '/Resources/idp.php', 'Resources::Idp', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (48, '/Resources/8_8_88.php', 'Resources::8 8 88', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (49, '/_admin/_archive/indexBAK.php', 'Admin:: Archive::IndexBAK', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (50, '/_include/cf.php', 'Include::Cf', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (51, '/_include/menus.php', 'Include::Menus', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (52, '/guest_book.php', 'Guest Book', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (53, '/top.php', 'Top', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (54, '/Your_Turn/index1.php', 'Your Turn::Index1', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (55, '/Your_Turn/sarah.php', 'Your Turn::Sarah', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (56, '/Your_Turn/prayer.php', 'Your Turn::Prayer', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (57, '/Your_Turn/hdr.php', 'Your Turn::Hdr', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (58, '/Your_Turn/dawson.php', 'Your Turn::Dawson', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (59, '/Contact_Us/contact_information.php', 'Contact Us::Contact Information', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (60, '/resources.php', 'Resources', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (61, '/Get_Involved/guest_book.php', 'Get Involved::Guest Book', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (62, '/Get_Involved/good_life_club.php', 'Get Involved::Good Life Club', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (63, '/Get_Involved/letter_to_congress.php', 'Get Involved::Letter To Congress', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (64, '/Get_Involved/get_involved.php', 'Get Involved::Get Involved', 'active', 'page', 'page', 'AUTO', 20030822213106, 20030822213106, '');
INSERT INTO tblEO VALUES (65, '/Prayer/idx', 'Prayer', 'active', 'page', 'index', 'AUTO', 20030822213250, 20030822213250, '');
INSERT INTO tblEO VALUES (66, '/Prayer/Day_of_Prayer/2002/index.htm', 'Prayer::Day Of Prayer::2002::Index (htm)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (67, '/Prayer/Day_of_Prayer/2002/images/Dsc00259-dop0103.jpg', 'Prayer::Day Of Prayer::2002::Images::Dsc00259-dop0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (68, '/Prayer/Day_of_Prayer/2001/images/IDPfamily3.jpg', 'Prayer::Day Of Prayer::2001::Images::IDPfamily3 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (69, '/Prayer/Day_of_Prayer/2001/images/baptismBW.jpg', 'Prayer::Day Of Prayer::2001::Images::BaptismBW (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (70, '/Prayer/Day_of_Prayer/2001/images/burntvillageBW.jpg', 'Prayer::Day Of Prayer::2001::Images::BurntvillageBW (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (71, '/Prayer/Day_of_Prayer/2001/images/childrenWa2.jpg', 'Prayer::Day Of Prayer::2001::Images::ChildrenWa2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (72, '/Prayer/Day_of_Prayer/2001/images/colageB.jpg', 'Prayer::Day Of Prayer::2001::Images::ColageB (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (73, '/Prayer/Day_of_Prayer/2001/images/crutches.jpg', 'Prayer::Day Of Prayer::2001::Images::Crutches (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (74, '/Prayer/Day_of_Prayer/2001/images/finalmap.jpg', 'Prayer::Day Of Prayer::2001::Images::Finalmap (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (75, '/Prayer/Day_of_Prayer/2001/images/kids2a.jpg', 'Prayer::Day Of Prayer::2001::Images::Kids2a (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (76, '/Prayer/Day_of_Prayer/2001/images/medical2.jpg', 'Prayer::Day Of Prayer::2001::Images::Medical2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (77, '/Prayer/Day_of_Prayer/2001/images/medical2a.jpg', 'Prayer::Day Of Prayer::2001::Images::Medical2a (jpg)', 'active', 'page', 'page', 'AUTO', 20030822214733, 20030822214733, '');
INSERT INTO tblEO VALUES (78, '/News/March_2003_pic1.jpg', 'News::March 2003 Pic1 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (79, '/News/March_2003_pic2.jpg', 'News::March 2003 Pic2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (80, '/News/March_2003_pic3.jpg', 'News::March 2003 Pic3 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (81, '/FBR/March_2003_pic1.jpg', 'FBR::March 2003 Pic1 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (82, '/FBR/March_2003_pic2.jpg', 'FBR::March 2003 Pic2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (83, '/FBR/March_2003_pic3.jpg', 'FBR::March 2003 Pic3 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (84, '/FBR/images/June02Massacre1.jpg', 'FBR::Images::June02Massacre1 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (85, '/FBR/images/June02Massacre2.jpg', 'FBR::Images::June02Massacre2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (86, '/FBR/images/June02Massacre3.jpg', 'FBR::Images::June02Massacre3 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (87, '/FBR/images/Jan03amputee.jpg', 'FBR::Images::Jan03amputee (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (88, '/FBR/images/Jan03bloodpress.jpg', 'FBR::Images::Jan03bloodpress (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (89, '/FBR/images/Jan03girl.jpg', 'FBR::Images::Jan03girl (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (90, '/FBR/images/Jan03glchats.jpg', 'FBR::Images::Jan03glchats (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (91, '/FBR/images/Jan03nursebibles.jpg', 'FBR::Images::Jan03nursebibles (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (92, '/_admin/_archive/8_8_88.htm', 'Admin:: Archive::8 8 88 (htm)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (93, '/_admin/_archive/Post_slam.htm', 'Admin:: Archive::Post Slam (htm)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (94, '/_admin/_archive/dayof.htm', 'Admin:: Archive::Dayof (htm)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (95, '/_admin/_archive/historic.htm', 'Admin:: Archive::Historic (htm)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (96, '/_admin/_archive/idp.htm', 'Admin:: Archive::Idp (htm)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (97, '/_admin/_archive/images.htm', 'Admin:: Archive::Images (htm)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (98, '/_admin/_archive/options.htm', 'Admin:: Archive::Options (htm)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (99, '/_admin/_archive/pastor.htm', 'Admin:: Archive::Pastor (htm)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (100, '/_admin/_archive/resources.htm', 'Admin:: Archive::Resources (htm)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (101, '/images/2boys_fire.jpg', 'Images::2boys Fire (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (102, '/images/6yroldburnvictim.jpg', 'Images::6yroldburnvictim (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (103, '/images/IDPfamily3.jpg', 'Images::IDPfamily3 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (104, '/images/background2.gif', 'Images::Background2 (gif)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (105, '/images/banner2.gif', 'Images::Banner2 (gif)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (106, '/images/bannersplash.jpg', 'Images::Bannersplash (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (107, '/images/bg.gif', 'Images::Bg (gif)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (108, '/images/bigfire_1.jpg', 'Images::Bigfire 1 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (109, '/images/blue-bullet.gif', 'Images::Blue-bullet (gif)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (110, '/images/border1.jpg', 'Images::Border1 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (111, '/images/border2.jpg', 'Images::Border2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (112, '/images/border3.jpg', 'Images::Border3 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (113, '/images/burmakidfade.gif', 'Images::Burmakidfade (gif)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (114, '/images/burnedchurch.jpg', 'Images::Burnedchurch (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230651, 20030822230651, '');
INSERT INTO tblEO VALUES (115, '/images/burntvillageBW.jpg', 'Images::BurntvillageBW (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (116, '/images/butn_find.gif', 'Images::Butn Find (gif)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (117, '/images/chiandao.jpg', 'Images::Chiandao (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (118, '/images/chiandao1.jpg', 'Images::Chiandao1 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (119, '/images/chiandao2.jpg', 'Images::Chiandao2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (120, '/images/childpraying.jpg', 'Images::Childpraying (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (121, '/images/crutches.jpg', 'Images::Crutches (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (122, '/images/dop2003_1.gif', 'Images::Dop2003 1 (gif)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (123, '/images/dop2003_2.jpg', 'Images::Dop2003 2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (124, '/images/fbr.gif', 'Images::Fbr (gif)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (125, '/images/fbr_8_yr_old.jpg', 'Images::Fbr 8 Yr Old (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (126, '/images/fbr_karen_house.jpg', 'Images::Fbr Karen House (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (127, '/images/fbr_logo2.gif', 'Images::Fbr Logo2 (gif)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (128, '/images/fbr_logo2_sml.gif', 'Images::Fbr Logo2 Sml (gif)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (129, '/images/fbr_operating.jpg', 'Images::Fbr Operating (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (130, '/images/fbr_sml.gif', 'Images::Fbr Sml (gif)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (131, '/images/flag.gif', 'Images::Flag (gif)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (132, '/images/flag150.gif', 'Images::Flag150 (gif)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (133, '/images/flagwave1.gif', 'Images::Flagwave1 (gif)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (134, '/images/fleeing.jpg', 'Images::Fleeing (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (135, '/images/goldarrow.gif', 'Images::Goldarrow (gif)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (136, '/images/hiding.jpg', 'Images::Hiding (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230652, 20030822230652, '');
INSERT INTO tblEO VALUES (137, '/images/icon_logo.gif', 'Images::Icon Logo (gif)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (138, '/images/marble.jpg', 'Images::Marble (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (139, '/images/myint.jpg', 'Images::Myint (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (140, '/images/noleg.jpg', 'Images::Noleg (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (141, '/images/pastorpete.jpg', 'Images::Pastorpete (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (142, '/images/photo3.jpg', 'Images::Photo3 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (143, '/images/photo4.jpg', 'Images::Photo4 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (144, '/images/pipeline.jpg', 'Images::Pipeline (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (145, '/images/porters.jpg', 'Images::Porters (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (146, '/images/redberet.jpg', 'Images::Redberet (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (147, '/images/shim.gif', 'Images::Shim (gif)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (148, '/images/slorc_off.gif', 'Images::Slorc Off (gif)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (149, '/images/smallnew.gif', 'Images::Smallnew (gif)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (150, '/images/undercon.gif', 'Images::Undercon (gif)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (151, '/images/DOP/Dsc00251-dop0103.jpg', 'Images::DOP::Dsc00251-dop0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (152, '/images/DOP/Dsc00253-dop0103.jpg', 'Images::DOP::Dsc00253-dop0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (153, '/images/DOP/Dsc00259-dop0103.jpg', 'Images::DOP::Dsc00259-dop0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (154, '/images/DOP/Dsc00262-dop0103.jpg', 'Images::DOP::Dsc00262-dop0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (155, '/images/Youth_leadership/Dsc00230-ylt0103.jpg', 'Images::Youth Leadership::Dsc00230-ylt0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (156, '/images/Youth_leadership/Dsc00234-ylt0103.jpg', 'Images::Youth Leadership::Dsc00234-ylt0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (157, '/images/Youth_leadership/Dsc00235-ylt0103.jpg', 'Images::Youth Leadership::Dsc00235-ylt0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (158, '/images/Youth_leadership/Dsc00240-ylt0103.jpg', 'Images::Youth Leadership::Dsc00240-ylt0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (159, '/images/Youth_leadership/Dsc00244-ylt0103.jpg', 'Images::Youth Leadership::Dsc00244-ylt0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (160, '/images/karenni/Dsc00117-kn0102.jpg', 'Images::Karenni::Dsc00117-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (161, '/images/karenni/Dsc00123-kn0102.jpg', 'Images::Karenni::Dsc00123-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (162, '/images/karenni/Dsc00129-kn0102.jpg', 'Images::Karenni::Dsc00129-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (163, '/images/karenni/Dsc00139-kn0102.jpg', 'Images::Karenni::Dsc00139-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (164, '/images/karenni/Dsc00147-kn0102.jpg', 'Images::Karenni::Dsc00147-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (165, '/images/karenni/Dsc00173-kn0102.jpg', 'Images::Karenni::Dsc00173-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (166, '/images/karenni/Dsc00186-kn0102.jpg', 'Images::Karenni::Dsc00186-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (167, '/images/karenni/Dsc00187-kn0102.jpg', 'Images::Karenni::Dsc00187-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (168, '/images/karenni/Dsc00191-kn0102.jpg', 'Images::Karenni::Dsc00191-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (169, '/images/karenni/Dsc00196-kn0102.jpg', 'Images::Karenni::Dsc00196-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (170, '/images/karenni/Dsc00200-kn0102.jpg', 'Images::Karenni::Dsc00200-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (171, '/images/karenni/Dsc00201-kn0102.jpg', 'Images::Karenni::Dsc00201-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (172, '/images/karenni/Dsc00215-kn0102.jpg', 'Images::Karenni::Dsc00215-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (173, '/images/karenni/Dsc00216-kn0102.jpg', 'Images::Karenni::Dsc00216-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (174, '/images/karenni/Dsc00219-kn0102.jpg', 'Images::Karenni::Dsc00219-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (175, '/images/karin/Dsc00302-ltk0106.jpg', 'Images::Karin::Dsc00302-ltk0106 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (176, '/images/karin/Dsc00305ltk0106.jpg', 'Images::Karin::Dsc00305ltk0106 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (177, '/images/shan/Dsc00279-s0105.jpg', 'Images::Shan::Dsc00279-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (178, '/images/shan/Dsc00282-s0105.jpg', 'Images::Shan::Dsc00282-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (179, '/images/shan/Dsc00289-s0105.jpg', 'Images::Shan::Dsc00289-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (180, '/images/shan/Dsc00291-s0105.jpg', 'Images::Shan::Dsc00291-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (181, '/images/shan/Dsc00295-s0105.jpg', 'Images::Shan::Dsc00295-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (182, '/images/shan/Dsc00297-s0105.jpg', 'Images::Shan::Dsc00297-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (183, '/images/shan/Dsc00298-s0105.jpg', 'Images::Shan::Dsc00298-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (184, '/images/splash_fire_1.jpg', 'Images::Splash Fire 1 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (185, '/images/splash_woman2.jpg', 'Images::Splash Woman2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (186, '/images/splashwoman2.jpg', 'Images::Splashwoman2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (187, '/images/torture_victim.jpg', 'Images::Torture Victim (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (188, '/images/vcb.gif', 'Images::Vcb (gif)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (189, '/images/wallpaper1.gif', 'Images::Wallpaper1 (gif)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (190, '/images/woman.jpg', 'Images::Woman (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (191, '/images/woman2.jpg', 'Images::Woman2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (192, '/images/woodb1.jpg', 'Images::Woodb1 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (193, '/images/xmasbackgrnd.jpg', 'Images::Xmasbackgrnd (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (194, '/images/ccbmockup.jpg', 'Images::Ccbmockup (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (195, '/images/Jan03amputee.jpg', 'Images::Jan03amputee (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (196, '/images/Jan03bloodpress.jpg', 'Images::Jan03bloodpress (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230654, 20030822230654, '');
INSERT INTO tblEO VALUES (197, '/images/Jan03girl.jpg', 'Images::Jan03girl (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (198, '/images/Jan03glchats.jpg', 'Images::Jan03glchats (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (199, '/images/Jan03nursebibles.jpg', 'Images::Jan03nursebibles (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (200, '/images/June02Massacre1.jpg', 'Images::June02Massacre1 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (201, '/images/June02Massacre2.jpg', 'Images::June02Massacre2 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (202, '/images/June02Massacre3.jpg', 'Images::June02Massacre3 (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (203, '/_include/header2.shtml', 'Include::Header2 (shtml)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (204, '/_archive/8_8_88.htm', 'Archive::8 8 88 (htm)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (205, '/_archive/Post_slam.htm', 'Archive::Post Slam (htm)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (206, '/_archive/dayof.htm', 'Archive::Dayof (htm)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (207, '/_archive/historic.htm', 'Archive::Historic (htm)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (208, '/_archive/idp.htm', 'Archive::Idp (htm)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (209, '/_archive/images.htm', 'Archive::Images (htm)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (210, '/_archive/options.htm', 'Archive::Options (htm)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (211, '/_archive/pastor.htm', 'Archive::Pastor (htm)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (212, '/_archive/resources.htm', 'Archive::Resources (htm)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (213, '/_new/Jan03amputee.jpg', 'New::Jan03amputee (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (214, '/_new/Jan03bloodpress.jpg', 'New::Jan03bloodpress (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (215, '/_new/Jan03girl.jpg', 'New::Jan03girl (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (216, '/_new/Jan03glchats.jpg', 'New::Jan03glchats (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (217, '/_new/Jan03nursebibles.jpg', 'New::Jan03nursebibles (jpg)', 'active', 'page', 'page', 'AUTO', 20030822230655, 20030822230655, '');
INSERT INTO tblEO VALUES (218, '/News/index1.php', 'News::Index1', 'active', 'page', 'page', 'AUTO', 20030823002344, 20030823002344, '');
INSERT INTO tblEO VALUES (219, '/Contact_Us/idx', 'Contact Us', 'active', 'page', 'index', 'AUTO', 20030823002419, 20030823002419, '');
INSERT INTO tblEO VALUES (220, '/FBR/idx', 'FBR', 'active', 'page', 'index', 'AUTO', 20030823002419, 20030823002419, '');
INSERT INTO tblEO VALUES (221, '/Get_Involved/idx', 'Get Involved', 'active', 'page', 'index', 'AUTO', 20030823002419, 20030823002419, '');
INSERT INTO tblEO VALUES (222, '/News/idx', 'News', 'active', 'page', 'index', 'AUTO', 20030823002419, 20030823002419, '');
INSERT INTO tblEO VALUES (223, '/Resources/idx', 'Resources', 'active', 'page', 'index', 'AUTO', 20030823002419, 20030823002419, '');
INSERT INTO tblEO VALUES (224, '/Your_Turn/idx', 'Your Turn', 'active', 'page', 'index', 'AUTO', 20030823002419, 20030823002419, '');
INSERT INTO tblEO VALUES (225, '/usr/local/Dwyer/lib/Todos/Class/news.cls', 'Usr::Local::Dwyer::Lib::Todos::Class::News (cls)', 'active', 'page', 'page', 'AUTO', 20030823144233, 20030823144233, '');
INSERT INTO tblEO VALUES (226, '/usr/local/Dwyer/lib/Todos/Classes/news.cls', 'Usr::Local::Dwyer::Lib::Todos::Classes::News (cls)', 'active', 'page', 'page', 'AUTO', 20030823144620, 20030823144620, '');
INSERT INTO tblEO VALUES (227, '/usr/local/Dwyer/lib/Todos/Classes/page.cls', 'Usr::Local::Dwyer::Lib::Todos::Classes::Page (cls)', 'active', 'page', 'page', 'AUTO', 20030823144620, 20030823144620, '');
INSERT INTO tblEO VALUES (228, '/_todos/Classes/news.cls', 'Todos::Classes::News (cls)', 'active', 'page', 'page', 'AUTO', 20030823151239, 20030823151239, '');
INSERT INTO tblEO VALUES (229, '/_todos/Classes/page.cls', 'Todos::Classes::Page (cls)', 'active', 'page', 'page', 'AUTO', 20030823151239, 20030823151239, '');
INSERT INTO tblEO VALUES (230, '/_todos/Classes/news_summary.cls', 'Todos::Classes::News Summary (cls)', 'active', 'page', 'page', 'AUTO', 20030823184619, 20030823184619, '');
INSERT INTO tblEO VALUES (231, '/News/idx_sources', 'News', 'active', 'page', 'index', 'AUTO', 20030823211813, 20030823211813, '');
INSERT INTO tblEO VALUES (232, '/_todos/Classes/news_sources.cls', 'Todos::Classes::News Sources (cls)', 'active', 'page', 'page', 'AUTO', 20030824003020, 20030824003020, '');
INSERT INTO tblEO VALUES (233, '/News/idx_fbr_reports', 'News', 'active', 'page', 'index', 'AUTO', 20030824005931, 20030824005931, '');
INSERT INTO tblEO VALUES (234, '/_todos/Classes/news_fbr.cls', 'Todos::Classes::News Fbr (cls)', 'active', 'page', 'page', 'AUTO', 20030824010406, 20030824010406, '');
INSERT INTO tblEO VALUES (235, '/Prayer/Day_of_Prayer/idx', 'Prayer::Day Of Prayer', 'active', 'page', 'index', 'AUTO', 20030824182947, 20030824182947, '');
INSERT INTO tblEO VALUES (236, '/News/index_hrr2.php', 'News::Index Hrr2', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (237, '/News/src_burmanetnews.php', 'News::Src Burmanetnews', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (238, '/News/src_dvb.php', 'News::Src Dvb', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (239, '/News/src_burma_project.php', 'News::Src Burma Project', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (240, '/News/rogers_7_02.php', 'News::Rogers 7 02', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (241, '/News/rogers_04_03.php', 'News::Rogers 04 03', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (242, '/News/hrr_report_0603.php', 'News::Hrr Report 0603', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (243, '/News/X Paan Relief Mission wpics_files/image001.jpg', 'News::X Paan Relief Mission Wpics Files::Image001 (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (244, '/News/X Paan Relief Mission wpics_files/image002.jpg', 'News::X Paan Relief Mission Wpics Files::Image002 (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (245, '/News/X Paan Relief Mission wpics_files/image003.jpg', 'News::X Paan Relief Mission Wpics Files::Image003 (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (246, '/News/X Paan Relief Mission wpics_files/image004.jpg', 'News::X Paan Relief Mission Wpics Files::Image004 (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (247, '/News/X Paan Relief Mission wpics_files/image005.jpg', 'News::X Paan Relief Mission Wpics Files::Image005 (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (248, '/News/X Paan Relief Mission wpics_files/image006.jpg', 'News::X Paan Relief Mission Wpics Files::Image006 (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (249, '/News/X Paan Relief Mission wpics_files/image007.jpg', 'News::X Paan Relief Mission Wpics Files::Image007 (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (250, '/News/X Paan Relief Mission wpics_files/image008.jpg', 'News::X Paan Relief Mission Wpics Files::Image008 (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (251, '/News/X Paan Relief Mission wpics_files/image009.jpg', 'News::X Paan Relief Mission Wpics Files::Image009 (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (252, '/News/X Paan Relief Mission wpics_files/image010.jpg', 'News::X Paan Relief Mission Wpics Files::Image010 (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (253, '/Prayer/Day_of_Prayer/2003/index.shtml', 'Prayer::Day Of Prayer::2003::Index (shtml)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (254, '/_admin/_proto/index.shtml', 'Admin:: Proto::Index (shtml)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (255, '/images/edit.jpg', 'Images::Edit (jpg)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (256, '/images/btn_edit.gif', 'Images::Btn Edit (gif)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (257, '/images/ltgreenbox.gif', 'Images::Ltgreenbox (gif)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (258, '/Your_Turn/dawson.shtml', 'Your Turn::Dawson (shtml)', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (259, '/Contact_Us/guest_book.php', 'Contact Us::Guest Book', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (260, '/_todos/search.php', 'Todos::Search', 'active', 'page', 'page', 'AUTO', 20030824182955, 20030824182955, '');
INSERT INTO tblEO VALUES (261, '/images/logo.gif', 'Images::Logo (gif)', 'active', 'page', 'page', 'AUTO', 20030825104545, 20030825104545, '');
INSERT INTO tblEO VALUES (262, '/_todos/srch_fulltxt.php', 'Todos::Srch Fulltxt', 'active', 'page', 'page', 'AUTO', 20030825104545, 20030825104545, '');
INSERT INTO tblEO VALUES (263, '/_todos/cat_summary.php', 'Todos::Cat Summary', 'active', 'page', 'page', 'AUTO', 20030825104545, 20030825104545, '');
INSERT INTO tblEO VALUES (267, '/mnt/www/servers/Musaica/idx', 'Mnt::Www::Servers::Musaica', 'active', 'page', 'index', 'AUTO', 20030907021914, 20030907021914, '');
INSERT INTO tblEO VALUES (268, '/mnt/www/servers/Musaica/_lib/Todos/Classes/form.cls', 'Mnt::Www::Servers::Musaica:: Lib::Todos::Classes::Form (cls)', 'active', 'page', 'page', 'AUTO', 20030907025135, 20030907025135, '');
INSERT INTO tblEO VALUES (269, '/mnt/www/servers/Musaica/_lib/Todos/Classes/news.cls', 'Mnt::Www::Servers::Musaica:: Lib::Todos::Classes::News (cls)', 'active', 'page', 'page', 'AUTO', 20030907025135, 20030907025135, '');
INSERT INTO tblEO VALUES (270, '/mnt/www/servers/Musaica/_lib/Todos/Classes/page.cls', 'Mnt::Www::Servers::Musaica:: Lib::Todos::Classes::Page (cls)', 'active', 'page', 'page', 'AUTO', 20030907025135, 20030907025135, '');
INSERT INTO tblEO VALUES (271, '/mnt/www/servers/Musaica/_lib/Todos/Classes/product.cls', 'Mnt::Www::Servers::Musaica:: Lib::Todos::Classes::Product (cls)', 'active', 'page', 'page', 'AUTO', 20030907025135, 20030907025135, '');
INSERT INTO tblEO VALUES (272, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/El_Shaddai.doc', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::El Shad', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (273, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Emmanuel.doc', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Emmanue', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (274, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/empty.crd', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Empty (', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (275, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Empty.doc', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Empty (', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (276, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Empty.rtf', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Empty (', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (277, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/every_move_I_make.crd', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Every M', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (278, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Every_Move_I_Make.htm', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Every M', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (279, '/mnt/www/servers/Musaica/chrds/singles/E/everything_you_want.crd', 'Mnt::Www::Servers::Musaica::Chrds::Singles::E::Everything You Want (crd)', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (280, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Everything You Want.txt', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Everyth', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (281, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Everything You Want (words).txt', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Everyth', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (282, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/evidence.crd', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Evidenc', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (283, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/evidence.doc', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Evidenc', 'active', 'page', 'page', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (284, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/idx', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E', 'active', 'page', 'index', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (285, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Theme_from_Exodus.doc', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Theme F', 'active', 'page', 'index', 'AUTO', 20030908095253, 20030908095253, '');
INSERT INTO tblEO VALUES (286, '/mnt/www/servers/Musaica/chrds/singles/E/idx', 'Mnt::Www::Servers::Musaica::Chrds::Singles::E', 'active', 'page', 'index', 'MANUAL', 20030908095254, 20030908095254, '');
INSERT INTO tblEO VALUES (287, '/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/everything_you_want.crd', 'Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Everyth', 'active', 'page', 'page', 'AUTO', 20030908100207, 20030908100207, '');
INSERT INTO tblEO VALUES (288, '/News/99827.php', 'News::99827', 'active', 'page', 'page', 'AUTO', 20031005201026, 20031005201026, '');
INSERT INTO tblEO VALUES (289, '/News/hrr_report_200309.html', 'News::Hrr Report 200309 (html)', 'active', 'page', 'page', 'AUTO', 20031005201026, 20031005201026, '');
INSERT INTO tblEO VALUES (290, '/News/hrr_report_200309a.htm', 'News::Hrr Report 200309a (htm)', 'active', 'page', 'page', 'AUTO', 20031005201026, 20031005201026, '');
INSERT INTO tblEO VALUES (291, '/News/htaccess', 'News::Htaccess', 'active', 'page', 'page', 'AUTO', 20031005201026, 20031005201026, '');
INSERT INTO tblEO VALUES (292, '/images/banner2.png', 'Images::Banner2 (png)', 'active', 'page', 'page', 'AUTO', 20031005210119, 20031005210119, '');
INSERT INTO tblEO VALUES (293, '/images/burned_house_9_03.jpg', 'Images::Burned House 9 03 (jpg)', 'active', 'page', 'page', 'AUTO', 20031005210119, 20031005210119, '');
INSERT INTO tblEO VALUES (294, '/images/hosts.zip', 'Images::Hosts (zip)', 'active', 'page', 'page', 'AUTO', 20031005210119, 20031005210119, '');
INSERT INTO tblEO VALUES (295, '/images/hrr_htee_thblu_hta_farm_house.jpg', 'Images::Hrr Htee Thblu Hta Farm House (jpg)', 'active', 'page', 'page', 'AUTO', 20031005210119, 20031005210119, '');
INSERT INTO tblEO VALUES (296, '/images/hrr_idps_fleeing.jpg', 'Images::Hrr Idps Fleeing (jpg)', 'active', 'page', 'page', 'AUTO', 20031005210119, 20031005210119, '');
INSERT INTO tblEO VALUES (297, '/images/hrr_naw_mu_kut_grave.jpg', 'Images::Hrr Naw Mu Kut Grave (jpg)', 'active', 'page', 'page', 'AUTO', 20031005210119, 20031005210119, '');
INSERT INTO tblEO VALUES (298, '/images/idx', 'Images', 'active', 'page', 'index', 'AUTO', 20031005210119, 20031005210119, '');
INSERT INTO tblEO VALUES (299, '/images/jan03captions.php', 'Images::Jan03captions', 'active', 'page', 'index', 'AUTO', 20031005210119, 20031005210119, '');
INSERT INTO tblEO VALUES (300, '/images/lahu200309_1.bmp', 'Images::Lahu200309 1 (bmp)', 'active', 'page', 'index', 'AUTO', 20031005210119, 20031005210119, '');
INSERT INTO tblEO VALUES (301, '/images/sah_skee_wah.jpg', 'Images::Sah Skee Wah (jpg)', 'active', 'page', 'index', 'AUTO', 20031005210119, 20031005210119, '');
INSERT INTO tblEO VALUES (302, '/images/lahu200309_1.jpg', 'Images::Lahu200309 1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031005212546, 20031005212546, '');
INSERT INTO tblEO VALUES (303, '/_lib/Todos/Classes/image.cls', 'Lib::Todos::Classes::Image (cls)', 'active', 'page', 'page', 'AUTO', 20031005212807, 20031005212807, '');
INSERT INTO tblEO VALUES (304, '/_lib/Todos/Classes/form.cls', 'Lib::Todos::Classes::Form (cls)', 'active', 'page', 'page', 'AUTO', 20031005212924, 20031005212924, '');
INSERT INTO tblEO VALUES (305, '/_lib/Todos/Classes/news.cls', 'Lib::Todos::Classes::News (cls)', 'active', 'page', 'page', 'AUTO', 20031005212924, 20031005212924, '');
INSERT INTO tblEO VALUES (306, '/_lib/Todos/Classes/news_fbr.cls', 'Lib::Todos::Classes::News Fbr (cls)', 'active', 'page', 'page', 'AUTO', 20031005212924, 20031005212924, '');
INSERT INTO tblEO VALUES (307, '/_lib/Todos/Classes/news_sources.cls', 'Lib::Todos::Classes::News Sources (cls)', 'active', 'page', 'page', 'AUTO', 20031005212924, 20031005212924, '');
INSERT INTO tblEO VALUES (308, '/_lib/Todos/Classes/news_summary.cls', 'Lib::Todos::Classes::News Summary (cls)', 'active', 'page', 'page', 'AUTO', 20031005212924, 20031005212924, '');
INSERT INTO tblEO VALUES (309, '/_lib/Todos/Classes/page.cls', 'Lib::Todos::Classes::Page (cls)', 'active', 'page', 'page', 'AUTO', 20031005212924, 20031005212924, '');
INSERT INTO tblEO VALUES (310, '/_lib/Todos/Classes/product.cls', 'Lib::Todos::Classes::Product (cls)', 'active', 'page', 'page', 'AUTO', 20031005212924, 20031005212924, '');
INSERT INTO tblEO VALUES (311, '/News/br_update.html', 'News::Br Update (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (312, '/News/br_update1.html', 'News::Br Update1 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (313, '/News/fbr_report_20031011.html', 'News::Fbr Report 20031011 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (314, '/News/hrr_bbc.html', 'News::Hrr Bbc (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (315, '/News/hrr_report_0103.html', 'News::Hrr Report 0103 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (316, '/News/hrr_report_0302.html', 'News::Hrr Report 0302 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (317, '/News/hrr_report_0303.html', 'News::Hrr Report 0303 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (318, '/News/hrr_report_0602.html', 'News::Hrr Report 0602 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (319, '/News/hrr_report_0603.html', 'News::Hrr Report 0603 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (320, '/News/hrr_report_1101.html', 'News::Hrr Report 1101 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (321, '/News/hrr_report_200309_lahu.html', 'News::Hrr Report 200309 Lahu (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (322, '/News/hrr_report_200309a.html', 'News::Hrr Report 200309a (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (323, '/News/hrr_report_lahu_0603.html', 'News::Hrr Report Lahu 0603 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (324, '/News/hrr_training_0502.html', 'News::Hrr Training 0502 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (325, '/News/hrr_update_0302.html', 'News::Hrr Update 0302 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (326, '/News/index_hrr.html', 'News::Index Hrr (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (327, '/News/joseph_pitts_statement.html', 'News::Joseph Pitts Statement (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (328, '/News/karen_update_110101.html', 'News::Karen Update 110101 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (329, '/News/latest_updates.html', 'News::Latest Updates (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (330, '/News/mar02relief_report.html', 'News::Mar02relief Report (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (331, '/News/march02.html', 'News::March02 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (332, '/News/message_fbr_leader.html', 'News::Message Fbr Leader (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (333, '/News/photos_jan_03.html', 'News::Photos Jan 03 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (334, '/News/photos_june_02.html', 'News::Photos June 02 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (335, '/News/rogers_04_03.html', 'News::Rogers 04 03 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (336, '/News/rogers_7_02.html', 'News::Rogers 7 02 (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (337, '/News/src_burma_project.html', 'News::Src Burma Project (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (338, '/News/src_burmanetnews.html', 'News::Src Burmanetnews (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (339, '/News/src_dvb.html', 'News::Src Dvb (html)', 'active', 'page', 'page', 'AUTO', 20031012152040, 20031012152040, '');
INSERT INTO tblEO VALUES (340, '/News/Sources/idx', 'News::Sources', 'active', 'page', 'index', 'AUTO', 20031012152632, 20031012152632, '');
INSERT INTO tblEO VALUES (341, '/News/Sources/src_burma_project.html', 'News::Sources::Src Burma Project (html)', 'active', 'page', 'index', 'AUTO', 20031012152632, 20031012152632, '');
INSERT INTO tblEO VALUES (342, '/News/Sources/src_burmanetnews.html', 'News::Sources::Src Burmanetnews (html)', 'active', 'page', 'index', 'AUTO', 20031012152632, 20031012152632, '');
INSERT INTO tblEO VALUES (343, '/News/Sources/src_dvb.html', 'News::Sources::Src Dvb (html)', 'active', 'page', 'index', 'AUTO', 20031012152632, 20031012152632, '');
INSERT INTO tblEO VALUES (344, '/News/HRR/idx', 'News::HRR', 'active', 'page', 'index', 'AUTO', 20031013085957, 20031013085957, '');
INSERT INTO tblEO VALUES (345, '/images/jan03captions.html', 'Images::Jan03captions (html)', 'active', 'page', 'page', 'AUTO', 20031013210722, 20031013210722, '');
INSERT INTO tblEO VALUES (346, '/images/lahu200309_2.jpg', 'Images::Lahu200309 2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031013210722, 20031013210722, '');
INSERT INTO tblEO VALUES (347, '/images/lahu200309_3.gif', 'Images::Lahu200309 3 (gif)', 'active', 'page', 'page', 'AUTO', 20031013210722, 20031013210722, '');
INSERT INTO tblEO VALUES (348, '/images/lahu200309_4.jpg', 'Images::Lahu200309 4 (jpg)', 'active', 'page', 'page', 'AUTO', 20031013210722, 20031013210722, '');
INSERT INTO tblEO VALUES (349, '/images/lahu200309_5.jpg', 'Images::Lahu200309 5 (jpg)', 'active', 'page', 'page', 'AUTO', 20031013210722, 20031013210722, '');
INSERT INTO tblEO VALUES (350, '/images/lahu200309_6.jpg', 'Images::Lahu200309 6 (jpg)', 'active', 'page', 'page', 'AUTO', 20031013210722, 20031013210722, '');
INSERT INTO tblEO VALUES (351, '/Prayer/prayer_points.html', 'Prayer::Prayer Points (html)', 'active', 'page', 'page', 'AUTO', 20031019234018, 20031019234018, '');
INSERT INTO tblEO VALUES (352, '/Prayer/prayerpoints.html', 'Prayer::Prayerpoints (html)', 'active', 'page', 'page', 'AUTO', 20031019234018, 20031019234018, '');
INSERT INTO tblEO VALUES (353, '/FBR/fbr_bbc.html', 'FBR::Fbr Bbc (html)', 'active', 'page', 'page', 'AUTO', 20031020173224, 20031020173224, '');
INSERT INTO tblEO VALUES (354, '/FBR/fbr_docs1.txt', 'FBR::Fbr Docs1 (txt)', 'active', 'page', 'page', 'AUTO', 20031020173224, 20031020173224, '');
INSERT INTO tblEO VALUES (355, '/FBR/fbr_report_0103.html', 'FBR::Fbr Report 0103 (html)', 'active', 'page', 'page', 'AUTO', 20031020173224, 20031020173224, '');
INSERT INTO tblEO VALUES (356, '/FBR/fbr_report_0302.html', 'FBR::Fbr Report 0302 (html)', 'active', 'page', 'page', 'AUTO', 20031020173224, 20031020173224, '');
INSERT INTO tblEO VALUES (357, '/FBR/fbr_report_0303.html', 'FBR::Fbr Report 0303 (html)', 'active', 'page', 'page', 'AUTO', 20031020173224, 20031020173224, '');
INSERT INTO tblEO VALUES (358, '/FBR/fbr_report_0602.html', 'FBR::Fbr Report 0602 (html)', 'active', 'page', 'page', 'AUTO', 20031020173224, 20031020173224, '');
INSERT INTO tblEO VALUES (359, '/FBR/fbr_training_0502.html', 'FBR::Fbr Training 0502 (html)', 'active', 'page', 'page', 'AUTO', 20031020173225, 20031020173225, '');
INSERT INTO tblEO VALUES (360, '/FBR/fbr_update_0302.html', 'FBR::Fbr Update 0302 (html)', 'active', 'page', 'page', 'AUTO', 20031020173225, 20031020173225, '');
INSERT INTO tblEO VALUES (361, '/FBR/mar02relief_report.html', 'FBR::Mar02relief Report (html)', 'active', 'page', 'page', 'AUTO', 20031020173225, 20031020173225, '');
INSERT INTO tblEO VALUES (362, '/FBR/march02.html', 'FBR::March02 (html)', 'active', 'page', 'page', 'AUTO', 20031020173225, 20031020173225, '');
INSERT INTO tblEO VALUES (363, '/_lib/Todos/cat_viewer.php', 'Lib::Todos::Cat Viewer', 'active', 'page', 'page', 'AUTO', 20031020173620, 20031020173620, '');
INSERT INTO tblEO VALUES (364, '/_lib/Todos/cat_viewer.php', 'Lib::Todos::Cat Viewer', 'active', 'page', 'page', 'AUTO', 20031020173620, 20031020173620, '');
INSERT INTO tblEO VALUES (365, '/News/prayer_request_20031013.htm', 'News::Prayer Request 20031013 (htm)', 'active', 'page', 'page', 'AUTO', 20031020173620, 20031020173620, '');
INSERT INTO tblEO VALUES (366, '/News/list_of_senators.htm', 'News::List Of Senators (htm)', 'active', 'page', 'page', 'AUTO', 20031020173620, 20031020173620, '');
INSERT INTO tblEO VALUES (367, '/News/index_all.php', 'News::Index All', 'active', 'page', 'page', 'AUTO', 20031021070613, 20031021070613, '');
INSERT INTO tblEO VALUES (368, '/News/index_summaries.php', 'News::Index Summaries', 'active', 'page', 'page', 'AUTO', 20031021070624, 20031021070624, '');
INSERT INTO tblEO VALUES (369, '/mnt/www/servers/FBR/www/images/2boys_fire.jpg', 'Mnt::Www::Servers::FBR::Www::Images::2boys Fire (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (370, '/mnt/www/servers/FBR/www/images/6yroldburnvictim.jpg', 'Mnt::Www::Servers::FBR::Www::Images::6yroldburnvictim (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (371, '/mnt/www/servers/FBR/www/images/IDPfamily3.jpg', 'Mnt::Www::Servers::FBR::Www::Images::IDPfamily3 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (372, '/mnt/www/servers/FBR/www/images/background2.gif', 'Mnt::Www::Servers::FBR::Www::Images::Background2 (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (373, '/mnt/www/servers/FBR/www/images/banner2.gif', 'Mnt::Www::Servers::FBR::Www::Images::Banner2 (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (374, '/mnt/www/servers/FBR/www/images/bannersplash.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Bannersplash (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (375, '/mnt/www/servers/FBR/www/images/bg.gif', 'Mnt::Www::Servers::FBR::Www::Images::Bg (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (376, '/mnt/www/servers/FBR/www/images/bigfire_1.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Bigfire 1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (377, '/mnt/www/servers/FBR/www/images/blue-bullet.gif', 'Mnt::Www::Servers::FBR::Www::Images::Blue-bullet (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (378, '/mnt/www/servers/FBR/www/images/border1.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Border1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (379, '/mnt/www/servers/FBR/www/images/border2.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Border2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (380, '/mnt/www/servers/FBR/www/images/border3.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Border3 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (381, '/mnt/www/servers/FBR/www/images/burmakidfade.gif', 'Mnt::Www::Servers::FBR::Www::Images::Burmakidfade (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (382, '/mnt/www/servers/FBR/www/images/burnedchurch.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Burnedchurch (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (383, '/mnt/www/servers/FBR/www/images/burntvillageBW.jpg', 'Mnt::Www::Servers::FBR::Www::Images::BurntvillageBW (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (384, '/mnt/www/servers/FBR/www/images/butn_find.gif', 'Mnt::Www::Servers::FBR::Www::Images::Butn Find (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (385, '/mnt/www/servers/FBR/www/images/chiandao.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Chiandao (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (386, '/mnt/www/servers/FBR/www/images/chiandao1.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Chiandao1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (387, '/mnt/www/servers/FBR/www/images/chiandao2.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Chiandao2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (388, '/mnt/www/servers/FBR/www/images/childpraying.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Childpraying (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (389, '/mnt/www/servers/FBR/www/images/crutches.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Crutches (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (390, '/mnt/www/servers/FBR/www/images/dop2003_1.gif', 'Mnt::Www::Servers::FBR::Www::Images::Dop2003 1 (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (391, '/mnt/www/servers/FBR/www/images/dop2003_2.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Dop2003 2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (392, '/mnt/www/servers/FBR/www/images/fbr.gif', 'Mnt::Www::Servers::FBR::Www::Images::Fbr (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (393, '/mnt/www/servers/FBR/www/images/fbr_8_yr_old.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Fbr 8 Yr Old (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (394, '/mnt/www/servers/FBR/www/images/fbr_karen_house.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Fbr Karen House (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (395, '/mnt/www/servers/FBR/www/images/fbr_logo2.gif', 'Mnt::Www::Servers::FBR::Www::Images::Fbr Logo2 (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (396, '/mnt/www/servers/FBR/www/images/fbr_logo2_sml.gif', 'Mnt::Www::Servers::FBR::Www::Images::Fbr Logo2 Sml (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (397, '/mnt/www/servers/FBR/www/images/fbr_operating.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Fbr Operating (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (398, '/mnt/www/servers/FBR/www/images/fbr_sml.gif', 'Mnt::Www::Servers::FBR::Www::Images::Fbr Sml (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (399, '/mnt/www/servers/FBR/www/images/flag.gif', 'Mnt::Www::Servers::FBR::Www::Images::Flag (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (400, '/mnt/www/servers/FBR/www/images/flag150.gif', 'Mnt::Www::Servers::FBR::Www::Images::Flag150 (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (401, '/mnt/www/servers/FBR/www/images/flagwave1.gif', 'Mnt::Www::Servers::FBR::Www::Images::Flagwave1 (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (402, '/mnt/www/servers/FBR/www/images/fleeing.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Fleeing (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (403, '/mnt/www/servers/FBR/www/images/goldarrow.gif', 'Mnt::Www::Servers::FBR::Www::Images::Goldarrow (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (404, '/mnt/www/servers/FBR/www/images/hiding.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Hiding (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (405, '/mnt/www/servers/FBR/www/images/icon_logo.gif', 'Mnt::Www::Servers::FBR::Www::Images::Icon Logo (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (406, '/mnt/www/servers/FBR/www/images/marble.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Marble (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (407, '/mnt/www/servers/FBR/www/images/myint.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Myint (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (408, '/mnt/www/servers/FBR/www/images/noleg.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Noleg (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (409, '/mnt/www/servers/FBR/www/images/pastorpete.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Pastorpete (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (410, '/mnt/www/servers/FBR/www/images/photo3.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Photo3 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (411, '/mnt/www/servers/FBR/www/images/photo4.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Photo4 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (412, '/mnt/www/servers/FBR/www/images/pipeline.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Pipeline (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (413, '/mnt/www/servers/FBR/www/images/porters.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Porters (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (414, '/mnt/www/servers/FBR/www/images/redberet.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Redberet (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (415, '/mnt/www/servers/FBR/www/images/shim.gif', 'Mnt::Www::Servers::FBR::Www::Images::Shim (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (416, '/mnt/www/servers/FBR/www/images/slorc_off.gif', 'Mnt::Www::Servers::FBR::Www::Images::Slorc Off (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (417, '/mnt/www/servers/FBR/www/images/smallnew.gif', 'Mnt::Www::Servers::FBR::Www::Images::Smallnew (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (418, '/mnt/www/servers/FBR/www/images/undercon.gif', 'Mnt::Www::Servers::FBR::Www::Images::Undercon (gif)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (419, '/mnt/www/servers/FBR/www/images/DOP/Dsc00251-dop0103.jpg', 'Mnt::Www::Servers::FBR::Www::Images::DOP::Dsc00251-dop0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (420, '/mnt/www/servers/FBR/www/images/DOP/Dsc00253-dop0103.jpg', 'Mnt::Www::Servers::FBR::Www::Images::DOP::Dsc00253-dop0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (421, '/mnt/www/servers/FBR/www/images/DOP/Dsc00259-dop0103.jpg', 'Mnt::Www::Servers::FBR::Www::Images::DOP::Dsc00259-dop0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (422, '/mnt/www/servers/FBR/www/images/DOP/Dsc00262-dop0103.jpg', 'Mnt::Www::Servers::FBR::Www::Images::DOP::Dsc00262-dop0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (423, '/mnt/www/servers/FBR/www/images/Youth_leadership/Dsc00230-ylt0103.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Youth Leadership::Dsc00230-ylt0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (424, '/mnt/www/servers/FBR/www/images/Youth_leadership/Dsc00234-ylt0103.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Youth Leadership::Dsc00234-ylt0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (425, '/mnt/www/servers/FBR/www/images/Youth_leadership/Dsc00235-ylt0103.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Youth Leadership::Dsc00235-ylt0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (426, '/mnt/www/servers/FBR/www/images/Youth_leadership/Dsc00240-ylt0103.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Youth Leadership::Dsc00240-ylt0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (427, '/mnt/www/servers/FBR/www/images/Youth_leadership/Dsc00244-ylt0103.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Youth Leadership::Dsc00244-ylt0103 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (428, '/mnt/www/servers/FBR/www/images/karenni/Dsc00117-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00117-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (429, '/mnt/www/servers/FBR/www/images/karenni/Dsc00123-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00123-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (430, '/mnt/www/servers/FBR/www/images/karenni/Dsc00129-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00129-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (431, '/mnt/www/servers/FBR/www/images/karenni/Dsc00139-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00139-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (432, '/mnt/www/servers/FBR/www/images/karenni/Dsc00147-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00147-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (433, '/mnt/www/servers/FBR/www/images/karenni/Dsc00173-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00173-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (434, '/mnt/www/servers/FBR/www/images/karenni/Dsc00186-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00186-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (435, '/mnt/www/servers/FBR/www/images/karenni/Dsc00187-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00187-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (436, '/mnt/www/servers/FBR/www/images/karenni/Dsc00191-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00191-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (437, '/mnt/www/servers/FBR/www/images/karenni/Dsc00196-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00196-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (438, '/mnt/www/servers/FBR/www/images/karenni/Dsc00200-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00200-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (439, '/mnt/www/servers/FBR/www/images/karenni/Dsc00201-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00201-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (440, '/mnt/www/servers/FBR/www/images/karenni/Dsc00215-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00215-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (441, '/mnt/www/servers/FBR/www/images/karenni/Dsc00216-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00216-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (442, '/mnt/www/servers/FBR/www/images/karenni/Dsc00219-kn0102.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00219-kn0102 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025175959, 20031025175959, '');
INSERT INTO tblEO VALUES (443, '/mnt/www/servers/FBR/www/images/karin/Dsc00302-ltk0106.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karin::Dsc00302-ltk0106 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (444, '/mnt/www/servers/FBR/www/images/karin/Dsc00305ltk0106.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Karin::Dsc00305ltk0106 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (445, '/mnt/www/servers/FBR/www/images/shan/Dsc00279-s0105.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00279-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (446, '/mnt/www/servers/FBR/www/images/shan/Dsc00282-s0105.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00282-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (447, '/mnt/www/servers/FBR/www/images/shan/Dsc00289-s0105.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00289-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (448, '/mnt/www/servers/FBR/www/images/shan/Dsc00291-s0105.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00291-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (449, '/mnt/www/servers/FBR/www/images/shan/Dsc00295-s0105.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00295-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (450, '/mnt/www/servers/FBR/www/images/shan/Dsc00297-s0105.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00297-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (451, '/mnt/www/servers/FBR/www/images/shan/Dsc00298-s0105.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00298-s0105 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (452, '/mnt/www/servers/FBR/www/images/splash_fire_1.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Splash Fire 1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (453, '/mnt/www/servers/FBR/www/images/splash_woman2.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Splash Woman2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (454, '/mnt/www/servers/FBR/www/images/splashwoman2.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Splashwoman2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (455, '/mnt/www/servers/FBR/www/images/torture_victim.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Torture Victim (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (456, '/mnt/www/servers/FBR/www/images/vcb.gif', 'Mnt::Www::Servers::FBR::Www::Images::Vcb (gif)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (457, '/mnt/www/servers/FBR/www/images/wallpaper1.gif', 'Mnt::Www::Servers::FBR::Www::Images::Wallpaper1 (gif)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (458, '/mnt/www/servers/FBR/www/images/woman.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Woman (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (459, '/mnt/www/servers/FBR/www/images/woman2.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Woman2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (460, '/mnt/www/servers/FBR/www/images/woodb1.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Woodb1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (461, '/mnt/www/servers/FBR/www/images/xmasbackgrnd.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Xmasbackgrnd (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (462, '/mnt/www/servers/FBR/www/images/ccbmockup.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Ccbmockup (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (463, '/mnt/www/servers/FBR/www/images/Jan03amputee.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Jan03amputee (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (464, '/mnt/www/servers/FBR/www/images/Jan03bloodpress.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Jan03bloodpress (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (465, '/mnt/www/servers/FBR/www/images/Jan03girl.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Jan03girl (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (466, '/mnt/www/servers/FBR/www/images/Jan03glchats.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Jan03glchats (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (467, '/mnt/www/servers/FBR/www/images/Jan03nursebibles.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Jan03nursebibles (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (468, '/mnt/www/servers/FBR/www/images/June02Massacre1.jpg', 'Mnt::Www::Servers::FBR::Www::Images::June02Massacre1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (469, '/mnt/www/servers/FBR/www/images/June02Massacre2.jpg', 'Mnt::Www::Servers::FBR::Www::Images::June02Massacre2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (470, '/mnt/www/servers/FBR/www/images/June02Massacre3.jpg', 'Mnt::Www::Servers::FBR::Www::Images::June02Massacre3 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (471, '/mnt/www/servers/FBR/www/images/edit.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Edit (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (472, '/mnt/www/servers/FBR/www/images/logo.gif', 'Mnt::Www::Servers::FBR::Www::Images::Logo (gif)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (473, '/mnt/www/servers/FBR/www/images/btn_edit.gif', 'Mnt::Www::Servers::FBR::Www::Images::Btn Edit (gif)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (474, '/mnt/www/servers/FBR/www/images/ltgreenbox.gif', 'Mnt::Www::Servers::FBR::Www::Images::Ltgreenbox (gif)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (475, '/mnt/www/servers/FBR/www/images/hrr_naw_mu_kut_grave.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Hrr Naw Mu Kut Grave (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (476, '/mnt/www/servers/FBR/www/images/sah_skee_wah.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Sah Skee Wah (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (477, '/mnt/www/servers/FBR/www/images/burned_house_9_03.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Burned House 9 03 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (478, '/mnt/www/servers/FBR/www/images/hrr_idps_fleeing.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Hrr Idps Fleeing (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (479, '/mnt/www/servers/FBR/www/images/hrr_htee_thblu_hta_farm_house.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Hrr Htee Thblu Hta Farm House (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (480, '/mnt/www/servers/FBR/www/images/lahu200309_1.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Lahu200309 1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (481, '/mnt/www/servers/FBR/www/images/lahu200309_2.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Lahu200309 2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (482, '/mnt/www/servers/FBR/www/images/lahu200309_3.gif', 'Mnt::Www::Servers::FBR::Www::Images::Lahu200309 3 (gif)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (483, '/mnt/www/servers/FBR/www/images/lahu200309_4.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Lahu200309 4 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (484, '/mnt/www/servers/FBR/www/images/lahu200309_5.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Lahu200309 5 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (485, '/mnt/www/servers/FBR/www/images/lahu200309_6.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Lahu200309 6 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (486, '/mnt/www/servers/FBR/www/images/erm_20031002_1.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Erm 20031002 1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (487, '/mnt/www/servers/FBR/www/images/paan_200306_001.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Paan 200306 001 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (488, '/mnt/www/servers/FBR/www/images/paan_200306_002.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Paan 200306 002 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (489, '/mnt/www/servers/FBR/www/images/paan_200306_003.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Paan 200306 003 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (490, '/mnt/www/servers/FBR/www/images/paan_200306_004.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Paan 200306 004 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (491, '/mnt/www/servers/FBR/www/images/erm_20031002_3.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Erm 20031002 3 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (492, '/mnt/www/servers/FBR/www/images/paan_200306_005.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Paan 200306 005 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (493, '/mnt/www/servers/FBR/www/images/paan_200306_006.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Paan 200306 006 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (494, '/mnt/www/servers/FBR/www/images/letsroll.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Letsroll (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (495, '/mnt/www/servers/FBR/www/images/paan_200306_007.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Paan 200306 007 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (496, '/mnt/www/servers/FBR/www/images/paan_200306_008.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Paan 200306 008 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (497, '/mnt/www/servers/FBR/www/images/paan_200306_009.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Paan 200306 009 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (498, '/mnt/www/servers/FBR/www/images/paan_200306_010.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Paan 200306 010 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (499, '/mnt/www/servers/FBR/www/images/hrr_200303_pic1.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Hrr 200303 Pic1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (500, '/mnt/www/servers/FBR/www/images/hrr_200303_pic2.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Hrr 200303 Pic2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (501, '/mnt/www/servers/FBR/www/images/hrr_200303_pic3.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Hrr 200303 Pic3 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (502, '/mnt/www/servers/FBR/www/images/erm_20031002_2.jpg', 'Mnt::Www::Servers::FBR::Www::Images::Erm 20031002 2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (503, '/mnt/www/servers/FBR/cgi-bin/icon/other/button.gif', 'Mnt::Www::Servers::FBR::Cgi-bin::Icon::Other::Button (gif)', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (504, '/mnt/www/servers/FBR/www/ndx.php', 'Mnt::Www::Servers::FBR::Www::Ndx', 'active', 'page', 'page', 'AUTO', 20031025180000, 20031025180000, '');
INSERT INTO tblEO VALUES (505, '/mnt/www/servers/FBR/www/idx', 'Mnt::Www::Servers::FBR::Www::Idx', 'active', 'page', 'page', 'AUTO', 20031025180033, 20031025180033, '');
INSERT INTO tblEO VALUES (506, '/Your_Turn/dawson.html', 'Your Turn::Dawson (html)', 'active', 'page', 'page', 'AUTO', 20031105215815, 20031105215815, '');
INSERT INTO tblEO VALUES (507, '/Your_Turn/hdr.html', 'Your Turn::Hdr (html)', 'active', 'page', 'page', 'AUTO', 20031105215815, 20031105215815, '');
INSERT INTO tblEO VALUES (508, '/Your_Turn/prayer.html', 'Your Turn::Prayer (html)', 'active', 'page', 'page', 'AUTO', 20031105215815, 20031105215815, '');
INSERT INTO tblEO VALUES (509, '/Your_Turn/sarah.html', 'Your Turn::Sarah (html)', 'active', 'page', 'page', 'AUTO', 20031105215815, 20031105215815, '');
INSERT INTO tblEO VALUES (510, '/Your_Turn/kapi_road_to_jericho.html', 'Your Turn::Kapi Road To Jericho (html)', 'active', 'page', 'page', 'AUTO', 20031105220813, 20031105220813, '');
INSERT INTO tblEO VALUES (511, '/_todos/Classes/article.cls', 'Todos::Classes::Article (cls)', 'active', 'page', 'page', 'AUTO', 20031105220938, 20031105220938, '');
INSERT INTO tblEO VALUES (512, '/_todos/cat_viewer.php', 'Todos::Cat Viewer', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (513, '/_todos/cat_viewer.php', 'Todos::Cat Viewer', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (514, '/_todos/cat_viewer.php', 'Todos::Cat Viewer', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (515, '/_todos/cat_viewer.php', 'Todos::Cat Viewer', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (516, '/images/erm_20031002_1.jpg', 'Images::Erm 20031002 1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (517, '/images/paan_200306_001.jpg', 'Images::Paan 200306 001 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (518, '/images/paan_200306_002.jpg', 'Images::Paan 200306 002 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (519, '/images/paan_200306_003.jpg', 'Images::Paan 200306 003 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (520, '/images/paan_200306_004.jpg', 'Images::Paan 200306 004 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (521, '/images/erm_20031002_3.jpg', 'Images::Erm 20031002 3 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (522, '/images/paan_200306_005.jpg', 'Images::Paan 200306 005 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (523, '/images/paan_200306_006.jpg', 'Images::Paan 200306 006 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (524, '/images/letsroll.jpg', 'Images::Letsroll (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (525, '/images/paan_200306_007.jpg', 'Images::Paan 200306 007 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (526, '/images/paan_200306_008.jpg', 'Images::Paan 200306 008 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (527, '/images/paan_200306_009.jpg', 'Images::Paan 200306 009 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (528, '/images/paan_200306_010.jpg', 'Images::Paan 200306 010 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (529, '/images/hrr_200303_pic1.jpg', 'Images::Hrr 200303 Pic1 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (530, '/images/hrr_200303_pic2.jpg', 'Images::Hrr 200303 Pic2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (531, '/images/hrr_200303_pic3.jpg', 'Images::Hrr 200303 Pic3 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (532, '/images/erm_20031002_2.jpg', 'Images::Erm 20031002 2 (jpg)', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (533, '/hdx.php', 'Hdx', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (534, '/ndx.php', 'Ndx', 'active', 'page', 'page', 'AUTO', 20031105230238, 20031105230238, '');
INSERT INTO tblEO VALUES (535, '/_admin/sql/todosCCB_struct.sql', 'Admin::Sql::TodosCCB Struct (sql)', 'active', 'page', 'page', 'AUTO', 20031105232020, 20031105232020, '');
INSERT INTO tblEO VALUES (536, '/images/GLCposter.gif', 'Images::GLCposter (gif)', 'active', 'page', 'page', 'AUTO', 20031110084634, 20031110084634, '');
INSERT INTO tblEO VALUES (537, '/News/wnd1_20031217.html', 'News::Wnd1 20031217 (html)', 'active', 'page', 'page', 'AUTO', 20031217211745, 20031217211745, '');
INSERT INTO tblEO VALUES (538, '/_lib/Todos/Classes/headline.cls', 'Lib::Todos::Classes::Headline (cls)', 'active', 'page', 'page', 'AUTO', 20031228105224, 20031228105224, '');
INSERT INTO tblEO VALUES (539, '/Resources/resources.html', 'Resources::Resources (html)', 'active', 'page', 'page', 'AUTO', 20031228140254, 20031228140254, '');
INSERT INTO tblEO VALUES (540, '/home/prayforb/ccb3/News/fbr_report_2004018.html', 'Home::Prayforb::Ccb3::News::Fbr Report 2004018 (html)', 'active', 'page', 'page', 'AUTO', 20040119094818, 20040119094818, '');
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

#
# Dumping data for table `tblEOClasses`
#

INSERT INTO tblEOClasses VALUES ('binary', 'type', 'Binary file', '', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('category', 'category', 'Category', '', 300, '1', 'page');
INSERT INTO tblEOClasses VALUES ('directory', 'page', 'Directory', '', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('eoclass', 'virtual_category', 'Class', '', 800, '1', '_td');
INSERT INTO tblEOClasses VALUES ('form', 'page', 'Form Page', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('gif', 'image', 'GIF image', '5', 500, '1', '_td');
INSERT INTO tblEOClasses VALUES ('gif', 'type', 'GIF image', '', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('headline', 'page', 'News Headline', '', 1000, NULL, 'page');
INSERT INTO tblEOClasses VALUES ('html', 'type', 'HTML page', '', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('html_page', 'page', 'HTML page', '', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('image', 'page', 'Image file', '1', 4, '1', 'page');
INSERT INTO tblEOClasses VALUES ('index', 'page', 'Index', '', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('info', 'page', 'Product Information', '2', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('jpg', 'image', 'JPG image', '5', 500, '1', '_td');
INSERT INTO tblEOClasses VALUES ('member', 'rel', 'Member page rel', '1', 300, '1', 'page');
INSERT INTO tblEOClasses VALUES ('member_of', 'rel', 'Category page rel', '1', 300, '1', 'page');
INSERT INTO tblEOClasses VALUES ('news', 'page', 'News', '1', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('news_sources', 'category', 'News Sources', '0', 0, '1', 'news');
INSERT INTO tblEOClasses VALUES ('news_summary', 'page', 'News Summary view', '4', 1000, '1', 'news');
INSERT INTO tblEOClasses VALUES ('page', 'page', 'Standard page', '', 100, '1', '_td');
INSERT INTO tblEOClasses VALUES ('pdf', 'page', 'PDF document', '5', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('person', 'entity', 'Personnel Class', '', 200, '1', 'page');
INSERT INTO tblEOClasses VALUES ('press_release', 'page', 'Press Release', '1', 1100, '1', 'news');
INSERT INTO tblEOClasses VALUES ('product', 'page', 'Product Page', '5', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('quote', 'page', 'Quote Page', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('rel_source', 'rel', 'Source', '', 1000, '1', 'page');
INSERT INTO tblEOClasses VALUES ('subcat', 'category', 'Sub-Category', '', 1000, '1', 'category');
INSERT INTO tblEOClasses VALUES ('subdoc', 'page', 'Sub-Document', '2', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('subnav', 'rel', 'Sub-Header', '2', 1000, '1', '_td');
INSERT INTO tblEOClasses VALUES ('text', 'type', 'Text file', '', 500, '1', 'page');
INSERT INTO tblEOClasses VALUES ('vclass', 'virtual_category', 'Class', '5', 800, '1', '_td');
INSERT INTO tblEOClasses VALUES ('_eo', 'eo', 'EO', '', 0, '0', '_eo');
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
  KEY IDX_tbEOTypeAttr_2 (eoType)
) TYPE=MyISAM;

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
) TYPE=MyISAM;

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

#
# Dumping data for table `tblParams`
#

INSERT INTO tblParams VALUES ('application_ol', 'Quote', 'file', NULL, 'Application (On-Line)', NULL, 'idx3', 'rel', 'img:btn_online.jpg', 'On-Line', 'align=center', 50, NULL, 1, '406');
INSERT INTO tblParams VALUES ('application_pdf', 'Product', 'file', NULL, 'Appliction (PDF)', NULL, 'idx3', 'rel', 'img:pdficonsmall.gif', 'App', '', 50, NULL, 1, '200');
INSERT INTO tblParams VALUES ('bass_class', 'Category', NULL, NULL, 'Category Bass Class', NULL, 'idx1', 'pval', NULL, 'Category Bass Class', NULL, NULL, NULL, NULL, '102');
INSERT INTO tblParams VALUES ('bio', 'Person', 'bool', NULL, 'Biography link', NULL, 'idx1', 'pval', 'img:sky.jpg', '', '', NULL, 1, NULL, '101');
INSERT INTO tblParams VALUES ('category', 'Form', NULL, NULL, 'Form Category', NULL, 'idx3', 'rel', NULL, 'Form Category', NULL, NULL, NULL, NULL, '502');
INSERT INTO tblParams VALUES ('col_names', 'VClass', NULL, NULL, 'Virt Class display columns', NULL, 'idx1', 'pval', NULL, 'Display Columns (params)', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('col_sort', 'Category', NULL, NULL, 'Sort Column', NULL, 'idx1', 'pval', NULL, 'Sort Column', NULL, NULL, NULL, NULL, '109');
INSERT INTO tblParams VALUES ('date', 'Article', 'date', NULL, 'News date', NULL, 'idx1', 'pval', NULL, 'Date', NULL, 10, NULL, NULL, '312');
INSERT INTO tblParams VALUES ('date', 'News', 'date', NULL, 'Article date', NULL, 'idx1', 'pval', NULL, 'Date', NULL, 10, NULL, NULL, '312');
INSERT INTO tblParams VALUES ('description', 'Form', 'memo', NULL, 'Description', NULL, 'idx1', 'fld_tdText', NULL, 'Description', NULL, NULL, NULL, NULL, '502');
INSERT INTO tblParams VALUES ('description', 'News', 'memo', NULL, 'News item description', NULL, 'idx1', 'fld_tdText', '', 'Description', '', 50, NULL, NULL, '313');
INSERT INTO tblParams VALUES ('description', 'Page', 'memo', NULL, 'Page Description', NULL, 'idx1', 'fld_tdText', NULL, 'Description', NULL, 35, NULL, NULL, '97');
INSERT INTO tblParams VALUES ('description', '_td', 'memo', NULL, 'Description', NULL, 'idx1', 'fld_tdText', NULL, 'Description', NULL, NULL, NULL, NULL, '003');
INSERT INTO tblParams VALUES ('email', 'Person', NULL, NULL, 'Email', NULL, 'idx1', 'pval', 'mailto', 'email', '', NULL, NULL, NULL, '103');
INSERT INTO tblParams VALUES ('ext', 'Person', NULL, NULL, 'Phone Ext.', NULL, 'idx1', 'pval', NULL, 'ext', '', NULL, NULL, NULL, '104');
INSERT INTO tblParams VALUES ('hdgs', 'Category', 'Cat', NULL, 'Category Hdgs', NULL, 'idx1', 'url', NULL, 'Category Hdgs', NULL, NULL, NULL, NULL, '109');
INSERT INTO tblParams VALUES ('html_rec_block', 'Category', 'memo', NULL, 'HTML record block template', NULL, 'idx1', 'fld_tdText', NULL, 'HTML Record Block', NULL, 50, 0, NULL, '109');
INSERT INTO tblParams VALUES ('html_rec_block', 'VClass', 'memo', NULL, 'HTML record block', NULL, 'idx1', 'fld_tdText', NULL, 'HTML Record Block', NULL, 50, NULL, 0, '809');
INSERT INTO tblParams VALUES ('col_names', 'Category', NULL, NULL, 'Column names', NULL, 'idx1', 'pval', NULL, 'Display Columns (params)', NULL, NULL, NULL, NULL, '109');
INSERT INTO tblParams VALUES ('jobtitle', 'Person', NULL, NULL, 'Job Title', NULL, 'idx1', 'pval', '', 'position', '', NULL, NULL, NULL, '102');
INSERT INTO tblParams VALUES ('keywords', 'Page', 'memo', NULL, 'Keywords', NULL, 'idx1', 'fld_tdText', NULL, 'Keywords', NULL, 35, NULL, NULL, '99');
INSERT INTO tblParams VALUES ('keywords', '_td', 'memo', NULL, 'Keywords', NULL, 'idx1', 'fld_tdText', NULL, 'Keywords', NULL, NULL, NULL, NULL, '004');
INSERT INTO tblParams VALUES ('last_name', 'Person', NULL, NULL, 'Last Name', NULL, 'idx1', 'pval', NULL, 'Last', '', NULL, NULL, NULL, '105');
INSERT INTO tblParams VALUES ('name', 'Person', NULL, NULL, 'Name', NULL, 'idx1', 'pval', NULL, 'Name', '', 127, 1, NULL, '101');
INSERT INTO tblParams VALUES ('name', '_eo', NULL, NULL, 'EO name', NULL, 'idx0', 'fld_eoName', NULL, 'EO name', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('pid', 'page', 'hidden', NULL, 'Page ID', NULL, 'idx0', 'fld_tdPageID', NULL, 'Page ID', NULL, NULL, 1, NULL, '100');
INSERT INTO tblParams VALUES ('pid', '_eo', NULL, NULL, 'Page ID', NULL, 'idx0', 'fld_tdPageID', NULL, 'Page ID', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('pid', '_td', NULL, NULL, 'Page ID', NULL, 'idx0', 'fld_tdPageID', NULL, 'Page ID', 'non', NULL, NULL, NULL, '000');
INSERT INTO tblParams VALUES ('p_sort', 'category', NULL, NULL, 'Param Sort', NULL, 'idx1', 'url', NULL, 'Sort Parameter', NULL, NULL, NULL, NULL, '109');
INSERT INTO tblParams VALUES ('p_sort', 'VClass', NULL, NULL, 'VClass sort param', NULL, 'idx1', 'pval', NULL, 'Sort Param', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('source', 'News', NULL, NULL, 'News source', '', 'idx1', 'pval', NULL, 'source', NULL, 10, NULL, NULL, '311');
INSERT INTO tblParams VALUES ('source', 'Page', NULL, NULL, 'Source', '', 'idx1', 'pval', NULL, 'source', NULL, 10, NULL, NULL, '311');
INSERT INTO tblParams VALUES ('status', 'page', NULL, NULL, 'TD Status (1 active)', NULL, 'idx0', 'fld_tdStatus', NULL, NULL, NULL, NULL, NULL, NULL, '112');
INSERT INTO tblParams VALUES ('status', '_eo', NULL, NULL, 'EO Status', NULL, 'idx0', 'fld_eoStatus', NULL, 'EO Status', NULL, NULL, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('status', '_td', NULL, NULL, 'TD Status (1 active)', NULL, 'idx0', 'fld_tdStatus', NULL, 'Status (1=active)', NULL, NULL, NULL, NULL, '009');
INSERT INTO tblParams VALUES ('title', 'Category', NULL, NULL, 'Category Title', NULL, 'idx0', 'fld_tdTitle', NULL, 'Category Title', NULL, 45, NULL, NULL, '101');
INSERT INTO tblParams VALUES ('title', 'headline', NULL, NULL, 'Headline', NULL, 'idx1', 'pval', NULL, NULL, NULL, NULL, 1, NULL, '104');
INSERT INTO tblParams VALUES ('title', 'News', NULL, NULL, 'Article Title', NULL, 'idx1', 'fld_tdTitle', NULL, NULL, NULL, 45, 1, NULL, '310');
INSERT INTO tblParams VALUES ('title', 'Page', NULL, NULL, 'Page Title', NULL, 'idx0', 'fld_tdTitle', '', 'Title', 'align=left', 45, 1, NULL, '097');
INSERT INTO tblParams VALUES ('title', 'Press_Release', NULL, NULL, 'Press Release Title', NULL, 'idx1', 'fld_tdTitle', NULL, 'Press Release', NULL, 45, 1, NULL, '303.1');
INSERT INTO tblParams VALUES ('title', 'Product', NULL, NULL, NULL, NULL, 'idx1', 'fld_tdTitle', NULL, 'Product', NULL, 45, 1, NULL, '201');
INSERT INTO tblParams VALUES ('title', 'Quote', NULL, NULL, 'Quote Title', NULL, 'idx1', 'fld_tdTitle', NULL, 'Product', NULL, 45, 1, NULL, '401');
INSERT INTO tblParams VALUES ('title', '_eo', NULL, NULL, 'EO Title', NULL, 'idx0', 'fld_eoTitle', NULL, 'EO Title', NULL, 45, NULL, NULL, NULL);
INSERT INTO tblParams VALUES ('title', '_td', NULL, NULL, 'Page Title', NULL, 'idx0', 'fld_tdTitle', NULL, 'Page Title', NULL, 45, 1, NULL, '002');
INSERT INTO tblParams VALUES ('type', 'Form', NULL, NULL, 'Form Type', NULL, 'idx1', 'pval', NULL, 'Form Type', NULL, NULL, NULL, NULL, '502');
INSERT INTO tblParams VALUES ('type', 'page', NULL, NULL, 'Page Type', NULL, 'idx1', 'pval', NULL, 'Type', NULL, NULL, NULL, NULL, '098');
INSERT INTO tblParams VALUES ('type', '_td', NULL, NULL, 'Object Type', NULL, 'idx0', 'pval', 'img', 'Type', NULL, NULL, 1, NULL, '011');
INSERT INTO tblParams VALUES ('url', 'page', NULL, NULL, 'Page URL', NULL, 'idx0', 'fld_tdURL', NULL, 'URL', NULL, NULL, NULL, NULL, '105');
INSERT INTO tblParams VALUES ('url', '_td', NULL, NULL, 'Page URL', NULL, 'idx0', 'fld_tdURL', NULL, 'Page URL', NULL, NULL, NULL, NULL, '005');
INSERT INTO tblParams VALUES ('x', 'Quote', '', 100, 'Existence Param', NULL, 'idx1', 'bool', 'img:btn_online.jpg', 'On-Line', 'align=center', 50, 1, 0, '301');
INSERT INTO tblParams VALUES ('index', 'Category', NULL, NULL, 'Index page', NULL, 'idx1', 'pval', NULL, 'Index page', NULL, NULL, NULL, NULL, '109');
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
INSERT INTO tblTDClasses VALUES ('category', 'idx0', 'Category', '1');
INSERT INTO tblTDClasses VALUES ('category', 'idx1', 'Category', '1');
INSERT INTO tblTDClasses VALUES ('category', 'idx3', 'Category', '1');
INSERT INTO tblTDClasses VALUES ('directory', 'idx1', 'Directory', '1');
INSERT INTO tblTDClasses VALUES ('eoclass', 'idx0', 'EO Class Virtual class', '');
INSERT INTO tblTDClasses VALUES ('form', 'idx1', 'Form Page', '1');
INSERT INTO tblTDClasses VALUES ('gif', 'idx1', 'GIF image', '1');
INSERT INTO tblTDClasses VALUES ('html', 'idx1', 'HTML page', '1');
INSERT INTO tblTDClasses VALUES ('html_page', 'idx1', 'HTML page', '1');
INSERT INTO tblTDClasses VALUES ('image', 'idx0', 'Image file', '1');
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
INSERT INTO tblTDClasses VALUES ('pdf', 'idx0', 'PDF file', '1');
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
INSERT INTO tblTDClasses VALUES ('vclass', 'idx0', 'Virtual Class', '1');
INSERT INTO tblTDClasses VALUES ('vclass', 'idx1', 'Virtual Class', '1');
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
) TYPE=MyISAM;

#
# Dumping data for table `tblTDTypes`
#

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

#
# Dumping data for table `tblTodos`
#

INSERT INTO tblTodos VALUES (55, '/AoM/images/netazoic_logo.png', 'idx3', 'member_of', '', '/AoM/Images', '', '', '', '', '', 20050119041018, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (78, '/AoM/pssshoo/newfile.htm', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050122172215, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (3, '/AoM', 'idx1', 'category', 'bass_class', '', '', '', '', '', '', 20050119034553, 00000000000000, NULL, 1, '', 'page');
INSERT INTO tblTodos VALUES (4, '/AoM/Images', 'idx0', 'category', 'title', 'SELF', 'Images', '', '', '', '', 20050119034918, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (5, '/AoM/Images', 'idx1', 'category', 'description', '', '', '', 'Image files', '', '', 20050119034918, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (6, '/AoM/Images', 'idx1', 'category', 'bass_class', '', '', '', '', '', '', 20050119034918, 00000000000000, NULL, 1, '', 'page');
INSERT INTO tblTodos VALUES (7, '/AoM', 'idx3', 'subcat', '', '/AoM/Images', '', '', '', '', '', 20050119034918, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (8, '/AoM/Images', 'idx1', 'Category', 'col_names', '', '', '', '', '', '', 20050119034930, 00000000000000, NULL, 1, '', 'title,description');
INSERT INTO tblTodos VALUES (9, '/AoM/Images', 'idx1', 'Category', 'col_sort', '', '', '', '', '', '', 20050119034930, 00000000000000, NULL, 1, '', 'title');
INSERT INTO tblTodos VALUES (49, '/AoM', 'idx1', 'Category', 'col_names', '', '', '', '', '', '', 20050119040518, 00000000000000, NULL, 1, '', 'title, description');
INSERT INTO tblTodos VALUES (47, '/AoM', 'idx1', 'category', 'bass_class', '', '', '', '', '', '', 20050119040509, 00000000000000, NULL, 1, '', 'page');
INSERT INTO tblTodos VALUES (14, '/about_site.html', 'idx0', 'page', 'title', 'SELF', 'about site', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (15, '/about_site.html', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (16, '/AoM', 'idx3', 'member', '', '/about_site.html', '', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (17, '/todos.php', 'idx0', 'page', 'title', 'SELF', 'todos', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (18, '/todos.php', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (19, '/AoM', 'idx3', 'member', '', '/todos.php', '', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (20, '/quiz_results.html', 'idx0', 'page', 'title', 'SELF', 'quiz results', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (21, '/quiz_results.html', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (22, '/AoM', 'idx3', 'member', '', '/quiz_results.html', '', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (23, '/index.htm', 'idx0', 'page', 'title', 'SELF', 'index', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (24, '/index.htm', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (25, '/AoM', 'idx3', 'member', '', '/index.htm', '', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (26, '/main_page.html', 'idx0', 'page', 'title', 'SELF', 'main page', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (27, '/main_page.html', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (28, '/AoM', 'idx3', 'member', '', '/main_page.html', '', '', '', '', '', 20050119035436, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (29, '/napoleond.gif', 'idx0', 'page', 'title', 'SELF', 'napoleond', '', '', '', '', 20050119035437, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (30, '/napoleond.gif', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050119035437, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (31, '/AoM', 'idx3', 'member', '', '/napoleond.gif', '', '', '', '', '', 20050119035437, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (32, '/AoM/images/netazoic_logo.png', 'idx0', 'page', 'title', '/AoM/images/netazoic_logo.png', 'Netazoic_logo (png)', '', '', '', '', 20050119035945, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (33, '/AoM/images/netazoic_logo.png', 'idx1', 'Page', 'description', '', '', '', 'Netazoic Logo', '', '', 20050119035945, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (34, '/AoM/images/netazoic_logo.png', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050119035945, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (46, '/AoM', 'idx1', 'category', 'description', '', '', '', 'Aura of Menace', '', '', 20050119040509, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (45, '/AoM', 'idx0', 'category', 'title', 'SELF', 'AoM', '', '', '', '', 20050119040508, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (73, '/AoM/pssshoo', 'idx0', 'category', 'title', 'SELF', 'pssshoo', '', '', '', '', 20050122171940, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (74, '/AoM/pssshoo', 'idx1', 'category', 'description', '', '', '', '', '', '', 20050122171940, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (75, '/AoM/pssshoo', 'idx1', 'category', 'bass_class', '', '', '', '', '', '', 20050122171940, 00000000000000, NULL, 1, '', 'page');
INSERT INTO tblTodos VALUES (76, '/AoM', 'idx3', 'subcat', '', '/AoM/pssshoo', '', '', '', '', '', 20050122171940, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (77, '/AoM/pssshoo/newfile.htm', 'idx0', 'page', 'title', 'SELF', 'newfile', '', '', '', '', 20050122172215, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (50, '/AoM', 'idx1', 'Category', 'col_sort', '', '', '', '', '', '', 20050119040518, 00000000000000, NULL, 1, '', 'title');
INSERT INTO tblTodos VALUES (56, '/AoM/Images', 'idx3', 'member', '', '/AoM/images/netazoic_logo.png', '', '', '', '', '', 20050119041018, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (57, '/AoM/Test1', 'idx0', 'category', 'title', 'SELF', 'Test1', '', '', '', '', 20050119041426, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (58, '/AoM/Test1', 'idx1', 'category', 'description', '', '', '', 'Test Category', '', '', 20050119041426, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (59, '/AoM/Test1', 'idx1', 'category', 'bass_class', '', '', '', '', '', '', 20050119041426, 00000000000000, NULL, 1, '', 'page');
INSERT INTO tblTodos VALUES (60, '/AoM', 'idx3', 'subcat', '', '/AoM/Test1', '', '', '', '', '', 20050119041426, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (61, '/AoM/Test1/book_report.doc', 'idx0', 'page', 'title', '/AoM/Test1/book_report.doc', 'Book Report (doc)', '', '', '', '', 20050119041452, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (62, '/AoM/Test1/book_report.doc', 'idx1', 'Page', 'description', '', '', '', 'This is my book report', '', '', 20050119041502, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (63, '/AoM/Test1/book_report.doc', 'idx3', 'member_of', '', '/AoM/Test1', '', '', '', '', '', 20050119041502, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (64, '/AoM/Test1', 'idx3', 'member', '', '/AoM/Test1/book_report.doc', '', '', '', '', '', 20050119041502, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (65, '/AoM/Test1/book_report.doc', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050119041502, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (66, '/AoM', 'idx3', 'member', '', '/AoM/Test1/book_report.doc', '', '', '', '', '', 20050119041502, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (67, '/AoM/Test1/orange_couch.jpg', 'idx0', 'page', 'title', '/AoM/Test1/orange_couch.jpg', 'orange_couch (jpg)', '', '', '', '', 20050119041558, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (68, '/AoM/Test1/orange_couch.jpg', 'idx1', 'Page', 'description', '', '', '', 'Orange is the color, for sure', '', '', 20050119041605, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (69, '/AoM/Test1/orange_couch.jpg', 'idx3', 'member_of', '', '/AoM/Test1', '', '', '', '', '', 20050119041605, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (70, '/AoM/Test1', 'idx3', 'member', '', '/AoM/Test1/orange_couch.jpg', '', '', '', '', '', 20050119041605, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (71, '/AoM/Test1/orange_couch.jpg', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050119041605, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (72, '/AoM', 'idx3', 'member', '', '/AoM/Test1/orange_couch.jpg', '', '', '', '', '', 20050119041605, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (79, '/AoM', 'idx3', 'member', '', '/AoM/pssshoo/newfile.htm', '', '', '', '', '', 20050122172215, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (80, '/AoM/pssshoo/newfile.htm', 'idx3', 'member_of', '', '/AoM/pssshoo', '', '', '', '', '', 20050122172255, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (81, '/AoM/pssshoo', 'idx3', 'member', '', '/AoM/pssshoo/newfile.htm', '', '', '', '', '', 20050122172255, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (82, '/AoM/moviequotes.html', 'idx0', 'page', 'title', '/AoM/moviequotes.html', 'Best Movie Quotes Ever', '', '', '', '', 20050124025603, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (83, '/AoM/moviequotes.html', 'idx1', 'Page', 'description', '', '', '', 'movie quotes', '', '', 20050124025628, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (84, '/AoM/moviequotes.html', 'idx1', 'Page', 'keywords', '', '', '', 'movies, quotes, funny, best', '', '', 20050124025628, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (85, '/AoM/moviequotes.html', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050124025628, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (86, '/AoM', 'idx3', 'member', '', '/AoM/moviequotes.html', '', '', '', '', '', 20050124025628, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (87, '/AoM/spam.html', 'idx0', 'page', 'title', '/AoM/spam.html', 'CR4Z3 SP4M', '', '', '', '', 20050124135109, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (88, '/AoM/spam.html', 'idx1', 'Page', 'description', '', '', '', 'All the lovely spam I recieve.', '', '', 20050124135145, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (89, '/AoM/spam.html', 'idx1', 'Page', 'keywords', '', '', '', 'spam, crazy, cr4z3, sp4m', '', '', 20050124135145, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (90, '/AoM/spam.html', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050124135145, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (91, '/AoM', 'idx3', 'member', '', '/AoM/spam.html', '', '', '', '', '', 20050124135145, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (92, '/AoM/tupac.html', 'idx0', 'page', 'title', '/AoM/tupac.html', 'Tupac', '', '', '', '', 20050124150334, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (93, '/AoM/tupac.html', 'idx1', 'Page', 'description', '', '', '', 'tupac', '', '', 20050124150341, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (94, '/AoM/tupac.html', 'idx1', 'Page', 'keywords', '', '', '', 'tupac', '', '', 20050124150341, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (95, '/AoM/tupac.html', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050124150341, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (96, '/AoM', 'idx3', 'member', '', '/AoM/tupac.html', '', '', '', '', '', 20050124150341, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (97, '/AoM/rants.html', 'idx0', 'page', 'title', '/AoM/rants.html', 'Rants', '', '', '', '', 20050124161751, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (98, '/AoM/rants.html', 'idx1', 'Page', 'description', '', '', '', 'rants', '', '', 20050124161756, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (99, '/AoM/rants.html', 'idx1', 'Page', 'keywords', '', '', '', 'rants', '', '', 20050124161756, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (100, '/AoM/rants.html', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050124161756, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (101, '/AoM', 'idx3', 'member', '', '/AoM/rants.html', '', '', '', '', '', 20050124161756, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (102, '/AoM/other_sites.html', 'idx0', 'page', 'title', '/AoM/other_sites.html', 'Links', '', '', '', '', 20050126133640, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (103, '/AoM/other_sites.html', 'idx1', 'Page', 'description', '', '', '', 'other sites, links', '', '', 20050126133656, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (104, '/AoM/other_sites.html', 'idx1', 'Page', 'keywords', '', '', '', 'other sites, links', '', '', 20050126133656, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (105, '/AoM/other_sites.html', 'idx3', 'member_of', '', '/AoM', '', '', '', '', '', 20050126133656, 00000000000000, NULL, 1, '', '');
INSERT INTO tblTodos VALUES (106, '/AoM', 'idx3', 'member', '', '/AoM/other_sites.html', '', '', '', '', '', 20050126133656, 00000000000000, NULL, 1, '', '');
# --------------------------------------------------------

#
# Table structure for table `tbl_banned`
#

CREATE TABLE tbl_banned (
  ip varchar(16) NOT NULL default '',
  PRIMARY KEY  (ip)
) TYPE=MyISAM;

#
# Dumping data for table `tbl_banned`
#

# --------------------------------------------------------

#
# Table structure for table `tbl_group`
#

CREATE TABLE tbl_group (
  login varchar(40) NOT NULL default '',
  gid int(11) default NULL,
  PRIMARY KEY  (login)
) TYPE=MyISAM;

#
# Dumping data for table `tbl_group`
#

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

#
# Dumping data for table `tbl_log`
#

INSERT INTO tbl_log VALUES (1106123728, '68.122.120.89', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106123847, '68.122.120.89', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106124192, '68.122.120.89', 'jomo2', 'User logged in successfully');
INSERT INTO tbl_log VALUES (1106286495, '67.102.16.26', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106286563, '67.102.16.26', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106286572, '67.102.16.26', 'trevor', 'Bad login attempt:4538145');
INSERT INTO tbl_log VALUES (1106432104, '68.122.120.89', 'adf', 'Bad login attempt:adf');
INSERT INTO tbl_log VALUES (1106432112, '68.122.120.89', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106432119, '68.122.120.89', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106432123, '68.122.120.89', 'jomo2', 'User logged in successfully');
INSERT INTO tbl_log VALUES (1106434749, '68.122.120.89', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106434773, '68.122.120.89', 'admin', 'User logged in successfully');
INSERT INTO tbl_log VALUES (1106492526, '66.249.66.7', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106545080, '67.102.16.26', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106552524, '68.122.120.89', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106552541, '68.122.120.89', 'admin', 'User logged in successfully');
INSERT INTO tbl_log VALUES (1106591679, '68.122.120.89', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106591687, '68.122.120.89', 'admin', 'User logged in successfully');
INSERT INTO tbl_log VALUES (1106592574, '68.122.120.89', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106592583, '68.122.120.89', 'admin', 'User logged in successfully');
INSERT INTO tbl_log VALUES (1106597850, '67.102.16.26', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106604639, '62.87.228.180', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106691636, '209.128.117.3', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106691652, '209.128.117.3', '\' having 1=1--', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106691770, '67.119.78.17', 'a\' or \'x\'=\'x', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106691776, '67.119.78.17', 'a\' or \'x\'=\'x', 'Bad login attempt:a\' or \'x\'=\'x');
INSERT INTO tbl_log VALUES (1106691809, '209.128.117.3', '\' select * from tblUsers', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106691818, '67.119.78.17', 'foo\' or 1=1--', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106691827, '67.119.78.17', 'a\' or 1=1--', 'Bad login attempt:a\' or 1=1--');
INSERT INTO tbl_log VALUES (1106691858, '67.119.78.17', 'a\' or 1=1; --', 'Bad login attempt:--');
INSERT INTO tbl_log VALUES (1106691876, '67.119.78.17', '\\\' or 1=1; --', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106691914, '67.119.78.17', '\') or (\'a\'=\'a', 'Bad login attempt:\') or (\'a\'=\'a');
INSERT INTO tbl_log VALUES (1106691920, '67.119.78.17', '\'', 'Bad login attempt:\'');
INSERT INTO tbl_log VALUES (1106691986, '67.119.78.17', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106692008, '67.119.78.17', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106692020, '67.119.78.17', 'a\' or 1=1;--', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106692110, '209.128.117.3', 'jomo2', 'Bad login attempt:bar\' OR \'x\'=\'x');
INSERT INTO tbl_log VALUES (1106692123, '209.128.117.3', 'jomo2', 'Bad login attempt:bar\' OR \'x\'=\'x');
INSERT INTO tbl_log VALUES (1106692171, '209.128.117.3', 'foo\' OR lower(login) LIKE \'%admin%', 'Bad login attempt:bar\' OR \'x\'=\'x');
INSERT INTO tbl_log VALUES (1106692484, '209.128.117.3', 'bar\' OR \'x\'=\'x', 'Bad login attempt:bar\'OR\'x\'=\'x');
INSERT INTO tbl_log VALUES (1106693397, '67.119.78.17', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106693442, '67.119.78.17', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106693445, '209.128.117.3', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106693493, '209.128.117.3', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106693507, '209.128.117.3', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106693510, '209.128.117.3', 'jomo2', 'User logged in successfully');
INSERT INTO tbl_log VALUES (1106764405, '64.169.83.227', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106764413, '64.169.83.227', 'admin', 'User logged in successfully');
INSERT INTO tbl_log VALUES (1106765086, '64.169.83.227', '', 'Bad login attempt:');
INSERT INTO tbl_log VALUES (1106809439, '67.102.16.26', '', 'Bad login attempt:');
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

#
# Dumping data for table `tbl_tries`
#

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

#
# Dumping data for table `tbl_users`
#

INSERT INTO tbl_users VALUES ('admin', 'strawberry', 'beatrice@auraofmenace.com', NULL, NULL, 1106764413, '', '', '', '', '', '', '', 1, 'agent', 20050126133333, NULL);
INSERT INTO tbl_users VALUES ('jomo2', 'jomo2', 'admin@netazoic.com', NULL, NULL, 1106693510, '', '', '', '', '', '', '', 1, 'agent', 20050125175150, NULL);

