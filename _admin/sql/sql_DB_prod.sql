-- MySQL dump 8.22
--
-- Host: localhost    Database: prayforb
-- Server version	3.23.53

--
-- Table structure for table 'cat_News'
--

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

--
-- Dumping data for table 'cat_News'
--


INSERT INTO cat_News VALUES ('Bush to blast Burma over Suu Kyi','AFP','2003-10-18','Bangkok: Burma\'s junta faces a roasting from US President George W. Bush at next week\'s APEC leaders meetings over the contin','','/News/afp_20031018.html','http://www.theaustralian.news.com.au/common/story_page/0,5744,7592451%255E2703,00.html','1','Bangkok: Burma\'s junta faces a roasting from US President George W. Bush at next week\'s APEC leaders meetings over the contin');
INSERT INTO cat_News VALUES ('','FBR','2002-04-22','BURMA ARMY ATTACKS ON VILLAGES AND IDPS IN NORTHERN KAREN STATE.','','/News/br_update.html','','','');
INSERT INTO cat_News VALUES ('Br Update1 (html)','','','','','/News/br_update1.html','','1','');
INSERT INTO cat_News VALUES ('Emergency Relief Mission, Pa-an District, Karen State, Burma','FBR','2003-10-13','MISSION PURPOSE:\r\n\r\nTo bring emergency relief, hope, love and compassion to IDPs and villagers in the fighting area of Mae Pl','','/News/erm_20031002.html','','1','FBR');
INSERT INTO cat_News VALUES ('Fighting in Paan District,Karen State, Burma','FBR','2003-10-11','Burma Army Offensive, Code Named, \"Power Over the Land\".\r\n12 Burma Army Battalions and three DKBA battalions are now attackin','','/News/fbr_report_20031011.html','','1','');
INSERT INTO cat_News VALUES ('BBC Report: THE FORGOTTEN PEOPLE','BBC','2002-05-02','PI FOR CORRESPONDENT: THE FORGOTTEN PEOPLE\r\nBBC Report on the Karen:In 1948 Burma became an independent country, that same ye','','/News/hrr_bbc.html','','1','');
INSERT INTO cat_News VALUES ('Relief Mission: Internally Displaced Karen of Northern Karen State, Burma.','FBR','2003-01-20','Trip Report:   Relief Mission: Internally Displaced Karen of Northern Karen State, Burma. \r\nDecember 30, 2002 - January 20, 2','','/News/hrr_report_0103.html','','1','');
INSERT INTO cat_News VALUES ('RELIEF MISSION TO INTERNALLY DISPLACED PERSONS IN THE NORTHERN KAREN STATE, BURMA.','FBR','2002-03-15','From 24 February to 12 March 2002, a relief team , conducted a humanitarian relief mission to internally displaced Karen in t','','/News/hrr_report_0302.html','','1','');
INSERT INTO cat_News VALUES ('Relief Mission To The South-Eastern Shan States  March 2003','FBR','2003-03-01','The purpose of this relief mission to the South-Eastern Shan States was to bring help, hope and love to the IDPs and villager','','/News/hrr_report_0303.html','','','');
INSERT INTO cat_News VALUES ('SITUATION UPDATE: CENTRAL DOOPLAYA DISTRICT, KAREN STATE, BURMA, JUNE 22, 2002.','FBR','2002-06-01','Civilians massacred, villages burned, churches destroyed, Christian pastors and a Buddhist Monk tortured, forced relocation,','','/News/hrr_report_0602.html','','1','');
INSERT INTO cat_News VALUES ('Relief Mission: Paan District of Karen State, Burma','FBR','','Relief Mission: Paan District of Karen State, Burma\r\nMay 26, 2003 – June 9, 2003.  This area of Paan District is under severe','','/News/hrr_report_0603.html','','1','');
INSERT INTO cat_News VALUES ('Situation Report Of The Northern Karen Districts:','FBR','2001-11-01','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mis','','/News/hrr_report_1101.html','','1','');
INSERT INTO cat_News VALUES ('2003 IDP Relief Mission Reports;  Naunglyabin, Lahu, Dooplaya, Paan','FBR','2003-09-23','These reports are \r\nfrom teams who were trained earlier in 2003 in a Leadership and Relief Training \r\nand then went to serve','','/News/hrr_report_200309.html','','1','');
INSERT INTO cat_News VALUES ('Hrr Report 200309a (html)','FBR','2003-09-01','NORTHERN KAREN STATE- PAAN DISTRICT September 2003','','/News/hrr_report_200309a.html','','1','');
INSERT INTO cat_News VALUES ('Lahu Leadership and Relief Mission-Eastern Shan States September 2003','FBR','2003-10-02','This report covers rape, narcotics, forced labor, religious persecution and other human rights violations by the Burma Army,','','/News/hrr_report_200309_lahu.html','','1','');
INSERT INTO cat_News VALUES ('Rape, murder and forced labor.','CCB','2003-10-13','This HRV report covers a rape and murder of a Karen woman and the used of forced labor directly related to the ongoing offens','','/News/hrr_report_20031013.html','','1','');
INSERT INTO cat_News VALUES ('LAHU Free Burma Rangers Relief mission report  JUNE 2003','FBR','2003-06-30','On June 5, 2003, Tak Mar UWSA-171 (based in Nakawngmu village, Mongton Township ) and Col- Soe Thiang (Burma Army) made an ag','','/News/hrr_report_lahu_0603.html','','1','');
INSERT INTO cat_News VALUES ('Leadership and relief team training - May 2002','CCB','2002-05-30','Ten teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by','','/News/hrr_training_0502.html','','1','');
INSERT INTO cat_News VALUES ('Burma Army Attacks Villages and IDPs in Northern Karen State','FBR','2003-04-30','On 3 March, 2002, the Burma Army launched an offensive against villagers and IDPs in two Northern districts of the Karen Stat','','/News/hrr_update_0302.html','','1','');
INSERT INTO cat_News VALUES ('Index Hrr (html)','','','Index to FBR Relief Trip reports.','','/News/index_hrr.html','','1','');
INSERT INTO cat_News VALUES ('Statement of Congressman Joseph R. Pitts','http://www.house.gov/pitts','2003-10-01','Statement of Congressman Joseph R. Pitts \r\n\r\nInternational Relations Subcommittee on Terrorism, Nonproliferation and Human Ri','','/News/joseph_pitts_statement.html','','1','');
INSERT INTO cat_News VALUES ('Situation Report Of The Northern Karen Districts:','FBR','2001-11-01','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mis','','/News/karen_update_110101.html','','1','');
INSERT INTO cat_News VALUES ('Latest Updates','','','Burma is a failed state under the rule of one of the world\'s most repressive regimes. The dictators, known as the State Peace','','/News/latest_updates.html','','1','');
INSERT INTO cat_News VALUES ('Letter to President Bush from 35 Senators','US Campaign for Burma','2003-10-07','List of thirty-five US senators who urged  President George W. Bush to use his upcoming trip to Thailand to further the  caus','','/News/list_of_senators.htm','','1','U.S. Senators urge Bush to promote democracy in Myanmar\r\n Tue Oct 7, 5:26 PM ET\r\nWASHINGTON (AFP) - Thirty-five US senators u');
INSERT INTO cat_News VALUES ('Relief Trip Reports -- March 02','FBR','2002-03-01','FEBRUARY-MARCH 2002 \r\nGENERAL: \r\nFrom 24 February to 12 March 2002, a relief team (FBR), conducted a humanitarian relief miss','','/News/mar02relief_report.html','','1','');
INSERT INTO cat_News VALUES ('Leadership and relief team training - May 2002','CCB','2002-05-01','Latest Reports \r\nLeadership and relief team training - May 2002 \r\n\r\nTen teams from the Karen, Karenni, Shan, Pa-O, and Arakan','','/News/march02.html','','1','');
INSERT INTO cat_News VALUES ('A Call to Intercession and Action: June 2003','FBR','2003-06-02','A Call to Intercession and Action:\r\nThe people of Burma are in dire need of our immediate support and intervention.\r\n \r\nHere','','/News/message_fbr_leader.html','','1','');
INSERT INTO cat_News VALUES ('Update-fighting in Paan District,Karen State and IDPs','CCB','2003-10-17','On the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and','','/News/news_update_20031017.html','','1','On the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and');
INSERT INTO cat_News VALUES ('Relief Trip Mission, January 03: Photos','FBR','2003-01-01','Eight year old girl and her sister both wounded in 30 October 2002 Burma Army attack that left her uncle dead and three other','','/News/photos_jan_03.html','','1','');
INSERT INTO cat_News VALUES ('Photos June 02 (html)','FBR','2002-06-10','June 10, 2002: Internally Displaced Karen family hiding in the jungle after their home was destroyed by the Burma Army.','','/News/photos_june_02.html','','1','');
INSERT INTO cat_News VALUES ('Prayer Request: Urgent','CCB','2003-10-13','The Karen in Paan district , Karen State, Burma are now under renewed attack','','/News/prayer_request_20031013.htm','','1','Recently, the dictators of Burma asked monks to fast and pray and to invoke help for all thier efforts.\r\nThe Karen have asked');
INSERT INTO cat_News VALUES ('Christian Solidarity Worldwide - Visit to the Thai/Burma Border -- Rogers 04 03','CSW','2003-05-30','The ethnic minorities in Burma are “living in constant fear; fear of when the Burmese are going to knock on the door,” and th','','/News/rogers_04_03.html','','1','');
INSERT INTO cat_News VALUES ('A Regime Change in Burma -- Benedict Rogers','Asian Wall Street Journal','2002-07-17','By BENEDICT ROGERS\r\n\r\nIt is now well over two months since Burma\'s democracy leader Aung San Suu\r\nKyi was released from house','','/News/rogers_7_02.html','','1','');
INSERT INTO cat_News VALUES ('U.S. Senators urge Bush to promote democracy in Myanmar','AFP','2003-10-07','Thirty-five US senators urged President George W. Bush to use his upcoming trip to Thailand to further the  cause of democrac','','/News/senators_urge_president.html','','1','Thirty-five US senators urged President George W. Bush\r\n (news - web sites) to use his upcoming trip to Thailand to further t');
INSERT INTO cat_News VALUES ('','','','','','/News/src_burmanetnews.html','','','');
INSERT INTO cat_News VALUES ('','','','','','/News/src_burma_project.html','','','');
INSERT INTO cat_News VALUES ('','','','','','/News/src_dvb.html','','','');

--
-- Table structure for table 'cat_News_HRR'
--

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

--
-- Dumping data for table 'cat_News_HRR'
--


INSERT INTO cat_News_HRR VALUES ('BBC Report: THE FORGOTTEN PEOPLE','BBC','2002-05-02','PI FOR CORRESPONDENT: THE FORGOTTEN PEOPLE\r\nBBC Report on the Karen:In 1948 Burma became an independent country, that same ye','','/News/hrr_bbc.html','','1','');
INSERT INTO cat_News_HRR VALUES ('Relief Mission: Internally Displaced Karen of Northern Karen State, Burma.','FBR','2003-01-20','Trip Report:   Relief Mission: Internally Displaced Karen of Northern Karen State, Burma. \r\nDecember 30, 2002 - January 20, 2','','/News/hrr_report_0103.html','','1','');
INSERT INTO cat_News_HRR VALUES ('RELIEF MISSION TO INTERNALLY DISPLACED PERSONS IN THE NORTHERN KAREN STATE, BURMA.','FBR','2002-03-15','From 24 February to 12 March 2002, a relief team , conducted a humanitarian relief mission to internally displaced Karen in t','','/News/hrr_report_0302.html','','1','');
INSERT INTO cat_News_HRR VALUES ('Relief Mission To The South-Eastern Shan States  March 2003','FBR','2003-03-01','The purpose of this relief mission to the South-Eastern Shan States was to bring help, hope and love to the IDPs and villager','','/News/hrr_report_0303.html','','','');
INSERT INTO cat_News_HRR VALUES ('SITUATION UPDATE: CENTRAL DOOPLAYA DISTRICT, KAREN STATE, BURMA, JUNE 22, 2002.','FBR','2002-06-01','Civilians massacred, villages burned, churches destroyed, Christian pastors and a Buddhist Monk tortured, forced relocation,','','/News/hrr_report_0602.html','','1','');
INSERT INTO cat_News_HRR VALUES ('Relief Mission: Paan District of Karen State, Burma','FBR','','Relief Mission: Paan District of Karen State, Burma\r\nMay 26, 2003 – June 9, 2003.  This area of Paan District is under severe','','/News/hrr_report_0603.html','','1','');
INSERT INTO cat_News_HRR VALUES ('Situation Report Of The Northern Karen Districts:','FBR','2001-11-01','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mis','','/News/hrr_report_1101.html','','1','');
INSERT INTO cat_News_HRR VALUES ('2003 IDP Relief Mission Reports;  Naunglyabin, Lahu, Dooplaya, Paan','FBR','2003-09-23','These reports are \r\nfrom teams who were trained earlier in 2003 in a Leadership and Relief Training \r\nand then went to serve','','/News/hrr_report_200309.html','','1','');
INSERT INTO cat_News_HRR VALUES ('Relief Mission: 09/2003 Paan And Muthraw Districts','CCB','2003-09-01','Report summaries are from three ethnic teams who completed  Leadership and Relief Training and then went to serve their peopl','','/News/hrr_report_200309a.htm','','1','');
INSERT INTO cat_News_HRR VALUES ('Hrr Report 200309a (html)','','','','','/News/hrr_report_200309a.html','','1','');
INSERT INTO cat_News_HRR VALUES ('Lahu Leadership and Relief Mission-Eastern Shan States September 2003','FBR','2003-10-02','This report covers rape, narcotics, forced labor, religious persecution and other human rights violations by the Burma Army,','','/News/hrr_report_200309_lahu.html','','1','');
INSERT INTO cat_News_HRR VALUES ('Rape, murder and forced labor.','CCB','2003-10-13','This HRV report covers a rape and murder of a Karen woman and the used of forced labor directly related to the ongoing offens','','/News/hrr_report_20031013.html','','1','');
INSERT INTO cat_News_HRR VALUES ('LAHU Free Burma Rangers Relief mission report  JUNE 2003','FBR','2003-06-30','On June 5, 2003, Tak Mar UWSA-171 (based in Nakawngmu village, Mongton Township ) and Col- Soe Thiang (Burma Army) made an ag','','/News/hrr_report_lahu_0603.html','','1','');
INSERT INTO cat_News_HRR VALUES ('Leadership and relief team training - May 2002','CCB','2002-05-30','Ten teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by','','/News/hrr_training_0502.html','','1','');
INSERT INTO cat_News_HRR VALUES ('Burma Army Attacks Villages and IDPs in Northern Karen State','FBR','2003-04-30','On 3 March, 2002, the Burma Army launched an offensive against villagers and IDPs in two Northern districts of the Karen Stat','','/News/hrr_update_0302.html','','1','');

--
-- Table structure for table 'cat_News_Sources'
--

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

--
-- Dumping data for table 'cat_News_Sources'
--


INSERT INTO cat_News_Sources VALUES ('Burma Net News','','','Providing comprehensive coverage of news and opinion on Burma from around the world.','','/News/Sources/src_burmanetnews.html','','1');
INSERT INTO cat_News_Sources VALUES ('Burma Project','','','Soros Foundation Burma information site.','','/News/Sources/src_burma_project.html','','1');
INSERT INTO cat_News_Sources VALUES ('Democratic Voice of Burma','','','Democratic Voice of Burma: Daily News Coverage','','/News/Sources/src_dvb.html','','1');

--
-- Table structure for table 'cat_images'
--

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

--
-- Dumping data for table 'cat_images'
--


INSERT INTO cat_images VALUES ('2boys Fire (jpg)','','/images/2boys_fire.jpg','','1','','');
INSERT INTO cat_images VALUES ('6yroldburnvictim (jpg)','','/images/6yroldburnvictim.jpg','','1','','');
INSERT INTO cat_images VALUES ('Background2 (gif)','','/images/background2.gif','','1','','');
INSERT INTO cat_images VALUES ('Banner2 (gif)','','/images/banner2.gif','','1','','');
INSERT INTO cat_images VALUES ('Bannersplash (jpg)','','/images/bannersplash.jpg','','1','','');
INSERT INTO cat_images VALUES ('Bg (gif)','','/images/bg.gif','','1','','');
INSERT INTO cat_images VALUES ('Bigfire 1 (jpg)','','/images/bigfire_1.jpg','','1','','');
INSERT INTO cat_images VALUES ('Blue-bullet (gif)','','/images/blue-bullet.gif','','1','','');
INSERT INTO cat_images VALUES ('Border1 (jpg)','','/images/border1.jpg','','1','','');
INSERT INTO cat_images VALUES ('Border2 (jpg)','','/images/border2.jpg','','1','','');
INSERT INTO cat_images VALUES ('Border3 (jpg)','','/images/border3.jpg','','1','','');
INSERT INTO cat_images VALUES ('Btn Edit (gif)','','/images/btn_edit.gif','','1','','');
INSERT INTO cat_images VALUES ('Burmakidfade (gif)','','/images/burmakidfade.gif','','1','','');
INSERT INTO cat_images VALUES ('Burnedchurch (jpg)','','/images/burnedchurch.jpg','','1','','');
INSERT INTO cat_images VALUES ('Burned House 9 03 (jpg)','','/images/burned_house_9_03.jpg','','1','','');
INSERT INTO cat_images VALUES ('BurntvillageBW (jpg)','','/images/burntvillageBW.jpg','','1','','');
INSERT INTO cat_images VALUES ('Butn Find (gif)','','/images/butn_find.gif','','1','','');
INSERT INTO cat_images VALUES ('Ccbmockup (jpg)','','/images/ccbmockup.jpg','','1','','');
INSERT INTO cat_images VALUES ('Chiandao (jpg)','','/images/chiandao.jpg','','1','','');
INSERT INTO cat_images VALUES ('Chiandao1 (jpg)','','/images/chiandao1.jpg','','1','','');
INSERT INTO cat_images VALUES ('Chiandao2 (jpg)','','/images/chiandao2.jpg','','1','','');
INSERT INTO cat_images VALUES ('Childpraying (jpg)','','/images/childpraying.jpg','','1','','');
INSERT INTO cat_images VALUES ('Crutches (jpg)','','/images/crutches.jpg','','1','','');
INSERT INTO cat_images VALUES ('Dop2003 1 (gif)','','/images/dop2003_1.gif','','1','','');
INSERT INTO cat_images VALUES ('Dop2003 2 (jpg)','','/images/dop2003_2.jpg','','1','','');
INSERT INTO cat_images VALUES ('Edit (jpg)','','/images/edit.jpg','','1','','');
INSERT INTO cat_images VALUES ('erm _test','','/images/erm_20031002.htm','','1','','');
INSERT INTO cat_images VALUES ('erm_20031002_1','jpg','/images/erm_20031002_1.jpg','','1','Landmine victim being evacuated','Emergency Relief Mission, Pa-an District, Karen State, Burma.  26 September to 2 October 2003');
INSERT INTO cat_images VALUES ('Fbr (gif)','','/images/fbr.gif','','1','','');
INSERT INTO cat_images VALUES ('Fbr 8 Yr Old (jpg)','','/images/fbr_8_yr_old.jpg','','1','','');
INSERT INTO cat_images VALUES ('Fbr Karen House (jpg)','','/images/fbr_karen_house.jpg','','1','','');
INSERT INTO cat_images VALUES ('Fbr Logo2 (gif)','','/images/fbr_logo2.gif','','1','','');
INSERT INTO cat_images VALUES ('Fbr Logo2 Sml (gif)','','/images/fbr_logo2_sml.gif','','1','','');
INSERT INTO cat_images VALUES ('Fbr Operating (jpg)','','/images/fbr_operating.jpg','','1','','');
INSERT INTO cat_images VALUES ('Fbr Sml (gif)','','/images/fbr_sml.gif','','1','','');
INSERT INTO cat_images VALUES ('Flag (gif)','','/images/flag.gif','','1','','');
INSERT INTO cat_images VALUES ('Flag150 (gif)','','/images/flag150.gif','','1','','');
INSERT INTO cat_images VALUES ('Flagwave1 (gif)','','/images/flagwave1.gif','','1','','');
INSERT INTO cat_images VALUES ('Fleeing (jpg)','','/images/fleeing.jpg','','1','','');
INSERT INTO cat_images VALUES ('Goldarrow (gif)','','/images/goldarrow.gif','','1','','');
INSERT INTO cat_images VALUES ('Hiding (jpg)','','/images/hiding.jpg','','1','','');
INSERT INTO cat_images VALUES ('Hrr Htee Thblu Hta Farm House (jpg)','','/images/hrr_htee_thblu_hta_farm_house.jpg','','1','','');
INSERT INTO cat_images VALUES ('Hrr Idps Fleeing (jpg)','','/images/hrr_idps_fleeing.jpg','','1','','');
INSERT INTO cat_images VALUES ('Hrr Naw Mu Kut Grave (jpg)','','/images/hrr_naw_mu_kut_grave.jpg','','1','','');
INSERT INTO cat_images VALUES ('Icon Logo (gif)','','/images/icon_logo.gif','','1','','');
INSERT INTO cat_images VALUES ('IDPfamily3 (jpg)','','/images/IDPfamily3.jpg','','1','','');
INSERT INTO cat_images VALUES ('Jan03amputee (jpg)','','/images/Jan03amputee.jpg','','1','','');
INSERT INTO cat_images VALUES ('Jan03bloodpress (jpg)','','/images/Jan03bloodpress.jpg','','1','','');
INSERT INTO cat_images VALUES ('Jan03girl (jpg)','','/images/Jan03girl.jpg','','1','','');
INSERT INTO cat_images VALUES ('Jan03glchats (jpg)','','/images/Jan03glchats.jpg','','1','','');
INSERT INTO cat_images VALUES ('Jan03nursebibles (jpg)','','/images/Jan03nursebibles.jpg','','1','','');
INSERT INTO cat_images VALUES ('June02Massacre1 (jpg)','','/images/June02Massacre1.jpg','','1','','');
INSERT INTO cat_images VALUES ('June02Massacre2 (jpg)','','/images/June02Massacre2.jpg','','1','','');
INSERT INTO cat_images VALUES ('June02Massacre3 (jpg)','','/images/June02Massacre3.jpg','','1','','');
INSERT INTO cat_images VALUES ('aaa','','/images/lahu200309_1.bmp','','1','','');
INSERT INTO cat_images VALUES ('','','/images/lahu200309_1.jpg','','1','','');
INSERT INTO cat_images VALUES ('','','/images/lahu200309_2.jpg','','1','','');
INSERT INTO cat_images VALUES ('','','/images/lahu200309_3.gif','','1','','');
INSERT INTO cat_images VALUES ('','','/images/lahu200309_4.jpg','','1','','');
INSERT INTO cat_images VALUES ('','','/images/lahu200309_5.jpg','','1','','');
INSERT INTO cat_images VALUES ('','','/images/lahu200309_6.jpg','','1','','');
INSERT INTO cat_images VALUES ('Logo (gif)','','/images/logo.gif','','1','','');
INSERT INTO cat_images VALUES ('Ltgreenbox (gif)','','/images/ltgreenbox.gif','','1','','');
INSERT INTO cat_images VALUES ('Marble (jpg)','','/images/marble.jpg','','1','','');
INSERT INTO cat_images VALUES ('Myint (jpg)','','/images/myint.jpg','','1','','');
INSERT INTO cat_images VALUES ('Noleg (jpg)','','/images/noleg.jpg','','1','','');
INSERT INTO cat_images VALUES ('Pastorpete (jpg)','','/images/pastorpete.jpg','','1','','');
INSERT INTO cat_images VALUES ('Photo3 (jpg)','','/images/photo3.jpg','','1','','');
INSERT INTO cat_images VALUES ('Photo4 (jpg)','','/images/photo4.jpg','','1','','');
INSERT INTO cat_images VALUES ('Pipeline (jpg)','','/images/pipeline.jpg','','1','','');
INSERT INTO cat_images VALUES ('Porters (jpg)','','/images/porters.jpg','','1','','');
INSERT INTO cat_images VALUES ('Redberet (jpg)','','/images/redberet.jpg','','1','','');
INSERT INTO cat_images VALUES ('Sah Skee Wah (jpg)','','/images/sah_skee_wah.jpg','','1','','');
INSERT INTO cat_images VALUES ('Shim (gif)','','/images/shim.gif','','1','','');
INSERT INTO cat_images VALUES ('Slorc Off (gif)','','/images/slorc_off.gif','','1','','');
INSERT INTO cat_images VALUES ('Smallnew (gif)','','/images/smallnew.gif','','1','','');
INSERT INTO cat_images VALUES ('Splashwoman2 (jpg)','','/images/splashwoman2.jpg','','1','','');
INSERT INTO cat_images VALUES ('Splash Fire 1 (jpg)','','/images/splash_fire_1.jpg','','1','','');
INSERT INTO cat_images VALUES ('Splash Woman2 (jpg)','','/images/splash_woman2.jpg','','1','','');
INSERT INTO cat_images VALUES ('Torture Victim (jpg)','','/images/torture_victim.jpg','','1','','');
INSERT INTO cat_images VALUES ('Undercon (gif)','','/images/undercon.gif','','1','','');
INSERT INTO cat_images VALUES ('Vcb (gif)','','/images/vcb.gif','','1','','');
INSERT INTO cat_images VALUES ('Wallpaper1 (gif)','','/images/wallpaper1.gif','','1','','');
INSERT INTO cat_images VALUES ('Woman (jpg)','','/images/woman.jpg','','1','','');
INSERT INTO cat_images VALUES ('Woman2 (jpg)','','/images/woman2.jpg','','1','','');
INSERT INTO cat_images VALUES ('Woodb1 (jpg)','','/images/woodb1.jpg','','1','','');
INSERT INTO cat_images VALUES ('Xmasbackgrnd (jpg)','','/images/xmasbackgrnd.jpg','','1','','');

--
-- Table structure for table 'idx'
--

CREATE TABLE idx (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx'
--


INSERT INTO idx VALUES ('/IDX/20050214 run for relief.pdf','','Run for Relief','Sign-up sheet for Run for Relief 2005, Chiang Mai City. Proceeds will benefit the Internally Displaced People of Burma. Sponsored by Christians Concerned for Burma, March 5, 2005','','SELF','1','','','','CCB','2005-02-14','');
INSERT INTO idx VALUES ('/IDX/Contact_Us/contact_information.html','','Contact Us','Main contact information page','','SELF','1','','','','CCB','','');
INSERT INTO idx VALUES ('/IDX/Contact_Us/guest_book.html','','Guest Book','CCB Guest Book -- let us know what you are thinking.','','SELF','1','','','','CCB','','');
INSERT INTO idx VALUES ('/IDX/Contact_Us/guest_log.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/Contact_Us/index.php','','Contact Us','Main contact information page for CCB','','SELF','1','','','','CCB','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_20040116.html','','fbr 20040116','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_20040119.htm','','fbr 20040119','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_bbc.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_leadership_training_20031123.html','','fbr leadership training 20031123','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_0103.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_0302.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_0303.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_0602.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_20031011.html','','Fighting in Paan District,Karen State, Burma','Burma Army Offensive, Code Named, \"Power Over the Land\".\r\n12 Burma Army Battalions and three DKBA battalions are now attacking the KNLA 7th Brigade Headquarters on the Moei River in Paan District, Karen State Burma.','','SELF','1','','','','FBR','2003-10-11','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_20031226.html','','Situation Update: Burmese using unofficial cease-fire to reinforce positions in Karen and Karenni States?','Summary: From 1 December through the present time (26 Dec,\'03), there have\r\nbeen numerous clashes between the Burma Army and KNU as well as KNPP forces.\r\nThe Burma Army has increased its road building activities, has burned down\r\ntwo villages and has forced villagers to flee their homes in the northern\r\nKaren State and southern Karenni State.\r\n','','http://www.freeburmarangers.org/Reports/fbr_report_20031226.html','1','','','','FBR','2003-12-26','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_20031230.html','','fbr report 20031230','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_20040107.html','','fbr report 20040107','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_20040111.html','','fbr report 20040111','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_20040113.html','','Jan 13, 2004 Burma Update','On 13 January 2004 at 5pm  IB 3 of Division 55 Burma Army, burned 4 houses\r\nand chased all occupants out of Nu Thoo Hta village in northern Muthraw\r\nDistrict, Karen state ','','SELF','1','','','','FBR','2004-01-13','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_20040116.html','',' 3,500 new Karen and Karenni IDPs and Burma Army attacks','The Burma Army are now conducting an offensive in the northern Karen State\r\n(Muthraw district) and have burned 2 villages, many rice barns and chased\r\nover 3,500 villagers into the jungle. This is in addition to the ongoing\r\nattacks against civilians in the Karenni State.','','SELF','1','','','','FBR','2004-01-18','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_20040118.html','','Jan 18, 2004 Continued Burma Army Attacks','Three Battalions of the Burma Army LIB 512, LIB 18 and IB 3 are continuing\r\ntheir attacks against Karen villagers in Northern Karen State.There have\r\nalso been clashes between the Burma Army and the Karen National Liberation\r\nArmy (KNLA-KNU).','','SELF','1','','','','FBR','2004-01-18','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_report_20040126.html','','fbr report 20040126','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_training_0502.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/fbr_update_0302.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/images/jan03captions.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/mar02relief_report.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/FBR/march02.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/Get_Involved/get_involved.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/Get_Involved/good_life_club.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/Get_Involved/guest_book.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/Get_Involved/index.php','','Get Involved','Supporting the body of Christ in Burma','','SELF','1','','','','CCB','','');
INSERT INTO idx VALUES ('/IDX/Get_Involved/letter_to_congress.html','','Letters to support IDPs (July 2003)','Sample letters to US Congress and British Parliament.','','SELF','1','','','','CCB','2003-07-01','');
INSERT INTO idx VALUES ('/IDX/Get_Involved/support_ccb.html','','Support CCB','How to contribute to the work of Christians Concerned for Burma','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/News/afp_20031018.html','','Bush to blast Burma over Suu Kyi','Bangkok: Burma\'s junta faces a roasting from US President George W. Bush at next week\'s APEC leaders meetings over the continued detention of opposition leader Aung San Suu Kyi.\r\n','Bangkok: Burma\'s junta faces a roasting from US President George W. Bush at next week\'s APEC leaders meetings over the continued detention of opposition leader Aung San Suu Kyi.\r\n\r\nMr Bush also is expected to urge APEC leaders to do more to push for democratic reforms in Burma, which has been run for four decades by the military. \r\n\r\nMr Bush\'s National Security Adviser, Condoleezza Rice, has said the President will make clear his concern for the welfare of Ms Suu Kyi, who is under house arrest in the Burmese capital, Rangoon. \r\n\r\n\"We have been in constant contact with the UN representative about this and asking that she be visited and that we know her state,\" Dr Rice said this week. \r\n','http://www.theaustralian.news.com.au/common/story_page/0,5744,7592451%255E2703,00.html','1','','','','AFP','2003-10-18','');
INSERT INTO idx VALUES ('/IDX/News/br_update.html','','','BURMA ARMY ATTACKS ON VILLAGES AND IDPS IN NORTHERN KAREN STATE.','','','','','','','FBR','2002-04-22','');
INSERT INTO idx VALUES ('/IDX/News/erm_20031002.html','','Emergency Relief Mission, Pa-an District, Karen State, Burma','MISSION PURPOSE:\r\n\r\nTo bring emergency relief, hope, love and compassion to IDPs and villagers in the fighting area of Mae Plae To, Paan District, Karen State, Burma in September/October 2003.  Distribution of aid, presents and medicine provided by the Free Burma Rangers.','FBR','SELF','1','','','','FBR','2003-10-13','');
INSERT INTO idx VALUES ('/IDX/News/hrr_bbc.html','','BBC Report: THE FORGOTTEN PEOPLE','PI FOR CORRESPONDENT: THE FORGOTTEN PEOPLE\r\nBBC Report on the Karen:In 1948 Burma became an independent country, that same year its minority people the Karen declared themselves a separate nation - and since then have been fighting a guerrilla war against the government. ','','SELF','1','','','','BBC','2002-05-02','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_0103.html','','Relief Mission: Internally Displaced Karen of Northern Karen State, Burma.','Trip Report:   Relief Mission: Internally Displaced Karen of Northern Karen State, Burma. \r\nDecember 30, 2002 - January 20, 2003\r\n \r\n','','SELF','1','','','','FBR','2003-01-20','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_0302.html','','RELIEF MISSION TO INTERNALLY DISPLACED PERSONS IN THE NORTHERN KAREN STATE, BURMA.','From 24 February to 12 March 2002, a relief team , conducted a humanitarian relief mission to internally displaced Karen in the northern Karen State of Burma. Due to the attacks of the Burma Army there are over 2 million people displaced inside Burma. In the Northern Karen State alone, (Toungoo, Papun, Nyaunglebin and Thaton districts), there are now over 4,000 new internally displaced persons (IDP). \r\n\r\n','','SELF','1','','','','FBR','2002-03-15','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_0303.html','','Relief Mission To The South-Eastern Shan States  March 2003','The purpose of this relief mission to the South-Eastern Shan States was to bring help, hope and love to the IDPs and villagers of this area. A joint Karen/Karenni Relief Team and a Shan (SSA) relief team conducted a brief (2 weeks), mission in March 2003.','','','','','','','FBR','2003-03-01','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_0602.html','','SITUATION UPDATE: CENTRAL DOOPLAYA DISTRICT, KAREN STATE, BURMA, JUNE 22, 2002.','Civilians massacred, villages burned, churches destroyed, Christian pastors and a Buddhist Monk tortured, forced relocation, and over 5,000 IDPs, 1,000 of whom are in hiding and fleeing for their lives. This is the current situation in central Dooplaya, Karen State, Burma. Dooplaya district is that part of Karen State, Burma, bordering Tak and Kanchanaburi province, Thailand, to the east','','SELF','1','','','','FBR','2002-06-01','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_0603.html','','Relief Mission: Paan District of Karen State, Burma','Relief Mission: Paan District of Karen State, Burma\r\nMay 26, 2003 – June 9, 2003.  This area of Paan District is under severe oppression by the Burma Army (BA) and their proxies, the Democratic Karen Buddhist Army, (DKBA). Every village and IDP site visited, reported regular forced labor, beatings and shooting incidents by the Burma army and DKBA. One village had been recently burned down by the DKBA.\r\n','','SELF','1','','','','FBR','','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_1101.html','','Situation Report Of The Northern Karen Districts:','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mission to the internally displaced people (IDPs) in these areas. The Burma Army continues its attacks against the Karen people of Papun, Taungoo and Nyaunglebin districts (northern Karen state, Burma), destroying rice supplies, torturing and executing villagers, looting villages, relocating people by force, conducting forced labor, and terrorizing the population by the systematic laying of landmines throughout each district.\r\n','','SELF','1','','','','FBR','2001-11-01','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_200309.html','','2003 IDP Relief Mission Reports;  Naunglyabin, Lahu, Dooplaya, Paan','These reports are \r\nfrom teams who were trained earlier in 2003 in a Leadership and Relief Training \r\nand then went to serve their people in the war zones of Burma.These are summaries \r\nof the reports submitted by these teams.','','','1','','','','FBR','2003-09-23','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_200309a.htm','','Relief Mission: 09/2003 Paan And Muthraw Districts','Report summaries are from three ethnic teams who completed  Leadership and Relief Training and then went to serve their people in the war zones of Burma.','','SELF','1','','','','CCB','2003-09-01','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_200309a.html','','Hrr Report 200309a (html)','NORTHERN KAREN STATE- PAAN DISTRICT September 2003','','SELF','1','','','','FBR','2003-09-01','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_200309_lahu.html','','Lahu Leadership and Relief Mission-Eastern Shan States September 2003','This report covers rape, narcotics, forced labor, religious persecution and other human rights violations by the Burma Army, as well as a daily mission report.','','SELF','1','','','','FBR','2003-10-02','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_20031013.html','','Rape, murder and forced labor.','This HRV report covers a rape and murder of a Karen woman and the used of forced labor directly related to the ongoing offensive in the eastern Dawna range near the KNLA 7th Brigade HQ.\r\n','','SELF','1','','','','CCB','2003-10-13','');
INSERT INTO idx VALUES ('/IDX/News/hrr_report_lahu_0603.html','','LAHU Free Burma Rangers Relief mission report  JUNE 2003','On June 5, 2003, Tak Mar UWSA-171 (based in Nakawngmu village, Mongton Township ) and Col- Soe Thiang (Burma Army) made an agreement and ordered the villagers as follows. They ordered the young boys (above 15 years old) who are living Mongton areas to enter to the UWSA. They want 4,000 people to become Wa soldiers. So they forcibly collected the villagers. The Wa army said, They will be commandos for the UWSA and SPDC. Thus, the villagers worry about being forced to join the army and they do not want to be Wa soldiers.\r\n','','SELF','1','','','','FBR','2003-06-30','');
INSERT INTO idx VALUES ('/IDX/News/hrr_training_0502.html','','Leadership and relief team training - May 2002','Ten teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by the National Democratic Front (NDF) in the Karen State of Burma. \r\n\r\nThe teams then deployed on relief missions to assist the internally displaced people (IDP) of Burma. The primary purpose of the teams is to give love, hope and emergency assistance to the over one-million ethnic IDPs fleeing attacks of the Burma Army. The teams also work to strengthen civil society through setting an example of service and cooperation. \r\n\r\n','','SELF','1','','','','CCB','2002-05-30','');
INSERT INTO idx VALUES ('/IDX/News/hrr_update_0302.html','','Burma Army Attacks Villages and IDPs in Northern Karen State','On 3 March, 2002, the Burma Army launched an offensive against villagers and IDPs in two Northern districts of the Karen State, Papun and Nyaunglebin districts. These attacks follow the November 2001-January 2002 offensive in the same area. From Nov, 2001 to March, 2002, a total of 30 villages burned.\r\n','','SELF','1','','','','FBR','2003-04-30','');
INSERT INTO idx VALUES ('/IDX/News/index_hrr.html','','Index Hrr (html)','Index to FBR Relief Trip reports.','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/News/index_hrr.php','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/News/joseph_pitts_statement.html','','Statement of Congressman Joseph R. Pitts','Statement of Congressman Joseph R. Pitts \r\n\r\nInternational Relations Subcommittee on Terrorism, Nonproliferation and Human Rights \r\n\r\nHuman Rights in Burma: Fifteen Years Post Military Coup \r\n\r\nOctober 1, 2003\r\n\r\n','','SELF','1','','','','http://www.house.gov/pitts','2003-10-01','');
INSERT INTO idx VALUES ('/IDX/News/karen_update_110101.html','','Situation Report Of The Northern Karen Districts:','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mission to the internally displaced people (IDPs) in these areas. The Burma Army continues its attacks against the Karen people of Papun, Taungoo and Nyaunglebin districts (northern Karen state, Burma), destroying rice supplies, torturing and executing villagers, looting villages, relocating people by force, conducting forced labor, and terrorizing the population by the systematic laying of landmines throughout each district. This has resulted in an increase in the numbers of internally displaced in these areas as well as a potential increase in refugees who may arrive in Thailand due to this displacement\r\n','','SELF','1','','','','FBR','2001-11-01','');
INSERT INTO idx VALUES ('/IDX/News/latest_updates.html','','Burma -- an overview','Burma is a failed state under the rule of one of the world\'s most repressive regimes. The dictators, known as the State Peace and Development Council (SPDC), continue to oppress their people, cause over 3 million to be displaced (refugees and internally displaced), ruin their economy, perpetuate 51 years of civil war, and have helped to make Burma the world\'s second largest producer of opium and heroin. Burma is also the region\'s leader in methamphetamine production and trafficking. In addition to this, the need for Chinese assistance, (military, political and economic) for their campaign to subjugate all the people of Burma','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/News/list_of_senators.htm','','Letter to President Bush from 35 Senators','List of thirty-five US senators who urged  President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar\r\n','U.S. Senators urge Bush to promote democracy in Myanmar\r\n Tue Oct 7, 5:26 PM ET\r\nWASHINGTON (AFP) - Thirty-five US senators urged President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to\r\n regional security. \r\n','SELF','1','','','','US Campaign for Burma','2003-10-07','');
INSERT INTO idx VALUES ('/IDX/News/mar02relief_report.html','','Relief Trip Reports -- March 02','FEBRUARY-MARCH 2002 \r\nGENERAL: \r\nFrom 24 February to 12 March 2002, a relief team (FBR), conducted a humanitarian relief mission to internally displaced Karen in the northern Karen State of Burma. Due to the attacks of the Burma Army there are over 2 million people displaced inside Burma. In the Northern Karen State alone, (Toungoo, Papun, Nyaunglebin and Thaton districts), there are now over 4,000 new internally displaced persons (IDP). \r\n\r\n','','SELF','1','','','','FBR','2002-03-01','');
INSERT INTO idx VALUES ('/IDX/News/march02.html','','Leadership and relief team training - May 2002','Latest Reports \r\nLeadership and relief team training - May 2002 \r\n\r\nTen teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by the National Democratic Front (NDF), and facilitated by the Free Burma Rangers (FBR) from 5 to 26 May 2002 in the Karen State of Burma. \r\n\r\n','','SELF','1','','','','CCB','2002-05-01','');
INSERT INTO idx VALUES ('/IDX/News/message_fbr_leader.html','','A Call to Intercession and Action: June 2003','A Call to Intercession and Action:\r\nThe people of Burma are in dire need of our immediate support and intervention.\r\n \r\nHere is a message from a relief team leader after a mission to the internally displaced people (IDPs) of Burma, during May- June, 2003. It is an eyewitness report from the ground and a call to prayer, thought and action. \r\n\r\n\r\n','','SELF','1','','','','FBR','2003-06-02','');
INSERT INTO idx VALUES ('/IDX/News/news_update_20031017.html','','Update-fighting in Paan District,Karen State and IDPs','On the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and are reorganizing their forces','On the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and are reorganizing their forces. The SPDC forces have now arrived on the banks of the Moei river near the KNLA 7th Brigade HQ (now abandoned). The SPDC forces suffered over 150 casualties(killed and wounded), and the KNLA have suffered 15 wounded. Over 300 prisoners are being used by the SPDC forces in this offensive, as porters and as human minesweepers. At least three verified deaths have occurred when prisoners stepped on landmines as they were forced to advance in front of the Burma Army troops. Escaped prisoners report many more deaths from other mine incidents and beatings by the Burma Army.\r\n \r\nThere are still over 1,500 IDPs (over 400 families), in the upper Mae Ple Do valley. They fled there after the SPDC began this offensive in August. Relief teams were able to reach them earlier, but at this time due to the occupying SPDC forces,it is not possible for teams to get through the SPDC lines. Relief teams will however, continue to find ways to reach the IDPs. These IDPs have remained in hiding and do not desire to go to Thailand as they hope to able to return to their farms and their rice crops which will soon be ready for harvest. They are hoping that the SPDC will retreat or will be unable to control this entire area. The KNLA do have some forces remaining in this area and are providing limited protection for these IDPs. The area is heavily mined and it is difficult for anyone to move at this time.','SELF','1','','','','CCB','2003-10-17','');
INSERT INTO idx VALUES ('/IDX/News/photos_jan_03.html','','Relief Trip Mission, January 03: Photos','Eight year old girl and her sister both wounded in 30 October 2002 Burma Army attack that left her uncle dead and three others wounded \r\n','','SELF','1','','','','FBR','2003-01-01','');
INSERT INTO idx VALUES ('/IDX/News/photos_june_02.html','','Photos June 02 (html)','June 10, 2002: Internally Displaced Karen family hiding in the jungle after their home was destroyed by the Burma Army. ','','SELF','1','','','','FBR','2002-06-10','');
INSERT INTO idx VALUES ('/IDX/News/prayer_request_20031013.htm','','Prayer Request: Urgent','The Karen in Paan district , Karen State, Burma are now under renewed attack','Recently, the dictators of Burma asked monks to fast and pray and to invoke help for all thier efforts.\r\nThe Karen have asked us to pray, they aknowledge they can not stop the Burma Army. We pray to the Lord for the deliverance of the Karen and to a stop to this offensive in Jesus name. We ask that the Burma Army retreats and that the spilling of blood stops on all sides. We pray for all God\'s children in Burma on every side of the conflict. Thank you for your prayers.','SELF','1','','','','CCB','2003-10-13','');
INSERT INTO idx VALUES ('/IDX/News/rogers_04_03.html','','Christian Solidarity Worldwide - Visit to the Thai/Burma Border -- Rogers 04 03','The ethnic minorities in Burma are “living in constant fear; fear of when the Burmese are going to knock on the door,” and the situation in Burma is at a “critical point,” according to the General Secretary of the National Democratic Front (NDF), Zing Cung. No progress has been made in political reform or human rights, and therefore much greater international pressure is required. ','','SELF','1','','','','CSW','2003-05-30','');
INSERT INTO idx VALUES ('/IDX/News/rogers_7_02.html','','A Regime Change in Burma -- Benedict Rogers','By BENEDICT ROGERS\r\n\r\nIt is now well over two months since Burma\'s democracy leader Aung San Suu\r\nKyi was released from house arrest. Yet nothing has changed and, for the\r\nethnic minorities who have been fighting a 53-year struggle for freedom,\r\nthe situation has got worse. It is, according to some, the worst year for\r\nBurma\'s ethnic groups since 1997. But still the world remains almost\r\nsilent about their plight.\r\n','','SELF','1','','','','Asian Wall Street Journal','2002-07-17','');
INSERT INTO idx VALUES ('/IDX/News/senators_urge_president.html','','U.S. Senators urge Bush to promote democracy in Myanmar','Thirty-five US senators urged President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to regional security. \r\n','Thirty-five US senators urged President George W. Bush\r\n (news - web sites) to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to\r\n regional security. \r\n\r\n\"The United States and all its allies -- particularly Thailand -- must\r\nsustain a full court press on the repressive junta in Rangoon to secure\r\nthe immediate and unconditional release of Burmese democracy leader Daw Aung  San Suu Kyi and her colleagues,\" said Republican Senator Mitch McConnell of\r\nKentucky, referring to Myanmar by its former name Burma.\r\n\r\n','SELF','1','','','','AFP','2003-10-07','');
INSERT INTO idx VALUES ('/IDX/News/Sources/src_burmanetnews.html','','Burma Net News','Providing comprehensive coverage of news and opinion on Burma from around the world. ','','http://www.burmanet.org','1','','','','','','news_frame1');
INSERT INTO idx VALUES ('/IDX/News/Sources/src_burma_project.html','','Burma Project','Soros Foundation Burma information site.','','http://www.burmaproject.org/','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/News/Sources/src_dvb.html','','Democratic Voice of Burma','Democratic Voice of Burma: Daily News Coverage ','','http://www.dvb.no/','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/News/src_burmanetnews.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/News/src_burma_project.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/News/src_dvb.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/IDX/News/update_paan_20031021.html','','Paan Update October 21, 2003','As of 21 October,2003 the Burma Army has retreated from the KNLA 7th Brigade HQ area. The total Burma Army/DKBA casualties were over 300. The KNLA casualties are 15. There are now over 1,500 IDPs in this area.\r\n','Before this retreat, on the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and began to reorganizing their forces. The SPDC forces did arrive on the banks of the Moei river near the KNLA 7th Brigade HQ but then withdrew. According to KNLA reports,the SPDC forces were suffering from low morale and internal dissension and that a sudden change in orders this caused them to withdraw. There are still SPDC forces in the area but most have been withdrawn and the offensive seems to have stopped. The SPDC forces suffered over 300 casualties (killed and wounded), and the KNLA have suffered 15 wounded. Of the 15 KNLA wounded, 10 were from their own land mines. Over 1000 prisoners are being used by the SPDC forces in this offensive, as porters and as human minesweepers. At least three verified deaths have occurred when prisoners stepped on land mines as they were forced to advance in front of the Burma Army troops. Escaped prisoners report many more deaths from other mine incidents and beatings by the Burma Army.\r\n\r\n\r\n IDPs:\r\n\r\n\r\nThere are still over 1,500 IDPs (over 400 families), in the upper Mae Ple Do valley. They fled there after the SPDC began this offensive in August. Relief teams were able to reach them earlier, but at this time due to the occupying SPDC forces,it is not possible for teams to get through the SPDC lines. Relief teams will however, continue to find ways to reach the IDPs. These IDPs have remained in hiding and do not desire to go to Thailand as they hope to able to return to their farms and their rice crops which will soon be ready for harvest. They are hoping that the SPDC will retreat or will be unable to control this entire area. The KNLA do have some forces remaining in this area and are providing limited protection for these IDPs. The area is heavily mined and it is difficult for anyone to move at this time.\r\n','SELF','1','','','','CCB','2003-10-21','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2001/aungsang.html','','aungsang','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2001/DOP_2001.html','','DOP 2001','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2001/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2001/medical.html','','medical','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2001/paw_htoo.html','','paw htoo','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2002/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','Bededagsbrochure 2003 Dk (pdf)','PDF brochure for the Day of Prayer for Burma, 2003 (in Danish)','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','Day Of Prayer 2003 (pdf)','PDF brochure for the Day of Prayer for Burma, 2003','','SELF','1','PDF','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2003/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','','Day of Prayer 2005 -- Italian (HTML)','Day of Prayer 2005 brochure, in Italian (html, text only).','','/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','','Bededag 2005 DK (Word)','Day of Prayer 2005 brochure -- Danish (Word format)','','SELF','1','','','','CCB','2005-02-09','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','','Day of Prayer 2005 brochure (PDF)','Day of Prayer for Burma 2005 (PDF 723Kb)','','SELF','1','','','','CCB','2005-02-01','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','','Day of Prayer 2005 (HTML)','Day of Prayer for Burma 2005, brochure in HTML format','','SELF','1','','','','CCB','2005-02-01','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','','March 13 2005 GLOBAL DAY OF PRAYER FOR BURMA','Day of Prayer 2005 -- Announcement','','/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','1','','','','CCB','2005-01-20','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/index.html','','index','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/index.php','','Day of Prayer','Day of Prayer main information page','','SELF','1','','','','CCB','2005-02-09','');
INSERT INTO idx VALUES ('/IDX/Prayer/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Prayer/prayer_points.html','','Prayer Points','Prayer concerns outline','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Resources/8_8_88.html','','8 8 88','A description of the events surrounding the most important date in the Burmese democracy movement.','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Resources/Articles/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Resources/burma_china.html','','Burma\'s Dictators, Narcotics, and China','Burma is a failed state under the rule of one of the world\'s most repressive regimes.  A description of the current governmental regime.','SPDC, SLORC','SELF','1','','','','CCB','2000-10-24','');
INSERT INTO idx VALUES ('/IDX/Resources/idp.html','','Internally Displaced People of Burma','Due to the oppression of the dictators of Burma there are approximately 2million people inside Burma who have been displaced from their homes. An overview of the IDP situation in Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx VALUES ('/IDX/Resources/idp_quotes.html','','IDP Quotes','\"Please tell our friends in the world, thank you for praying for us. We pray for you too because we know you face your own troubles . . . \" Quotes from IDPs and refugees from Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx VALUES ('/IDX/Resources/Links/index.html','','Resource Links','Resource Links -- on-line resources with more information on Burma','','SELF','1','','','','CCB','','');
INSERT INTO idx VALUES ('/IDX/Resources/no_sanctuary.html','','Life Without Sanctuary','The ethnic people of Burma as well as the Burman people continue their struggle for basic human rights, democracy, and freedom. An overview of the situation inside Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx VALUES ('/IDX/Resources/resources.html','','Resources','List of resources: links, videos, books, organizations.','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Resources/wa_narcotics.html','','Wa and Narcotics','Narcotic production and trafficking in Burma provides the SPDC with a major source of revenue. In 1999 alone, 1,750 tons of opium was grown and processed into heroin. ','','SELF','1','','','','CCB','','');
INSERT INTO idx VALUES ('/IDX/Your_Turn/dawson.html','','This Way Lies Our Hope:  A Walk with the Free Burma Rangers','Essay by Laurie Dawson -- Free Burma Housewife','','SELF','1','','','','Laurie Dawson','2003-03-01','');
INSERT INTO idx VALUES ('/IDX/Your_Turn/drucie_bathin.html','','TENASSARIM','A poem by Drucie Bathin','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/Your_Turn/kapi_road_to_jericho.html','','LIFE ON THE ROAD TO JERICHO: Would You Engage or Turn Away?','An Essay','','SELF','1','','','','','2003-11-05','');
INSERT INTO idx VALUES ('/IDX/Your_Turn/prayer.html','','A Prayer for Burma','Prayer from a exiled Karen woman from Burma now living in the United States','','SELF','1','','','','','2003-07-01','');
INSERT INTO idx VALUES ('/IDX/Your_Turn/sarah.html','','A Visit to a Burmese Village','Essay by Sarah, an 8th grade US student','','SELF','1','','','','','','');
INSERT INTO idx VALUES ('/images/jan03captions.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/Prayer/Day_of_Prayer/2001/aungsang.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/Prayer/Day_of_Prayer/2001/DOP_2001.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/Prayer/Day_of_Prayer/2001/idp_quotes.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/Prayer/Day_of_Prayer/2001/links.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/Prayer/Day_of_Prayer/2001/medical.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/Prayer/Day_of_Prayer/2001/paw_htoo.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/top.html','','','','','','','','','','','','');
INSERT INTO idx VALUES ('/Your_Turn/index.php','','','','','','','','','','','','');
INSERT INTO idx VALUES ('<NEW_PAGE_NAME>','','March 13 2005 GLOBAL DAY OF PRAYER FOR BURMA (htm)','','','<NEW_PAGE_NAME>','1','','','','','','');
INSERT INTO idx VALUES ('/IDX/<NEW_PAGE_NAME>','','Christians Concerned for Burma','','','/','1','','','','','2006-02-17','');
INSERT INTO idx VALUES ('/IDX/Your_Turn/20060217.html','','Freedom From Fear','What is Democracy? Why do people want to fight for a democracy, and why do they want it? People are yelling out \"freedom\" and sacrificing their lives to get freedom, it indicates that they want human rights. What is \"human rights\" and how do we understand it? -- an essay by Hlaing (Harry) Than','','/IDX/Your_Turn/20060217.html','1','','','','CCB','2006-02-17','');
INSERT INTO idx VALUES ('/IDX/Prayer/Day_of_Prayer/2006/PFB2006_dutch.doc','','INTERNATIONALE GEBEDSDAG VOOR BURMA  2006 (Dutch)','International Day of Prayer for Burma  2006 (Dutch)','','SELF','1','','','','','2006-03-01','');

--
-- Table structure for table 'idx_2006_Images_4457'
--

CREATE TABLE idx_2006_Images_4457 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_2006_Images_4457'
--


INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','','Aung Aung','Aung Aung: baby Karen boy who survived birth at 1.8 kilos. Read his story <a href=\"/IDX/Features/aung_aung.html\">here</a>.','','SELF','1','','','','CCB','2005-12-16','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','','Aung San Suu Kyi','Aung San Suu Kyi, a Nobel Peace Prize Laureate, celebrated her\r\n60th birthday during 2005. She has now spent over 10 years under\r\nhouse arrest and her detention was extended for at least 6 months\r\nin late November 2005. She is the leader of the National League for\r\nDemocracy, the party which won over 80% of the vote in the 1990\r\nelections in Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','','Bulldozer used by Burma Army in road building operations, 2005.','The military dictatorship in Burma, the State Peace and Development Council (SPDC), moved their headquarters\r\nnorth to the city of Pyinmana during late 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','','Burma Army patrol, 2005.','The military dictatorship in Burma, the State Peace and Development Council (SPDC), moved their headquarters\r\nnorth to the city of Pyinmana during late 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','','Burma Map','Burma is a country made up of many ethnic nationalities including the majority Burmans and the Karen, Shan, Karenni, Kachin, Arakan, Chin, Wa, Lahu and others.','','SELF','1','','','','CCB','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','','Burma Army soldier','Burma Army soldier threatens villagers. This photo was taken at great risk by a\r\nrelief team, 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','','Destroyed Home','Home destroyed by the Burma Army during attacks from\r\nSeptember to November 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','','destroyed rice carriers','The Burma Army systematically destroys villagers’ means of food production and storage as shown in picture above. Winnowing baskets and storage tins have been stabbed with knives or bayonets by the attacking Burma Army in Nyaunglebin District, western Karen State.','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','','Relief team medic and patient','','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','','forced labor','The Burma Army continues to force villagers in many\r\nareas of Burma to work for them on road projects, carrying\r\nsupplies, and building Burma Army camps, among other\r\nthings. The continual build-up of forces by the Burma Army\r\nand the infrastructure to support those forces is a burden\r\non the villagers. The forced labor is a violation of their basic\r\nhuman rights.','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','','Good Life club','Thank you for praying for the children of Burma! The\r\nGood Life Club is a program based on the words of\r\nJesus in John 10:10, “The thief comes to kill and destroy,\r\nbut I have come that they may have life and have it\r\nabundantly!” The word abundant is so big and full…\r\nonly Jesus can truly meet their needs–any of our needs–\r\nin an abundant way. But in whatever way we are able, we\r\nhope to bring love and faith, along with tools for a good\r\nlife, body and soul. These include teaching, primarily\r\nbible lessons and healthcare, songs and games, and a\r\nschool pack for the teachers.','','SELF','1','','','','CCB','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','','Good Life Club','“The thief comes only\r\nto steal and kill and\r\ndestroy; I have come that\r\nthey may have life, and\r\nhave it to the full. I am\r\nthe good shepherd. The\r\ngood shepherd lays down\r\nhis life for the sheep.”\r\nJohn 10:10-11','','SELF','1','','','','CCB','2005-12-16','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','','Karenni medic','Karenni medic team provides IDPs with dental care, western Karen State,\r\nApril 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','','Lahu medic','Lahu Relief team provides dental\r\ntreatment, Feb-May 2005. Shan State, Eastern Burma','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','','land mines','The Burma Army and its allies use landmines to terrorize villagers.\r\nVillagers are forced to be human minesweepers and clean roads where the\r\nBurma Army has planted landmines.','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','','medic Hsa Kae','Medic Hsa Kae at relief team traiing, Nover 2005 <a href=/IDX/Features/medic_hsa_kae.html>story</a>','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','','mule used for relief team work with son of a Karen leader','One of 22 mules being used in the relief work inside Burma. Thank You to all who have helped in getting these mules for transport of emergency medicine and other supplies to the IDPs of Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','','mule carrying supplies for relief team','Responding to the needs of IDPs: In a place where\r\neverything has to be carried on your back, we are\r\ngrateful for all of you who support the new mule\r\nprogram for transporting medical and other relief\r\nsupplies. This is one of the many good things that\r\npeople are doing to help each other.','','SELF','1','','','','CCB','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','','relief team nurses','Relief team nurses on relief mission to IDPs in Toungoo\r\nDistrict, northwestern Karen State, January 2005. <br>\r\n<i>“Be joyful always; pray continually; give thanks in all\r\ncircumstances, for this is God’s will for you in Christ Jesus.”</i><br>\r\n1 Thessalonians 5:16-18','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','','Saw Ker Paw','Saw Ker Paw, 24 years old, receives\r\ntreatment at a clinic after stepping\r\non a Burma Army landmine, western\r\nKaren State, 31 August 2005','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','','Shan FBR team giving Good Life Club gifts to children','The situation in Southern Shan State has deteriorated, with a total of 20,000 people\r\ndisplaced in the Mong Pan area. In this area the Burma Army continues its brutal\r\nsuppression of the Shan and other ethnic peoples.','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','','Shan relief team treating IDPs. Mar-May 2005.','A relief team documented the rape of an 8-year-old girl and a 13-year-old girl\r\nby Burma Army troops. They also reported attacks against civilians including;\r\nmurder, torture, forced labor, forced relocation, destruction of villages and land\r\nconfiscation. All of these human rights violations are ongoing. The team was able\r\nto provide medical care for over 2,000 people in hiding.','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','','Thee Bo','Thee Bo, victim of a Burma Army\r\nlandmine, received treatment from a\r\nrelief team, Karenni State,\r\n15 January 2005','','SELF','1','','','','FBR','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','','Thu Zar Aung','Thu Zar Aung: 29-year-old Karen woman who was 32 weeks pregnant\r\nand dying from HIV/AIDS at the time of this picture. Zar Aung died after giving birth to son Aung Aung, who survived. Read a special CCB report <a href=\"/IDX/News/20060108_aung_aung.html\">here</a>. ','','SELF','1','','','','CCB','2005-08-01','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','','IDPs in Toungoo District, northwestern Karen State','Ways to take action for Burma: • Pray for Burma\r\n• Go see the situation with your own eyes\r\n• Encourage your government to take positive action for Burma\r\n• Help provide relief for IDPs such as educational supplies, medical\r\nsupplies, and mother, children and baby packs.','','SELF','1','','','','FBR','2005-01-15','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','','Wa Christian celebration, 2005','Please pray for Burma:\r\nWhen asked what their country needed prayer for, young ethnic leaders\r\nat a relief team training in November 2005 responded with many prayer\r\nrequests, including prayer for the following:\r\n• That God’s love would light fires of faith and service all over Burma\r\n• Freedom and peace in Burma\r\n• The dictators and their army to start caring for their country and people\r\n• Political and other prisoners wrongly jailed to be freed\r\n• Unity among and between all ethnic groups and people in Burma','','SELF','1','','','','CCB','','');
INSERT INTO idx_2006_Images_4457 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','','Women inside Karen State weave blankets for Karen and Karenni IDPs, February 2005','<b>Survival Strategies and Resistance by the IDPs</b><br>\r\nIn every area under Burma Army oppression, the IDPs and villagers do\r\nan amazing job of surviving and resisting attempts of complete control.\r\nThe people work together to escape the Burma Army and care for each\r\nother, sharing food and shelter. They try to continue the schooling\r\nof their children using rocks and blackboards and the jungle as a\r\nclassroom. They are not passive victims but return to their land as soon\r\nas the attacking troops depart. They refuse to give up. They restart their\r\nschools, rebuild their homes and do so with smiles and laughter; it is\r\ntruly amazing to witness. They demonstrate that force cannot crush the\r\nhuman spirit.','','SELF','1','','','','FBR','','');

--
-- Table structure for table 'idx_FBR_3051'
--

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

--
-- Dumping data for table 'idx_FBR_3051'
--


INSERT INTO idx_FBR_3051 VALUES ('Fbr Bbc (html)','','/FBR/fbr_bbc.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('fbr docs (txt)','temp','/FBR/fbr_docs1.txt','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Report 0103 (html)','','/FBR/fbr_report_0103.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Report 0302 (html)','','/FBR/fbr_report_0302.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Report 0303 (html)','','/FBR/fbr_report_0303.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Report 0602 (html)','','/FBR/fbr_report_0602.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Training 0502 (html)','','/FBR/fbr_training_0502.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Fbr Update 0302 (html)','','/FBR/fbr_update_0302.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('Mar02relief Report (html)','','/FBR/mar02relief_report.html','','1','','');
INSERT INTO idx_FBR_3051 VALUES ('March02 (html)','','/FBR/march02.html','','1','','');

--
-- Table structure for table 'idx_IDX_3014'
--

CREATE TABLE idx_IDX_3014 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_3014'
--


INSERT INTO idx_IDX_3014 VALUES ('/IDX/20050214 run for relief.pdf','','Run for Relief','Sign-up sheet for Run for Relief 2005, Chiang Mai City. Proceeds will benefit the Internally Displaced People of Burma. Sponsored by Christians Concerned for Burma, March 5, 2005','','SELF','1','','','','CCB','2005-02-14','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/<NEW_PAGE_NAME>','','Christians Concerned for Burma','','','/','1','','','','','2006-02-17','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Contact_Us/contact_information.html','','Contact Us','Main contact information page','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Contact_Us/guest_book.html','','Guest Book','CCB Guest Book -- let us know what you are thinking.','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Contact_Us/guest_log.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Contact_Us/index.php','','Contact Us','Main contact information page for CCB','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_20040116.html','','fbr 20040116','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_20040119.htm','','fbr 20040119','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_bbc.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_leadership_training_20031123.html','','fbr leadership training 20031123','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_0103.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_0302.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_0303.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_0602.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_20031011.html','','Fighting in Paan District,Karen State, Burma','Burma Army Offensive, Code Named, \"Power Over the Land\".\r\n12 Burma Army Battalions and three DKBA battalions are now attacking the KNLA 7th Brigade Headquarters on the Moei River in Paan District, Karen State Burma.','','SELF','1','','','','FBR','2003-10-11','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_20031226.html','','Situation Update: Burmese using unofficial cease-fire to reinforce positions in Karen and Karenni States?','Summary: From 1 December through the present time (26 Dec,\'03), there have\r\nbeen numerous clashes between the Burma Army and KNU as well as KNPP forces.\r\nThe Burma Army has increased its road building activities, has burned down\r\ntwo villages and has forced villagers to flee their homes in the northern\r\nKaren State and southern Karenni State.\r\n','','http://www.freeburmarangers.org/Reports/fbr_report_20031226.html','1','','','','FBR','2003-12-26','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_20031230.html','','fbr report 20031230','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_20040107.html','','fbr report 20040107','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_20040111.html','','fbr report 20040111','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_20040113.html','','Jan 13, 2004 Burma Update','On 13 January 2004 at 5pm  IB 3 of Division 55 Burma Army, burned 4 houses\r\nand chased all occupants out of Nu Thoo Hta village in northern Muthraw\r\nDistrict, Karen state ','','SELF','1','','','','FBR','2004-01-13','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_20040116.html','',' 3,500 new Karen and Karenni IDPs and Burma Army attacks','The Burma Army are now conducting an offensive in the northern Karen State\r\n(Muthraw district) and have burned 2 villages, many rice barns and chased\r\nover 3,500 villagers into the jungle. This is in addition to the ongoing\r\nattacks against civilians in the Karenni State.','','SELF','1','','','','FBR','2004-01-18','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_20040118.html','','Jan 18, 2004 Continued Burma Army Attacks','Three Battalions of the Burma Army LIB 512, LIB 18 and IB 3 are continuing\r\ntheir attacks against Karen villagers in Northern Karen State.There have\r\nalso been clashes between the Burma Army and the Karen National Liberation\r\nArmy (KNLA-KNU).','','SELF','1','','','','FBR','2004-01-18','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_report_20040126.html','','fbr report 20040126','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_training_0502.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/fbr_update_0302.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/images/jan03captions.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/mar02relief_report.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/FBR/march02.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Get_Involved/get_involved.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Get_Involved/good_life_club.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Get_Involved/guest_book.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Get_Involved/index.php','','Get Involved','Supporting the body of Christ in Burma','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Get_Involved/letter_to_congress.html','','Letters to support IDPs (July 2003)','Sample letters to US Congress and British Parliament.','','SELF','1','','','','CCB','2003-07-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Get_Involved/support_ccb.html','','Support CCB','How to contribute to the work of Christians Concerned for Burma','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/afp_20031018.html','','Bush to blast Burma over Suu Kyi','Bangkok: Burma\'s junta faces a roasting from US President George W. Bush at next week\'s APEC leaders meetings over the continued detention of opposition leader Aung San Suu Kyi.\r\n','Bangkok: Burma\'s junta faces a roasting from US President George W. Bush at next week\'s APEC leaders meetings over the continued detention of opposition leader Aung San Suu Kyi.\r\n\r\nMr Bush also is expected to urge APEC leaders to do more to push for democratic reforms in Burma, which has been run for four decades by the military. \r\n\r\nMr Bush\'s National Security Adviser, Condoleezza Rice, has said the President will make clear his concern for the welfare of Ms Suu Kyi, who is under house arrest in the Burmese capital, Rangoon. \r\n\r\n\"We have been in constant contact with the UN representative about this and asking that she be visited and that we know her state,\" Dr Rice said this week. \r\n','http://www.theaustralian.news.com.au/common/story_page/0,5744,7592451%255E2703,00.html','1','','','','AFP','2003-10-18','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/br_update.html','','','BURMA ARMY ATTACKS ON VILLAGES AND IDPS IN NORTHERN KAREN STATE.','','','','','','','FBR','2002-04-22','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/erm_20031002.html','','Emergency Relief Mission, Pa-an District, Karen State, Burma','MISSION PURPOSE:\r\n\r\nTo bring emergency relief, hope, love and compassion to IDPs and villagers in the fighting area of Mae Plae To, Paan District, Karen State, Burma in September/October 2003.  Distribution of aid, presents and medicine provided by the Free Burma Rangers.','FBR','SELF','1','','','','FBR','2003-10-13','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_bbc.html','','BBC Report: THE FORGOTTEN PEOPLE','PI FOR CORRESPONDENT: THE FORGOTTEN PEOPLE\r\nBBC Report on the Karen:In 1948 Burma became an independent country, that same year its minority people the Karen declared themselves a separate nation - and since then have been fighting a guerrilla war against the government. ','','SELF','1','','','','BBC','2002-05-02','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_0103.html','','Relief Mission: Internally Displaced Karen of Northern Karen State, Burma.','Trip Report:   Relief Mission: Internally Displaced Karen of Northern Karen State, Burma. \r\nDecember 30, 2002 - January 20, 2003\r\n \r\n','','SELF','1','','','','FBR','2003-01-20','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_0302.html','','RELIEF MISSION TO INTERNALLY DISPLACED PERSONS IN THE NORTHERN KAREN STATE, BURMA.','From 24 February to 12 March 2002, a relief team , conducted a humanitarian relief mission to internally displaced Karen in the northern Karen State of Burma. Due to the attacks of the Burma Army there are over 2 million people displaced inside Burma. In the Northern Karen State alone, (Toungoo, Papun, Nyaunglebin and Thaton districts), there are now over 4,000 new internally displaced persons (IDP). \r\n\r\n','','SELF','1','','','','FBR','2002-03-15','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_0303.html','','Relief Mission To The South-Eastern Shan States  March 2003','The purpose of this relief mission to the South-Eastern Shan States was to bring help, hope and love to the IDPs and villagers of this area. A joint Karen/Karenni Relief Team and a Shan (SSA) relief team conducted a brief (2 weeks), mission in March 2003.','','','','','','','FBR','2003-03-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_0602.html','','SITUATION UPDATE: CENTRAL DOOPLAYA DISTRICT, KAREN STATE, BURMA, JUNE 22, 2002.','Civilians massacred, villages burned, churches destroyed, Christian pastors and a Buddhist Monk tortured, forced relocation, and over 5,000 IDPs, 1,000 of whom are in hiding and fleeing for their lives. This is the current situation in central Dooplaya, Karen State, Burma. Dooplaya district is that part of Karen State, Burma, bordering Tak and Kanchanaburi province, Thailand, to the east','','SELF','1','','','','FBR','2002-06-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_0603.html','','Relief Mission: Paan District of Karen State, Burma','Relief Mission: Paan District of Karen State, Burma\r\nMay 26, 2003 – June 9, 2003.  This area of Paan District is under severe oppression by the Burma Army (BA) and their proxies, the Democratic Karen Buddhist Army, (DKBA). Every village and IDP site visited, reported regular forced labor, beatings and shooting incidents by the Burma army and DKBA. One village had been recently burned down by the DKBA.\r\n','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_1101.html','','Situation Report Of The Northern Karen Districts:','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mission to the internally displaced people (IDPs) in these areas. The Burma Army continues its attacks against the Karen people of Papun, Taungoo and Nyaunglebin districts (northern Karen state, Burma), destroying rice supplies, torturing and executing villagers, looting villages, relocating people by force, conducting forced labor, and terrorizing the population by the systematic laying of landmines throughout each district.\r\n','','SELF','1','','','','FBR','2001-11-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_200309.html','','2003 IDP Relief Mission Reports;  Naunglyabin, Lahu, Dooplaya, Paan','These reports are \r\nfrom teams who were trained earlier in 2003 in a Leadership and Relief Training \r\nand then went to serve their people in the war zones of Burma.These are summaries \r\nof the reports submitted by these teams.','','','1','','','','FBR','2003-09-23','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_200309a.htm','','Relief Mission: 09/2003 Paan And Muthraw Districts','Report summaries are from three ethnic teams who completed  Leadership and Relief Training and then went to serve their people in the war zones of Burma.','','SELF','1','','','','CCB','2003-09-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_200309a.html','','Hrr Report 200309a (html)','NORTHERN KAREN STATE- PAAN DISTRICT September 2003','','SELF','1','','','','FBR','2003-09-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_200309_lahu.html','','Lahu Leadership and Relief Mission-Eastern Shan States September 2003','This report covers rape, narcotics, forced labor, religious persecution and other human rights violations by the Burma Army, as well as a daily mission report.','','SELF','1','','','','FBR','2003-10-02','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_20031013.html','','Rape, murder and forced labor.','This HRV report covers a rape and murder of a Karen woman and the used of forced labor directly related to the ongoing offensive in the eastern Dawna range near the KNLA 7th Brigade HQ.\r\n','','SELF','1','','','','CCB','2003-10-13','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_report_lahu_0603.html','','LAHU Free Burma Rangers Relief mission report  JUNE 2003','On June 5, 2003, Tak Mar UWSA-171 (based in Nakawngmu village, Mongton Township ) and Col- Soe Thiang (Burma Army) made an agreement and ordered the villagers as follows. They ordered the young boys (above 15 years old) who are living Mongton areas to enter to the UWSA. They want 4,000 people to become Wa soldiers. So they forcibly collected the villagers. The Wa army said, They will be commandos for the UWSA and SPDC. Thus, the villagers worry about being forced to join the army and they do not want to be Wa soldiers.\r\n','','SELF','1','','','','FBR','2003-06-30','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_training_0502.html','','Leadership and relief team training - May 2002','Ten teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by the National Democratic Front (NDF) in the Karen State of Burma. \r\n\r\nThe teams then deployed on relief missions to assist the internally displaced people (IDP) of Burma. The primary purpose of the teams is to give love, hope and emergency assistance to the over one-million ethnic IDPs fleeing attacks of the Burma Army. The teams also work to strengthen civil society through setting an example of service and cooperation. \r\n\r\n','','SELF','1','','','','CCB','2002-05-30','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/hrr_update_0302.html','','Burma Army Attacks Villages and IDPs in Northern Karen State','On 3 March, 2002, the Burma Army launched an offensive against villagers and IDPs in two Northern districts of the Karen State, Papun and Nyaunglebin districts. These attacks follow the November 2001-January 2002 offensive in the same area. From Nov, 2001 to March, 2002, a total of 30 villages burned.\r\n','','SELF','1','','','','FBR','2003-04-30','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/index_hrr.html','','Index Hrr (html)','Index to FBR Relief Trip reports.','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/index_hrr.php','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/joseph_pitts_statement.html','','Statement of Congressman Joseph R. Pitts','Statement of Congressman Joseph R. Pitts \r\n\r\nInternational Relations Subcommittee on Terrorism, Nonproliferation and Human Rights \r\n\r\nHuman Rights in Burma: Fifteen Years Post Military Coup \r\n\r\nOctober 1, 2003\r\n\r\n','','SELF','1','','','','http://www.house.gov/pitts','2003-10-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/karen_update_110101.html','','Situation Report Of The Northern Karen Districts:','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mission to the internally displaced people (IDPs) in these areas. The Burma Army continues its attacks against the Karen people of Papun, Taungoo and Nyaunglebin districts (northern Karen state, Burma), destroying rice supplies, torturing and executing villagers, looting villages, relocating people by force, conducting forced labor, and terrorizing the population by the systematic laying of landmines throughout each district. This has resulted in an increase in the numbers of internally displaced in these areas as well as a potential increase in refugees who may arrive in Thailand due to this displacement\r\n','','SELF','1','','','','FBR','2001-11-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/latest_updates.html','','Burma -- an overview','Burma is a failed state under the rule of one of the world\'s most repressive regimes. The dictators, known as the State Peace and Development Council (SPDC), continue to oppress their people, cause over 3 million to be displaced (refugees and internally displaced), ruin their economy, perpetuate 51 years of civil war, and have helped to make Burma the world\'s second largest producer of opium and heroin. Burma is also the region\'s leader in methamphetamine production and trafficking. In addition to this, the need for Chinese assistance, (military, political and economic) for their campaign to subjugate all the people of Burma','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/list_of_senators.htm','','Letter to President Bush from 35 Senators','List of thirty-five US senators who urged  President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar\r\n','U.S. Senators urge Bush to promote democracy in Myanmar\r\n Tue Oct 7, 5:26 PM ET\r\nWASHINGTON (AFP) - Thirty-five US senators urged President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to\r\n regional security. \r\n','SELF','1','','','','US Campaign for Burma','2003-10-07','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/mar02relief_report.html','','Relief Trip Reports -- March 02','FEBRUARY-MARCH 2002 \r\nGENERAL: \r\nFrom 24 February to 12 March 2002, a relief team (FBR), conducted a humanitarian relief mission to internally displaced Karen in the northern Karen State of Burma. Due to the attacks of the Burma Army there are over 2 million people displaced inside Burma. In the Northern Karen State alone, (Toungoo, Papun, Nyaunglebin and Thaton districts), there are now over 4,000 new internally displaced persons (IDP). \r\n\r\n','','SELF','1','','','','FBR','2002-03-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/march02.html','','Leadership and relief team training - May 2002','Latest Reports \r\nLeadership and relief team training - May 2002 \r\n\r\nTen teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by the National Democratic Front (NDF), and facilitated by the Free Burma Rangers (FBR) from 5 to 26 May 2002 in the Karen State of Burma. \r\n\r\n','','SELF','1','','','','CCB','2002-05-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/message_fbr_leader.html','','A Call to Intercession and Action: June 2003','A Call to Intercession and Action:\r\nThe people of Burma are in dire need of our immediate support and intervention.\r\n \r\nHere is a message from a relief team leader after a mission to the internally displaced people (IDPs) of Burma, during May- June, 2003. It is an eyewitness report from the ground and a call to prayer, thought and action. \r\n\r\n\r\n','','SELF','1','','','','FBR','2003-06-02','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/news_update_20031017.html','','Update-fighting in Paan District,Karen State and IDPs','On the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and are reorganizing their forces','On the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and are reorganizing their forces. The SPDC forces have now arrived on the banks of the Moei river near the KNLA 7th Brigade HQ (now abandoned). The SPDC forces suffered over 150 casualties(killed and wounded), and the KNLA have suffered 15 wounded. Over 300 prisoners are being used by the SPDC forces in this offensive, as porters and as human minesweepers. At least three verified deaths have occurred when prisoners stepped on landmines as they were forced to advance in front of the Burma Army troops. Escaped prisoners report many more deaths from other mine incidents and beatings by the Burma Army.\r\n \r\nThere are still over 1,500 IDPs (over 400 families), in the upper Mae Ple Do valley. They fled there after the SPDC began this offensive in August. Relief teams were able to reach them earlier, but at this time due to the occupying SPDC forces,it is not possible for teams to get through the SPDC lines. Relief teams will however, continue to find ways to reach the IDPs. These IDPs have remained in hiding and do not desire to go to Thailand as they hope to able to return to their farms and their rice crops which will soon be ready for harvest. They are hoping that the SPDC will retreat or will be unable to control this entire area. The KNLA do have some forces remaining in this area and are providing limited protection for these IDPs. The area is heavily mined and it is difficult for anyone to move at this time.','SELF','1','','','','CCB','2003-10-17','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/photos_jan_03.html','','Relief Trip Mission, January 03: Photos','Eight year old girl and her sister both wounded in 30 October 2002 Burma Army attack that left her uncle dead and three others wounded \r\n','','SELF','1','','','','FBR','2003-01-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/photos_june_02.html','','Photos June 02 (html)','June 10, 2002: Internally Displaced Karen family hiding in the jungle after their home was destroyed by the Burma Army. ','','SELF','1','','','','FBR','2002-06-10','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/prayer_request_20031013.htm','','Prayer Request: Urgent','The Karen in Paan district , Karen State, Burma are now under renewed attack','Recently, the dictators of Burma asked monks to fast and pray and to invoke help for all thier efforts.\r\nThe Karen have asked us to pray, they aknowledge they can not stop the Burma Army. We pray to the Lord for the deliverance of the Karen and to a stop to this offensive in Jesus name. We ask that the Burma Army retreats and that the spilling of blood stops on all sides. We pray for all God\'s children in Burma on every side of the conflict. Thank you for your prayers.','SELF','1','','','','CCB','2003-10-13','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/rogers_04_03.html','','Christian Solidarity Worldwide - Visit to the Thai/Burma Border -- Rogers 04 03','The ethnic minorities in Burma are “living in constant fear; fear of when the Burmese are going to knock on the door,” and the situation in Burma is at a “critical point,” according to the General Secretary of the National Democratic Front (NDF), Zing Cung. No progress has been made in political reform or human rights, and therefore much greater international pressure is required. ','','SELF','1','','','','CSW','2003-05-30','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/rogers_7_02.html','','A Regime Change in Burma -- Benedict Rogers','By BENEDICT ROGERS\r\n\r\nIt is now well over two months since Burma\'s democracy leader Aung San Suu\r\nKyi was released from house arrest. Yet nothing has changed and, for the\r\nethnic minorities who have been fighting a 53-year struggle for freedom,\r\nthe situation has got worse. It is, according to some, the worst year for\r\nBurma\'s ethnic groups since 1997. But still the world remains almost\r\nsilent about their plight.\r\n','','SELF','1','','','','Asian Wall Street Journal','2002-07-17','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/senators_urge_president.html','','U.S. Senators urge Bush to promote democracy in Myanmar','Thirty-five US senators urged President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to regional security. \r\n','Thirty-five US senators urged President George W. Bush\r\n (news - web sites) to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to\r\n regional security. \r\n\r\n\"The United States and all its allies -- particularly Thailand -- must\r\nsustain a full court press on the repressive junta in Rangoon to secure\r\nthe immediate and unconditional release of Burmese democracy leader Daw Aung  San Suu Kyi and her colleagues,\" said Republican Senator Mitch McConnell of\r\nKentucky, referring to Myanmar by its former name Burma.\r\n\r\n','SELF','1','','','','AFP','2003-10-07','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/Sources/src_burmanetnews.html','','Burma Net News','Providing comprehensive coverage of news and opinion on Burma from around the world. ','','http://www.burmanet.org','1','','','','','','news_frame1');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/Sources/src_burma_project.html','','Burma Project','Soros Foundation Burma information site.','','http://www.burmaproject.org/','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/Sources/src_dvb.html','','Democratic Voice of Burma','Democratic Voice of Burma: Daily News Coverage ','','http://www.dvb.no/','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/src_burmanetnews.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/src_burma_project.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/src_dvb.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/News/update_paan_20031021.html','','Paan Update October 21, 2003','As of 21 October,2003 the Burma Army has retreated from the KNLA 7th Brigade HQ area. The total Burma Army/DKBA casualties were over 300. The KNLA casualties are 15. There are now over 1,500 IDPs in this area.\r\n','Before this retreat, on the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and began to reorganizing their forces. The SPDC forces did arrive on the banks of the Moei river near the KNLA 7th Brigade HQ but then withdrew. According to KNLA reports,the SPDC forces were suffering from low morale and internal dissension and that a sudden change in orders this caused them to withdraw. There are still SPDC forces in the area but most have been withdrawn and the offensive seems to have stopped. The SPDC forces suffered over 300 casualties (killed and wounded), and the KNLA have suffered 15 wounded. Of the 15 KNLA wounded, 10 were from their own land mines. Over 1000 prisoners are being used by the SPDC forces in this offensive, as porters and as human minesweepers. At least three verified deaths have occurred when prisoners stepped on land mines as they were forced to advance in front of the Burma Army troops. Escaped prisoners report many more deaths from other mine incidents and beatings by the Burma Army.\r\n\r\n\r\n IDPs:\r\n\r\n\r\nThere are still over 1,500 IDPs (over 400 families), in the upper Mae Ple Do valley. They fled there after the SPDC began this offensive in August. Relief teams were able to reach them earlier, but at this time due to the occupying SPDC forces,it is not possible for teams to get through the SPDC lines. Relief teams will however, continue to find ways to reach the IDPs. These IDPs have remained in hiding and do not desire to go to Thailand as they hope to able to return to their farms and their rice crops which will soon be ready for harvest. They are hoping that the SPDC will retreat or will be unable to control this entire area. The KNLA do have some forces remaining in this area and are providing limited protection for these IDPs. The area is heavily mined and it is difficult for anyone to move at this time.\r\n','SELF','1','','','','CCB','2003-10-21','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2001/aungsang.html','','aungsang','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2001/DOP_2001.html','','DOP 2001','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2001/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2001/medical.html','','medical','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2001/paw_htoo.html','','paw htoo','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2002/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','Bededagsbrochure 2003 Dk (pdf)','PDF brochure for the Day of Prayer for Burma, 2003 (in Danish)','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','Day Of Prayer 2003 (pdf)','PDF brochure for the Day of Prayer for Burma, 2003','','SELF','1','PDF','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2003/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','','Day of Prayer 2005 -- Italian (HTML)','Day of Prayer 2005 brochure, in Italian (html, text only).','','/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','','Bededag 2005 DK (Word)','Day of Prayer 2005 brochure -- Danish (Word format)','','SELF','1','','','','CCB','2005-02-09','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','','Day of Prayer 2005 brochure (PDF)','Day of Prayer for Burma 2005 (PDF 723Kb)','','SELF','1','','','','CCB','2005-02-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','','Day of Prayer 2005 (HTML)','Day of Prayer for Burma 2005, brochure in HTML format','','SELF','1','','','','CCB','2005-02-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','','March 13 2005 GLOBAL DAY OF PRAYER FOR BURMA','Day of Prayer 2005 -- Announcement','','/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','1','','','','CCB','2005-01-20','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/PFB2006_dutch.doc','','INTERNATIONALE GEBEDSDAG VOOR BURMA  2006 (Dutch)','International Day of Prayer for Burma  2006 (Dutch)','','SELF','1','','','','','2006-03-01','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images','','Day of Prayer 2007 Images','Images from 2007 Day of Prayer','','SELF','1','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/index.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/Day_of_Prayer/index.php','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/index.php','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Prayer/prayer_points.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Resources/8_8_88.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Resources/Articles/index.php','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Resources/burma_china.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Resources/idp.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Resources/idp_quotes.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Resources/Links/index.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Resources/no_sanctuary.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Resources/resources.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Resources/wa_narcotics.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Your_Turn/20060217.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Your_Turn/dawson.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Your_Turn/drucie_bathin.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Your_Turn/kapi_road_to_jericho.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Your_Turn/prayer.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/IDX/Your_Turn/sarah.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/images/jan03captions.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/Prayer/Day_of_Prayer/2001/aungsang.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/Prayer/Day_of_Prayer/2001/DOP_2001.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/Prayer/Day_of_Prayer/2001/idp_quotes.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/Prayer/Day_of_Prayer/2001/links.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/Prayer/Day_of_Prayer/2001/medical.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/Prayer/Day_of_Prayer/2001/paw_htoo.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/top.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('/Your_Turn/index.php','','','','','','','','','','','','');
INSERT INTO idx_IDX_3014 VALUES ('<NEW_PAGE_NAME>','','','','','','','','','','','','');

--
-- Table structure for table 'idx_IDX_Contact_Us_415'
--

CREATE TABLE idx_IDX_Contact_Us_415 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Contact_Us_415'
--


INSERT INTO idx_IDX_Contact_Us_415 VALUES ('/IDX/Contact_Us/contact_information.html','','Contact Us','Main contact information page','','SELF','','','','','CCB','');
INSERT INTO idx_IDX_Contact_Us_415 VALUES ('/IDX/Contact_Us/guest_book.html','','Guest Book','CCB Guest Book -- let us know what you are thinking.','','SELF','','','','','CCB','');
INSERT INTO idx_IDX_Contact_Us_415 VALUES ('/IDX/Contact_Us/guest_log.html','','','','','','','','','','','');

--
-- Table structure for table 'idx_IDX_Get_Involved_417'
--

CREATE TABLE idx_IDX_Get_Involved_417 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Get_Involved_417'
--


INSERT INTO idx_IDX_Get_Involved_417 VALUES ('/IDX/Get_Involved/get_involved.html','','','','','','','','','','','');
INSERT INTO idx_IDX_Get_Involved_417 VALUES ('/IDX/Get_Involved/good_life_club.html','','','','','','','','','','','');
INSERT INTO idx_IDX_Get_Involved_417 VALUES ('/IDX/Get_Involved/guest_book.html','','','','','','','','','','','');
INSERT INTO idx_IDX_Get_Involved_417 VALUES ('/IDX/Get_Involved/letter_to_congress.html','','Letters to support IDPs (July 2003)','Sample letters to US Congress and British Parliament.','','','','','','','CCB','2003-07-01');
INSERT INTO idx_IDX_Get_Involved_417 VALUES ('/IDX/Get_Involved/support_ccb.html','','Support CCB','How to contribute to the work of Christians Concerned for Burma','','','1','','','','','');

--
-- Table structure for table 'idx_IDX_Images_1541'
--

CREATE TABLE idx_IDX_Images_1541 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Images_1541'
--


INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/2boys_fire.jpg','','2boys Fire (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/6yroldburnvictim.jpg','','6yroldburnvictim (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/banner2.gif','','Banner2 (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/bannersplash.jpg','','Bannersplash (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/bigfire_1.jpg','','Bigfire 1 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/border1.jpg','','Border1 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/border3.jpg','','Border3 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/btn_edit.gif','','Btn Edit (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/burmakidfade.gif','','Burmakidfade (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/burnedchurch.jpg','','Burnedchurch (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/burned_house_9_03.jpg','','Burned House 9 03 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/burntvillageBW.jpg','','BurntvillageBW (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/butn_find.gif','','Butn Find (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/ccbmockup.jpg','','Ccbmockup (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/chiandao.jpg','','Chiandao (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/chiandao1.jpg','','Chiandao1 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/chiandao2.jpg','','Chiandao2 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/childpraying.jpg','','Childpraying (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/crutches.jpg','','Crutches (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/dop2003_1.gif','','Dop2003 1 (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/dop2003_2.jpg','','Dop2003 2 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/edit.jpg','','Edit (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/erm_20031002_1.jpg','','erm_20031002_1','Landmine victim being evacuated','Emergency Relief Mission, Pa-an District, Karen State, Burma.  26 September to 2 October 2003','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/erm_20031002_2.jpg','','erm_20031002_2','Karen IDP with newborn baby','Emergency Relief Mission, Pa-an District, Karen State, Burma.  26 September to 2 October 2003','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/erm_20031002_3.jpg','','erm_20031002_3','Treating IDPs',' Emergency Relief Mission, Pa-an District, Karen State, Burma.  26 September to 2 October 2003','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/fbr.gif','','Fbr (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/fbr_8_yr_old.jpg','','Fbr 8 Yr Old (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/fbr_karen_house.jpg','','Fbr Karen House (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/fbr_logo2.gif','','Fbr Logo2 (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/fbr_logo2_sml.gif','','Fbr Logo2 Sml (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/fbr_operating.jpg','','Fbr Operating (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/fbr_sml.gif','','Fbr Sml (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/flag.gif','','Flag (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/flag150.gif','','Flag150 (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/flagwave1.gif','','Flagwave1 (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/fleeing.jpg','','Fleeing (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/GLCposter.gif','','GLCposter (gif)','Good Life Club poster','','SELF','1','','','','CCB','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/GLCposter.jpg','','GLC Poster (jpg)','GLC poster -- small version','','SELF','1','','','','CCB','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/goldarrow.gif','','Goldarrow (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/hiding.jpg','','Hiding (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/hrr_htee_thblu_hta_farm_house.jpg','','Hrr Htee Thblu Hta Farm House (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/hrr_idps_fleeing.jpg','','Hrr Idps Fleeing (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/hrr_naw_mu_kut_grave.jpg','','Hrr Naw Mu Kut Grave (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/icon_logo.gif','','Icon Logo (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/IDPfamily3.jpg','','IDPfamily3 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/Jan03amputee.jpg','','Jan03amputee (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/Jan03bloodpress.jpg','','Jan03bloodpress (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/Jan03girl.jpg','','Jan03girl (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/Jan03glchats.jpg','','Jan03glchats (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/Jan03nursebibles.jpg','','Jan03nursebibles (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/June02Massacre1.jpg','','June02Massacre1 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/June02Massacre2.jpg','','June02Massacre2 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/June02Massacre3.jpg','','June02Massacre3 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/lahu200309_1.jpg','','','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/lahu200309_2.jpg','','','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/lahu200309_3.gif','','','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/lahu200309_4.jpg','','','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/lahu200309_5.jpg','','','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/lahu200309_6.jpg','','','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/logo.gif','','Logo (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/ltgreenbox.gif','','Ltgreenbox (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/marble.jpg','','Marble (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/myint.jpg','','Myint (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/noleg.jpg','','Noleg (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/pastorpete.jpg','','Pastorpete (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/photo3.jpg','','Photo3 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/photo4.jpg','','Photo4 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/pipeline.jpg','','Pipeline (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/porters.jpg','','Porters (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/redberet.jpg','','Redberet (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/sah_skee_wah.jpg','','Sah Skee Wah (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/shim.gif','','Shim (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/slorc_off.gif','','Slorc Off (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/smallnew.gif','','Smallnew (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/splashwoman2.jpg','','Splashwoman2 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/splash_fire_1.jpg','','Splash Fire 1 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/splash_woman2.jpg','','Splash Woman2 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/torture_victim.jpg','','Torture Victim (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/undercon.gif','','Undercon (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/vcb.gif','','Vcb (gif)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/woman.jpg','','Woman (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/woman2.jpg','','Woman2 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/IDX/Images/woodb1.jpg','','Woodb1 (jpg)','','','SELF','1','','','','','');
INSERT INTO idx_IDX_Images_1541 VALUES ('/images/jan03captions.html','','','','','','','','','','','');

--
-- Table structure for table 'idx_IDX_Images_FBR_20050119_3926'
--

CREATE TABLE idx_IDX_Images_FBR_20050119_3926 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Images_FBR_20050119_3926'
--


INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050115 medics treat injured man.jpg','','Surgery in Muthaw District, Karen State, Burma. 7 January, 2005.','Medics suture a Karen man whose face was split open by accident with a knife. The medics put the patient on a intravenous drip, gave him local anesthesia and then sutured the inside of this man\'s mouth and upper gums. Then they sutured his lip and nose. After the operation the patient was given antibiotics and sent to a mobile clinic a 1 day walk away. The relief team was enroute to provide relief to IDPs in Toungoo District, Northern Karen State, Burma. \r\n','','','1','','','','FBR','2005-01-15','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050115 IDP women recieve relief.jpg','','IDP relief in Nyaunglebin District, Western Karen State, Burma','IDP women recieve relief supplies and \"Good Life Club\" packs from relief team. December 24, 2004. These women and over 4,000 other Karen civilans are still in hiding in Shwyegyn Township, Nyaunglebin, Burma.\r\n','','','1','','','','FBR','2005-01-15','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050114_01 lady treats idp.jpg','',' Medic treats IDP in Toungoo District, Northern Karen State, Burma. January 15, 2005','Medic treats IDP in Toungoo District, Northern Karen State, Burma. January 15, 2005','','','1','','','','FBR','2005-01-15','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050119 SPDC Land mine victim and family in hide site 19 Jan 05.jpg','','SPDC Land mine victim and family in hide site, 19 Jan 05','SPDC Land mine victim and family in hide site, 19 Jan 05','','','1','','','','FBR','2005-01-19','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050115 IDPs still in hiding.jpg','','IDPs in Nyaunglebin, Western Karen State','The IDPS in Nyaunglebin District Western Karen State are still in hiding as the Burma Army continues to build new camps. These photos were taken by a relief team in December 2004 but these IDPs are still in hiding now in 2005.','','','1','','','','FBR','2005-01-15','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050114_03 k2 idp treatment.jpg','','Karen IDPs in Toungoo District receive medical treatment from relief team. 15 January, 2005','Karen IDPs in Toungoo District receive medical treatment from relief team. 15 January, 2005','','','1','','','','FBR','2005-01-14','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050114_02 karenni idp school small.jpg','','Karenni school children, Toungoo District, Northern Karen State','These Karenni children are attending a school in their hiding place in Toungoo District, Northern Karen State. They were forced to flee from Southern Karenni State into Karen State after the Burma Army attacked their village in 2004. These are only some of the over 2,000 Karenni IDPs who have fled into Northern and Northwestern Karen State, Burma, following Burma Army attacks. Picture taken by a FBR relief team on January 12th, 2005.  ','','','1','','','','FBR','2005-01-14','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050119 medic treats burned baby 17 jan 05.jpg','','Medic treats burned baby 17 jan 05','Medic treats burned baby 17 jan 05','','','1','','','','FBR','2005-01-17','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050119 Family eating in hide site 19 Jan 05.jpg','','','Family eating in hide site, 19 Jan 05','','','1','','','','FBR','2005-01-19','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050119 Boy shot by Burma Army 97. Jan 18 05.jpg','','Boy shot by Burma Army \'97','Boy IDP, shot by Burma Army \'97','','','1','','','','FBR','2005-01-19','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050119 Hiding from the Burma Army. 19 Jan 2005.jpg','','Hiding from the Burma Army','IDPs hiding from the Burma Army, 19 January 2005','','','1','','','','FBR','2005-01-19','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050119 IDPs hiding in trees 18 Jan 05.jpg','','IDPs hiding in trees 18 Jan 05','IDPs hiding in trees, 18 Jan 05','','','1','','','','FBR','2005-01-19','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050115 pregnant lady with gifts.jpg','','Pregnant IDP woman recieves clothes. Nyaunglebin District, Karen State, Burma','This 8 month pregnant IDP woman and friend receive clothes from a relief team. This lady and over 4,000 other people are still in hiding after attacks from the Burma Army in November and December 2004. Photo; 24 December, 2004.\r\n','','','1','','','','FBR','2005-01-15','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050115 Treating villagers.jpg','','Medic treats villager in Muthraw District. 6 January 2005.','Medic treats villager in Muthraw District. 6 January 2005.','','','1','','','','FBR','2005-01-15','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050117 Group of IDPs.jpg','','Picture of IDPs in hiding place. Toungoo District, Karen State. 18 Jan 2005','IDPs in hiding from Burma Army patrols. Toungoo District, Karen State. 18 Jan 2005. The Burma Army attacked their village on 26 December 2005, capturing and reportedly killing two men. The Burma Army then looted the village and are still patrolling the area. The villagers are afraid and are still hiding but have lost their homes and possessions. Families sleep on the ground in the jungle. Night time temperatures are now dropping to the 40s Fahrenheit and this is very cold for those sleeping with no shelter and few if any blankets.\r\n\r\n','','','1','','','','FBR','2005-01-17','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050117 kids1.jpg','','Karen children in IDP hiding place, 18 January 2005.','These children and their families (400 people total) are in hiding from Burma Army patrols. Toungoo District, Karen State. 18 Jan 2005. The Burma Army attacked their village on 26 December 2005, capturing and reportedly killing two men. The Burma Army then looted the village and are still patrolling the area. The villagers are afraid and are still hiding but have lost their homes and possessions. Families sleep on the ground in the jungle. Night time temperatures are now dropping to the 40s Fahrenheit and this is very cold for those sleeping with no shelter and few if any blankets.\r\n\r\n','','','1','','','','FBR','2005-01-17','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050117 man shot and sister of captured villager.jpg','','Sister of villager captured by the Burma Army with her husband who was shot twice by the Burma Army','Sister of villager captured by the Burma Army with her husband who was shot twice by the Burma Army. In IDP hiding place, Tongoo District, Karen State, Burma. Naw XXX\'s brother who is a father of six children, was captured and reported killed by the Burma Army on 26 December, 2004. Her husband (pictured), was shot twice by the Burma Army when they attacked his village in June 1998. His two friends with him at that time, a father and son, were shot dead.','','','1','','','','FBR','2005-01-17','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050117 momgmbaby.jpg','','Women and child in hiding. 17 Jan 2005','Women and child in hiding. 17 Jan 2005. Their village was attacked on 26 December 2005. They and 400 other IDPs are hiding in the jungle now. These people are in Eastern Tantabin Township, Toungoo District, Northern Karen State, Burma.\r\n','','','1','','','','FBR','2005-01-17','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050118 family in hiding 3.jpg','','Family of IDPs hiding from Burma Army patrols','Family of IDPs hiding from Burma Army patrols. Their village was attacked on 26 December 2005. They and 400 other IDPs are hiding in the jungle now. These people are in Eastern Tantabin Township, Toungoo District, Northern Karen State, Burma.\r\n\r\n','','','1','','','','FBR','2005-01-18','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050118 GM with Dog.jpg','','Grandmother with dog in hide site. 17 January 2005','Grandmother with dog in hide site. 17 January 2005. Their village was attacked on 26 December 2005. They and 400 other IDPs are hiding in the jungle now. These people are in Eastern Tantabin Township, Toungoo District, Northern Karen State, Burma.  17 January 2005','','','1','','','','FBR','2005-01-18','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050118 surgery on IDP 2.jpg','','Medics operate on IDP tortured by the Burma Army. Jan 17 2005','IDP from Eastern Tantabin Township, Toungoo District, Northern Karen State, Burma.  17 January 2005','','','1','','','','FBR','2005-01-18','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050125 Forced Labo 20 yr old woman.jpg','','20 yr old woman forced Laborer','Naw Xx Xx, age 20 from Klay Soe Kee village, was forced by the Burma Army to clear the road from Naw Soe Burma Army camp to See Ka Der Camp on the Busakee road. She and other villagers were forced to start this work on 23 Dec 2004. She had to clear the road for two days and was then allowed to go home. She is on call to go and clear the road again. This forced road clearing by the Burma Army is continuing now.','','','1','','','','FBR','2005-01-21','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050125 Forced Labor 13 year old boy.jpg','','13 year old boy forced laborer','This 13-year-old Karen boy from Klay Soe Kee was forced to clear the road from Kaw They Der (Yee Tho Gyi), to Naw Soe and on south to See Kay Der along with 28 villagers for the Burma Army during the month of December 2004, starting on 17 December 2004. He and the other villagers were forced to do this work by Burma Army battalion LIB 439 column #1, commanded by Aung Tin Win. ','','','1','','','','FBR','2005-01-21','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050125 Forced Labor Burma Army troops.jpg','','Burma Army troops gaurd forced laborers','Burma Army troops guarding porters as they walk through Kler Lah (Baw Gale Gyi), Toungoo District, Karen State, Burma. January 21, 2005.  These troops are guarding porters that they have forced to carry loads.  Forced portering continues and has now intensified as the Burma Army is re-supplying its camps along the Toungoo-Mawchi road and Toungoo-Kler Lah-Busakee road.','','','1','','','','FBR','2005-01-21','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050125 IDPs Medics operate.jpg','','Medics operate on an IDP','Medics operate on an IDP','','','1','','','','FBR','2005-01-25','');
INSERT INTO idx_IDX_Images_FBR_20050119_3926 VALUES ('/IDX/Images/FBR/20050125 IDPs old woman.jpg','','Old woman IDP in hiding place','Old woman IDP in hiding place','','','1','','','','FBR','2005-01-25','');

--
-- Table structure for table 'idx_IDX_Images_FBR_3922'
--

CREATE TABLE idx_IDX_Images_FBR_3922 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Images_FBR_3922'
--



--
-- Table structure for table 'idx_IDX_News_3067'
--

CREATE TABLE idx_IDX_News_3067 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_News_3067'
--


INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_20040116.html','','fbr 20040116','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_20040119.htm','','fbr 20040119','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_leadership_training_20031123.html','','fbr leadership training 20031123','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_report_20031011.html','','Fighting in Paan District,Karen State, Burma','Burma Army Offensive, Code Named, \"Power Over the Land\".\r\n12 Burma Army Battalions and three DKBA battalions are now attacking the KNLA 7th Brigade Headquarters on the Moei River in Paan District, Karen State Burma.','','SELF','1','','','','FBR','2003-10-11');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_report_20031226.html','','Situation Update: Burmese using unofficial cease-fire to reinforce positions in Karen and Karenni States?','Summary: From 1 December through the present time (26 Dec,\'03), there have\r\nbeen numerous clashes between the Burma Army and KNU as well as KNPP forces.\r\nThe Burma Army has increased its road building activities, has burned down\r\ntwo villages and has forced villagers to flee their homes in the northern\r\nKaren State and southern Karenni State.\r\n','','http://www.freeburmarangers.org/Reports/fbr_report_20031226.html','1','','','','FBR','2003-12-26');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_report_20031230.html','','fbr report 20031230','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_report_20040107.html','','fbr report 20040107','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_report_20040111.html','','fbr report 20040111','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_report_20040113.html','','Jan 13, 2004 Burma Update','On 13 January 2004 at 5pm  IB 3 of Division 55 Burma Army, burned 4 houses\r\nand chased all occupants out of Nu Thoo Hta village in northern Muthraw\r\nDistrict, Karen state ','','SELF','1','','','','FBR','2004-01-13');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_report_20040116.html','',' 3,500 new Karen and Karenni IDPs and Burma Army attacks','The Burma Army are now conducting an offensive in the northern Karen State\r\n(Muthraw district) and have burned 2 villages, many rice barns and chased\r\nover 3,500 villagers into the jungle. This is in addition to the ongoing\r\nattacks against civilians in the Karenni State.','','SELF','1','','','','FBR','2004-01-18');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_report_20040118.html','','Jan 18, 2004 Continued Burma Army Attacks','Three Battalions of the Burma Army LIB 512, LIB 18 and IB 3 are continuing\r\ntheir attacks against Karen villagers in Northern Karen State.There have\r\nalso been clashes between the Burma Army and the Karen National Liberation\r\nArmy (KNLA-KNU).','','SELF','1','','','','FBR','2004-01-18');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/FBR/fbr_report_20040126.html','','fbr report 20040126','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/afp_20031018.html','','','Bangkok: Burma\'s junta faces a roasting from US President George W. Bush at next week\'s APEC leaders meetings over the continued detention of opposition leader Aung San Suu Kyi.\r\n','Bangkok: Burma\'s junta faces a roasting from US President George W. Bush at next week\'s APEC leaders meetings over the continued detention of opposition leader Aung San Suu Kyi.\r\n\r\nMr Bush also is expected to urge APEC leaders to do more to push for democratic reforms in Burma, which has been run for four decades by the military. \r\n\r\nMr Bush\'s National Security Adviser, Condoleezza Rice, has said the President will make clear his concern for the welfare of Ms Suu Kyi, who is under house arrest in the Burmese capital, Rangoon. \r\n\r\n\"We have been in constant contact with the UN representative about this and asking that she be visited and that we know her state,\" Dr Rice said this week. \r\n','http://www.theaustralian.news.com.au/common/story_page/0,5744,7592451%255E2703,00.html','1','','','','AFP','2003-10-18');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/br_update.html','','','BURMA ARMY ATTACKS ON VILLAGES AND IDPS IN NORTHERN KAREN STATE.','','','','','','','FBR','2002-04-22');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/br_update1.html','','br update1','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/erm_20031002.html','','Emergency Relief Mission, Paan District, Karen State, Burma','MISSION PURPOSE:\r\n\r\nTo bring emergency relief, hope, love and compassion to IDPs and villagers in the fighting area of Mae Plae To, Paan District, Karen State, Burma in September/October 2003.  Distribution of aid, presents and medicine provided by the Free Burma Rangers.','FBR','SELF','1','','','','FBR','2003-10-13');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/HRR','','Human Rights Reports','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_bbc.html','','BBC Report: THE FORGOTTEN PEOPLE','PI FOR CORRESPONDENT: THE FORGOTTEN PEOPLE\r\nBBC Report on the Karen:In 1948 Burma became an independent country, that same year its minority people the Karen declared themselves a separate nation - and since then have been fighting a guerrilla war against the government. ','','SELF','1','','','','BBC','2002-05-02');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_0103.html','','Relief Mission: Internally Displaced Karen of Northern Karen State, Burma.','Trip Report:   Relief Mission: Internally Displaced Karen of Northern Karen State, Burma. \r\nDecember 30, 2002 - January 20, 2003\r\n \r\n','','SELF','1','','','','FBR','2003-01-20');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_0302.html','','RELIEF MISSION TO INTERNALLY DISPLACED PERSONS IN THE NORTHERN KAREN STATE, BURMA.','From 24 February to 12 March 2002, a relief team , conducted a humanitarian relief mission to internally displaced Karen in the northern Karen State of Burma. Due to the attacks of the Burma Army there are over 2 million people displaced inside Burma. In the Northern Karen State alone, (Toungoo, Papun, Nyaunglebin and Thaton districts), there are now over 4,000 new internally displaced persons (IDP). \r\n\r\n','','SELF','1','','','','FBR','2002-03-15');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_0303.html','','','The purpose of this relief mission to the South-Eastern Shan States was to bring help, hope and love to the IDPs and villagers of this area. A joint Karen/Karenni Relief Team and a Shan (SSA) relief team conducted a brief (2 weeks), mission in March 2003.','','','','','','','FBR','2003-03-01');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_0602.html','','SITUATION UPDATE: CENTRAL DOOPLAYA DISTRICT, KAREN STATE, BURMA, JUNE 22, 2002.','Civilians massacred, villages burned, churches destroyed, Christian pastors and a Buddhist Monk tortured, forced relocation, and over 5,000 IDPs, 1,000 of whom are in hiding and fleeing for their lives. This is the current situation in central Dooplaya, Karen State, Burma. Dooplaya district is that part of Karen State, Burma, bordering Tak and Kanchanaburi province, Thailand, to the east','','SELF','1','','','','FBR','2002-06-01');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_0603.html','','Relief Mission: Paan District of Karen State, Burma','Relief Mission: Paan District of Karen State, Burma\r\nMay 26, 2003 – June 9, 2003.  This area of Paan District is under severe oppression by the Burma Army (BA) and their proxies, the Democratic Karen Buddhist Army, (DKBA). Every village and IDP site visited, reported regular forced labor, beatings and shooting incidents by the Burma army and DKBA. One village had been recently burned down by the DKBA.\r\n','','SELF','1','','','','FBR','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_1101.html','','Situation Report Of The Northern Karen Districts:','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mission to the internally displaced people (IDPs) in these areas. The Burma Army continues its attacks against the Karen people of Papun, Taungoo and Nyaunglebin districts (northern Karen state, Burma), destroying rice supplies, torturing and executing villagers, looting villages, relocating people by force, conducting forced labor, and terrorizing the population by the systematic laying of landmines throughout each district.\r\n','','SELF','1','','','','FBR','2001-11-01');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_200309.html','','Relief Missions: 2003 IDP Relief Mission Reports','These reports are \r\nfrom teams who were trained earlier in 2003 in a Leadership and Relief Training \r\nand then went to serve their people in the war zones of Burma.These are summaries \r\nof the reports submitted by these teams.','','','1','','','','FBR','2003-09-23');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_200309a.htm','','Hrr Report 200309a (htm)','Report summaries are from three ethnic teams who completed  Leadership and Relief Training and then went to serve their people in the war zones of Burma.','','SELF','1','','','','CCB','2003-09-01');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_200309a.html','','Hrr Report 200309a (html)','NORTHERN KAREN STATE- PAAN DISTRICT September 2003','','SELF','1','','','','FBR','2003-09-01');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_200309_lahu.html','','Lahu Leadership and Relief Mission-Eastern Shan States September 2003','This report covers rape, narcotics, forced labor, religious persecution and other human rights violations by the Burma Army, as well as a daily mission report.','','SELF','1','','','','FBR','2003-10-02');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_20031013.html','','Rape, murder and forced labor: Pa-an district report','This HRV report covers a rape and murder of a Karen woman and the used of forced labor directly related to the ongoing offensive in the eastern Dawna range near the KNLA 7th Brigade HQ.\r\n','','SELF','1','','','','CCB','2003-10-13');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_report_lahu_0603.html','','LAHU Free Burma Rangers Relief mission report  JUNE 2003','On June 5, 2003, Tak Mar UWSA-171 (based in Nakawngmu village, Mongton Township ) and Col- Soe Thiang (Burma Army) made an agreement and ordered the villagers as follows. They ordered the young boys (above 15 years old) who are living Mongton areas to enter to the UWSA. They want 4,000 people to become Wa soldiers. So they forcibly collected the villagers. The Wa army said, They will be commandos for the UWSA and SPDC. Thus, the villagers worry about being forced to join the army and they do not want to be Wa soldiers.\r\n','','SELF','1','','','','FBR','2003-06-30');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_training_0502.html','','Leadership and relief team training - May 2002','Ten teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by the National Democratic Front (NDF) in the Karen State of Burma. \r\n\r\nThe teams then deployed on relief missions to assist the internally displaced people (IDP) of Burma. The primary purpose of the teams is to give love, hope and emergency assistance to the over one-million ethnic IDPs fleeing attacks of the Burma Army. The teams also work to strengthen civil society through setting an example of service and cooperation. \r\n\r\n','','SELF','1','','','','CCB','2002-05-30');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/hrr_update_0302.html','','Burma Army Attacks Villages and IDPs in Northern Karen State','On 3 March, 2002, the Burma Army launched an offensive against villagers and IDPs in two Northern districts of the Karen State, Papun and Nyaunglebin districts. These attacks follow the November 2001-January 2002 offensive in the same area. From Nov, 2001 to March, 2002, a total of 30 villages burned.\r\n','','SELF','1','','','','FBR','2003-04-30');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/htaccess','','htaccess','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/idx','','idx','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/index.php','','index','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/index_all.php','','Index All','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/index_hrr.html','','Index Hrr (html)','Index to FBR Relief Trip reports.','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/index_summaries.php','','Index Summaries','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/joseph_pitts_statement.html','','Statement of Congressman Joseph R. Pitts','Statement of Congressman Joseph R. Pitts \r\n\r\nInternational Relations Subcommittee on Terrorism, Nonproliferation and Human Rights \r\n\r\nHuman Rights in Burma: Fifteen Years Post Military Coup \r\n\r\nOctober 1, 2003\r\n\r\n','','SELF','1','','','','http://www.house.gov/pitts','2003-10-01');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/karen_update_110101.html','','Situation Report Of The Northern Karen Districts:','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mission to the internally displaced people (IDPs) in these areas. The Burma Army continues its attacks against the Karen people of Papun, Taungoo and Nyaunglebin districts (northern Karen state, Burma), destroying rice supplies, torturing and executing villagers, looting villages, relocating people by force, conducting forced labor, and terrorizing the population by the systematic laying of landmines throughout each district. This has resulted in an increase in the numbers of internally displaced in these areas as well as a potential increase in refugees who may arrive in Thailand due to this displacement\r\n','','SELF','1','','','','FBR','2001-11-01');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/latest_updates.html','','Burma -- an overview','Burma is a failed state under the rule of one of the world\'s most repressive regimes. The dictators, known as the State Peace and Development Council (SPDC), continue to oppress their people, cause over 3 million to be displaced (refugees and internally displaced), ruin their economy, perpetuate 51 years of civil war, and have helped to make Burma the world\'s second largest producer of opium and heroin. Burma is also the region\'s leader in methamphetamine production and trafficking. In addition to this, the need for Chinese assistance, (military, political and economic) for their campaign to subjugate all the people of Burma','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/Links','','Links','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/list_of_senators.htm','','List Of Senators (htm)','List of thirty-five US senators who urged  President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar\r\n','U.S. Senators urge Bush to promote democracy in Myanmar\r\n Tue Oct 7, 5:26 PM ET\r\nWASHINGTON (AFP) - Thirty-five US senators urged President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to\r\n regional security. \r\n','SELF','1','','','','US Campaign for Burma','2003-10-07');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/mar02relief_report.html','','Relief Trip Reports -- March 02','FEBRUARY-MARCH 2002 \r\nGENERAL: \r\nFrom 24 February to 12 March 2002, a relief team (FBR), conducted a humanitarian relief mission to internally displaced Karen in the northern Karen State of Burma. Due to the attacks of the Burma Army there are over 2 million people displaced inside Burma. In the Northern Karen State alone, (Toungoo, Papun, Nyaunglebin and Thaton districts), there are now over 4,000 new internally displaced persons (IDP). \r\n\r\n','','SELF','1','','','','FBR','2002-03-01');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/march02.html','','Leadership and relief team training - May 2002','Latest Reports \r\nLeadership and relief team training - May 2002 \r\n\r\nTen teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by the National Democratic Front (NDF), and facilitated by the Free Burma Rangers (FBR) from 5 to 26 May 2002 in the Karen State of Burma. \r\n\r\n','','SELF','1','','','','CCB','2002-05-01');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/message_fbr_leader.html','','A Call to Intercession and Action: June 2003','A Call to Intercession and Action:\r\nThe people of Burma are in dire need of our immediate support and intervention.\r\n \r\nHere is a message from a relief team leader after a mission to the internally displaced people (IDPs) of Burma, during May- June, 2003. It is an eyewitness report from the ground and a call to prayer, thought and action. \r\n\r\n\r\n','','SELF','1','','','','FBR','2003-06-02');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/news_update_20031017.html','','Update-fighting in Paan District,Karen State and IDPs','On the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and are reorganizing their forces','On the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and are reorganizing their forces. The SPDC forces have now arrived on the banks of the Moei river near the KNLA 7th Brigade HQ (now abandoned). The SPDC forces suffered over 150 casualties(killed and wounded), and the KNLA have suffered 15 wounded. Over 300 prisoners are being used by the SPDC forces in this offensive, as porters and as human minesweepers. At least three verified deaths have occurred when prisoners stepped on landmines as they were forced to advance in front of the Burma Army troops. Escaped prisoners report many more deaths from other mine incidents and beatings by the Burma Army.\r\n \r\nThere are still over 1,500 IDPs (over 400 families), in the upper Mae Ple Do valley. They fled there after the SPDC began this offensive in August. Relief teams were able to reach them earlier, but at this time due to the occupying SPDC forces,it is not possible for teams to get through the SPDC lines. Relief teams will however, continue to find ways to reach the IDPs. These IDPs have remained in hiding and do not desire to go to Thailand as they hope to able to return to their farms and their rice crops which will soon be ready for harvest. They are hoping that the SPDC will retreat or will be unable to control this entire area. The KNLA do have some forces remaining in this area and are providing limited protection for these IDPs. The area is heavily mined and it is difficult for anyone to move at this time.','SELF','1','','','','CCB','2003-10-17');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/photos_jan_03.html','','Relief Trip Mission, January 03: Photos','Eight year old girl and her sister both wounded in 30 October 2002 Burma Army attack that left her uncle dead and three others wounded \r\n','','SELF','1','','','','FBR','2003-01-01');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/photos_june_02.html','','Photos June 02 (html)','June 10, 2002: Internally Displaced Karen family hiding in the jungle after their home was destroyed by the Burma Army. ','','SELF','1','','','','FBR','2002-06-10');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/prayer_request_20031013.htm','','Prayer Request 20031013 (htm)','The Karen in Paan district , Karen State, Burma are now under renewed attack','Recently, the dictators of Burma asked monks to fast and pray and to invoke help for all thier efforts.\r\nThe Karen have asked us to pray, they aknowledge they can not stop the Burma Army. We pray to the Lord for the deliverance of the Karen and to a stop to this offensive in Jesus name. We ask that the Burma Army retreats and that the spilling of blood stops on all sides. We pray for all God\'s children in Burma on every side of the conflict. Thank you for your prayers.','SELF','1','','','','CCB','2003-10-13');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/rogers_04_03.html','','Christian Solidarity Worldwide - Visit to the Thai/Burma Border -- Rogers 04 03','The ethnic minorities in Burma are “living in constant fear; fear of when the Burmese are going to knock on the door,” and the situation in Burma is at a “critical point,” according to the General Secretary of the National Democratic Front (NDF), Zing Cung. No progress has been made in political reform or human rights, and therefore much greater international pressure is required. ','','SELF','1','','','','CSW','2003-05-30');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/rogers_7_02.html','','A Regime Change in Burma -- Benedict Rogers','By BENEDICT ROGERS\r\n\r\nIt is now well over two months since Burma\'s democracy leader Aung San Suu\r\nKyi was released from house arrest. Yet nothing has changed and, for the\r\nethnic minorities who have been fighting a 53-year struggle for freedom,\r\nthe situation has got worse. It is, according to some, the worst year for\r\nBurma\'s ethnic groups since 1997. But still the world remains almost\r\nsilent about their plight.\r\n','','SELF','1','','','','Asian Wall Street Journal','2002-07-17');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/senators_urge_president.html','','U.S. Senators urge Bush to promote democracy in Myanmar','Thirty-five US senators urged President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to regional security. \r\n','Thirty-five US senators urged President George W. Bush\r\n (news - web sites) to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to\r\n regional security. \r\n\r\n\"The United States and all its allies -- particularly Thailand -- must\r\nsustain a full court press on the repressive junta in Rangoon to secure\r\nthe immediate and unconditional release of Burmese democracy leader Daw Aung  San Suu Kyi and her colleagues,\" said Republican Senator Mitch McConnell of\r\nKentucky, referring to Myanmar by its former name Burma.\r\n\r\n','SELF','1','','','','AFP','2003-10-07');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/Sources','','Sources','','','SELF','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/Sources/src_burmanetnews.html','','Burma Net News','Providing comprehensive coverage of news and opinion on Burma from around the world. ','','http://www.burmanet.org','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/Sources/src_burma_project.html','','Burma Project','Soros Foundation Burma information site.','','http://www.burmaproject.org/','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/Sources/src_dvb.html','','Democratic Voice of Burma','Democratic Voice of Burma: Daily News Coverage ','','http://www.dvb.no/','1','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/src_burmanetnews.html','','','','','','','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/src_burma_project.html','','','','','','','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/src_dvb.html','','','','','','','','','','','');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/update_paan_20031021.html','','','As of 21 October,2003 the Burma Army has retreated from the KNLA 7th Brigade HQ area. The total Burma Army/DKBA casualties were over 300. The KNLA casualties are 15. There are now over 1,500 IDPs in this area.\r\n','Before this retreat, on the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and began to reorganizing their forces. The SPDC forces did arrive on the banks of the Moei river near the KNLA 7th Brigade HQ but then withdrew. According to KNLA reports,the SPDC forces were suffering from low morale and internal dissension and that a sudden change in orders this caused them to withdraw. There are still SPDC forces in the area but most have been withdrawn and the offensive seems to have stopped. The SPDC forces suffered over 300 casualties (killed and wounded), and the KNLA have suffered 15 wounded. Of the 15 KNLA wounded, 10 were from their own land mines. Over 1000 prisoners are being used by the SPDC forces in this offensive, as porters and as human minesweepers. At least three verified deaths have occurred when prisoners stepped on land mines as they were forced to advance in front of the Burma Army troops. Escaped prisoners report many more deaths from other mine incidents and beatings by the Burma Army.\r\n\r\n\r\n IDPs:\r\n\r\n\r\nThere are still over 1,500 IDPs (over 400 families), in the upper Mae Ple Do valley. They fled there after the SPDC began this offensive in August. Relief teams were able to reach them earlier, but at this time due to the occupying SPDC forces,it is not possible for teams to get through the SPDC lines. Relief teams will however, continue to find ways to reach the IDPs. These IDPs have remained in hiding and do not desire to go to Thailand as they hope to able to return to their farms and their rice crops which will soon be ready for harvest. They are hoping that the SPDC will retreat or will be unable to control this entire area. The KNLA do have some forces remaining in this area and are providing limited protection for these IDPs. The area is heavily mined and it is difficult for anyone to move at this time.\r\n','SELF','1','','','','CCB','2003-10-21');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/wnd1_20031217.html','','Boy soldiers tell horrors of forced service','Burmese defectors speak of military torture, isolation from parents\r\n','','http://www.wnd.com/news/article.asp?ARTICLE_ID=36174','1','','','','WND','2003-12-17');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','','March 13 2005 GLOBAL DAY OF PRAYER FOR BURMA','Day of Prayer 2005 -- Announcement','','/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','1','','','','CCB','2005-01-20');
INSERT INTO idx_IDX_News_3067 VALUES ('/IDX/News/Sources/src_ccb.php','','CCB News','Christians Concerned for Burma news and announcements.','','','1','','','','CCB','');

--
-- Table structure for table 'idx_IDX_News_Sources_3061'
--

CREATE TABLE idx_IDX_News_Sources_3061 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_News_Sources_3061'
--


INSERT INTO idx_IDX_News_Sources_3061 VALUES ('/IDX/News/Sources/src_burmanetnews.html','','Burma Net News','Providing comprehensive coverage of news and opinion on Burma from around the world. ','','http://www.burmanet.org','1','','','','','','news_frame1');
INSERT INTO idx_IDX_News_Sources_3061 VALUES ('/IDX/News/Sources/src_dvb.html','','Democratic Voice of Burma','Democratic Voice of Burma: Daily News Coverage ','','http://www.dvb.no/','1','','','','','','');
INSERT INTO idx_IDX_News_Sources_3061 VALUES ('/IDX/News/Sources/src_fbr.html','','Free Burma Rangers','Free Burma Rangers -- News from relief teams helping internally displaced peoples (IDPs) inside Burma.  These reports are released in near real-time from inside Burma.','FBR','http://www.freeburmarangers.org','1','','','','','','news_frame1');

--
-- Table structure for table 'idx_IDX_Prayer_3011'
--

CREATE TABLE idx_IDX_Prayer_3011 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Prayer_3011'
--


INSERT INTO idx_IDX_Prayer_3011 VALUES ('/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','Prayer::Day Of Prayer::2003::Bededagsbrochure 2003','Bededagsbrochure 2003 Dk (pdf)','PDF brochure for the Day of Prayer for Burma, 2003 (in Danish)','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_3011 VALUES ('/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','Prayer::Day Of Prayer::2003::Day Of Prayer 2003 (p','Day Of Prayer 2003 (pdf)','PDF brochure for the Day of Prayer for Burma, 2003','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_3011 VALUES ('/IDX/Prayer/prayer_points.html','Prayer::Prayer Points (html)','Prayer Points','Prayer concerns outline','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_3011 VALUES ('/Prayer/Day_of_Prayer/2001/aungsang.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_3011 VALUES ('/Prayer/Day_of_Prayer/2001/DOP_2001.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_3011 VALUES ('/Prayer/Day_of_Prayer/2001/idp_quotes.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_3011 VALUES ('/Prayer/Day_of_Prayer/2001/links.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_3011 VALUES ('/Prayer/Day_of_Prayer/2001/medical.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_3011 VALUES ('/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_3011 VALUES ('/Prayer/Day_of_Prayer/2001/paw_htoo.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_3011 VALUES ('/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','','','','','','','','','','','');

--
-- Table structure for table 'idx_IDX_Prayer_Day_of_Prayer_2004_3587'
--

CREATE TABLE idx_IDX_Prayer_Day_of_Prayer_2004_3587 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Prayer_Day_of_Prayer_2004_3587'
--


INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2004_3587 VALUES ('/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004.pdf','','','','','','1','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2004_3587 VALUES ('/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004_fr.pdf','','','','','','1','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2004_3587 VALUES ('/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004_sp.pdf','','','','','','1','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2004_3587 VALUES ('/IDX/Prayer/Day_of_Prayer/2004/gebed_voor_burma_2004.doc','','','','','','1','','','','','');

--
-- Table structure for table 'idx_IDX_Prayer_Day_of_Prayer_2006_4241'
--

CREATE TABLE idx_IDX_Prayer_Day_of_Prayer_2006_4241 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Prayer_Day_of_Prayer_2006_4241'
--


INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/index.php','','index','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images','','Day of Prayer 2006','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/PFB2006.pdf','','PFB2006','Day of Prayer 2006, brochure. English, PDF','','SELF','1','','','','CCB','2006-01-01','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','','Aung Aung','Aung Aung: baby Karen boy who survived birth at 1.8 kilos. Read his story <a href=\"/IDX/News/20060108_aung_aung.html\">here</a>.','','SELF','1','','','','CCB','2005-12-16','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','','Aung San Suu Kyi','Aung San Suu Kyi, a Nobel Peace Prize Laureate, celebrated her\r\n60th birthday during 2005. She has now spent over 10 years under\r\nhouse arrest and her detention was extended for at least 6 months\r\nin late November 2005. She is the leader of the National League for\r\nDemocracy, the party which won over 80% of the vote in the 1990\r\nelections in Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','','Bulldozer used by Burma Army in road building operations, 2005.','The military dictatorship in Burma, the State Peace and Development Council (SPDC), moved their headquarters\r\nnorth to the city of Pyinmana during late 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','','Burma Army patrol, 2005.','The military dictatorship in Burma, the State Peace and Development Council (SPDC), moved their headquarters\r\nnorth to the city of Pyinmana during late 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','','Burma Map','Burma is a country made up of many ethnic nationalities including the majority Burmans and the Karen, Shan, Karenni, Kachin, Arakan, Chin, Wa, Lahu and others.','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','','Burma Army soldier','Burma Army soldier threatens villagers. This photo was taken at great risk by a\r\nrelief team, 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','','Destroyed Home','Home destroyed by the Burma Army during attacks from\r\nSeptember to November 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','','destroyed rice carriers','The Burma Army systematically destroys villagers’ means of food production and storage as shown in picture above. Winnowing baskets and storage tins have been stabbed with knives or bayonets by the attacking Burma Army in Nyaunglebin District, western Karen State.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','','Relief team medic and patient','','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','','forced labor','The Burma Army continues to force villagers in many\r\nareas of Burma to work for them on road projects, carrying\r\nsupplies, and building Burma Army camps, among other\r\nthings. The continual build-up of forces by the Burma Army\r\nand the infrastructure to support those forces is a burden\r\non the villagers. The forced labor is a violation of their basic\r\nhuman rights.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','','Good Life club','Thank you for praying for the children of Burma! The\r\nGood Life Club is a program based on the words of\r\nJesus in John 10:10, “The thief comes to kill and destroy,\r\nbut I have come that they may have life and have it\r\nabundantly!” The word abundant is so big and full…\r\nonly Jesus can truly meet their needs–any of our needs–\r\nin an abundant way. But in whatever way we are able, we\r\nhope to bring love and faith, along with tools for a good\r\nlife, body and soul. These include teaching, primarily\r\nbible lessons and healthcare, songs and games, and a\r\nschool pack for the teachers.','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','','Good Life Club','“The thief comes only\r\nto steal and kill and\r\ndestroy; I have come that\r\nthey may have life, and\r\nhave it to the full. I am\r\nthe good shepherd. The\r\ngood shepherd lays down\r\nhis life for the sheep.”\r\nJohn 10:10-11','','SELF','1','','','','CCB','2005-12-16','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','','Karenni medic','Karenni medic team provides IDPs with dental care, western Karen State,\r\nApril 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','','Lahu medic','Lahu Relief team provides dental\r\ntreatment, Feb-May 2005. Shan State, Eastern Burma','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','','land mines','The Burma Army and its allies use landmines to terrorize villagers.\r\nVillagers are forced to be human minesweepers and clean roads where the\r\nBurma Army has planted landmines.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','','medic Hsa Kae','Medic Hsa Kae at relief team traiing, Nover 2005 <a href=/IDX/Features/medic_hsa_kae.html>story</a>','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','','mule used for relief team work with son of a Karen leader','One of 22 mules being used in the relief work inside Burma. Thank You to all who have helped in getting these mules for transport of emergency medicine and other supplies to the IDPs of Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','','mule carrying supplies for relief team','Responding to the needs of IDPs: In a place where\r\neverything has to be carried on your back, we are\r\ngrateful for all of you who support the new mule\r\nprogram for transporting medical and other relief\r\nsupplies. This is one of the many good things that\r\npeople are doing to help each other.','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','','relief team nurses','Relief team nurses on relief mission to IDPs in Toungoo\r\nDistrict, northwestern Karen State, January 2005. <br>\r\n<i>“Be joyful always; pray continually; give thanks in all\r\ncircumstances, for this is God’s will for you in Christ Jesus.”</i><br>\r\n1 Thessalonians 5:16-18','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','','Saw Ker Paw','Saw Ker Paw, 24 years old, receives\r\ntreatment at a clinic after stepping\r\non a Burma Army landmine, western\r\nKaren State, 31 August 2005','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','','Shan FBR team giving Good Life Club gifts to children','The situation in Southern Shan State has deteriorated, with a total of 20,000 people\r\ndisplaced in the Mong Pan area. In this area the Burma Army continues its brutal\r\nsuppression of the Shan and other ethnic peoples.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','','Shan relief team treating IDPs. Mar-May 2005.','A relief team documented the rape of an 8-year-old girl and a 13-year-old girl\r\nby Burma Army troops. They also reported attacks against civilians including;\r\nmurder, torture, forced labor, forced relocation, destruction of villages and land\r\nconfiscation. All of these human rights violations are ongoing. The team was able\r\nto provide medical care for over 2,000 people in hiding.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','','Thee Bo','Thee Bo, victim of a Burma Army\r\nlandmine, received treatment from a\r\nrelief team, Karenni State,\r\n15 January 2005','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','','Thu Zar Aung','Thu Zar Aung: 29-year-old Karen woman who was 32 weeks pregnant\r\nand dying from HIV/AIDS at the time of this picture. Zar Aung died after giving birth to son Aung Aung, who survived. Read a special CCB report <a href=\"/IDX/News/20060108_aung_aung.html\">here</a>. ','','SELF','1','','','','CCB','2005-08-01','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','','IDPs in Toungoo District, northwestern Karen State','Ways to take action for Burma: • Pray for Burma\r\n• Go see the situation with your own eyes\r\n• Encourage your government to take positive action for Burma\r\n• Help provide relief for IDPs such as educational supplies, medical\r\nsupplies, and mother, children and baby packs.','','SELF','1','','','','FBR','2005-01-15','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','','Wa Christian celebration, 2005','Please pray for Burma:\r\nWhen asked what their country needed prayer for, young ethnic leaders\r\nat a relief team training in November 2005 responded with many prayer\r\nrequests, including prayer for the following:\r\n• That God’s love would light fires of faith and service all over Burma\r\n• Freedom and peace in Burma\r\n• The dictators and their army to start caring for their country and people\r\n• Political and other prisoners wrongly jailed to be freed\r\n• Unity among and between all ethnic groups and people in Burma','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2006_4241 VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','','Women inside Karen State weave blankets for Karen and Karenni IDPs, February 2005','<b>Survival Strategies and Resistance by the IDPs</b><br>\r\nIn every area under Burma Army oppression, the IDPs and villagers do\r\nan amazing job of surviving and resisting attempts of complete control.\r\nThe people work together to escape the Burma Army and care for each\r\nother, sharing food and shelter. They try to continue the schooling\r\nof their children using rocks and blackboards and the jungle as a\r\nclassroom. They are not passive victims but return to their land as soon\r\nas the attacking troops depart. They refuse to give up. They restart their\r\nschools, rebuild their homes and do so with smiles and laughter; it is\r\ntruly amazing to witness. They demonstrate that force cannot crush the\r\nhuman spirit.','','SELF','1','','','','FBR','','');

--
-- Table structure for table 'idx_IDX_Prayer_Day_of_Prayer_2006_Images_4248'
--

CREATE TABLE idx_IDX_Prayer_Day_of_Prayer_2006_Images_4248 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Prayer_Day_of_Prayer_2006_Images_4248'
--



--
-- Table structure for table 'idx_IDX_Prayer_Day_of_Prayer_2007_images_4598'
--

CREATE TABLE idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Prayer_Day_of_Prayer_2007_images_4598'
--


INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_4.jpg','','Eh Ywa Paw being treated for gunshot wounds.','Eh Ywa Paw being\r\ntreated by an FBR team\r\nafter she was shot by\r\nBurma Army troops, early April 2006.','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_2.jpg','','Families fleeing Toungoo District.','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_3.jpg','','DOP 2007-03 3','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_4.jpg','','Burma Army soldiers in a Karen village','<b>The Attackers</b><br>Burma Army soldiers in a Karen village. This photo was taken at great risk by a relief team leader hiding in an area occupied by the Burma Army.','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_2.jpg','','Wa perform traditional dance.','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_5.jpg','','Notes found near Burma Army landmines','<font size=small>This letter was found placed next to a concealed Burma Army landmine. The following text was found on a similar sign found later, that was also placed next to a concealed Burma Army landmine.<br><br></font>\r\nFrom Burma Army:<br>\r\n“For the hiding villagers”\r\n(1) No one is allowed to live in this area.\r\n(2) People must move to Muthey or beside the car road at the relocation site as soon as possible, by 5 May.\r\n(3) Our troops do not want to shoot and capture.\r\n(4) By this date (5 May) anyone who stays in this area will be shot. This is a command from above.\r\n(5) You can come back when this area has peace.\r\n(6) Karen soldiers, do not do work that God and angels don’t like such as putting landmines and setting ambushes. Make peace and live together happily with your family.\r\n','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_1.jpg','','Mother and newborn in Karen state','Newborn Saw Brave, born in hiding during the 2006 offensive in northern Karen State.','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_3.jpg','','Service for Naw Eh Ywa Paw\'s father and grandmother','Relief team holds service for Naw Eh Ywa Paw’s father\r\nand grandmother with her aunt, the sister of\r\nSaw Maw Keh.\r\n','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_2.jpg','','Remains of Saw Maw Keh','The remains of Naw Eh Ywa Paw\'s father, Saw Maw Keh, where he\r\nwas shot carrying her 80-year-old grandmother\r\n(who was also shot) as all three were trying to flee\r\nthe Burma Army.','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_1.jpg','','Naw Eh Ywa Paw in recovery.','Naw Eh Ywa Paw shown here recovering in late April at a new hiding\r\nplace. In November 2006 she had to flee again and is now in hiding with over 1,500 others.','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_1.jpg','','Child crying in Mon Township','Child in hiding in Mon Township, Karen State, following Burma Army attacks.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_1.jpg','','Burma map','<b>Population of Burma:</b>\r\nApproximately 50 million<br>\r\n<b>IDPs in Burma:</b>\r\nOver 1 million<br>\r\n<b>Refugees from Burma:</b>\r\nOver 1 million in countries\r\nneighboring Burma\r\nwith over 150,000 living\r\nin camps','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_2.jpg','','Displaced villagers praying in a hiding place during a rainstorm.','It is not easy to trust God with all of our hearts, especially when we suffer. But there is no other way to live with faith than to give God our whole hearts no matter what each of us are facing wherever we are. May we give ourselves wholeheartedly to God as He leads us on.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_1.jpg','','Relief worker carrying a displaced child running away from Burma Army attacks.','Thank you for your prayers and for your stand with the people of Burma.<br>\r\nGod Bless you,<br>\r\nA Relief Team Leader<br>\r\nFree Burma Rangers','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_2.jpg','','Karenni IDPs join in the 2006 Global Day of Prayer','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_1.jpg','','Arkakan relief team member','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_2.jpg','','DOP 2007-06 2','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_3.jpg','','DOP 2007-06 3','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_4.jpg','','DOP 2007-06 4','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_5.jpg','','DOP 2007-06 5','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_6.jpg','','Cooking pot destroyed by Burma Army','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_1.jpg','','DOP 2007-07 1','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_2.jpg','','DOP 2007-07 2','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_3.jpg','','Forced porters for BA Div 66','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_4.jpg','','Burma Army office recording forced laborers','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_5.jpg','','Captured Karen nurse, Naw Baby, in red','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_1.jpg','','Kachin relief team member carries child','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_2.jpg','','Shan relief team member','Shan relief team provides medical treatment,\r\nT-shirts and encouragement to Shan villagers.','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_3.jpg','','Lahu relief team member','Lahu relief team provides dental aid to displaced\r\nLahu villagers in Shan State.','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_1.jpg','','17 year old rape victim','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_2.jpg','','DOP 2007-09 2','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_3.jpg','','DOP 2007-09 3','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_4.jpg','','DOP 2007-09 4','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_5.jpg','','Nang Sap, missing and reported dead','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-01_1.jpg','','IDPs in the rain, Northern Karen State','<b>2006 Offensive by Burma Army Displaces Over 25,000 Villagers in Northern Karen State</b><br>\r\nThe people in these photos are some of the over 25,000 displaced by the Burma Army in the worst offensive since 1997. The unrelenting attacks in the Karen State are part of the plan by the dictators to completely dominate, chase out or crush any Karen people in these areas.','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_1.jpg','','Saw Mu 1983-2006','[<i>excerpt from <b>A Letter from a Relief Team Leader, 6 May 2006</b></i>]<br>\r\nYesterday we lost one of our best men due to a landmine placed by the Burma Army. His name was Saw Mu (Mr. Happy). We called him Mr. Afraid because he was not. He was the Muthraw District FBR team video cameraman. He was the team counselor and volunteered for additional duty, with the Good Life Club’s children programs. He was a bright, humble and brave young man. We are saddened by his death but believe he did not die in vain and was the finest example of Karen manhood. His was a full life of giving to many and he set an example of servant leadership. He died putting a light on the current Burma Army attacks on civilians and that light is shining.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_2.jpg','','Mya Win  documents road crossing','Saw Mya Win<br>\r\n(Died while serving displaced people in his home, Toungoo District, Northwestern Karen State.)','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_3.jpg','','Burned child with mother','The Face of Relief<br>\r\nOne year ago, medics found this boy with a badly burned face. After initial treatment from the medics and additional treatment at a nearby mobile clinic, the boy is now completely healed.','','SELF','1','','','','FBR','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_2007_images_4598 VALUES ('/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_4.jpg','','Burned child after recovery','The Face of Relief<br>\r\nOne year ago, medics found this boy with a badly burned face. After initial treatment from the medics and additional treatment at a nearby mobile clinic, the boy is now completely healed.','','SELF','1','','','','FBR','','');

--
-- Table structure for table 'idx_IDX_Prayer_Day_of_Prayer_811'
--

CREATE TABLE idx_IDX_Prayer_Day_of_Prayer_811 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Prayer_Day_of_Prayer_811'
--


INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','Bededagsbrochure 2003 Dk (pdf)','PDF brochure for the Day of Prayer for Burma, 2003 (in Danish)','','SELF','1','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','Day Of Prayer 2003 (pdf)','PDF brochure for the Day of Prayer for Burma, 2003','','SELF','1','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/Prayer/Day_of_Prayer/2001/aungsang.html','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/Prayer/Day_of_Prayer/2001/DOP_2001.html','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/Prayer/Day_of_Prayer/2001/idp_quotes.html','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/Prayer/Day_of_Prayer/2001/links.html','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/Prayer/Day_of_Prayer/2001/medical.html','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/Prayer/Day_of_Prayer/2001/paw_htoo.html','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','','','','','','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/IDX/Prayer/Day_of_Prayer/20050120__march_13_2005_global_day_of_prayer_for_burma.htm','','March 13 2005 GLOBAL DAY OF PRAYER FOR BURMA (htm)','Day of Prayer 2005 -- Announcement','','','1','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/IDX/Prayer/<NEW_PAGE_NAME>','','','','','','1','','','','');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','','Day of Prayer 2005 brochure (PDF)','Day of Prayer for Burma 2005 (PDF 723Kb)','','','1','','','','CCB');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','','Day of Prayer 2005 (HTML)','Day of Prayer for Burma 2005, brochure in HTML format','','','1','','','','CCB');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','','Bededag 2005 DK (Word)','Day of Prayer 2005 brochure -- Danish (Word format)','','','1','','','','CCB');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/IDX/Prayer/Day_of_Prayer/index.php','','Day of Prayer','Day of Prayer main information page','','','1','','','','CCB');
INSERT INTO idx_IDX_Prayer_Day_of_Prayer_811 VALUES ('/IDX/Prayer/Day_of_Prayer/20050311_day_of_prayer_2005_-_italian.htm','','Day of Prayer 2005 -- Italian (HTML)','Day of Prayer 2005 brochure, in Italian (html, text only).','','/IDX/Prayer/Day_of_Prayer/20050311_day_of_prayer_2005_-_italian.htm','1','','','','');

--
-- Table structure for table 'idx_IDX_Resources_419'
--

CREATE TABLE idx_IDX_Resources_419 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Resources_419'
--


INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/8_8_88.html','','8 8 88','A description of the events surrounding the most important date in the Burmese democracy movement.','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/Articles','','Articles','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/burma_china.html','','Burma\'s Dictators, Narcotics, and China','Burma is a failed state under the rule of one of the world\'s most repressive regimes.  A description of the current governmental regime.','SPDC, SLORC','SELF','1','','','','CCB','2000-10-24','');
INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/idp.html','','Internally Displaced People of Burma','Due to the oppression of the dictators of Burma there are approximately 2million people inside Burma who have been displaced from their homes. An overview of the IDP situation in Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/idp_quotes.html','','IDP Quotes','\"Please tell our friends in the world, thank you for praying for us. We pray for you too because we know you face your own troubles . . . \" Quotes from IDPs and refugees from Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/index.php','','CCB Resource List','List of additional recommended resources about the situation in Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/Links','','Links','','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/Links/index.html','','Resource Links','Resource Links -- on-line resources with more information on Burma','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/no_sanctuary.html','','Life Without Sanctuary','The ethnic people of Burma as well as the Burman people continue their struggle for basic human rights, democracy, and freedom. An overview of the situation inside Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/resources.html','','','','','','','','','','','','');
INSERT INTO idx_IDX_Resources_419 VALUES ('/IDX/Resources/wa_narcotics.html','','','','','','','','','','','','');

--
-- Table structure for table 'idx_IDX_Resources_Articles_3594'
--

CREATE TABLE idx_IDX_Resources_Articles_3594 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Resources_Articles_3594'
--


INSERT INTO idx_IDX_Resources_Articles_3594 VALUES ('/IDX/Resources/8_8_88.html','','8 8 88','A description of the events surrounding the most important date in the Burmese democracy movement.','','SELF','1','','','','','');
INSERT INTO idx_IDX_Resources_Articles_3594 VALUES ('/IDX/Resources/burma_china.html','','Burma\'s Dictators, Narcotics, and China','Burma is a failed state under the rule of one of the world\'s most repressive regimes.  A description of the current governmental regime.','SPDC, SLORC','SELF','1','','','','CCB','2000-10-24');
INSERT INTO idx_IDX_Resources_Articles_3594 VALUES ('/IDX/Resources/idp.html','','Internally Displaced People of Burma','Due to the oppression of the dictators of Burma there are approximately 2million people inside Burma who have been displaced from their homes. An overview of the IDP situation in Burma.','','SELF','1','','','','CCB','');
INSERT INTO idx_IDX_Resources_Articles_3594 VALUES ('/IDX/Resources/idp_quotes.html','','IDP Quotes','\"Please tell our friends in the world, thank you for praying for us. We pray for you too because we know you face your own troubles . . . \" Quotes from IDPs and refugees from Burma.','','SELF','1','','','','CCB','');
INSERT INTO idx_IDX_Resources_Articles_3594 VALUES ('/IDX/Resources/no_sanctuary.html','','Life Without Sanctuary','The ethnic people of Burma as well as the Burman people continue their struggle for basic human rights, democracy, and freedom. An overview of the situation inside Burma.','','SELF','1','','','','CCB','');
INSERT INTO idx_IDX_Resources_Articles_3594 VALUES ('/IDX/Resources/resources.html','','Resources','List of resources: links, videos, books, organizations.','','SELF','1','','','','','');
INSERT INTO idx_IDX_Resources_Articles_3594 VALUES ('/IDX/News/rogers_04_03.html','','Christian Solidarity Worldwide - Visit to the Thai/Burma Border -- Rogers 04 03','The ethnic minorities in Burma are “living in constant fear; fear of when the Burmese are going to knock on the door,” and the situation in Burma is at a “critical point,” according to the General Secretary of the National Democratic Front (NDF), Zing Cung. No progress has been made in political reform or human rights, and therefore much greater international pressure is required. ','','','1','','','','CSW','2003-05-30');
INSERT INTO idx_IDX_Resources_Articles_3594 VALUES ('/IDX/Resources/wa_narcotics.html','','Wa and Narcotics','Narcotic production and trafficking in Burma provides the SPDC with a major source of revenue. In 1999 alone, 1,750 tons of opium was grown and processed into heroin. ','','SELF','1','','','','CCB','');
INSERT INTO idx_IDX_Resources_Articles_3594 VALUES ('/IDX/News/hrr_bbc.html','','BBC Report: THE FORGOTTEN PEOPLE','PI FOR CORRESPONDENT: THE FORGOTTEN PEOPLE\r\nBBC Report on the Karen:In 1948 Burma became an independent country, that same year its minority people the Karen declared themselves a separate nation - and since then have been fighting a guerrilla war against the government. ','','','1','','','','BBC','2002-05-02');

--
-- Table structure for table 'idx_IDX_Resources_Links_3609'
--

CREATE TABLE idx_IDX_Resources_Links_3609 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Resources_Links_3609'
--


INSERT INTO idx_IDX_Resources_Links_3609 VALUES ('/IDX/Resources/Links/index.html','','Resource Links','Resource Links -- on-line resources with more information on Burma','','','1','','','','CCB','');

--
-- Table structure for table 'idx_IDX_Your_Turn_3678'
--

CREATE TABLE idx_IDX_Your_Turn_3678 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_IDX_Your_Turn_3678'
--


INSERT INTO idx_IDX_Your_Turn_3678 VALUES ('/IDX/Your_Turn/20050207_Woman_with_Red_Scarf.htm','','Woman with a Red Scarf','A poem by Drucie Bathin','','SELF','1','','','','','2005-02-07','');
INSERT INTO idx_IDX_Your_Turn_3678 VALUES ('/IDX/Your_Turn/dawson.html','Your Turn::Dawson (html)','This Way Lies Our Hope:  A Walk with the Free Burma Rangers','Essay by Laurie Dawson -- Free Burma Housewife','','SELF','1','','','','Laurie Dawson','2003-03-01','');
INSERT INTO idx_IDX_Your_Turn_3678 VALUES ('/IDX/Your_Turn/drucie_bathin.html','','TENASSARIM','A poem by Drucie Bathin','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Your_Turn_3678 VALUES ('/IDX/Your_Turn/kapi_road_to_jericho.html','','LIFE ON THE ROAD TO JERICHO: Would You Engage or Turn Away?','An Essay','','SELF','1','','','','','2003-11-05','');
INSERT INTO idx_IDX_Your_Turn_3678 VALUES ('/IDX/Your_Turn/prayer.html','Your Turn::Prayer (html)','A Prayer for Burma','Prayer from a exiled Karen woman from Burma now living in the United States','','SELF','1','','','','','2003-07-01','');
INSERT INTO idx_IDX_Your_Turn_3678 VALUES ('/IDX/Your_Turn/sarah.html','Your Turn::Sarah (html)','A Visit to a Burmese Village','Essay by Sarah, an 8th grade US student','','SELF','1','','','','','','');
INSERT INTO idx_IDX_Your_Turn_3678 VALUES ('/IDX/Your_Turn/20060217.html','','Freedom From Fear','What is Democracy? Why do people want to fight for a democracy, and why do they want it? People are yelling out \"freedom\" and sacrificing their lives to get freedom, it indicates that they want human rights. What is \"human rights\" and how do we understand it? -- an essay by Hlaing (Harry) Than','','/IDX/Your_Turn/20060217.html','1','','','','CCB','2006-02-17','');

--
-- Table structure for table 'idx_News_HRR_3068'
--

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

--
-- Dumping data for table 'idx_News_HRR_3068'
--


INSERT INTO idx_News_HRR_3068 VALUES ('BBC Report: THE FORGOTTEN PEOPLE','BBC','2002-05-02','PI FOR CORRESPONDENT: THE FORGOTTEN PEOPLE\r\nBBC Report on the Karen:In 1948 Burma became an independent country, that same ye','','/News/hrr_bbc.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('Relief Mission: Internally Displaced Karen of Northern Karen State, Burma.','FBR','2003-01-20','Trip Report:   Relief Mission: Internally Displaced Karen of Northern Karen State, Burma. \r\nDecember 30, 2002 - January 20, 2','','/News/hrr_report_0103.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('RELIEF MISSION TO INTERNALLY DISPLACED PERSONS IN THE NORTHERN KAREN STATE, BURMA.','FBR','2002-03-15','From 24 February to 12 March 2002, a relief team , conducted a humanitarian relief mission to internally displaced Karen in t','','/News/hrr_report_0302.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('Relief Mission To The South-Eastern Shan States  March 2003','FBR','2003-03-01','The purpose of this relief mission to the South-Eastern Shan States was to bring help, hope and love to the IDPs and villager','','/News/hrr_report_0303.html','','','');
INSERT INTO idx_News_HRR_3068 VALUES ('SITUATION UPDATE: CENTRAL DOOPLAYA DISTRICT, KAREN STATE, BURMA, JUNE 22, 2002.','FBR','2002-06-01','Civilians massacred, villages burned, churches destroyed, Christian pastors and a Buddhist Monk tortured, forced relocation,','','/News/hrr_report_0602.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('Relief Mission: Paan District of Karen State, Burma','FBR','','Relief Mission: Paan District of Karen State, Burma\r\nMay 26, 2003 – June 9, 2003.  This area of Paan District is under severe','','/News/hrr_report_0603.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('Situation Report Of The Northern Karen Districts:','FBR','2001-11-01','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mis','','/News/hrr_report_1101.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('2003 IDP Relief Mission Reports;  Naunglyabin, Lahu, Dooplaya, Paan','FBR','2003-09-23','These reports are \r\nfrom teams who were trained earlier in 2003 in a Leadership and Relief Training \r\nand then went to serve','','/News/hrr_report_200309.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('Relief Mission: 09/2003 Paan And Muthraw Districts','CCB','2003-09-01','Report summaries are from three ethnic teams who completed  Leadership and Relief Training and then went to serve their peopl','','/News/hrr_report_200309a.htm','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('Hrr Report 200309a (html)','FBR','2003-09-01','NORTHERN KAREN STATE- PAAN DISTRICT September 2003','','/News/hrr_report_200309a.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('Lahu Leadership and Relief Mission-Eastern Shan States September 2003','FBR','2003-10-02','This report covers rape, narcotics, forced labor, religious persecution and other human rights violations by the Burma Army,','','/News/hrr_report_200309_lahu.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('Rape, murder and forced labor.','CCB','2003-10-13','This HRV report covers a rape and murder of a Karen woman and the used of forced labor directly related to the ongoing offens','','/News/hrr_report_20031013.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('LAHU Free Burma Rangers Relief mission report  JUNE 2003','FBR','2003-06-30','On June 5, 2003, Tak Mar UWSA-171 (based in Nakawngmu village, Mongton Township ) and Col- Soe Thiang (Burma Army) made an ag','','/News/hrr_report_lahu_0603.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('Leadership and relief team training - May 2002','CCB','2002-05-30','Ten teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by','','/News/hrr_training_0502.html','','1','');
INSERT INTO idx_News_HRR_3068 VALUES ('Burma Army Attacks Villages and IDPs in Northern Karen State','FBR','2003-04-30','On 3 March, 2002, the Burma Army launched an offensive against villagers and IDPs in two Northern districts of the Karen Stat','','/News/hrr_update_0302.html','','1','');

--
-- Table structure for table 'idx_News_HRR_3069'
--

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

--
-- Dumping data for table 'idx_News_HRR_3069'
--


INSERT INTO idx_News_HRR_3069 VALUES ('BBC Report: THE FORGOTTEN PEOPLE','BBC','2002-05-02','PI FOR CORRESPONDENT: THE FORGOTTEN PEOPLE\r\nBBC Report on the Karen:In 1948 Burma became an independent country, that same ye','','/News/hrr_bbc.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('Relief Mission: Internally Displaced Karen of Northern Karen State, Burma.','FBR','2003-01-20','Trip Report:   Relief Mission: Internally Displaced Karen of Northern Karen State, Burma. \r\nDecember 30, 2002 - January 20, 2','','/News/hrr_report_0103.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('RELIEF MISSION TO INTERNALLY DISPLACED PERSONS IN THE NORTHERN KAREN STATE, BURMA.','FBR','2002-03-15','From 24 February to 12 March 2002, a relief team , conducted a humanitarian relief mission to internally displaced Karen in t','','/News/hrr_report_0302.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('Relief Mission To The South-Eastern Shan States  March 2003','FBR','2003-03-01','The purpose of this relief mission to the South-Eastern Shan States was to bring help, hope and love to the IDPs and villager','','/News/hrr_report_0303.html','','','');
INSERT INTO idx_News_HRR_3069 VALUES ('SITUATION UPDATE: CENTRAL DOOPLAYA DISTRICT, KAREN STATE, BURMA, JUNE 22, 2002.','FBR','2002-06-01','Civilians massacred, villages burned, churches destroyed, Christian pastors and a Buddhist Monk tortured, forced relocation,','','/News/hrr_report_0602.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('Relief Mission: Paan District of Karen State, Burma','FBR','','Relief Mission: Paan District of Karen State, Burma\r\nMay 26, 2003 – June 9, 2003.  This area of Paan District is under severe','','/News/hrr_report_0603.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('Situation Report Of The Northern Karen Districts:','FBR','2001-11-01','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mis','','/News/hrr_report_1101.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('2003 IDP Relief Mission Reports;  Naunglyabin, Lahu, Dooplaya, Paan','FBR','2003-09-23','These reports are \r\nfrom teams who were trained earlier in 2003 in a Leadership and Relief Training \r\nand then went to serve','','/News/hrr_report_200309.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('Relief Mission: 09/2003 Paan And Muthraw Districts','CCB','2003-09-01','Report summaries are from three ethnic teams who completed  Leadership and Relief Training and then went to serve their peopl','','/News/hrr_report_200309a.htm','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('Hrr Report 200309a (html)','FBR','2003-09-01','NORTHERN KAREN STATE- PAAN DISTRICT September 2003','','/News/hrr_report_200309a.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('Lahu Leadership and Relief Mission-Eastern Shan States September 2003','FBR','2003-10-02','This report covers rape, narcotics, forced labor, religious persecution and other human rights violations by the Burma Army,','','/News/hrr_report_200309_lahu.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('Rape, murder and forced labor.','CCB','2003-10-13','This HRV report covers a rape and murder of a Karen woman and the used of forced labor directly related to the ongoing offens','','/News/hrr_report_20031013.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('LAHU Free Burma Rangers Relief mission report  JUNE 2003','FBR','2003-06-30','On June 5, 2003, Tak Mar UWSA-171 (based in Nakawngmu village, Mongton Township ) and Col- Soe Thiang (Burma Army) made an ag','','/News/hrr_report_lahu_0603.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('Leadership and relief team training - May 2002','CCB','2002-05-30','Ten teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by','','/News/hrr_training_0502.html','','1','');
INSERT INTO idx_News_HRR_3069 VALUES ('Burma Army Attacks Villages and IDPs in Northern Karen State','FBR','2003-04-30','On 3 March, 2002, the Burma Army launched an offensive against villagers and IDPs in two Northern districts of the Karen Stat','','/News/hrr_update_0302.html','','1','');

--
-- Table structure for table 'idx_News_HRR_idx_'
--

CREATE TABLE idx_News_HRR_idx_ (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_News_HRR_idx_'
--



--
-- Table structure for table 'idx_News_Sources_1775'
--

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

--
-- Dumping data for table 'idx_News_Sources_1775'
--



--
-- Table structure for table 'idx_News_Sources_3061'
--

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

--
-- Dumping data for table 'idx_News_Sources_3061'
--


INSERT INTO idx_News_Sources_3061 VALUES ('Burma Net News','','','Providing comprehensive coverage of news and opinion on Burma from around the world.','','/News/Sources/src_burmanetnews.html','','1','');
INSERT INTO idx_News_Sources_3061 VALUES ('Burma Project','','','Soros Foundation Burma information site.','','/News/Sources/src_burma_project.html','','1','');
INSERT INTO idx_News_Sources_3061 VALUES ('Democratic Voice of Burma','','','Democratic Voice of Burma: Daily News Coverage','','/News/Sources/src_dvb.html','','1','');

--
-- Table structure for table 'idx_Prayer_3011'
--

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

--
-- Dumping data for table 'idx_Prayer_3011'
--



--
-- Table structure for table 'idx_Your_Turn_420'
--

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

--
-- Dumping data for table 'idx_Your_Turn_420'
--


INSERT INTO idx_Your_Turn_420 VALUES ('2003-03-01','This Way Lies Our Hope:  A Walk with the Free Burma Rangers','','/Your_Turn/dawson.html','','1','Laurie Dawson','Essay by Laurie Dawson -- Free Burma Housewife','');
INSERT INTO idx_Your_Turn_420 VALUES ('2003-11-05','LIFE ON THE ROAD TO JERICHO: Would You Engage or Turn Away?','','/Your_Turn/kapi_road_to_jericho.html','','1','','An Essay','');
INSERT INTO idx_Your_Turn_420 VALUES ('2003-07-01','A Prayer for Burma','','/Your_Turn/prayer.html','','1','','Prayer from a exiled Karen woman from Burma now living in the United States','');
INSERT INTO idx_Your_Turn_420 VALUES ('','A Visit to a Burmese Village','','/Your_Turn/sarah.html','','1','','Essay by Sarah, an 8th grade US student','');

--
-- Table structure for table 'idx__'
--

CREATE TABLE idx__ (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx__'
--


INSERT INTO idx__ VALUES ('','','','','','SELF','1','','','','','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','','Aung Aung','Aung Aung: baby Karen boy who survived birth at 1.8 kilos. Read his story <a href=\"/IDX/Features/aung_aung.html\">here</a>.','','SELF','1','','','','CCB','2005-12-16','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','','Aung San Suu Kyi','Aung San Suu Kyi, a Nobel Peace Prize Laureate, celebrated her\r\n60th birthday during 2005. She has now spent over 10 years under\r\nhouse arrest and her detention was extended for at least 6 months\r\nin late November 2005. She is the leader of the National League for\r\nDemocracy, the party which won over 80% of the vote in the 1990\r\nelections in Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','','Bulldozer used by Burma Army in road building operations, 2005.','The military dictatorship in Burma, the State Peace and Development Council (SPDC), moved their headquarters\r\nnorth to the city of Pyinmana during late 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','','Burma Army patrol, 2005.','The military dictatorship in Burma, the State Peace and Development Council (SPDC), moved their headquarters\r\nnorth to the city of Pyinmana during late 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','','Burma Map','Burma is a country made up of many ethnic nationalities including the majority Burmans and the Karen, Shan, Karenni, Kachin, Arakan, Chin, Wa, Lahu and others.','','SELF','1','','','','CCB','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','','Burma Army soldier','Burma Army soldier threatens villagers. This photo was taken at great risk by a\r\nrelief team, 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','','Destroyed Home','Home destroyed by the Burma Army during attacks from\r\nSeptember to November 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','','destroyed rice carriers','The Burma Army systematically destroys villagers’ means of food production and storage as shown in picture above. Winnowing baskets and storage tins have been stabbed with knives or bayonets by the attacking Burma Army in Nyaunglebin District, western Karen State.','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','','Relief team medic and patient','','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','','forced labor','The Burma Army continues to force villagers in many\r\nareas of Burma to work for them on road projects, carrying\r\nsupplies, and building Burma Army camps, among other\r\nthings. The continual build-up of forces by the Burma Army\r\nand the infrastructure to support those forces is a burden\r\non the villagers. The forced labor is a violation of their basic\r\nhuman rights.','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','','Good Life club','Thank you for praying for the children of Burma! The\r\nGood Life Club is a program based on the words of\r\nJesus in John 10:10, “The thief comes to kill and destroy,\r\nbut I have come that they may have life and have it\r\nabundantly!” The word abundant is so big and full…\r\nonly Jesus can truly meet their needs–any of our needs–\r\nin an abundant way. But in whatever way we are able, we\r\nhope to bring love and faith, along with tools for a good\r\nlife, body and soul. These include teaching, primarily\r\nbible lessons and healthcare, songs and games, and a\r\nschool pack for the teachers.','','SELF','1','','','','CCB','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','','Good Life Club','“The thief comes only\r\nto steal and kill and\r\ndestroy; I have come that\r\nthey may have life, and\r\nhave it to the full. I am\r\nthe good shepherd. The\r\ngood shepherd lays down\r\nhis life for the sheep.”\r\nJohn 10:10-11','','SELF','1','','','','CCB','2005-12-16','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','','Karenni medic','Karenni medic team provides IDPs with dental care, western Karen State,\r\nApril 2005.','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','','Lahu medic','Lahu Relief team provides dental\r\ntreatment, Feb-May 2005. Shan State, Eastern Burma','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','','land mines','The Burma Army and its allies use landmines to terrorize villagers.\r\nVillagers are forced to be human minesweepers and clean roads where the\r\nBurma Army has planted landmines.','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','','medic Hsa Kae','Medic Hsa Kae at relief team traiing, Nover 2005 <a href=/IDX/Features/medic_hsa_kae.html>story</a>','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','','mule used for relief team work with son of a Karen leader','One of 22 mules being used in the relief work inside Burma. Thank You to all who have helped in getting these mules for transport of emergency medicine and other supplies to the IDPs of Burma.','','SELF','1','','','','CCB','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','','mule carrying supplies for relief team','Responding to the needs of IDPs: In a place where\r\neverything has to be carried on your back, we are\r\ngrateful for all of you who support the new mule\r\nprogram for transporting medical and other relief\r\nsupplies. This is one of the many good things that\r\npeople are doing to help each other.','','SELF','1','','','','CCB','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','','relief team nurses','Relief team nurses on relief mission to IDPs in Toungoo\r\nDistrict, northwestern Karen State, January 2005. <br>\r\n<i>“Be joyful always; pray continually; give thanks in all\r\ncircumstances, for this is God’s will for you in Christ Jesus.”</i><br>\r\n1 Thessalonians 5:16-18','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','','Saw Ker Paw','Saw Ker Paw, 24 years old, receives\r\ntreatment at a clinic after stepping\r\non a Burma Army landmine, western\r\nKaren State, 31 August 2005','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','','Shan FBR team giving Good Life Club gifts to children','The situation in Southern Shan State has deteriorated, with a total of 20,000 people\r\ndisplaced in the Mong Pan area. In this area the Burma Army continues its brutal\r\nsuppression of the Shan and other ethnic peoples.','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','','Shan relief team treating IDPs. Mar-May 2005.','A relief team documented the rape of an 8-year-old girl and a 13-year-old girl\r\nby Burma Army troops. They also reported attacks against civilians including;\r\nmurder, torture, forced labor, forced relocation, destruction of villages and land\r\nconfiscation. All of these human rights violations are ongoing. The team was able\r\nto provide medical care for over 2,000 people in hiding.','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','','Thee Bo','Thee Bo, victim of a Burma Army\r\nlandmine, received treatment from a\r\nrelief team, Karenni State,\r\n15 January 2005','','SELF','1','','','','FBR','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','','Thu Zar Aung','Thu Zar Aung: 29-year-old Karen woman who was 32 weeks pregnant\r\nand dying from HIV/AIDS at the time of this picture. Zar Aung died after giving birth to son Aung Aung, who survived. Read a special CCB report <a href=\"/IDX/News/20060108_aung_aung.html\">here</a>. ','','SELF','1','','','','CCB','2005-08-01','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','','IDPs in Toungoo District, northwestern Karen State','Ways to take action for Burma: • Pray for Burma\r\n• Go see the situation with your own eyes\r\n• Encourage your government to take positive action for Burma\r\n• Help provide relief for IDPs such as educational supplies, medical\r\nsupplies, and mother, children and baby packs.','','SELF','1','','','','FBR','2005-01-15','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','','Wa Christian celebration, 2005','Please pray for Burma:\r\nWhen asked what their country needed prayer for, young ethnic leaders\r\nat a relief team training in November 2005 responded with many prayer\r\nrequests, including prayer for the following:\r\n• That God’s love would light fires of faith and service all over Burma\r\n• Freedom and peace in Burma\r\n• The dictators and their army to start caring for their country and people\r\n• Political and other prisoners wrongly jailed to be freed\r\n• Unity among and between all ethnic groups and people in Burma','','SELF','1','','','','CCB','','');
INSERT INTO idx__ VALUES ('/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','','Women inside Karen State weave blankets for Karen and Karenni IDPs, February 2005','<b>Survival Strategies and Resistance by the IDPs</b><br>\r\nIn every area under Burma Army oppression, the IDPs and villagers do\r\nan amazing job of surviving and resisting attempts of complete control.\r\nThe people work together to escape the Burma Army and care for each\r\nother, sharing food and shelter. They try to continue the schooling\r\nof their children using rocks and blackboards and the jungle as a\r\nclassroom. They are not passive victims but return to their land as soon\r\nas the attacking troops depart. They refuse to give up. They restart their\r\nschools, rebuild their homes and do so with smiles and laughter; it is\r\ntruly amazing to witness. They demonstrate that force cannot crush the\r\nhuman spirit.','','SELF','1','','','','FBR','','');

--
-- Table structure for table 'idx___3014'
--

CREATE TABLE idx___3014 (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx___3014'
--



--
-- Table structure for table 'idx_idx_'
--

CREATE TABLE idx_idx_ (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_idx_'
--


INSERT INTO idx_idx_ VALUES ('Array','','','','','','1','','','','','','');

--
-- Table structure for table 'idx_idx_IDX_Prayer_Day_of_Prayer_811_'
--

CREATE TABLE idx_idx_IDX_Prayer_Day_of_Prayer_811_ (
  pid varchar(125) NOT NULL default '',
  name varchar(125) NOT NULL default '',
  title varchar(125) NOT NULL default '',
  description text NOT NULL,
  keywords text NOT NULL,
  url varchar(125) NOT NULL default '',
  status varchar(125) NOT NULL default '',
  type varchar(125) NOT NULL default '',
  member_of varchar(125) NOT NULL default '',
  x varchar(125) NOT NULL default '',
  source varchar(125) NOT NULL default '',
  date varchar(125) NOT NULL default '',
  link_target varchar(125) NOT NULL default '',
  PRIMARY KEY  (pid)
) TYPE=MyISAM;

--
-- Dumping data for table 'idx_idx_IDX_Prayer_Day_of_Prayer_811_'
--


INSERT INTO idx_idx_IDX_Prayer_Day_of_Prayer_811_ VALUES ('Array','','','','','','1','','','','','','');

--
-- Table structure for table 'idx_images_1541'
--

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

--
-- Dumping data for table 'idx_images_1541'
--


INSERT INTO idx_images_1541 VALUES ('2boys Fire (jpg)','','/images/2boys_fire.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('6yroldburnvictim (jpg)','','/images/6yroldburnvictim.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Background2 (gif)','','/images/background2.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Banner2 (gif)','','/images/banner2.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Bannersplash (jpg)','','/images/bannersplash.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Bg (gif)','','/images/bg.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Bigfire 1 (jpg)','','/images/bigfire_1.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Blue-bullet (gif)','','/images/blue-bullet.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Border1 (jpg)','','/images/border1.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Border2 (jpg)','','/images/border2.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Border3 (jpg)','','/images/border3.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Btn Edit (gif)','','/images/btn_edit.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Burmakidfade (gif)','','/images/burmakidfade.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Burnedchurch (jpg)','','/images/burnedchurch.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Burned House 9 03 (jpg)','','/images/burned_house_9_03.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('BurntvillageBW (jpg)','','/images/burntvillageBW.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Butn Find (gif)','','/images/butn_find.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Ccbmockup (jpg)','','/images/ccbmockup.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Chiandao (jpg)','','/images/chiandao.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Chiandao1 (jpg)','','/images/chiandao1.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Chiandao2 (jpg)','','/images/chiandao2.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Childpraying (jpg)','','/images/childpraying.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Crutches (jpg)','','/images/crutches.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Dop2003 1 (gif)','','/images/dop2003_1.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Dop2003 2 (jpg)','','/images/dop2003_2.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Edit (jpg)','','/images/edit.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('erm_20031002_1','jpg','/images/erm_20031002_1.jpg','','1','Landmine victim being evacuated','Emergency Relief Mission, Pa-an District, Karen State, Burma.  26 September to 2 October 2003');
INSERT INTO idx_images_1541 VALUES ('erm_20031002_2','','/images/erm_20031002_2.jpg','','1','Karen IDP with newborn baby','Emergency Relief Mission, Pa-an District, Karen State, Burma.  26 September to 2 October 2003');
INSERT INTO idx_images_1541 VALUES ('erm_20031002_3','jpg','/images/erm_20031002_3.jpg','','1','Treating IDPs',' Emergency Relief Mission, Pa-an District, Karen State, Burma.  26 September to 2 October 2003');
INSERT INTO idx_images_1541 VALUES ('Fbr (gif)','','/images/fbr.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Fbr 8 Yr Old (jpg)','','/images/fbr_8_yr_old.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Fbr Karen House (jpg)','','/images/fbr_karen_house.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Fbr Logo2 (gif)','','/images/fbr_logo2.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Fbr Logo2 Sml (gif)','','/images/fbr_logo2_sml.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Fbr Operating (jpg)','','/images/fbr_operating.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Fbr Sml (gif)','','/images/fbr_sml.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Flag (gif)','','/images/flag.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Flag150 (gif)','','/images/flag150.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Flagwave1 (gif)','','/images/flagwave1.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Fleeing (jpg)','','/images/fleeing.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Goldarrow (gif)','','/images/goldarrow.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Hiding (jpg)','','/images/hiding.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Hrr Htee Thblu Hta Farm House (jpg)','','/images/hrr_htee_thblu_hta_farm_house.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Hrr Idps Fleeing (jpg)','','/images/hrr_idps_fleeing.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Hrr Naw Mu Kut Grave (jpg)','','/images/hrr_naw_mu_kut_grave.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Icon Logo (gif)','','/images/icon_logo.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('IDPfamily3 (jpg)','','/images/IDPfamily3.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Jan03amputee (jpg)','','/images/Jan03amputee.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Jan03bloodpress (jpg)','','/images/Jan03bloodpress.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Jan03girl (jpg)','','/images/Jan03girl.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Jan03glchats (jpg)','','/images/Jan03glchats.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Jan03nursebibles (jpg)','','/images/Jan03nursebibles.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('June02Massacre1 (jpg)','','/images/June02Massacre1.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('June02Massacre2 (jpg)','','/images/June02Massacre2.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('June02Massacre3 (jpg)','','/images/June02Massacre3.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('','','/images/lahu200309_1.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('','','/images/lahu200309_2.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('','','/images/lahu200309_3.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('','','/images/lahu200309_4.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('','','/images/lahu200309_5.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('','','/images/lahu200309_6.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Logo (gif)','','/images/logo.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Ltgreenbox (gif)','','/images/ltgreenbox.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Marble (jpg)','','/images/marble.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Myint (jpg)','','/images/myint.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Noleg (jpg)','','/images/noleg.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Pastorpete (jpg)','','/images/pastorpete.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Photo3 (jpg)','','/images/photo3.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Photo4 (jpg)','','/images/photo4.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Pipeline (jpg)','','/images/pipeline.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Porters (jpg)','','/images/porters.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Redberet (jpg)','','/images/redberet.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Sah Skee Wah (jpg)','','/images/sah_skee_wah.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Shim (gif)','','/images/shim.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Slorc Off (gif)','','/images/slorc_off.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Smallnew (gif)','','/images/smallnew.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Splashwoman2 (jpg)','','/images/splashwoman2.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Splash Fire 1 (jpg)','','/images/splash_fire_1.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Splash Woman2 (jpg)','','/images/splash_woman2.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Torture Victim (jpg)','','/images/torture_victim.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Undercon (gif)','','/images/undercon.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Vcb (gif)','','/images/vcb.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Wallpaper1 (gif)','','/images/wallpaper1.gif','','1','','');
INSERT INTO idx_images_1541 VALUES ('Woman (jpg)','','/images/woman.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Woman2 (jpg)','','/images/woman2.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Woodb1 (jpg)','','/images/woodb1.jpg','','1','','');
INSERT INTO idx_images_1541 VALUES ('Xmasbackgrnd (jpg)','','/images/xmasbackgrnd.jpg','','1','','');

--
-- Table structure for table 'tblEO'
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
  KEY eoClass (eoClass)
) TYPE=MyISAM;

--
-- Dumping data for table 'tblEO'
--


INSERT INTO tblEO VALUES (2,'/mnt/idx','Mnt','active','page','index','AUTO',20030822164318,20030822164318,'');
INSERT INTO tblEO VALUES (3,'/idx','Idx','active','page','index','MANUAL',20030822165529,20030822165529,'');
INSERT INTO tblEO VALUES (4,'/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','Prayer::Day Of Prayer::2003::Day Of Prayer 2003 (pdf)','active','page','page','AUTO',20030822170649,20030822170649,'');
INSERT INTO tblEO VALUES (5,'/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','Prayer::Day Of Prayer::2003::Bededagsbrochure 2003 Dk (pdf)','active','page','page','AUTO',20030822170649,20030822170649,'');
INSERT INTO tblEO VALUES (6,'/_admin/todos_admin.php','Admin::Todos Admin','active','page','page','AUTO',20030822170649,20030822170649,'');
INSERT INTO tblEO VALUES (7,'/News/march02.php','News::March02','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (8,'/News/message_fbr_leader.php','News::Message Fbr Leader','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (9,'/News/hrr_bbc.php','News::Hrr Bbc','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (10,'/News/karen_update_110101.php','News::Karen Update 110101','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (11,'/News/latest_updates.php','News::Latest Updates','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (12,'/News/mar02relief_report.php','News::Mar02relief Report','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (13,'/News/hrr_report_0103.php','News::Hrr Report 0103','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (14,'/News/index_hrr.php','News::Index Hrr','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (15,'/News/hrr_report_0303.php','News::Hrr Report 0303','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (16,'/News/hrr_report_0602.php','News::Hrr Report 0602','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (17,'/News/hrr_report_1101.php','News::Hrr Report 1101','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (18,'/News/hrr_update_0302.php','News::Hrr Update 0302','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (19,'/News/php_info.php','News::Php Info','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (20,'/News/index_arch.php','News::Index Arch','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (21,'/News/index_news.php','News::Index News','active','page','page','AUTO',20030822174405,20030822174405,'');
INSERT INTO tblEO VALUES (22,'/News/hrr_report_lahu_0603.php','News::Hrr Report Lahu 0603','active','page','page','AUTO',20030822174406,20030822174406,'');
INSERT INTO tblEO VALUES (23,'/News/hrr_report_0302.php','News::Hrr Report 0302','active','page','page','AUTO',20030822174406,20030822174406,'');
INSERT INTO tblEO VALUES (24,'/News/photos_june_02.php','News::Photos June 02','active','page','page','AUTO',20030822174406,20030822174406,'');
INSERT INTO tblEO VALUES (25,'/News/photos_jan_03.php','News::Photos Jan 03','active','page','page','AUTO',20030822174406,20030822174406,'');
INSERT INTO tblEO VALUES (26,'/News/br_update.php','News::Br Update','active','page','page','AUTO',20030822174406,20030822174406,'');
INSERT INTO tblEO VALUES (27,'/News/hrr_training_0502.php','News::Hrr Training 0502','active','page','page','AUTO',20030822174406,20030822174406,'');
INSERT INTO tblEO VALUES (28,'/News/index_archive.php','News::Index Archive','active','page','page','AUTO',20030822174406,20030822174406,'');
INSERT INTO tblEO VALUES (29,'/_include/ch.php','Include::Ch','active','page','page','AUTO',20030822174406,20030822174406,'');
INSERT INTO tblEO VALUES (30,'/News/br_update1.php','News::Br Update1','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (31,'/FBR/march02.php','FBR::March02','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (32,'/FBR/fbr_report_0602.php','FBR::Fbr Report 0602','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (33,'/FBR/fbr_update_0302.php','FBR::Fbr Update 0302','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (34,'/FBR/mar02relief_report.php','FBR::Mar02relief Report','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (35,'/FBR/fbr_report_0303.php','FBR::Fbr Report 0303','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (36,'/FBR/fbr_training_0502.php','FBR::Fbr Training 0502','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (37,'/FBR/fbr_report_0302.php','FBR::Fbr Report 0302','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (38,'/FBR/fbr_bbc.php','FBR::Fbr Bbc','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (39,'/FBR/fbr_report_0103.php','FBR::Fbr Report 0103','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (40,'/Prayer/prayerpoints.php','Prayer::Prayerpoints','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (41,'/Resources/sanctuary.php','Resources::Sanctuary','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (42,'/Resources/links.php','Resources::Links','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (43,'/Resources/no_sanctuary.php','Resources::No Sanctuary','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (44,'/Resources/resources.php','Resources::Resources','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (45,'/Resources/wa_narcotics.php','Resources::Wa Narcotics','active','page','page','AUTO',20030822213105,20030822213105,'');
INSERT INTO tblEO VALUES (46,'/Resources/idp_quotes.php','Resources::Idp Quotes','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (47,'/Resources/idp.php','Resources::Idp','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (48,'/Resources/8_8_88.php','Resources::8 8 88','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (49,'/_admin/_archive/indexBAK.php','Admin:: Archive::IndexBAK','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (50,'/_include/cf.php','Include::Cf','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (51,'/_include/menus.php','Include::Menus','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (52,'/guest_book.php','Guest Book','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (53,'/top.php','Top','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (54,'/Your_Turn/index1.php','Your Turn::Index1','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (55,'/Your_Turn/sarah.php','Your Turn::Sarah','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (56,'/Your_Turn/prayer.php','Your Turn::Prayer','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (57,'/Your_Turn/hdr.php','Your Turn::Hdr','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (58,'/Your_Turn/dawson.php','Your Turn::Dawson','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (59,'/Contact_Us/contact_information.php','Contact Us::Contact Information','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (60,'/resources.php','Resources','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (61,'/Get_Involved/guest_book.php','Get Involved::Guest Book','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (62,'/Get_Involved/good_life_club.php','Get Involved::Good Life Club','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (63,'/Get_Involved/letter_to_congress.php','Get Involved::Letter To Congress','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (64,'/Get_Involved/get_involved.php','Get Involved::Get Involved','active','page','page','AUTO',20030822213106,20030822213106,'');
INSERT INTO tblEO VALUES (65,'/Prayer/idx','Prayer','active','page','index','AUTO',20030822213250,20030822213250,'');
INSERT INTO tblEO VALUES (66,'/Prayer/Day_of_Prayer/2002/index.htm','Prayer::Day Of Prayer::2002::Index (htm)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (67,'/Prayer/Day_of_Prayer/2002/images/Dsc00259-dop0103.jpg','Prayer::Day Of Prayer::2002::Images::Dsc00259-dop0103 (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (68,'/Prayer/Day_of_Prayer/2001/images/IDPfamily3.jpg','Prayer::Day Of Prayer::2001::Images::IDPfamily3 (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (69,'/Prayer/Day_of_Prayer/2001/images/baptismBW.jpg','Prayer::Day Of Prayer::2001::Images::BaptismBW (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (70,'/Prayer/Day_of_Prayer/2001/images/burntvillageBW.jpg','Prayer::Day Of Prayer::2001::Images::BurntvillageBW (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (71,'/Prayer/Day_of_Prayer/2001/images/childrenWa2.jpg','Prayer::Day Of Prayer::2001::Images::ChildrenWa2 (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (72,'/Prayer/Day_of_Prayer/2001/images/colageB.jpg','Prayer::Day Of Prayer::2001::Images::ColageB (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (73,'/Prayer/Day_of_Prayer/2001/images/crutches.jpg','Prayer::Day Of Prayer::2001::Images::Crutches (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (74,'/Prayer/Day_of_Prayer/2001/images/finalmap.jpg','Prayer::Day Of Prayer::2001::Images::Finalmap (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (75,'/Prayer/Day_of_Prayer/2001/images/kids2a.jpg','Prayer::Day Of Prayer::2001::Images::Kids2a (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (76,'/Prayer/Day_of_Prayer/2001/images/medical2.jpg','Prayer::Day Of Prayer::2001::Images::Medical2 (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (77,'/Prayer/Day_of_Prayer/2001/images/medical2a.jpg','Prayer::Day Of Prayer::2001::Images::Medical2a (jpg)','active','page','page','AUTO',20030822214733,20030822214733,'');
INSERT INTO tblEO VALUES (78,'/News/March_2003_pic1.jpg','News::March 2003 Pic1 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (79,'/News/March_2003_pic2.jpg','News::March 2003 Pic2 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (80,'/News/March_2003_pic3.jpg','News::March 2003 Pic3 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (81,'/FBR/March_2003_pic1.jpg','FBR::March 2003 Pic1 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (82,'/FBR/March_2003_pic2.jpg','FBR::March 2003 Pic2 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (83,'/FBR/March_2003_pic3.jpg','FBR::March 2003 Pic3 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (84,'/FBR/images/June02Massacre1.jpg','FBR::Images::June02Massacre1 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (85,'/FBR/images/June02Massacre2.jpg','FBR::Images::June02Massacre2 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (86,'/FBR/images/June02Massacre3.jpg','FBR::Images::June02Massacre3 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (87,'/FBR/images/Jan03amputee.jpg','FBR::Images::Jan03amputee (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (88,'/FBR/images/Jan03bloodpress.jpg','FBR::Images::Jan03bloodpress (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (89,'/FBR/images/Jan03girl.jpg','FBR::Images::Jan03girl (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (90,'/FBR/images/Jan03glchats.jpg','FBR::Images::Jan03glchats (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (91,'/FBR/images/Jan03nursebibles.jpg','FBR::Images::Jan03nursebibles (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (92,'/_admin/_archive/8_8_88.htm','Admin:: Archive::8 8 88 (htm)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (93,'/_admin/_archive/Post_slam.htm','Admin:: Archive::Post Slam (htm)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (94,'/_admin/_archive/dayof.htm','Admin:: Archive::Dayof (htm)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (95,'/_admin/_archive/historic.htm','Admin:: Archive::Historic (htm)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (96,'/_admin/_archive/idp.htm','Admin:: Archive::Idp (htm)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (97,'/_admin/_archive/images.htm','Admin:: Archive::Images (htm)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (98,'/_admin/_archive/options.htm','Admin:: Archive::Options (htm)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (99,'/_admin/_archive/pastor.htm','Admin:: Archive::Pastor (htm)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (100,'/_admin/_archive/resources.htm','Admin:: Archive::Resources (htm)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (101,'/images/2boys_fire.jpg','Images::2boys Fire (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (102,'/images/6yroldburnvictim.jpg','Images::6yroldburnvictim (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (103,'/images/IDPfamily3.jpg','Images::IDPfamily3 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (104,'/images/background2.gif','Images::Background2 (gif)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (105,'/images/banner2.gif','Images::Banner2 (gif)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (106,'/images/bannersplash.jpg','Images::Bannersplash (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (107,'/images/bg.gif','Images::Bg (gif)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (108,'/images/bigfire_1.jpg','Images::Bigfire 1 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (109,'/images/blue-bullet.gif','Images::Blue-bullet (gif)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (110,'/images/border1.jpg','Images::Border1 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (111,'/images/border2.jpg','Images::Border2 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (112,'/images/border3.jpg','Images::Border3 (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (113,'/images/burmakidfade.gif','Images::Burmakidfade (gif)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (114,'/images/burnedchurch.jpg','Images::Burnedchurch (jpg)','active','page','page','AUTO',20030822230651,20030822230651,'');
INSERT INTO tblEO VALUES (115,'/images/burntvillageBW.jpg','Images::BurntvillageBW (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (116,'/images/butn_find.gif','Images::Butn Find (gif)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (117,'/images/chiandao.jpg','Images::Chiandao (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (118,'/images/chiandao1.jpg','Images::Chiandao1 (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (119,'/images/chiandao2.jpg','Images::Chiandao2 (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (120,'/images/childpraying.jpg','Images::Childpraying (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (121,'/images/crutches.jpg','Images::Crutches (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (122,'/images/dop2003_1.gif','Images::Dop2003 1 (gif)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (123,'/images/dop2003_2.jpg','Images::Dop2003 2 (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (124,'/images/fbr.gif','Images::Fbr (gif)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (125,'/images/fbr_8_yr_old.jpg','Images::Fbr 8 Yr Old (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (126,'/images/fbr_karen_house.jpg','Images::Fbr Karen House (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (127,'/images/fbr_logo2.gif','Images::Fbr Logo2 (gif)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (128,'/images/fbr_logo2_sml.gif','Images::Fbr Logo2 Sml (gif)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (129,'/images/fbr_operating.jpg','Images::Fbr Operating (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (130,'/images/fbr_sml.gif','Images::Fbr Sml (gif)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (131,'/images/flag.gif','Images::Flag (gif)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (132,'/images/flag150.gif','Images::Flag150 (gif)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (133,'/images/flagwave1.gif','Images::Flagwave1 (gif)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (134,'/images/fleeing.jpg','Images::Fleeing (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (135,'/images/goldarrow.gif','Images::Goldarrow (gif)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (136,'/images/hiding.jpg','Images::Hiding (jpg)','active','page','page','AUTO',20030822230652,20030822230652,'');
INSERT INTO tblEO VALUES (137,'/images/icon_logo.gif','Images::Icon Logo (gif)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (138,'/images/marble.jpg','Images::Marble (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (139,'/images/myint.jpg','Images::Myint (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (140,'/images/noleg.jpg','Images::Noleg (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (141,'/images/pastorpete.jpg','Images::Pastorpete (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (142,'/images/photo3.jpg','Images::Photo3 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (143,'/images/photo4.jpg','Images::Photo4 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (144,'/images/pipeline.jpg','Images::Pipeline (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (145,'/images/porters.jpg','Images::Porters (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (146,'/images/redberet.jpg','Images::Redberet (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (147,'/images/shim.gif','Images::Shim (gif)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (148,'/images/slorc_off.gif','Images::Slorc Off (gif)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (149,'/images/smallnew.gif','Images::Smallnew (gif)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (150,'/images/undercon.gif','Images::Undercon (gif)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (151,'/images/DOP/Dsc00251-dop0103.jpg','Images::DOP::Dsc00251-dop0103 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (152,'/images/DOP/Dsc00253-dop0103.jpg','Images::DOP::Dsc00253-dop0103 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (153,'/images/DOP/Dsc00259-dop0103.jpg','Images::DOP::Dsc00259-dop0103 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (154,'/images/DOP/Dsc00262-dop0103.jpg','Images::DOP::Dsc00262-dop0103 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (155,'/images/Youth_leadership/Dsc00230-ylt0103.jpg','Images::Youth Leadership::Dsc00230-ylt0103 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (156,'/images/Youth_leadership/Dsc00234-ylt0103.jpg','Images::Youth Leadership::Dsc00234-ylt0103 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (157,'/images/Youth_leadership/Dsc00235-ylt0103.jpg','Images::Youth Leadership::Dsc00235-ylt0103 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (158,'/images/Youth_leadership/Dsc00240-ylt0103.jpg','Images::Youth Leadership::Dsc00240-ylt0103 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (159,'/images/Youth_leadership/Dsc00244-ylt0103.jpg','Images::Youth Leadership::Dsc00244-ylt0103 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (160,'/images/karenni/Dsc00117-kn0102.jpg','Images::Karenni::Dsc00117-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (161,'/images/karenni/Dsc00123-kn0102.jpg','Images::Karenni::Dsc00123-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (162,'/images/karenni/Dsc00129-kn0102.jpg','Images::Karenni::Dsc00129-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (163,'/images/karenni/Dsc00139-kn0102.jpg','Images::Karenni::Dsc00139-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (164,'/images/karenni/Dsc00147-kn0102.jpg','Images::Karenni::Dsc00147-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (165,'/images/karenni/Dsc00173-kn0102.jpg','Images::Karenni::Dsc00173-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (166,'/images/karenni/Dsc00186-kn0102.jpg','Images::Karenni::Dsc00186-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (167,'/images/karenni/Dsc00187-kn0102.jpg','Images::Karenni::Dsc00187-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (168,'/images/karenni/Dsc00191-kn0102.jpg','Images::Karenni::Dsc00191-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (169,'/images/karenni/Dsc00196-kn0102.jpg','Images::Karenni::Dsc00196-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (170,'/images/karenni/Dsc00200-kn0102.jpg','Images::Karenni::Dsc00200-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (171,'/images/karenni/Dsc00201-kn0102.jpg','Images::Karenni::Dsc00201-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (172,'/images/karenni/Dsc00215-kn0102.jpg','Images::Karenni::Dsc00215-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (173,'/images/karenni/Dsc00216-kn0102.jpg','Images::Karenni::Dsc00216-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (174,'/images/karenni/Dsc00219-kn0102.jpg','Images::Karenni::Dsc00219-kn0102 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (175,'/images/karin/Dsc00302-ltk0106.jpg','Images::Karin::Dsc00302-ltk0106 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (176,'/images/karin/Dsc00305ltk0106.jpg','Images::Karin::Dsc00305ltk0106 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (177,'/images/shan/Dsc00279-s0105.jpg','Images::Shan::Dsc00279-s0105 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (178,'/images/shan/Dsc00282-s0105.jpg','Images::Shan::Dsc00282-s0105 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (179,'/images/shan/Dsc00289-s0105.jpg','Images::Shan::Dsc00289-s0105 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (180,'/images/shan/Dsc00291-s0105.jpg','Images::Shan::Dsc00291-s0105 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (181,'/images/shan/Dsc00295-s0105.jpg','Images::Shan::Dsc00295-s0105 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (182,'/images/shan/Dsc00297-s0105.jpg','Images::Shan::Dsc00297-s0105 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (183,'/images/shan/Dsc00298-s0105.jpg','Images::Shan::Dsc00298-s0105 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (184,'/images/splash_fire_1.jpg','Images::Splash Fire 1 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (185,'/images/splash_woman2.jpg','Images::Splash Woman2 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (186,'/images/splashwoman2.jpg','Images::Splashwoman2 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (187,'/images/torture_victim.jpg','Images::Torture Victim (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (188,'/images/vcb.gif','Images::Vcb (gif)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (189,'/images/wallpaper1.gif','Images::Wallpaper1 (gif)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (190,'/images/woman.jpg','Images::Woman (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (191,'/images/woman2.jpg','Images::Woman2 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (192,'/images/woodb1.jpg','Images::Woodb1 (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (193,'/images/xmasbackgrnd.jpg','Images::Xmasbackgrnd (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (194,'/images/ccbmockup.jpg','Images::Ccbmockup (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (195,'/images/Jan03amputee.jpg','Images::Jan03amputee (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (196,'/images/Jan03bloodpress.jpg','Images::Jan03bloodpress (jpg)','active','page','page','AUTO',20030822230654,20030822230654,'');
INSERT INTO tblEO VALUES (197,'/images/Jan03girl.jpg','Images::Jan03girl (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (198,'/images/Jan03glchats.jpg','Images::Jan03glchats (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (199,'/images/Jan03nursebibles.jpg','Images::Jan03nursebibles (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (200,'/images/June02Massacre1.jpg','Images::June02Massacre1 (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (201,'/images/June02Massacre2.jpg','Images::June02Massacre2 (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (202,'/images/June02Massacre3.jpg','Images::June02Massacre3 (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (203,'/_include/header2.shtml','Include::Header2 (shtml)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (204,'/_archive/8_8_88.htm','Archive::8 8 88 (htm)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (205,'/_archive/Post_slam.htm','Archive::Post Slam (htm)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (206,'/_archive/dayof.htm','Archive::Dayof (htm)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (207,'/_archive/historic.htm','Archive::Historic (htm)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (208,'/_archive/idp.htm','Archive::Idp (htm)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (209,'/_archive/images.htm','Archive::Images (htm)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (210,'/_archive/options.htm','Archive::Options (htm)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (211,'/_archive/pastor.htm','Archive::Pastor (htm)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (212,'/_archive/resources.htm','Archive::Resources (htm)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (213,'/_new/Jan03amputee.jpg','New::Jan03amputee (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (214,'/_new/Jan03bloodpress.jpg','New::Jan03bloodpress (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (215,'/_new/Jan03girl.jpg','New::Jan03girl (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (216,'/_new/Jan03glchats.jpg','New::Jan03glchats (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (217,'/_new/Jan03nursebibles.jpg','New::Jan03nursebibles (jpg)','active','page','page','AUTO',20030822230655,20030822230655,'');
INSERT INTO tblEO VALUES (218,'/News/index1.php','News::Index1','active','page','page','AUTO',20030823002344,20030823002344,'');
INSERT INTO tblEO VALUES (219,'/Contact_Us/idx','Contact Us','active','page','index','AUTO',20030823002419,20030823002419,'');
INSERT INTO tblEO VALUES (220,'/FBR/idx','FBR','active','page','index','AUTO',20030823002419,20030823002419,'');
INSERT INTO tblEO VALUES (221,'/Get_Involved/idx','Get Involved','active','page','index','AUTO',20030823002419,20030823002419,'');
INSERT INTO tblEO VALUES (222,'/News/idx','News','active','page','index','AUTO',20030823002419,20030823002419,'');
INSERT INTO tblEO VALUES (223,'/Resources/idx','Resources','active','page','index','AUTO',20030823002419,20030823002419,'');
INSERT INTO tblEO VALUES (224,'/Your_Turn/idx','Your Turn','active','page','index','AUTO',20030823002419,20030823002419,'');
INSERT INTO tblEO VALUES (225,'/usr/local/Dwyer/lib/Todos/Class/news.cls','Usr::Local::Dwyer::Lib::Todos::Class::News (cls)','active','page','page','AUTO',20030823144233,20030823144233,'');
INSERT INTO tblEO VALUES (226,'/usr/local/Dwyer/lib/Todos/Classes/news.cls','Usr::Local::Dwyer::Lib::Todos::Classes::News (cls)','active','page','page','AUTO',20030823144620,20030823144620,'');
INSERT INTO tblEO VALUES (227,'/usr/local/Dwyer/lib/Todos/Classes/page.cls','Usr::Local::Dwyer::Lib::Todos::Classes::Page (cls)','active','page','page','AUTO',20030823144620,20030823144620,'');
INSERT INTO tblEO VALUES (228,'/_todos/Classes/news.cls','Todos::Classes::News (cls)','active','page','page','AUTO',20030823151239,20030823151239,'');
INSERT INTO tblEO VALUES (229,'/_todos/Classes/page.cls','Todos::Classes::Page (cls)','active','page','page','AUTO',20030823151239,20030823151239,'');
INSERT INTO tblEO VALUES (230,'/_todos/Classes/news_summary.cls','Todos::Classes::News Summary (cls)','active','page','page','AUTO',20030823184619,20030823184619,'');
INSERT INTO tblEO VALUES (231,'/News/idx_sources','News','active','page','index','AUTO',20030823211813,20030823211813,'');
INSERT INTO tblEO VALUES (232,'/_todos/Classes/news_sources.cls','Todos::Classes::News Sources (cls)','active','page','page','AUTO',20030824003020,20030824003020,'');
INSERT INTO tblEO VALUES (233,'/News/idx_fbr_reports','News','active','page','index','AUTO',20030824005931,20030824005931,'');
INSERT INTO tblEO VALUES (234,'/_todos/Classes/news_fbr.cls','Todos::Classes::News Fbr (cls)','active','page','page','AUTO',20030824010406,20030824010406,'');
INSERT INTO tblEO VALUES (235,'/Prayer/Day_of_Prayer/idx','Prayer::Day Of Prayer','active','page','index','AUTO',20030824182947,20030824182947,'');
INSERT INTO tblEO VALUES (236,'/News/index_hrr2.php','News::Index Hrr2','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (237,'/News/src_burmanetnews.php','News::Src Burmanetnews','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (238,'/News/src_dvb.php','News::Src Dvb','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (239,'/News/src_burma_project.php','News::Src Burma Project','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (240,'/News/rogers_7_02.php','News::Rogers 7 02','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (241,'/News/rogers_04_03.php','News::Rogers 04 03','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (242,'/News/hrr_report_0603.php','News::Hrr Report 0603','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (243,'/News/X Paan Relief Mission wpics_files/image001.jpg','News::X Paan Relief Mission Wpics Files::Image001 (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (244,'/News/X Paan Relief Mission wpics_files/image002.jpg','News::X Paan Relief Mission Wpics Files::Image002 (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (245,'/News/X Paan Relief Mission wpics_files/image003.jpg','News::X Paan Relief Mission Wpics Files::Image003 (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (246,'/News/X Paan Relief Mission wpics_files/image004.jpg','News::X Paan Relief Mission Wpics Files::Image004 (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (247,'/News/X Paan Relief Mission wpics_files/image005.jpg','News::X Paan Relief Mission Wpics Files::Image005 (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (248,'/News/X Paan Relief Mission wpics_files/image006.jpg','News::X Paan Relief Mission Wpics Files::Image006 (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (249,'/News/X Paan Relief Mission wpics_files/image007.jpg','News::X Paan Relief Mission Wpics Files::Image007 (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (250,'/News/X Paan Relief Mission wpics_files/image008.jpg','News::X Paan Relief Mission Wpics Files::Image008 (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (251,'/News/X Paan Relief Mission wpics_files/image009.jpg','News::X Paan Relief Mission Wpics Files::Image009 (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (252,'/News/X Paan Relief Mission wpics_files/image010.jpg','News::X Paan Relief Mission Wpics Files::Image010 (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (253,'/Prayer/Day_of_Prayer/2003/index.shtml','Prayer::Day Of Prayer::2003::Index (shtml)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (254,'/_admin/_proto/index.shtml','Admin:: Proto::Index (shtml)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (255,'/images/edit.jpg','Images::Edit (jpg)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (256,'/images/btn_edit.gif','Images::Btn Edit (gif)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (257,'/images/ltgreenbox.gif','Images::Ltgreenbox (gif)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (258,'/Your_Turn/dawson.shtml','Your Turn::Dawson (shtml)','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (259,'/Contact_Us/guest_book.php','Contact Us::Guest Book','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (260,'/_todos/search.php','Todos::Search','active','page','page','AUTO',20030824182955,20030824182955,'');
INSERT INTO tblEO VALUES (261,'/images/logo.gif','Images::Logo (gif)','active','page','page','AUTO',20030825104545,20030825104545,'');
INSERT INTO tblEO VALUES (262,'/_todos/srch_fulltxt.php','Todos::Srch Fulltxt','active','page','page','AUTO',20030825104545,20030825104545,'');
INSERT INTO tblEO VALUES (263,'/_todos/cat_summary.php','Todos::Cat Summary','active','page','page','AUTO',20030825104545,20030825104545,'');
INSERT INTO tblEO VALUES (267,'/mnt/www/servers/Musaica/idx','Mnt::Www::Servers::Musaica','active','page','index','AUTO',20030907021914,20030907021914,'');
INSERT INTO tblEO VALUES (268,'/mnt/www/servers/Musaica/_lib/Todos/Classes/form.cls','Mnt::Www::Servers::Musaica:: Lib::Todos::Classes::Form (cls)','active','page','page','AUTO',20030907025135,20030907025135,'');
INSERT INTO tblEO VALUES (269,'/mnt/www/servers/Musaica/_lib/Todos/Classes/news.cls','Mnt::Www::Servers::Musaica:: Lib::Todos::Classes::News (cls)','active','page','page','AUTO',20030907025135,20030907025135,'');
INSERT INTO tblEO VALUES (270,'/mnt/www/servers/Musaica/_lib/Todos/Classes/page.cls','Mnt::Www::Servers::Musaica:: Lib::Todos::Classes::Page (cls)','active','page','page','AUTO',20030907025135,20030907025135,'');
INSERT INTO tblEO VALUES (271,'/mnt/www/servers/Musaica/_lib/Todos/Classes/product.cls','Mnt::Www::Servers::Musaica:: Lib::Todos::Classes::Product (cls)','active','page','page','AUTO',20030907025135,20030907025135,'');
INSERT INTO tblEO VALUES (272,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/El_Shaddai.doc','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::El Shad','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (273,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Emmanuel.doc','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Emmanue','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (274,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/empty.crd','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Empty (','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (275,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Empty.doc','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Empty (','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (276,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Empty.rtf','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Empty (','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (277,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/every_move_I_make.crd','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Every M','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (278,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Every_Move_I_Make.htm','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Every M','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (279,'/mnt/www/servers/Musaica/chrds/singles/E/everything_you_want.crd','Mnt::Www::Servers::Musaica::Chrds::Singles::E::Everything You Want (crd)','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (280,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Everything You Want.txt','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Everyth','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (281,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Everything You Want (words).txt','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Everyth','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (282,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/evidence.crd','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Evidenc','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (283,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/evidence.doc','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Evidenc','active','page','page','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (284,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/idx','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E','active','page','index','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (285,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/Theme_from_Exodus.doc','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Theme F','active','page','index','AUTO',20030908095253,20030908095253,'');
INSERT INTO tblEO VALUES (286,'/mnt/www/servers/Musaica/chrds/singles/E/idx','Mnt::Www::Servers::Musaica::Chrds::Singles::E','active','page','index','MANUAL',20030908095254,20030908095254,'');
INSERT INTO tblEO VALUES (287,'/mnt/www/servers/Musaica/chrds/singles//mnt/www/servers/Musaica/chrds/singles/E/everything_you_want.crd','Mnt::Www::Servers::Musaica::Chrds::Singles::::Mnt::Www::Servers::Musaica::Chrds::Singles::E::Everyth','active','page','page','AUTO',20030908100207,20030908100207,'');
INSERT INTO tblEO VALUES (288,'/News/99827.php','News::99827','active','page','page','AUTO',20031005201026,20031005201026,'');
INSERT INTO tblEO VALUES (289,'/News/hrr_report_200309.html','News::Hrr Report 200309 (html)','active','page','page','AUTO',20031005201026,20031005201026,'');
INSERT INTO tblEO VALUES (290,'/News/hrr_report_200309a.htm','News::Hrr Report 200309a (htm)','active','page','page','AUTO',20031005201026,20031005201026,'');
INSERT INTO tblEO VALUES (291,'/News/htaccess','News::Htaccess','active','page','page','AUTO',20031005201026,20031005201026,'');
INSERT INTO tblEO VALUES (292,'/images/banner2.png','Images::Banner2 (png)','active','page','page','AUTO',20031005210119,20031005210119,'');
INSERT INTO tblEO VALUES (293,'/images/burned_house_9_03.jpg','Images::Burned House 9 03 (jpg)','active','page','page','AUTO',20031005210119,20031005210119,'');
INSERT INTO tblEO VALUES (294,'/images/hosts.zip','Images::Hosts (zip)','active','page','page','AUTO',20031005210119,20031005210119,'');
INSERT INTO tblEO VALUES (295,'/images/hrr_htee_thblu_hta_farm_house.jpg','Images::Hrr Htee Thblu Hta Farm House (jpg)','active','page','page','AUTO',20031005210119,20031005210119,'');
INSERT INTO tblEO VALUES (296,'/images/hrr_idps_fleeing.jpg','Images::Hrr Idps Fleeing (jpg)','active','page','page','AUTO',20031005210119,20031005210119,'');
INSERT INTO tblEO VALUES (297,'/images/hrr_naw_mu_kut_grave.jpg','Images::Hrr Naw Mu Kut Grave (jpg)','active','page','page','AUTO',20031005210119,20031005210119,'');
INSERT INTO tblEO VALUES (298,'/images/idx','Images','active','page','index','AUTO',20031005210119,20031005210119,'');
INSERT INTO tblEO VALUES (299,'/images/jan03captions.php','Images::Jan03captions','active','page','index','AUTO',20031005210119,20031005210119,'');
INSERT INTO tblEO VALUES (300,'/images/lahu200309_1.bmp','Images::Lahu200309 1 (bmp)','active','page','index','AUTO',20031005210119,20031005210119,'');
INSERT INTO tblEO VALUES (301,'/images/sah_skee_wah.jpg','Images::Sah Skee Wah (jpg)','active','page','index','AUTO',20031005210119,20031005210119,'');
INSERT INTO tblEO VALUES (302,'/images/lahu200309_1.jpg','Images::Lahu200309 1 (jpg)','active','page','page','AUTO',20031005212546,20031005212546,'');
INSERT INTO tblEO VALUES (303,'/_lib/Todos/Classes/image.cls','Lib::Todos::Classes::Image (cls)','active','page','page','AUTO',20031005212807,20031005212807,'');
INSERT INTO tblEO VALUES (304,'/_lib/Todos/Classes/form.cls','Lib::Todos::Classes::Form (cls)','active','page','page','AUTO',20031005212924,20031005212924,'');
INSERT INTO tblEO VALUES (305,'/_lib/Todos/Classes/news.cls','Lib::Todos::Classes::News (cls)','active','page','page','AUTO',20031005212924,20031005212924,'');
INSERT INTO tblEO VALUES (306,'/_lib/Todos/Classes/news_fbr.cls','Lib::Todos::Classes::News Fbr (cls)','active','page','page','AUTO',20031005212924,20031005212924,'');
INSERT INTO tblEO VALUES (307,'/_lib/Todos/Classes/news_sources.cls','Lib::Todos::Classes::News Sources (cls)','active','page','page','AUTO',20031005212924,20031005212924,'');
INSERT INTO tblEO VALUES (308,'/_lib/Todos/Classes/news_summary.cls','Lib::Todos::Classes::News Summary (cls)','active','page','page','AUTO',20031005212924,20031005212924,'');
INSERT INTO tblEO VALUES (309,'/_lib/Todos/Classes/page.cls','Lib::Todos::Classes::Page (cls)','active','page','page','AUTO',20031005212924,20031005212924,'');
INSERT INTO tblEO VALUES (310,'/_lib/Todos/Classes/product.cls','Lib::Todos::Classes::Product (cls)','active','page','page','AUTO',20031005212924,20031005212924,'');
INSERT INTO tblEO VALUES (311,'/News/br_update.html','News::Br Update (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (312,'/News/br_update1.html','News::Br Update1 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (313,'/News/fbr_report_20031011.html','News::Fbr Report 20031011 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (314,'/News/hrr_bbc.html','News::Hrr Bbc (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (315,'/News/hrr_report_0103.html','News::Hrr Report 0103 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (316,'/News/hrr_report_0302.html','News::Hrr Report 0302 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (317,'/News/hrr_report_0303.html','News::Hrr Report 0303 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (318,'/News/hrr_report_0602.html','News::Hrr Report 0602 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (319,'/News/hrr_report_0603.html','News::Hrr Report 0603 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (320,'/News/hrr_report_1101.html','News::Hrr Report 1101 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (321,'/News/hrr_report_200309_lahu.html','News::Hrr Report 200309 Lahu (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (322,'/News/hrr_report_200309a.html','News::Hrr Report 200309a (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (323,'/News/hrr_report_lahu_0603.html','News::Hrr Report Lahu 0603 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (324,'/News/hrr_training_0502.html','News::Hrr Training 0502 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (325,'/News/hrr_update_0302.html','News::Hrr Update 0302 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (326,'/News/index_hrr.html','News::Index Hrr (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (327,'/News/joseph_pitts_statement.html','News::Joseph Pitts Statement (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (328,'/News/karen_update_110101.html','News::Karen Update 110101 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (329,'/News/latest_updates.html','News::Latest Updates (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (330,'/News/mar02relief_report.html','News::Mar02relief Report (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (331,'/News/march02.html','News::March02 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (332,'/News/message_fbr_leader.html','News::Message Fbr Leader (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (333,'/News/photos_jan_03.html','News::Photos Jan 03 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (334,'/News/photos_june_02.html','News::Photos June 02 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (335,'/News/rogers_04_03.html','News::Rogers 04 03 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (336,'/News/rogers_7_02.html','News::Rogers 7 02 (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (337,'/News/src_burma_project.html','News::Src Burma Project (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (338,'/News/src_burmanetnews.html','News::Src Burmanetnews (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (339,'/News/src_dvb.html','News::Src Dvb (html)','active','page','page','AUTO',20031012152040,20031012152040,'');
INSERT INTO tblEO VALUES (340,'/News/Sources/idx','News::Sources','active','page','index','AUTO',20031012152632,20031012152632,'');
INSERT INTO tblEO VALUES (341,'/News/Sources/src_burma_project.html','News::Sources::Src Burma Project (html)','active','page','index','AUTO',20031012152632,20031012152632,'');
INSERT INTO tblEO VALUES (342,'/News/Sources/src_burmanetnews.html','News::Sources::Src Burmanetnews (html)','active','page','index','AUTO',20031012152632,20031012152632,'');
INSERT INTO tblEO VALUES (343,'/News/Sources/src_dvb.html','News::Sources::Src Dvb (html)','active','page','index','AUTO',20031012152632,20031012152632,'');
INSERT INTO tblEO VALUES (344,'/News/HRR/idx','News::HRR','active','page','index','AUTO',20031013085957,20031013085957,'');
INSERT INTO tblEO VALUES (345,'/images/jan03captions.html','Images::Jan03captions (html)','active','page','page','AUTO',20031013210722,20031013210722,'');
INSERT INTO tblEO VALUES (346,'/images/lahu200309_2.jpg','Images::Lahu200309 2 (jpg)','active','page','page','AUTO',20031013210722,20031013210722,'');
INSERT INTO tblEO VALUES (347,'/images/lahu200309_3.gif','Images::Lahu200309 3 (gif)','active','page','page','AUTO',20031013210722,20031013210722,'');
INSERT INTO tblEO VALUES (348,'/images/lahu200309_4.jpg','Images::Lahu200309 4 (jpg)','active','page','page','AUTO',20031013210722,20031013210722,'');
INSERT INTO tblEO VALUES (349,'/images/lahu200309_5.jpg','Images::Lahu200309 5 (jpg)','active','page','page','AUTO',20031013210722,20031013210722,'');
INSERT INTO tblEO VALUES (350,'/images/lahu200309_6.jpg','Images::Lahu200309 6 (jpg)','active','page','page','AUTO',20031013210722,20031013210722,'');
INSERT INTO tblEO VALUES (351,'/Prayer/prayer_points.html','Prayer::Prayer Points (html)','active','page','page','AUTO',20031019234018,20031019234018,'');
INSERT INTO tblEO VALUES (352,'/Prayer/prayerpoints.html','Prayer::Prayerpoints (html)','active','page','page','AUTO',20031019234018,20031019234018,'');
INSERT INTO tblEO VALUES (353,'/FBR/fbr_bbc.html','FBR::Fbr Bbc (html)','active','page','page','AUTO',20031020173224,20031020173224,'');
INSERT INTO tblEO VALUES (354,'/FBR/fbr_docs1.txt','FBR::Fbr Docs1 (txt)','active','page','page','AUTO',20031020173224,20031020173224,'');
INSERT INTO tblEO VALUES (355,'/FBR/fbr_report_0103.html','FBR::Fbr Report 0103 (html)','active','page','page','AUTO',20031020173224,20031020173224,'');
INSERT INTO tblEO VALUES (356,'/FBR/fbr_report_0302.html','FBR::Fbr Report 0302 (html)','active','page','page','AUTO',20031020173224,20031020173224,'');
INSERT INTO tblEO VALUES (357,'/FBR/fbr_report_0303.html','FBR::Fbr Report 0303 (html)','active','page','page','AUTO',20031020173224,20031020173224,'');
INSERT INTO tblEO VALUES (358,'/FBR/fbr_report_0602.html','FBR::Fbr Report 0602 (html)','active','page','page','AUTO',20031020173224,20031020173224,'');
INSERT INTO tblEO VALUES (359,'/FBR/fbr_training_0502.html','FBR::Fbr Training 0502 (html)','active','page','page','AUTO',20031020173225,20031020173225,'');
INSERT INTO tblEO VALUES (360,'/FBR/fbr_update_0302.html','FBR::Fbr Update 0302 (html)','active','page','page','AUTO',20031020173225,20031020173225,'');
INSERT INTO tblEO VALUES (361,'/FBR/mar02relief_report.html','FBR::Mar02relief Report (html)','active','page','page','AUTO',20031020173225,20031020173225,'');
INSERT INTO tblEO VALUES (362,'/FBR/march02.html','FBR::March02 (html)','active','page','page','AUTO',20031020173225,20031020173225,'');
INSERT INTO tblEO VALUES (363,'/_lib/Todos/cat_viewer.php','Lib::Todos::Cat Viewer','active','page','page','AUTO',20031020173620,20031020173620,'');
INSERT INTO tblEO VALUES (364,'/_lib/Todos/cat_viewer.php','Lib::Todos::Cat Viewer','active','page','page','AUTO',20031020173620,20031020173620,'');
INSERT INTO tblEO VALUES (365,'/News/prayer_request_20031013.htm','News::Prayer Request 20031013 (htm)','active','page','page','AUTO',20031020173620,20031020173620,'');
INSERT INTO tblEO VALUES (366,'/News/list_of_senators.htm','News::List Of Senators (htm)','active','page','page','AUTO',20031020173620,20031020173620,'');
INSERT INTO tblEO VALUES (367,'/News/index_all.php','News::Index All','active','page','page','AUTO',20031021070613,20031021070613,'');
INSERT INTO tblEO VALUES (368,'/News/index_summaries.php','News::Index Summaries','active','page','page','AUTO',20031021070624,20031021070624,'');
INSERT INTO tblEO VALUES (369,'/mnt/www/servers/FBR/www/images/2boys_fire.jpg','Mnt::Www::Servers::FBR::Www::Images::2boys Fire (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (370,'/mnt/www/servers/FBR/www/images/6yroldburnvictim.jpg','Mnt::Www::Servers::FBR::Www::Images::6yroldburnvictim (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (371,'/mnt/www/servers/FBR/www/images/IDPfamily3.jpg','Mnt::Www::Servers::FBR::Www::Images::IDPfamily3 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (372,'/mnt/www/servers/FBR/www/images/background2.gif','Mnt::Www::Servers::FBR::Www::Images::Background2 (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (373,'/mnt/www/servers/FBR/www/images/banner2.gif','Mnt::Www::Servers::FBR::Www::Images::Banner2 (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (374,'/mnt/www/servers/FBR/www/images/bannersplash.jpg','Mnt::Www::Servers::FBR::Www::Images::Bannersplash (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (375,'/mnt/www/servers/FBR/www/images/bg.gif','Mnt::Www::Servers::FBR::Www::Images::Bg (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (376,'/mnt/www/servers/FBR/www/images/bigfire_1.jpg','Mnt::Www::Servers::FBR::Www::Images::Bigfire 1 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (377,'/mnt/www/servers/FBR/www/images/blue-bullet.gif','Mnt::Www::Servers::FBR::Www::Images::Blue-bullet (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (378,'/mnt/www/servers/FBR/www/images/border1.jpg','Mnt::Www::Servers::FBR::Www::Images::Border1 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (379,'/mnt/www/servers/FBR/www/images/border2.jpg','Mnt::Www::Servers::FBR::Www::Images::Border2 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (380,'/mnt/www/servers/FBR/www/images/border3.jpg','Mnt::Www::Servers::FBR::Www::Images::Border3 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (381,'/mnt/www/servers/FBR/www/images/burmakidfade.gif','Mnt::Www::Servers::FBR::Www::Images::Burmakidfade (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (382,'/mnt/www/servers/FBR/www/images/burnedchurch.jpg','Mnt::Www::Servers::FBR::Www::Images::Burnedchurch (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (383,'/mnt/www/servers/FBR/www/images/burntvillageBW.jpg','Mnt::Www::Servers::FBR::Www::Images::BurntvillageBW (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (384,'/mnt/www/servers/FBR/www/images/butn_find.gif','Mnt::Www::Servers::FBR::Www::Images::Butn Find (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (385,'/mnt/www/servers/FBR/www/images/chiandao.jpg','Mnt::Www::Servers::FBR::Www::Images::Chiandao (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (386,'/mnt/www/servers/FBR/www/images/chiandao1.jpg','Mnt::Www::Servers::FBR::Www::Images::Chiandao1 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (387,'/mnt/www/servers/FBR/www/images/chiandao2.jpg','Mnt::Www::Servers::FBR::Www::Images::Chiandao2 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (388,'/mnt/www/servers/FBR/www/images/childpraying.jpg','Mnt::Www::Servers::FBR::Www::Images::Childpraying (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (389,'/mnt/www/servers/FBR/www/images/crutches.jpg','Mnt::Www::Servers::FBR::Www::Images::Crutches (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (390,'/mnt/www/servers/FBR/www/images/dop2003_1.gif','Mnt::Www::Servers::FBR::Www::Images::Dop2003 1 (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (391,'/mnt/www/servers/FBR/www/images/dop2003_2.jpg','Mnt::Www::Servers::FBR::Www::Images::Dop2003 2 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (392,'/mnt/www/servers/FBR/www/images/fbr.gif','Mnt::Www::Servers::FBR::Www::Images::Fbr (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (393,'/mnt/www/servers/FBR/www/images/fbr_8_yr_old.jpg','Mnt::Www::Servers::FBR::Www::Images::Fbr 8 Yr Old (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (394,'/mnt/www/servers/FBR/www/images/fbr_karen_house.jpg','Mnt::Www::Servers::FBR::Www::Images::Fbr Karen House (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (395,'/mnt/www/servers/FBR/www/images/fbr_logo2.gif','Mnt::Www::Servers::FBR::Www::Images::Fbr Logo2 (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (396,'/mnt/www/servers/FBR/www/images/fbr_logo2_sml.gif','Mnt::Www::Servers::FBR::Www::Images::Fbr Logo2 Sml (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (397,'/mnt/www/servers/FBR/www/images/fbr_operating.jpg','Mnt::Www::Servers::FBR::Www::Images::Fbr Operating (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (398,'/mnt/www/servers/FBR/www/images/fbr_sml.gif','Mnt::Www::Servers::FBR::Www::Images::Fbr Sml (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (399,'/mnt/www/servers/FBR/www/images/flag.gif','Mnt::Www::Servers::FBR::Www::Images::Flag (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (400,'/mnt/www/servers/FBR/www/images/flag150.gif','Mnt::Www::Servers::FBR::Www::Images::Flag150 (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (401,'/mnt/www/servers/FBR/www/images/flagwave1.gif','Mnt::Www::Servers::FBR::Www::Images::Flagwave1 (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (402,'/mnt/www/servers/FBR/www/images/fleeing.jpg','Mnt::Www::Servers::FBR::Www::Images::Fleeing (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (403,'/mnt/www/servers/FBR/www/images/goldarrow.gif','Mnt::Www::Servers::FBR::Www::Images::Goldarrow (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (404,'/mnt/www/servers/FBR/www/images/hiding.jpg','Mnt::Www::Servers::FBR::Www::Images::Hiding (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (405,'/mnt/www/servers/FBR/www/images/icon_logo.gif','Mnt::Www::Servers::FBR::Www::Images::Icon Logo (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (406,'/mnt/www/servers/FBR/www/images/marble.jpg','Mnt::Www::Servers::FBR::Www::Images::Marble (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (407,'/mnt/www/servers/FBR/www/images/myint.jpg','Mnt::Www::Servers::FBR::Www::Images::Myint (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (408,'/mnt/www/servers/FBR/www/images/noleg.jpg','Mnt::Www::Servers::FBR::Www::Images::Noleg (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (409,'/mnt/www/servers/FBR/www/images/pastorpete.jpg','Mnt::Www::Servers::FBR::Www::Images::Pastorpete (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (410,'/mnt/www/servers/FBR/www/images/photo3.jpg','Mnt::Www::Servers::FBR::Www::Images::Photo3 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (411,'/mnt/www/servers/FBR/www/images/photo4.jpg','Mnt::Www::Servers::FBR::Www::Images::Photo4 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (412,'/mnt/www/servers/FBR/www/images/pipeline.jpg','Mnt::Www::Servers::FBR::Www::Images::Pipeline (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (413,'/mnt/www/servers/FBR/www/images/porters.jpg','Mnt::Www::Servers::FBR::Www::Images::Porters (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (414,'/mnt/www/servers/FBR/www/images/redberet.jpg','Mnt::Www::Servers::FBR::Www::Images::Redberet (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (415,'/mnt/www/servers/FBR/www/images/shim.gif','Mnt::Www::Servers::FBR::Www::Images::Shim (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (416,'/mnt/www/servers/FBR/www/images/slorc_off.gif','Mnt::Www::Servers::FBR::Www::Images::Slorc Off (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (417,'/mnt/www/servers/FBR/www/images/smallnew.gif','Mnt::Www::Servers::FBR::Www::Images::Smallnew (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (418,'/mnt/www/servers/FBR/www/images/undercon.gif','Mnt::Www::Servers::FBR::Www::Images::Undercon (gif)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (419,'/mnt/www/servers/FBR/www/images/DOP/Dsc00251-dop0103.jpg','Mnt::Www::Servers::FBR::Www::Images::DOP::Dsc00251-dop0103 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (420,'/mnt/www/servers/FBR/www/images/DOP/Dsc00253-dop0103.jpg','Mnt::Www::Servers::FBR::Www::Images::DOP::Dsc00253-dop0103 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (421,'/mnt/www/servers/FBR/www/images/DOP/Dsc00259-dop0103.jpg','Mnt::Www::Servers::FBR::Www::Images::DOP::Dsc00259-dop0103 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (422,'/mnt/www/servers/FBR/www/images/DOP/Dsc00262-dop0103.jpg','Mnt::Www::Servers::FBR::Www::Images::DOP::Dsc00262-dop0103 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (423,'/mnt/www/servers/FBR/www/images/Youth_leadership/Dsc00230-ylt0103.jpg','Mnt::Www::Servers::FBR::Www::Images::Youth Leadership::Dsc00230-ylt0103 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (424,'/mnt/www/servers/FBR/www/images/Youth_leadership/Dsc00234-ylt0103.jpg','Mnt::Www::Servers::FBR::Www::Images::Youth Leadership::Dsc00234-ylt0103 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (425,'/mnt/www/servers/FBR/www/images/Youth_leadership/Dsc00235-ylt0103.jpg','Mnt::Www::Servers::FBR::Www::Images::Youth Leadership::Dsc00235-ylt0103 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (426,'/mnt/www/servers/FBR/www/images/Youth_leadership/Dsc00240-ylt0103.jpg','Mnt::Www::Servers::FBR::Www::Images::Youth Leadership::Dsc00240-ylt0103 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (427,'/mnt/www/servers/FBR/www/images/Youth_leadership/Dsc00244-ylt0103.jpg','Mnt::Www::Servers::FBR::Www::Images::Youth Leadership::Dsc00244-ylt0103 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (428,'/mnt/www/servers/FBR/www/images/karenni/Dsc00117-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00117-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (429,'/mnt/www/servers/FBR/www/images/karenni/Dsc00123-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00123-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (430,'/mnt/www/servers/FBR/www/images/karenni/Dsc00129-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00129-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (431,'/mnt/www/servers/FBR/www/images/karenni/Dsc00139-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00139-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (432,'/mnt/www/servers/FBR/www/images/karenni/Dsc00147-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00147-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (433,'/mnt/www/servers/FBR/www/images/karenni/Dsc00173-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00173-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (434,'/mnt/www/servers/FBR/www/images/karenni/Dsc00186-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00186-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (435,'/mnt/www/servers/FBR/www/images/karenni/Dsc00187-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00187-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (436,'/mnt/www/servers/FBR/www/images/karenni/Dsc00191-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00191-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (437,'/mnt/www/servers/FBR/www/images/karenni/Dsc00196-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00196-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (438,'/mnt/www/servers/FBR/www/images/karenni/Dsc00200-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00200-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (439,'/mnt/www/servers/FBR/www/images/karenni/Dsc00201-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00201-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (440,'/mnt/www/servers/FBR/www/images/karenni/Dsc00215-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00215-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (441,'/mnt/www/servers/FBR/www/images/karenni/Dsc00216-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00216-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (442,'/mnt/www/servers/FBR/www/images/karenni/Dsc00219-kn0102.jpg','Mnt::Www::Servers::FBR::Www::Images::Karenni::Dsc00219-kn0102 (jpg)','active','page','page','AUTO',20031025175959,20031025175959,'');
INSERT INTO tblEO VALUES (443,'/mnt/www/servers/FBR/www/images/karin/Dsc00302-ltk0106.jpg','Mnt::Www::Servers::FBR::Www::Images::Karin::Dsc00302-ltk0106 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (444,'/mnt/www/servers/FBR/www/images/karin/Dsc00305ltk0106.jpg','Mnt::Www::Servers::FBR::Www::Images::Karin::Dsc00305ltk0106 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (445,'/mnt/www/servers/FBR/www/images/shan/Dsc00279-s0105.jpg','Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00279-s0105 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (446,'/mnt/www/servers/FBR/www/images/shan/Dsc00282-s0105.jpg','Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00282-s0105 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (447,'/mnt/www/servers/FBR/www/images/shan/Dsc00289-s0105.jpg','Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00289-s0105 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (448,'/mnt/www/servers/FBR/www/images/shan/Dsc00291-s0105.jpg','Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00291-s0105 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (449,'/mnt/www/servers/FBR/www/images/shan/Dsc00295-s0105.jpg','Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00295-s0105 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (450,'/mnt/www/servers/FBR/www/images/shan/Dsc00297-s0105.jpg','Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00297-s0105 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (451,'/mnt/www/servers/FBR/www/images/shan/Dsc00298-s0105.jpg','Mnt::Www::Servers::FBR::Www::Images::Shan::Dsc00298-s0105 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (452,'/mnt/www/servers/FBR/www/images/splash_fire_1.jpg','Mnt::Www::Servers::FBR::Www::Images::Splash Fire 1 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (453,'/mnt/www/servers/FBR/www/images/splash_woman2.jpg','Mnt::Www::Servers::FBR::Www::Images::Splash Woman2 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (454,'/mnt/www/servers/FBR/www/images/splashwoman2.jpg','Mnt::Www::Servers::FBR::Www::Images::Splashwoman2 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (455,'/mnt/www/servers/FBR/www/images/torture_victim.jpg','Mnt::Www::Servers::FBR::Www::Images::Torture Victim (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (456,'/mnt/www/servers/FBR/www/images/vcb.gif','Mnt::Www::Servers::FBR::Www::Images::Vcb (gif)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (457,'/mnt/www/servers/FBR/www/images/wallpaper1.gif','Mnt::Www::Servers::FBR::Www::Images::Wallpaper1 (gif)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (458,'/mnt/www/servers/FBR/www/images/woman.jpg','Mnt::Www::Servers::FBR::Www::Images::Woman (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (459,'/mnt/www/servers/FBR/www/images/woman2.jpg','Mnt::Www::Servers::FBR::Www::Images::Woman2 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (460,'/mnt/www/servers/FBR/www/images/woodb1.jpg','Mnt::Www::Servers::FBR::Www::Images::Woodb1 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (461,'/mnt/www/servers/FBR/www/images/xmasbackgrnd.jpg','Mnt::Www::Servers::FBR::Www::Images::Xmasbackgrnd (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (462,'/mnt/www/servers/FBR/www/images/ccbmockup.jpg','Mnt::Www::Servers::FBR::Www::Images::Ccbmockup (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (463,'/mnt/www/servers/FBR/www/images/Jan03amputee.jpg','Mnt::Www::Servers::FBR::Www::Images::Jan03amputee (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (464,'/mnt/www/servers/FBR/www/images/Jan03bloodpress.jpg','Mnt::Www::Servers::FBR::Www::Images::Jan03bloodpress (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (465,'/mnt/www/servers/FBR/www/images/Jan03girl.jpg','Mnt::Www::Servers::FBR::Www::Images::Jan03girl (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (466,'/mnt/www/servers/FBR/www/images/Jan03glchats.jpg','Mnt::Www::Servers::FBR::Www::Images::Jan03glchats (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (467,'/mnt/www/servers/FBR/www/images/Jan03nursebibles.jpg','Mnt::Www::Servers::FBR::Www::Images::Jan03nursebibles (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (468,'/mnt/www/servers/FBR/www/images/June02Massacre1.jpg','Mnt::Www::Servers::FBR::Www::Images::June02Massacre1 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (469,'/mnt/www/servers/FBR/www/images/June02Massacre2.jpg','Mnt::Www::Servers::FBR::Www::Images::June02Massacre2 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (470,'/mnt/www/servers/FBR/www/images/June02Massacre3.jpg','Mnt::Www::Servers::FBR::Www::Images::June02Massacre3 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (471,'/mnt/www/servers/FBR/www/images/edit.jpg','Mnt::Www::Servers::FBR::Www::Images::Edit (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (472,'/mnt/www/servers/FBR/www/images/logo.gif','Mnt::Www::Servers::FBR::Www::Images::Logo (gif)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (473,'/mnt/www/servers/FBR/www/images/btn_edit.gif','Mnt::Www::Servers::FBR::Www::Images::Btn Edit (gif)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (474,'/mnt/www/servers/FBR/www/images/ltgreenbox.gif','Mnt::Www::Servers::FBR::Www::Images::Ltgreenbox (gif)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (475,'/mnt/www/servers/FBR/www/images/hrr_naw_mu_kut_grave.jpg','Mnt::Www::Servers::FBR::Www::Images::Hrr Naw Mu Kut Grave (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (476,'/mnt/www/servers/FBR/www/images/sah_skee_wah.jpg','Mnt::Www::Servers::FBR::Www::Images::Sah Skee Wah (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (477,'/mnt/www/servers/FBR/www/images/burned_house_9_03.jpg','Mnt::Www::Servers::FBR::Www::Images::Burned House 9 03 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (478,'/mnt/www/servers/FBR/www/images/hrr_idps_fleeing.jpg','Mnt::Www::Servers::FBR::Www::Images::Hrr Idps Fleeing (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (479,'/mnt/www/servers/FBR/www/images/hrr_htee_thblu_hta_farm_house.jpg','Mnt::Www::Servers::FBR::Www::Images::Hrr Htee Thblu Hta Farm House (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (480,'/mnt/www/servers/FBR/www/images/lahu200309_1.jpg','Mnt::Www::Servers::FBR::Www::Images::Lahu200309 1 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (481,'/mnt/www/servers/FBR/www/images/lahu200309_2.jpg','Mnt::Www::Servers::FBR::Www::Images::Lahu200309 2 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (482,'/mnt/www/servers/FBR/www/images/lahu200309_3.gif','Mnt::Www::Servers::FBR::Www::Images::Lahu200309 3 (gif)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (483,'/mnt/www/servers/FBR/www/images/lahu200309_4.jpg','Mnt::Www::Servers::FBR::Www::Images::Lahu200309 4 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (484,'/mnt/www/servers/FBR/www/images/lahu200309_5.jpg','Mnt::Www::Servers::FBR::Www::Images::Lahu200309 5 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (485,'/mnt/www/servers/FBR/www/images/lahu200309_6.jpg','Mnt::Www::Servers::FBR::Www::Images::Lahu200309 6 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (486,'/mnt/www/servers/FBR/www/images/erm_20031002_1.jpg','Mnt::Www::Servers::FBR::Www::Images::Erm 20031002 1 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (487,'/mnt/www/servers/FBR/www/images/paan_200306_001.jpg','Mnt::Www::Servers::FBR::Www::Images::Paan 200306 001 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (488,'/mnt/www/servers/FBR/www/images/paan_200306_002.jpg','Mnt::Www::Servers::FBR::Www::Images::Paan 200306 002 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (489,'/mnt/www/servers/FBR/www/images/paan_200306_003.jpg','Mnt::Www::Servers::FBR::Www::Images::Paan 200306 003 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (490,'/mnt/www/servers/FBR/www/images/paan_200306_004.jpg','Mnt::Www::Servers::FBR::Www::Images::Paan 200306 004 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (491,'/mnt/www/servers/FBR/www/images/erm_20031002_3.jpg','Mnt::Www::Servers::FBR::Www::Images::Erm 20031002 3 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (492,'/mnt/www/servers/FBR/www/images/paan_200306_005.jpg','Mnt::Www::Servers::FBR::Www::Images::Paan 200306 005 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (493,'/mnt/www/servers/FBR/www/images/paan_200306_006.jpg','Mnt::Www::Servers::FBR::Www::Images::Paan 200306 006 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (494,'/mnt/www/servers/FBR/www/images/letsroll.jpg','Mnt::Www::Servers::FBR::Www::Images::Letsroll (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (495,'/mnt/www/servers/FBR/www/images/paan_200306_007.jpg','Mnt::Www::Servers::FBR::Www::Images::Paan 200306 007 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (496,'/mnt/www/servers/FBR/www/images/paan_200306_008.jpg','Mnt::Www::Servers::FBR::Www::Images::Paan 200306 008 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (497,'/mnt/www/servers/FBR/www/images/paan_200306_009.jpg','Mnt::Www::Servers::FBR::Www::Images::Paan 200306 009 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (498,'/mnt/www/servers/FBR/www/images/paan_200306_010.jpg','Mnt::Www::Servers::FBR::Www::Images::Paan 200306 010 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (499,'/mnt/www/servers/FBR/www/images/hrr_200303_pic1.jpg','Mnt::Www::Servers::FBR::Www::Images::Hrr 200303 Pic1 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (500,'/mnt/www/servers/FBR/www/images/hrr_200303_pic2.jpg','Mnt::Www::Servers::FBR::Www::Images::Hrr 200303 Pic2 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (501,'/mnt/www/servers/FBR/www/images/hrr_200303_pic3.jpg','Mnt::Www::Servers::FBR::Www::Images::Hrr 200303 Pic3 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (502,'/mnt/www/servers/FBR/www/images/erm_20031002_2.jpg','Mnt::Www::Servers::FBR::Www::Images::Erm 20031002 2 (jpg)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (503,'/mnt/www/servers/FBR/cgi-bin/icon/other/button.gif','Mnt::Www::Servers::FBR::Cgi-bin::Icon::Other::Button (gif)','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (504,'/mnt/www/servers/FBR/www/ndx.php','Mnt::Www::Servers::FBR::Www::Ndx','active','page','page','AUTO',20031025180000,20031025180000,'');
INSERT INTO tblEO VALUES (505,'/mnt/www/servers/FBR/www/idx','Mnt::Www::Servers::FBR::Www::Idx','active','page','page','AUTO',20031025180033,20031025180033,'');
INSERT INTO tblEO VALUES (506,'/Your_Turn/dawson.html','Your Turn::Dawson (html)','active','page','page','AUTO',20031105215815,20031105215815,'');
INSERT INTO tblEO VALUES (507,'/Your_Turn/hdr.html','Your Turn::Hdr (html)','active','page','page','AUTO',20031105215815,20031105215815,'');
INSERT INTO tblEO VALUES (508,'/Your_Turn/prayer.html','Your Turn::Prayer (html)','active','page','page','AUTO',20031105215815,20031105215815,'');
INSERT INTO tblEO VALUES (509,'/Your_Turn/sarah.html','Your Turn::Sarah (html)','active','page','page','AUTO',20031105215815,20031105215815,'');
INSERT INTO tblEO VALUES (510,'/Your_Turn/kapi_road_to_jericho.html','Your Turn::Kapi Road To Jericho (html)','active','page','page','AUTO',20031105220813,20031105220813,'');
INSERT INTO tblEO VALUES (511,'/_todos/Classes/article.cls','Todos::Classes::Article (cls)','active','page','page','AUTO',20031105220938,20031105220938,'');
INSERT INTO tblEO VALUES (512,'/_todos/cat_viewer.php','Todos::Cat Viewer','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (513,'/_todos/cat_viewer.php','Todos::Cat Viewer','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (514,'/_todos/cat_viewer.php','Todos::Cat Viewer','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (515,'/_todos/cat_viewer.php','Todos::Cat Viewer','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (516,'/images/erm_20031002_1.jpg','Images::Erm 20031002 1 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (517,'/images/paan_200306_001.jpg','Images::Paan 200306 001 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (518,'/images/paan_200306_002.jpg','Images::Paan 200306 002 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (519,'/images/paan_200306_003.jpg','Images::Paan 200306 003 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (520,'/images/paan_200306_004.jpg','Images::Paan 200306 004 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (521,'/images/erm_20031002_3.jpg','Images::Erm 20031002 3 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (522,'/images/paan_200306_005.jpg','Images::Paan 200306 005 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (523,'/images/paan_200306_006.jpg','Images::Paan 200306 006 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (524,'/images/letsroll.jpg','Images::Letsroll (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (525,'/images/paan_200306_007.jpg','Images::Paan 200306 007 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (526,'/images/paan_200306_008.jpg','Images::Paan 200306 008 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (527,'/images/paan_200306_009.jpg','Images::Paan 200306 009 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (528,'/images/paan_200306_010.jpg','Images::Paan 200306 010 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (529,'/images/hrr_200303_pic1.jpg','Images::Hrr 200303 Pic1 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (530,'/images/hrr_200303_pic2.jpg','Images::Hrr 200303 Pic2 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (531,'/images/hrr_200303_pic3.jpg','Images::Hrr 200303 Pic3 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (532,'/images/erm_20031002_2.jpg','Images::Erm 20031002 2 (jpg)','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (533,'/hdx.php','Hdx','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (534,'/ndx.php','Ndx','active','page','page','AUTO',20031105230238,20031105230238,'');
INSERT INTO tblEO VALUES (535,'/_admin/sql/todosCCB_struct.sql','Admin::Sql::TodosCCB Struct (sql)','active','page','page','AUTO',20031105232020,20031105232020,'');
INSERT INTO tblEO VALUES (536,'/images/GLCposter.gif','Images::GLCposter (gif)','active','page','page','AUTO',20031110084634,20031110084634,'');
INSERT INTO tblEO VALUES (537,'/News/wnd1_20031217.html','News::Wnd1 20031217 (html)','active','page','page','AUTO',20031217211745,20031217211745,'');
INSERT INTO tblEO VALUES (538,'/_lib/Todos/Classes/headline.cls','Lib::Todos::Classes::Headline (cls)','active','page','page','AUTO',20031228105224,20031228105224,'');
INSERT INTO tblEO VALUES (539,'/Resources/resources.html','Resources::Resources (html)','active','page','page','AUTO',20031228140254,20031228140254,'');
INSERT INTO tblEO VALUES (540,'/home/prayforb/ccb3/News/fbr_report_2004018.html','Home::Prayforb::Ccb3::News::Fbr Report 2004018 (html)','active','page','page','AUTO',20040119094818,20040119094818,'');

--
-- Table structure for table 'tblEOClasses'
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
  KEY eoType (eoType)
) TYPE=MyISAM;

--
-- Dumping data for table 'tblEOClasses'
--


INSERT INTO tblEOClasses VALUES ('bad','todos','BAD','',1000,NULL,'cat_products');
INSERT INTO tblEOClasses VALUES ('binary','type','Binary file','',500,'1','page');
INSERT INTO tblEOClasses VALUES ('category','category','Category','',300,'1','page');
INSERT INTO tblEOClasses VALUES ('directory','page','Directory','',1000,'1','_td');
INSERT INTO tblEOClasses VALUES ('eoclass','virtual_category','Class','',800,'1','_td');
INSERT INTO tblEOClasses VALUES ('form','page','Form Page','',1000,'1','page');
INSERT INTO tblEOClasses VALUES ('gif','image','GIF image','5',500,'1','_td');
INSERT INTO tblEOClasses VALUES ('headline','page','News Headline','',1000,NULL,'page');
INSERT INTO tblEOClasses VALUES ('html','type','HTML page','',500,'1','page');
INSERT INTO tblEOClasses VALUES ('html_page','page','HTML page','',1000,'1','_td');
INSERT INTO tblEOClasses VALUES ('image','page','Image file','1',4,'1','page');
INSERT INTO tblEOClasses VALUES ('index','page','Index','',1000,'1','_td');
INSERT INTO tblEOClasses VALUES ('map','page','Map image','2',1000,'1','page');
INSERT INTO tblEOClasses VALUES ('jpg','image','JPG image','5',500,'1','_td');
INSERT INTO tblEOClasses VALUES ('member','rel','Member page rel','1',300,'1','page');
INSERT INTO tblEOClasses VALUES ('member_of','rel','Category page rel','1',300,'1','page');
INSERT INTO tblEOClasses VALUES ('news','page','News Headlines','1',1000,'1','page');
INSERT INTO tblEOClasses VALUES ('news_sources','category','News Sources','0',0,'1','news');
INSERT INTO tblEOClasses VALUES ('news_summary','page','News Summary view','4',1000,'1','news');
INSERT INTO tblEOClasses VALUES ('page','page','Standard page','',100,'1','_td');
INSERT INTO tblEOClasses VALUES ('pdf','page','PDF document','5',1000,'1','_td');
INSERT INTO tblEOClasses VALUES ('person','entity','Personnel Class','',200,'1','page');
INSERT INTO tblEOClasses VALUES ('press_release','page','Press Release','1',1100,'1','news');
INSERT INTO tblEOClasses VALUES ('product','page','Product Page','5',1000,'1','page');
INSERT INTO tblEOClasses VALUES ('link','page','Link','',1000,NULL,'page');
INSERT INTO tblEOClasses VALUES ('quote','page','Quote Page','',1000,'1','page');
INSERT INTO tblEOClasses VALUES ('rel_source','rel','Source','',1000,'1','page');
INSERT INTO tblEOClasses VALUES ('subcat','category','Sub-Category','',1000,'1','category');
INSERT INTO tblEOClasses VALUES ('subdoc','page','Sub-Document','2',1000,'1','_td');
INSERT INTO tblEOClasses VALUES ('subnav','rel','Sub-Header','2',1000,'1','_td');
INSERT INTO tblEOClasses VALUES ('text','type','Text file','',500,'1','page');
INSERT INTO tblEOClasses VALUES ('vclass','virtual_category','Class','5',800,'1','_td');
INSERT INTO tblEOClasses VALUES ('_eo','eo','EO','',0,'0','_eo');
INSERT INTO tblEOClasses VALUES ('_td','todos','Todos object','',0,'0','_eo');

--
-- Table structure for table 'tblEOTypeAttr'
--

CREATE TABLE tblEOTypeAttr (
  eoTypeAttr varchar(25) NOT NULL default '',
  eoType varchar(25) NOT NULL default '',
  attrType varchar(25) default NULL,
  attrVal varchar(50) default NULL,
  idxSort varchar(10) default NULL,
  PRIMARY KEY  (eoTypeAttr),
  KEY IDX_tbEOTypeAttr_2 (eoType)
) TYPE=MyISAM;

--
-- Dumping data for table 'tblEOTypeAttr'
--



--
-- Table structure for table 'tblEOTypes'
--

CREATE TABLE tblEOTypes (
  eoType varchar(25) NOT NULL default '',
  eoTypeClass varchar(25) NOT NULL default '',
  eoTypeDescription varchar(75) NOT NULL default '',
  idxSort varchar(15) NOT NULL default '',
  PRIMARY KEY  (eoType)
) TYPE=MyISAM;

--
-- Dumping data for table 'tblEOTypes'
--


INSERT INTO tblEOTypes VALUES ('attr','attr','Attribute','2');
INSERT INTO tblEOTypes VALUES ('category','group','Entity group','1');
INSERT INTO tblEOTypes VALUES ('entity','entity','EO','0');
INSERT INTO tblEOTypes VALUES ('eo','entity','EO','0');
INSERT INTO tblEOTypes VALUES ('image','entity','Image file','1');
INSERT INTO tblEOTypes VALUES ('index','http','HTML index','1');
INSERT INTO tblEOTypes VALUES ('info','http','Information page','1');
INSERT INTO tblEOTypes VALUES ('page','http','Todos object','1');
INSERT INTO tblEOTypes VALUES ('rel','attr','Relationship','2');
INSERT INTO tblEOTypes VALUES ('template','entity','Page Template','2');
INSERT INTO tblEOTypes VALUES ('todos','entity','Todos entity','0');
INSERT INTO tblEOTypes VALUES ('type','attr','Type attribute','2');
INSERT INTO tblEOTypes VALUES ('virtual_category','group','Virtual Category','1');

--
-- Table structure for table 'tblParams'
--

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

--
-- Dumping data for table 'tblParams'
--


INSERT INTO tblParams VALUES ('link_target','page',NULL,NULL,'Link Target',NULL,'idx1','pval',NULL,'Link Target',NULL,NULL,NULL,NULL,'97');
INSERT INTO tblParams VALUES ('application_ol','Quote','file',NULL,'Application (On-Line)',NULL,'idx3','rel','img:btn_online.jpg','On-Line','align=center',50,NULL,1,'406');
INSERT INTO tblParams VALUES ('application_pdf','Product','file',NULL,'Appliction (PDF)',NULL,'idx3','rel','img:pdficonsmall.gif','App','',50,NULL,1,'200');
INSERT INTO tblParams VALUES ('bass_class','Category',NULL,NULL,'Category Bass Class',NULL,'idx1','url',NULL,'Category Bass Class',NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('bio','Person','bool',NULL,'Biography link',NULL,'idx1','pval','img:sky.jpg','','',NULL,1,NULL,'101');
INSERT INTO tblParams VALUES ('col_names','VClass',NULL,NULL,'Virt Class display columns',NULL,'idx1','pval',NULL,'Display Columns (params)',NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('col_sort','Category',NULL,NULL,'Sort Column',NULL,'idx1','pval',NULL,'Sort Column',NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('date','Article','date',NULL,'News date',NULL,'idx1','pval',NULL,'Date',NULL,10,NULL,NULL,'312');
INSERT INTO tblParams VALUES ('date','News','date',NULL,'Article date',NULL,'idx1','pval',NULL,'Date',NULL,10,NULL,NULL,'312');
INSERT INTO tblParams VALUES ('description','News','memo',NULL,'News item description',NULL,'idx1','fld_tdText','','Description','',50,NULL,NULL,'313');
INSERT INTO tblParams VALUES ('description','Page','memo',NULL,'Page Description',NULL,'idx1','fld_tdText',NULL,'Description',NULL,35,NULL,NULL,'97');
INSERT INTO tblParams VALUES ('description','_td','memo',NULL,'Description',NULL,'idx1','fld_tdText',NULL,'Description',NULL,NULL,NULL,NULL,'003');
INSERT INTO tblParams VALUES ('email','Person',NULL,NULL,'Email',NULL,'idx1','pval','mailto','email','',NULL,NULL,NULL,'103');
INSERT INTO tblParams VALUES ('ext','Person',NULL,NULL,'Phone Ext.',NULL,'idx1','pval',NULL,'ext','',NULL,NULL,NULL,'104');
INSERT INTO tblParams VALUES ('hdgs','Category','Cat',NULL,'Category Hdgs',NULL,'idx1','url',NULL,'Category Hdgs',NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('html_rec_block','Category','memo',NULL,'HTML record block template',NULL,'idx1','fld_tdText',NULL,'HTML Record Block',NULL,50,0,NULL,'009');
INSERT INTO tblParams VALUES ('html_rec_block','VClass','memo',NULL,'HTML record block',NULL,'idx1','fld_tdText',NULL,'HTML Record Block',NULL,50,NULL,0,'809');
INSERT INTO tblParams VALUES ('info','quote',NULL,NULL,'Info Page',NULL,'idx3','rel','img:btn_info.jpg','Info','',NULL,NULL,1,'402');
INSERT INTO tblParams VALUES ('jobtitle','Person',NULL,NULL,'Job Title',NULL,'idx1','pval','','position','',NULL,NULL,NULL,'102');
INSERT INTO tblParams VALUES ('keywords','Page','memo',NULL,'Keywords',NULL,'idx1','fld_tdText',NULL,'Keywords',NULL,35,NULL,NULL,'99');
INSERT INTO tblParams VALUES ('keywords','_td','memo',NULL,'Keywords',NULL,'idx1','fld_tdText',NULL,'Keywords',NULL,NULL,NULL,NULL,'004');
INSERT INTO tblParams VALUES ('last_name','Person',NULL,NULL,'Last Name',NULL,'idx1','pval',NULL,'Last','',NULL,NULL,NULL,'105');
INSERT INTO tblParams VALUES ('member_of','_td',NULL,NULL,'Class Membership',NULL,'idx3','fld_tdClass','non','Class Membership',NULL,NULL,NULL,NULL,'023');
INSERT INTO tblParams VALUES ('name','Person',NULL,NULL,'Name',NULL,'idx1','pval',NULL,'Name','',127,1,NULL,'101');
INSERT INTO tblParams VALUES ('name','_eo',NULL,NULL,'EO name',NULL,'idx0','fld_eoName',NULL,'EO name',NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('name','_td',NULL,NULL,'Name',NULL,'idx0','fld_tdName',NULL,'Name',NULL,NULL,1,NULL,'001');
INSERT INTO tblParams VALUES ('pid','page','hidden',NULL,'Page ID',NULL,'idx0','fld_tdPageID',NULL,'Page ID',NULL,NULL,1,NULL,'100');
INSERT INTO tblParams VALUES ('pid','_eo',NULL,NULL,'Page ID',NULL,'idx0','fld_tdPageID',NULL,'Page ID',NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('pid','_td',NULL,NULL,'Page ID',NULL,'idx0','fld_tdPageID',NULL,'Page ID','non',NULL,NULL,NULL,'000');
INSERT INTO tblParams VALUES ('p_sort','category',NULL,NULL,'Param Sort',NULL,'idx1','url',NULL,'Sort Parameter',NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('p_sort','VClass',NULL,NULL,'VClass sort param',NULL,'idx1','pval',NULL,'Sort Param',NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('source','News',NULL,NULL,'News source','','idx1','pval',NULL,'source',NULL,10,NULL,NULL,'311');
INSERT INTO tblParams VALUES ('source','Page',NULL,NULL,'Source','','idx1','pval',NULL,'source',NULL,10,NULL,NULL,'311');
INSERT INTO tblParams VALUES ('status','page',NULL,NULL,'TD Status (1 active)',NULL,'idx0','fld_tdStatus',NULL,NULL,NULL,NULL,NULL,NULL,'112');
INSERT INTO tblParams VALUES ('status','_eo',NULL,NULL,'EO Status',NULL,'idx0','fld_eoStatus',NULL,'EO Status',NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('status','_td',NULL,NULL,'TD Status (1 active)',NULL,'idx0','fld_tdStatus',NULL,NULL,NULL,NULL,NULL,NULL,'009');
INSERT INTO tblParams VALUES ('subcat','Category',NULL,NULL,'Sub Category',NULL,'idx3','rel',NULL,'Sub Category',NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('title','Category',NULL,NULL,'Category Title',NULL,'idx0','fld_tdTitle',NULL,'Category Title',NULL,45,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('title','headline',NULL,NULL,'Headline',NULL,'idx1','pval',NULL,NULL,NULL,NULL,1,NULL,'104');
INSERT INTO tblParams VALUES ('title','News',NULL,NULL,'Article Title',NULL,'idx1','fld_tdTitle',NULL,NULL,NULL,45,1,NULL,'310');
INSERT INTO tblParams VALUES ('title','Page',NULL,NULL,'Page Title',NULL,'idx0','fld_tdTitle','','Title','align=left',45,1,NULL,'097');
INSERT INTO tblParams VALUES ('title','Press_Release',NULL,NULL,'Press Release Title',NULL,'idx1','fld_tdTitle',NULL,'Press Release',NULL,45,1,NULL,'303.1');
INSERT INTO tblParams VALUES ('title','Product',NULL,NULL,NULL,NULL,'idx1','fld_tdTitle',NULL,'Product',NULL,45,1,NULL,'201');
INSERT INTO tblParams VALUES ('title','Quote',NULL,NULL,'Quote Title',NULL,'idx1','fld_tdTitle',NULL,'Product',NULL,45,1,NULL,'401');
INSERT INTO tblParams VALUES ('title','_eo',NULL,NULL,'EO Title',NULL,'idx0','fld_eoTitle',NULL,'EO Title',NULL,45,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('title','_td',NULL,NULL,'Page Title',NULL,'idx0','fld_tdTitle',NULL,'Page Title',NULL,45,1,NULL,'002');
INSERT INTO tblParams VALUES ('type','page',NULL,NULL,'Page Type',NULL,'idx1','pval',NULL,'Type',NULL,NULL,NULL,NULL,'098');
INSERT INTO tblParams VALUES ('type','_td',NULL,NULL,'Object Type',NULL,'idx0','pval','img','Type',NULL,NULL,1,NULL,'011');
INSERT INTO tblParams VALUES ('url','page',NULL,NULL,'Page URL',NULL,'idx0','fld_tdURL',NULL,'URL',NULL,NULL,NULL,NULL,'105');
INSERT INTO tblParams VALUES ('url','_td',NULL,NULL,'Page URL',NULL,'idx0','fld_tdURL',NULL,'Page URL',NULL,NULL,NULL,NULL,'005');
INSERT INTO tblParams VALUES ('x','Quote','',100,'Existence Param',NULL,'idx1','bool','img:btn_online.jpg','On-Line','align=center',50,1,0,'301');
INSERT INTO tblParams VALUES ('x','_td',NULL,NULL,'Existence Parameter',NULL,'idx1','bool','non','x',NULL,NULL,1,NULL,'099');
INSERT INTO tblParams VALUES ('srch_cols','Category',NULL,NULL,'Search columns',NULL,'idx1','pval',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO tblParams VALUES ('date','Page','date',NULL,'Date',NULL,'idx1','pval',NULL,'Date',NULL,NULL,NULL,NULL,'312');

--
-- Table structure for table 'tblTDClasses'
--

CREATE TABLE tblTDClasses (
  tdClass varchar(50) NOT NULL default '',
  tdType varchar(25) NOT NULL default '',
  tdClassDescription varchar(100) NOT NULL default '',
  idxSort varchar(15) NOT NULL default '',
  PRIMARY KEY  (tdClass,tdType),
  KEY tdType (tdType)
) TYPE=MyISAM;

--
-- Dumping data for table 'tblTDClasses'
--


INSERT INTO tblTDClasses VALUES ('link','idx3','Link','1');
INSERT INTO tblTDClasses VALUES ('link','idx1','Link','1');
INSERT INTO tblTDClasses VALUES ('binary','idx1','Binary file','1');
INSERT INTO tblTDClasses VALUES ('bio','idx1','Biography Page','1');
INSERT INTO tblTDClasses VALUES ('bio','idx3','Biogrraphy Page link','1');
INSERT INTO tblTDClasses VALUES ('category','idx0','Category','1');
INSERT INTO tblTDClasses VALUES ('category','idx1','Category','1');
INSERT INTO tblTDClasses VALUES ('category','idx3','Category','1');
INSERT INTO tblTDClasses VALUES ('directory','idx1','Directory','1');
INSERT INTO tblTDClasses VALUES ('eoclass','idx0','EO Class Virtual class','');
INSERT INTO tblTDClasses VALUES ('form','idx1','Form Page','1');
INSERT INTO tblTDClasses VALUES ('gif','idx1','GIF image','1');
INSERT INTO tblTDClasses VALUES ('html','idx1','HTML page','1');
INSERT INTO tblTDClasses VALUES ('html_page','idx1','HTML page','1');
INSERT INTO tblTDClasses VALUES ('image','idx0','Image file','1');
INSERT INTO tblTDClasses VALUES ('index','idx0','Index','1');
INSERT INTO tblTDClasses VALUES ('index','idx1','Index','1');
INSERT INTO tblTDClasses VALUES ('info','idx1','Product Information','1');
INSERT INTO tblTDClasses VALUES ('jpg','idx1','JPG image','1');
INSERT INTO tblTDClasses VALUES ('member','idx3','Member page rel','1');
INSERT INTO tblTDClasses VALUES ('member_of','idx3','Category page rel','1');
INSERT INTO tblTDClasses VALUES ('news','idx1','News Entry','1');
INSERT INTO tblTDClasses VALUES ('page','idx0','Page bass class','1');
INSERT INTO tblTDClasses VALUES ('page','idx1','Page','1');
INSERT INTO tblTDClasses VALUES ('page','idx2','Page base class','1');
INSERT INTO tblTDClasses VALUES ('page','idx3','Page base class','1');
INSERT INTO tblTDClasses VALUES ('pdf','idx0','PDF file','1');
INSERT INTO tblTDClasses VALUES ('pdf','idx1','PDF document','1');
INSERT INTO tblTDClasses VALUES ('person','idx1','Personnel Class','1');
INSERT INTO tblTDClasses VALUES ('php','idx1','PHP page','1');
INSERT INTO tblTDClasses VALUES ('press_release','idx1','Press Release','1');
INSERT INTO tblTDClasses VALUES ('product','idx1','Product Page','1');
INSERT INTO tblTDClasses VALUES ('product','idx3','Product Page','1');
INSERT INTO tblTDClasses VALUES ('quote','idx1','On-Line Quote pages','1');
INSERT INTO tblTDClasses VALUES ('quote','idx3','Quote Page','1');
INSERT INTO tblTDClasses VALUES ('rel_application','idx3','Application','1');
INSERT INTO tblTDClasses VALUES ('subcat','idx2','Sub Category','1');
INSERT INTO tblTDClasses VALUES ('subcat','idx3','Sub Category','1');
INSERT INTO tblTDClasses VALUES ('subdoc','idx2','Sub Document','1');
INSERT INTO tblTDClasses VALUES ('subdoc','idx3','Sub Document (rel)','1');
INSERT INTO tblTDClasses VALUES ('subnav','idx2','Sub Navigation Section','1');
INSERT INTO tblTDClasses VALUES ('subnav','idx3','Sub Navigation (rel)','1');
INSERT INTO tblTDClasses VALUES ('text','idx1','Text file','1');
INSERT INTO tblTDClasses VALUES ('vclass','idx0','Virtual Class','1');
INSERT INTO tblTDClasses VALUES ('vclass','idx1','Virtual Class','1');
INSERT INTO tblTDClasses VALUES ('_eo','idx1','EO','1');

--
-- Table structure for table 'tblTDTypes'
--

CREATE TABLE tblTDTypes (
  tdType varchar(25) NOT NULL default '',
  tdTypeVal varchar(40) NOT NULL default '',
  idxSort varchar(10) NOT NULL default '',
  tdTypeDescription varchar(100) NOT NULL default '',
  PRIMARY KEY  (tdType)
) TYPE=MyISAM;

--
-- Dumping data for table 'tblTDTypes'
--


INSERT INTO tblTDTypes VALUES ('idx0','idx0','3','Identity (idx0)');
INSERT INTO tblTDTypes VALUES ('idx1','idx1','4','Attr (idx1)');
INSERT INTO tblTDTypes VALUES ('idx2','idx2','5','Physical Docs (idx2)');
INSERT INTO tblTDTypes VALUES ('idx3','idx3','6','Linked Docs (idx3)');

--
-- Table structure for table 'tblTodos'
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

--
-- Dumping data for table 'tblTodos'
--


INSERT INTO tblTodos VALUES (4219,'/IDX/20050214 run for relief.pdf','idx1','Page','date','','','','','','',20050214110939,00000000000000,NULL,1,'','2005-02-14');
INSERT INTO tblTodos VALUES (4186,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','','','','','',20050210091254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (199,'/IDX/Prayer/Day_of_Prayer/2002/images/Dsc00259-dop0103.jpg','idx0','image','title','SELF','Dsc00259-dop0103 (jpg)','Prayer::Day Of Prayer::2002::Images::Dsc00259-dop0','','AUTO','1',20050123171006,20030822230510,NULL,1,'0','');
INSERT INTO tblTodos VALUES (200,'/IDX/Prayer/Day_of_Prayer/2001/images/IDPfamily3.jpg','idx0','image','title','SELF','IDPfamily3 (jpg)','Prayer::Day Of Prayer::2001::Images::IDPfamily3 (j','','AUTO','1',20050123171006,20030822230511,NULL,1,'0','');
INSERT INTO tblTodos VALUES (201,'/IDX/Prayer/Day_of_Prayer/2001/images/baptismBW.jpg','idx0','image','title','SELF','BaptismBW (jpg)','Prayer::Day Of Prayer::2001::Images::BaptismBW (jp','','AUTO','1',20050123171006,20030822230511,NULL,1,'0','');
INSERT INTO tblTodos VALUES (202,'/IDX/Prayer/Day_of_Prayer/2001/images/burntvillageBW.jpg','idx0','image','title','SELF','BurntvillageBW (jpg)','Prayer::Day Of Prayer::2001::Images::BurntvillageB','','AUTO','1',20050123171006,20030822230511,NULL,1,'0','');
INSERT INTO tblTodos VALUES (203,'/IDX/Prayer/Day_of_Prayer/2001/images/childrenWa2.jpg','idx0','image','title','SELF','ChildrenWa2 (jpg)','Prayer::Day Of Prayer::2001::Images::ChildrenWa2 (','','AUTO','1',20050123171006,20030822230511,NULL,1,'0','');
INSERT INTO tblTodos VALUES (204,'/IDX/Prayer/Day_of_Prayer/2001/images/colageB.jpg','idx0','image','title','SELF','ColageB (jpg)','Prayer::Day Of Prayer::2001::Images::ColageB (jpg)','','AUTO','1',20050123171007,20030822230511,NULL,1,'0','');
INSERT INTO tblTodos VALUES (205,'/IDX/Prayer/Day_of_Prayer/2001/images/crutches.jpg','idx0','image','title','SELF','Crutches (jpg)','Prayer::Day Of Prayer::2001::Images::Crutches (jpg','','AUTO','1',20050123171007,20030822230511,NULL,1,'0','');
INSERT INTO tblTodos VALUES (206,'/IDX/Prayer/Day_of_Prayer/2001/images/finalmap.jpg','idx0','image','title','SELF','Finalmap (jpg)','Prayer::Day Of Prayer::2001::Images::Finalmap (jpg','','AUTO','1',20050123171007,20030822230511,NULL,1,'0','');
INSERT INTO tblTodos VALUES (207,'/IDX/Prayer/Day_of_Prayer/2001/images/kids2a.jpg','idx0','image','title','SELF','Kids2a (jpg)','Prayer::Day Of Prayer::2001::Images::Kids2a (jpg)','','AUTO','1',20050123171007,20030822230512,NULL,1,'0','');
INSERT INTO tblTodos VALUES (208,'/IDX/Prayer/Day_of_Prayer/2001/images/medical2.jpg','idx0','image','title','SELF','Medical2 (jpg)','Prayer::Day Of Prayer::2001::Images::Medical2 (jpg','','AUTO','1',20050123171007,20030822230512,NULL,1,'0','');
INSERT INTO tblTodos VALUES (209,'/IDX/Prayer/Day_of_Prayer/2001/images/medical2a.jpg','idx0','image','title','SELF','Medical2a (jpg)','Prayer::Day Of Prayer::2001::Images::Medical2a (jp','','AUTO','1',20050123171007,20030822230512,NULL,1,'0','');
INSERT INTO tblTodos VALUES (215,'/IDX/News/March_2003_pic1.jpg','idx0','image','title','SELF','March 2003 Pic1 (jpg)','News::March 2003 Pic1 (jpg)','','AUTO','1',20050123161243,20030822230656,NULL,1,'0','');
INSERT INTO tblTodos VALUES (216,'/IDX/News/March_2003_pic2.jpg','idx0','image','title','SELF','March 2003 Pic2 (jpg)','News::March 2003 Pic2 (jpg)','','AUTO','1',20050123161243,20030822230656,NULL,1,'0','');
INSERT INTO tblTodos VALUES (217,'/IDX/News/March_2003_pic3.jpg','idx0','image','title','SELF','March 2003 Pic3 (jpg)','News::March 2003 Pic3 (jpg)','','AUTO','1',20050123161244,20030822230656,NULL,1,'0','');
INSERT INTO tblTodos VALUES (243,'/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','idx0','pdf','title','SELF','Day Of Prayer 2003 (pdf)','Prayer::Day Of Prayer::2003::Day Of Prayer 2003 (p','','AUTO','1',20050123171007,20030822230700,NULL,1,'0','');
INSERT INTO tblTodos VALUES (244,'/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','idx0','pdf','title','SELF','Bededagsbrochure 2003 Dk (pdf)','Prayer::Day Of Prayer::2003::Bededagsbrochure 2003','','AUTO','1',20050123171007,20030822230700,NULL,1,'0','');
INSERT INTO tblTodos VALUES (245,'/IDX/Prayer/Day_of_Prayer/2002/index.htm','idx0','index','title','SELF','Index (htm)','Prayer::Day Of Prayer::2002::Index (htm)','','AUTO','1',20050123171007,20030822230700,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3593,'/IDX/Resources','idx3','member','','/IDX/Resources/8_8_88.html','','','','','',20050123184150,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (247,'/_admin/_archive/8_8_88.htm','idx0','page','title','SELF','8 8 88 (htm)','Admin:: Archive::8 8 88 (htm)','','AUTO','1',20030822230701,20030822230701,NULL,1,'0','');
INSERT INTO tblTodos VALUES (248,'/_admin/_archive/Post_slam.htm','idx0','page','title','SELF','Post Slam (htm)','Admin:: Archive::Post Slam (htm)','','AUTO','1',20030822230701,20030822230701,NULL,1,'0','');
INSERT INTO tblTodos VALUES (249,'/_admin/_archive/dayof.htm','idx0','page','title','SELF','Dayof (htm)','Admin:: Archive::Dayof (htm)','','AUTO','1',20030822230701,20030822230701,NULL,1,'0','');
INSERT INTO tblTodos VALUES (250,'/_admin/_archive/historic.htm','idx0','page','title','SELF','Historic (htm)','Admin:: Archive::Historic (htm)','','AUTO','1',20030822230701,20030822230701,NULL,1,'0','');
INSERT INTO tblTodos VALUES (251,'/_admin/_archive/idp.htm','idx0','page','title','SELF','Idp (htm)','Admin:: Archive::Idp (htm)','','AUTO','1',20030822230701,20030822230701,NULL,1,'0','');
INSERT INTO tblTodos VALUES (252,'/_admin/_archive/images.htm','idx0','page','title','SELF','Images (htm)','Admin:: Archive::Images (htm)','','AUTO','1',20030822230701,20030822230701,NULL,1,'0','');
INSERT INTO tblTodos VALUES (253,'/_admin/_archive/options.htm','idx0','page','title','SELF','Options (htm)','Admin:: Archive::Options (htm)','','AUTO','1',20030822230702,20030822230702,NULL,1,'0','');
INSERT INTO tblTodos VALUES (254,'/_admin/_archive/pastor.htm','idx0','page','title','SELF','Pastor (htm)','Admin:: Archive::Pastor (htm)','','AUTO','1',20030822230702,20030822230702,NULL,1,'0','');
INSERT INTO tblTodos VALUES (255,'/_admin/_archive/resources.htm','idx0','page','title','SELF','Resources (htm)','Admin:: Archive::Resources (htm)','','AUTO','1',20030822230702,20030822230702,NULL,1,'0','');
INSERT INTO tblTodos VALUES (257,'/IDX/Images/2boys_fire.jpg','idx0','image','title','SELF','2boys Fire (jpg)','Images::2boys Fire (jpg)','','AUTO','1',20050123171243,20030822230702,NULL,1,'0','');
INSERT INTO tblTodos VALUES (258,'/IDX/Images/6yroldburnvictim.jpg','idx0','image','title','SELF','6yroldburnvictim (jpg)','Images::6yroldburnvictim (jpg)','','AUTO','1',20050123171243,20030822230702,NULL,1,'0','');
INSERT INTO tblTodos VALUES (259,'/IDX/Images/IDPfamily3.jpg','idx0','image','title','SELF','IDPfamily3 (jpg)','Images::IDPfamily3 (jpg)','','AUTO','1',20050123171243,20030822230702,NULL,1,'0','');
INSERT INTO tblTodos VALUES (261,'/IDX/Images/banner2.gif','idx0','image','title','SELF','Banner2 (gif)','Images::Banner2 (gif)','','AUTO','1',20050123171243,20030822230703,NULL,1,'0','');
INSERT INTO tblTodos VALUES (262,'/IDX/Images/bannersplash.jpg','idx0','image','title','SELF','Bannersplash (jpg)','Images::Bannersplash (jpg)','','AUTO','1',20050123171243,20030822230703,NULL,1,'0','');
INSERT INTO tblTodos VALUES (264,'/IDX/Images/bigfire_1.jpg','idx0','image','title','SELF','Bigfire 1 (jpg)','Images::Bigfire 1 (jpg)','','AUTO','1',20050123171243,20030822230703,NULL,1,'0','');
INSERT INTO tblTodos VALUES (266,'/IDX/Images/border1.jpg','idx0','image','title','SELF','Border1 (jpg)','Images::Border1 (jpg)','','AUTO','1',20050123171243,20030822230703,NULL,1,'0','');
INSERT INTO tblTodos VALUES (268,'/IDX/Images/border3.jpg','idx0','image','title','SELF','Border3 (jpg)','Images::Border3 (jpg)','','AUTO','1',20050123171243,20030822230704,NULL,1,'0','');
INSERT INTO tblTodos VALUES (269,'/IDX/Images/burmakidfade.gif','idx0','image','title','SELF','Burmakidfade (gif)','Images::Burmakidfade (gif)','','AUTO','1',20050123171243,20030822230704,NULL,1,'0','');
INSERT INTO tblTodos VALUES (270,'/IDX/Images/burnedchurch.jpg','idx0','image','title','SELF','Burnedchurch (jpg)','Images::Burnedchurch (jpg)','','AUTO','1',20050123171243,20030822230704,NULL,1,'0','');
INSERT INTO tblTodos VALUES (271,'/IDX/Images/burntvillageBW.jpg','idx0','image','title','SELF','BurntvillageBW (jpg)','Images::BurntvillageBW (jpg)','','AUTO','1',20050123171244,20030822230704,NULL,1,'0','');
INSERT INTO tblTodos VALUES (272,'/IDX/Images/butn_find.gif','idx0','image','title','SELF','Butn Find (gif)','Images::Butn Find (gif)','','AUTO','1',20050123171244,20030822230704,NULL,1,'0','');
INSERT INTO tblTodos VALUES (273,'/IDX/Images/chiandao.jpg','idx0','image','title','SELF','Chiandao (jpg)','Images::Chiandao (jpg)','','AUTO','1',20050123171244,20030822230705,NULL,1,'0','');
INSERT INTO tblTodos VALUES (274,'/IDX/Images/chiandao1.jpg','idx0','image','title','SELF','Chiandao1 (jpg)','Images::Chiandao1 (jpg)','','AUTO','1',20050123171244,20030822230705,NULL,1,'0','');
INSERT INTO tblTodos VALUES (275,'/IDX/Images/chiandao2.jpg','idx0','image','title','SELF','Chiandao2 (jpg)','Images::Chiandao2 (jpg)','','AUTO','1',20050123171244,20030822230705,NULL,1,'0','');
INSERT INTO tblTodos VALUES (276,'/IDX/Images/childpraying.jpg','idx0','image','title','SELF','Childpraying (jpg)','Images::Childpraying (jpg)','','AUTO','1',20050123171244,20030822230705,NULL,1,'0','');
INSERT INTO tblTodos VALUES (277,'/IDX/Images/crutches.jpg','idx0','image','title','SELF','Crutches (jpg)','Images::Crutches (jpg)','','AUTO','1',20050123171244,20030822230705,NULL,1,'0','');
INSERT INTO tblTodos VALUES (278,'/IDX/Images/dop2003_1.gif','idx0','image','title','SELF','Dop2003 1 (gif)','Images::Dop2003 1 (gif)','','AUTO','1',20050123171244,20030822230705,NULL,1,'0','');
INSERT INTO tblTodos VALUES (279,'/IDX/Images/dop2003_2.jpg','idx0','image','title','SELF','Dop2003 2 (jpg)','Images::Dop2003 2 (jpg)','','AUTO','1',20050123171244,20030822230706,NULL,1,'0','');
INSERT INTO tblTodos VALUES (280,'/IDX/Images/fbr.gif','idx0','image','title','SELF','Fbr (gif)','Images::Fbr (gif)','','AUTO','1',20050123171244,20030822230706,NULL,1,'0','');
INSERT INTO tblTodos VALUES (281,'/IDX/Images/fbr_8_yr_old.jpg','idx0','image','title','SELF','Fbr 8 Yr Old (jpg)','Images::Fbr 8 Yr Old (jpg)','','AUTO','1',20050123171244,20030822230706,NULL,1,'0','');
INSERT INTO tblTodos VALUES (282,'/IDX/Images/fbr_karen_house.jpg','idx0','image','title','SELF','Fbr Karen House (jpg)','Images::Fbr Karen House (jpg)','','AUTO','1',20050123171244,20030822230706,NULL,1,'0','');
INSERT INTO tblTodos VALUES (283,'/IDX/Images/fbr_logo2.gif','idx0','image','title','SELF','Fbr Logo2 (gif)','Images::Fbr Logo2 (gif)','','AUTO','1',20050123171244,20030822230706,NULL,1,'0','');
INSERT INTO tblTodos VALUES (284,'/IDX/Images/fbr_logo2_sml.gif','idx0','image','title','SELF','Fbr Logo2 Sml (gif)','Images::Fbr Logo2 Sml (gif)','','AUTO','1',20050123171244,20030822230706,NULL,1,'0','');
INSERT INTO tblTodos VALUES (285,'/IDX/Images/fbr_operating.jpg','idx0','image','title','SELF','Fbr Operating (jpg)','Images::Fbr Operating (jpg)','','AUTO','1',20050123171244,20030822230707,NULL,1,'0','');
INSERT INTO tblTodos VALUES (286,'/IDX/Images/fbr_sml.gif','idx0','image','title','SELF','Fbr Sml (gif)','Images::Fbr Sml (gif)','','AUTO','1',20050123171244,20030822230707,NULL,1,'0','');
INSERT INTO tblTodos VALUES (287,'/IDX/Images/flag.gif','idx0','image','title','SELF','Flag (gif)','Images::Flag (gif)','','AUTO','1',20050123171244,20030822230707,NULL,1,'0','');
INSERT INTO tblTodos VALUES (288,'/IDX/Images/flag150.gif','idx0','image','title','SELF','Flag150 (gif)','Images::Flag150 (gif)','','AUTO','1',20050123171244,20030822230707,NULL,1,'0','');
INSERT INTO tblTodos VALUES (289,'/IDX/Images/flagwave1.gif','idx0','image','title','SELF','Flagwave1 (gif)','Images::Flagwave1 (gif)','','AUTO','1',20050123171244,20030822230707,NULL,1,'0','');
INSERT INTO tblTodos VALUES (290,'/IDX/Images/fleeing.jpg','idx0','image','title','SELF','Fleeing (jpg)','Images::Fleeing (jpg)','','AUTO','1',20050123171244,20030822230707,NULL,1,'0','');
INSERT INTO tblTodos VALUES (291,'/IDX/Images/goldarrow.gif','idx0','image','title','SELF','Goldarrow (gif)','Images::Goldarrow (gif)','','AUTO','1',20050123171244,20030822230707,NULL,1,'0','');
INSERT INTO tblTodos VALUES (292,'/IDX/Images/hiding.jpg','idx0','image','title','SELF','Hiding (jpg)','Images::Hiding (jpg)','','AUTO','1',20050123171244,20030822230708,NULL,1,'0','');
INSERT INTO tblTodos VALUES (293,'/IDX/Images/icon_logo.gif','idx0','image','title','SELF','Icon Logo (gif)','Images::Icon Logo (gif)','','AUTO','1',20050123171245,20030822230708,NULL,1,'0','');
INSERT INTO tblTodos VALUES (294,'/IDX/Images/marble.jpg','idx0','image','title','SELF','Marble (jpg)','Images::Marble (jpg)','','AUTO','1',20050123171245,20030822230708,NULL,1,'0','');
INSERT INTO tblTodos VALUES (295,'/IDX/Images/myint.jpg','idx0','image','title','SELF','Myint (jpg)','Images::Myint (jpg)','','AUTO','1',20050123171245,20030822230708,NULL,1,'0','');
INSERT INTO tblTodos VALUES (296,'/IDX/Images/noleg.jpg','idx0','image','title','SELF','Noleg (jpg)','Images::Noleg (jpg)','','AUTO','1',20050123171245,20030822230708,NULL,1,'0','');
INSERT INTO tblTodos VALUES (297,'/IDX/Images/pastorpete.jpg','idx0','image','title','SELF','Pastorpete (jpg)','Images::Pastorpete (jpg)','','AUTO','1',20050123171245,20030822230708,NULL,1,'0','');
INSERT INTO tblTodos VALUES (298,'/IDX/Images/photo3.jpg','idx0','image','title','SELF','Photo3 (jpg)','Images::Photo3 (jpg)','','AUTO','1',20050123171245,20030822230709,NULL,1,'0','');
INSERT INTO tblTodos VALUES (299,'/IDX/Images/photo4.jpg','idx0','image','title','SELF','Photo4 (jpg)','Images::Photo4 (jpg)','','AUTO','1',20050123171245,20030822230709,NULL,1,'0','');
INSERT INTO tblTodos VALUES (300,'/IDX/Images/pipeline.jpg','idx0','image','title','SELF','Pipeline (jpg)','Images::Pipeline (jpg)','','AUTO','1',20050123171245,20030822230709,NULL,1,'0','');
INSERT INTO tblTodos VALUES (301,'/IDX/Images/porters.jpg','idx0','image','title','SELF','Porters (jpg)','Images::Porters (jpg)','','AUTO','1',20050123171245,20030822230709,NULL,1,'0','');
INSERT INTO tblTodos VALUES (302,'/IDX/Images/redberet.jpg','idx0','image','title','SELF','Redberet (jpg)','Images::Redberet (jpg)','','AUTO','1',20050123171245,20030822230709,NULL,1,'0','');
INSERT INTO tblTodos VALUES (303,'/IDX/Images/shim.gif','idx0','image','title','SELF','Shim (gif)','Images::Shim (gif)','','AUTO','1',20050123171245,20030822230709,NULL,1,'0','');
INSERT INTO tblTodos VALUES (304,'/IDX/Images/slorc_off.gif','idx0','image','title','SELF','Slorc Off (gif)','Images::Slorc Off (gif)','','AUTO','1',20050123171245,20030822230709,NULL,1,'0','');
INSERT INTO tblTodos VALUES (305,'/IDX/Images/smallnew.gif','idx0','image','title','SELF','Smallnew (gif)','Images::Smallnew (gif)','','AUTO','1',20050123171245,20030822230710,NULL,1,'0','');
INSERT INTO tblTodos VALUES (306,'/IDX/Images/undercon.gif','idx0','image','title','SELF','Undercon (gif)','Images::Undercon (gif)','','AUTO','1',20050123171245,20030822230710,NULL,1,'0','');
INSERT INTO tblTodos VALUES (307,'/IDX/Images/DOP/Dsc00251-dop0103.jpg','idx0','image','title','SELF','Dsc00251-dop0103 (jpg)','Images::DOP::Dsc00251-dop0103 (jpg)','','AUTO','1',20050123171245,20030822230710,NULL,1,'0','');
INSERT INTO tblTodos VALUES (308,'/IDX/Images/DOP/Dsc00253-dop0103.jpg','idx0','image','title','SELF','Dsc00253-dop0103 (jpg)','Images::DOP::Dsc00253-dop0103 (jpg)','','AUTO','1',20050123171245,20030822230710,NULL,1,'0','');
INSERT INTO tblTodos VALUES (309,'/IDX/Images/DOP/Dsc00259-dop0103.jpg','idx0','image','title','SELF','Dsc00259-dop0103 (jpg)','Images::DOP::Dsc00259-dop0103 (jpg)','','AUTO','1',20050123171245,20030822230710,NULL,1,'0','');
INSERT INTO tblTodos VALUES (310,'/IDX/Images/DOP/Dsc00262-dop0103.jpg','idx0','image','title','SELF','Dsc00262-dop0103 (jpg)','Images::DOP::Dsc00262-dop0103 (jpg)','','AUTO','1',20050123171245,20030822230710,NULL,1,'0','');
INSERT INTO tblTodos VALUES (311,'/IDX/Images/Youth_leadership/Dsc00230-ylt0103.jpg','idx0','image','title','SELF','Dsc00230-ylt0103 (jpg)','Images::Youth Leadership::Dsc00230-ylt0103 (jpg)','','AUTO','1',20050123171245,20030822230711,NULL,1,'0','');
INSERT INTO tblTodos VALUES (312,'/IDX/Images/Youth_leadership/Dsc00234-ylt0103.jpg','idx0','image','title','SELF','Dsc00234-ylt0103 (jpg)','Images::Youth Leadership::Dsc00234-ylt0103 (jpg)','','AUTO','1',20050123171245,20030822230711,NULL,1,'0','');
INSERT INTO tblTodos VALUES (313,'/IDX/Images/Youth_leadership/Dsc00235-ylt0103.jpg','idx0','image','title','SELF','Dsc00235-ylt0103 (jpg)','Images::Youth Leadership::Dsc00235-ylt0103 (jpg)','','AUTO','1',20050123171245,20030822230711,NULL,1,'0','');
INSERT INTO tblTodos VALUES (314,'/IDX/Images/Youth_leadership/Dsc00240-ylt0103.jpg','idx0','image','title','SELF','Dsc00240-ylt0103 (jpg)','Images::Youth Leadership::Dsc00240-ylt0103 (jpg)','','AUTO','1',20050123171245,20030822230711,NULL,1,'0','');
INSERT INTO tblTodos VALUES (315,'/IDX/Images/Youth_leadership/Dsc00244-ylt0103.jpg','idx0','image','title','SELF','Dsc00244-ylt0103 (jpg)','Images::Youth Leadership::Dsc00244-ylt0103 (jpg)','','AUTO','1',20050123171246,20030822230711,NULL,1,'0','');
INSERT INTO tblTodos VALUES (316,'/IDX/Images/karenni/Dsc00117-kn0102.jpg','idx0','image','title','SELF','Dsc00117-kn0102 (jpg)','Images::Karenni::Dsc00117-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230711,NULL,1,'0','');
INSERT INTO tblTodos VALUES (317,'/IDX/Images/karenni/Dsc00123-kn0102.jpg','idx0','image','title','SELF','Dsc00123-kn0102 (jpg)','Images::Karenni::Dsc00123-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230712,NULL,1,'0','');
INSERT INTO tblTodos VALUES (318,'/IDX/Images/karenni/Dsc00129-kn0102.jpg','idx0','image','title','SELF','Dsc00129-kn0102 (jpg)','Images::Karenni::Dsc00129-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230712,NULL,1,'0','');
INSERT INTO tblTodos VALUES (319,'/IDX/Images/karenni/Dsc00139-kn0102.jpg','idx0','image','title','SELF','Dsc00139-kn0102 (jpg)','Images::Karenni::Dsc00139-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230712,NULL,1,'0','');
INSERT INTO tblTodos VALUES (320,'/IDX/Images/karenni/Dsc00147-kn0102.jpg','idx0','image','title','SELF','Dsc00147-kn0102 (jpg)','Images::Karenni::Dsc00147-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230712,NULL,1,'0','');
INSERT INTO tblTodos VALUES (321,'/IDX/Images/karenni/Dsc00173-kn0102.jpg','idx0','image','title','SELF','Dsc00173-kn0102 (jpg)','Images::Karenni::Dsc00173-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230712,NULL,1,'0','');
INSERT INTO tblTodos VALUES (322,'/IDX/Images/karenni/Dsc00186-kn0102.jpg','idx0','image','title','SELF','Dsc00186-kn0102 (jpg)','Images::Karenni::Dsc00186-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230712,NULL,1,'0','');
INSERT INTO tblTodos VALUES (323,'/IDX/Images/karenni/Dsc00187-kn0102.jpg','idx0','image','title','SELF','Dsc00187-kn0102 (jpg)','Images::Karenni::Dsc00187-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230712,NULL,1,'0','');
INSERT INTO tblTodos VALUES (324,'/IDX/Images/karenni/Dsc00191-kn0102.jpg','idx0','image','title','SELF','Dsc00191-kn0102 (jpg)','Images::Karenni::Dsc00191-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230713,NULL,1,'0','');
INSERT INTO tblTodos VALUES (325,'/IDX/Images/karenni/Dsc00196-kn0102.jpg','idx0','image','title','SELF','Dsc00196-kn0102 (jpg)','Images::Karenni::Dsc00196-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230713,NULL,1,'0','');
INSERT INTO tblTodos VALUES (326,'/IDX/Images/karenni/Dsc00200-kn0102.jpg','idx0','image','title','SELF','Dsc00200-kn0102 (jpg)','Images::Karenni::Dsc00200-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230713,NULL,1,'0','');
INSERT INTO tblTodos VALUES (327,'/IDX/Images/karenni/Dsc00201-kn0102.jpg','idx0','image','title','SELF','Dsc00201-kn0102 (jpg)','Images::Karenni::Dsc00201-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230713,NULL,1,'0','');
INSERT INTO tblTodos VALUES (328,'/IDX/Images/karenni/Dsc00215-kn0102.jpg','idx0','image','title','SELF','Dsc00215-kn0102 (jpg)','Images::Karenni::Dsc00215-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230713,NULL,1,'0','');
INSERT INTO tblTodos VALUES (329,'/IDX/Images/karenni/Dsc00216-kn0102.jpg','idx0','image','title','SELF','Dsc00216-kn0102 (jpg)','Images::Karenni::Dsc00216-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230713,NULL,1,'0','');
INSERT INTO tblTodos VALUES (330,'/IDX/Images/karenni/Dsc00219-kn0102.jpg','idx0','image','title','SELF','Dsc00219-kn0102 (jpg)','Images::Karenni::Dsc00219-kn0102 (jpg)','','AUTO','1',20050123171246,20030822230714,NULL,1,'0','');
INSERT INTO tblTodos VALUES (331,'/IDX/Images/karin/Dsc00302-ltk0106.jpg','idx0','image','title','SELF','Dsc00302-ltk0106 (jpg)','Images::Karin::Dsc00302-ltk0106 (jpg)','','AUTO','1',20050123171246,20030822230714,NULL,1,'0','');
INSERT INTO tblTodos VALUES (332,'/IDX/Images/karin/Dsc00305ltk0106.jpg','idx0','image','title','SELF','Dsc00305ltk0106 (jpg)','Images::Karin::Dsc00305ltk0106 (jpg)','','AUTO','1',20050123171246,20030822230714,NULL,1,'0','');
INSERT INTO tblTodos VALUES (333,'/IDX/Images/shan/Dsc00279-s0105.jpg','idx0','image','title','SELF','Dsc00279-s0105 (jpg)','Images::Shan::Dsc00279-s0105 (jpg)','','AUTO','1',20050123171246,20030822230714,NULL,1,'0','');
INSERT INTO tblTodos VALUES (334,'/IDX/Images/shan/Dsc00282-s0105.jpg','idx0','image','title','SELF','Dsc00282-s0105 (jpg)','Images::Shan::Dsc00282-s0105 (jpg)','','AUTO','1',20050123171246,20030822230714,NULL,1,'0','');
INSERT INTO tblTodos VALUES (335,'/IDX/Images/shan/Dsc00289-s0105.jpg','idx0','image','title','SELF','Dsc00289-s0105 (jpg)','Images::Shan::Dsc00289-s0105 (jpg)','','AUTO','1',20050123171246,20030822230714,NULL,1,'0','');
INSERT INTO tblTodos VALUES (336,'/IDX/Images/shan/Dsc00291-s0105.jpg','idx0','image','title','SELF','Dsc00291-s0105 (jpg)','Images::Shan::Dsc00291-s0105 (jpg)','','AUTO','1',20050123171246,20030822230715,NULL,1,'0','');
INSERT INTO tblTodos VALUES (337,'/IDX/Images/shan/Dsc00295-s0105.jpg','idx0','image','title','SELF','Dsc00295-s0105 (jpg)','Images::Shan::Dsc00295-s0105 (jpg)','','AUTO','1',20050123171247,20030822230715,NULL,1,'0','');
INSERT INTO tblTodos VALUES (338,'/IDX/Images/shan/Dsc00297-s0105.jpg','idx0','image','title','SELF','Dsc00297-s0105 (jpg)','Images::Shan::Dsc00297-s0105 (jpg)','','AUTO','1',20050123171247,20030822230715,NULL,1,'0','');
INSERT INTO tblTodos VALUES (339,'/IDX/Images/shan/Dsc00298-s0105.jpg','idx0','image','title','SELF','Dsc00298-s0105 (jpg)','Images::Shan::Dsc00298-s0105 (jpg)','','AUTO','1',20050123171247,20030822230715,NULL,1,'0','');
INSERT INTO tblTodos VALUES (340,'/IDX/Images/splash_fire_1.jpg','idx0','image','title','SELF','Splash Fire 1 (jpg)','Images::Splash Fire 1 (jpg)','','AUTO','1',20050123171247,20030822230715,NULL,1,'0','');
INSERT INTO tblTodos VALUES (341,'/IDX/Images/splash_woman2.jpg','idx0','image','title','SELF','Splash Woman2 (jpg)','Images::Splash Woman2 (jpg)','','AUTO','1',20050123171247,20030822230715,NULL,1,'0','');
INSERT INTO tblTodos VALUES (342,'/IDX/Images/splashwoman2.jpg','idx0','image','title','SELF','Splashwoman2 (jpg)','Images::Splashwoman2 (jpg)','','AUTO','1',20050123171247,20030822230716,NULL,1,'0','');
INSERT INTO tblTodos VALUES (343,'/IDX/Images/torture_victim.jpg','idx0','image','title','SELF','Torture Victim (jpg)','Images::Torture Victim (jpg)','','AUTO','1',20050123171247,20030822230716,NULL,1,'0','');
INSERT INTO tblTodos VALUES (344,'/IDX/Images/vcb.gif','idx0','image','title','SELF','Vcb (gif)','Images::Vcb (gif)','','AUTO','1',20050123171247,20030822230716,NULL,1,'0','');
INSERT INTO tblTodos VALUES (346,'/IDX/Images/woman.jpg','idx0','image','title','SELF','Woman (jpg)','Images::Woman (jpg)','','AUTO','1',20050123171247,20030822230716,NULL,1,'0','');
INSERT INTO tblTodos VALUES (347,'/IDX/Images/woman2.jpg','idx0','image','title','SELF','Woman2 (jpg)','Images::Woman2 (jpg)','','AUTO','1',20050123171247,20030822230716,NULL,1,'0','');
INSERT INTO tblTodos VALUES (348,'/IDX/Images/woodb1.jpg','idx0','image','title','SELF','Woodb1 (jpg)','Images::Woodb1 (jpg)','','AUTO','1',20050123171247,20030822230717,NULL,1,'0','');
INSERT INTO tblTodos VALUES (350,'/IDX/Images/ccbmockup.jpg','idx0','image','title','SELF','Ccbmockup (jpg)','Images::Ccbmockup (jpg)','','AUTO','1',20050123171247,20030822230717,NULL,1,'0','');
INSERT INTO tblTodos VALUES (351,'/IDX/Images/Jan03amputee.jpg','idx0','image','title','SELF','Jan03amputee (jpg)','Images::Jan03amputee (jpg)','','AUTO','1',20050123171247,20030822230717,NULL,1,'0','');
INSERT INTO tblTodos VALUES (352,'/IDX/Images/Jan03bloodpress.jpg','idx0','image','title','SELF','Jan03bloodpress (jpg)','Images::Jan03bloodpress (jpg)','','AUTO','1',20050123171247,20030822230718,NULL,1,'0','');
INSERT INTO tblTodos VALUES (353,'/IDX/Images/Jan03girl.jpg','idx0','image','title','SELF','Jan03girl (jpg)','Images::Jan03girl (jpg)','','AUTO','1',20050123171247,20030822230718,NULL,1,'0','');
INSERT INTO tblTodos VALUES (354,'/IDX/Images/Jan03glchats.jpg','idx0','image','title','SELF','Jan03glchats (jpg)','Images::Jan03glchats (jpg)','','AUTO','1',20050123171247,20030822230718,NULL,1,'0','');
INSERT INTO tblTodos VALUES (355,'/IDX/Images/Jan03nursebibles.jpg','idx0','image','title','SELF','Jan03nursebibles (jpg)','Images::Jan03nursebibles (jpg)','','AUTO','1',20050123171247,20030822230718,NULL,1,'0','');
INSERT INTO tblTodos VALUES (356,'/IDX/Images/June02Massacre1.jpg','idx0','image','title','SELF','June02Massacre1 (jpg)','Images::June02Massacre1 (jpg)','','AUTO','1',20050123171247,20030822230719,NULL,1,'0','');
INSERT INTO tblTodos VALUES (357,'/IDX/Images/June02Massacre2.jpg','idx0','image','title','SELF','June02Massacre2 (jpg)','Images::June02Massacre2 (jpg)','','AUTO','1',20050123171247,20030822230719,NULL,1,'0','');
INSERT INTO tblTodos VALUES (358,'/IDX/Images/June02Massacre3.jpg','idx0','image','title','SELF','June02Massacre3 (jpg)','Images::June02Massacre3 (jpg)','','AUTO','1',20050123171247,20030822230719,NULL,1,'0','');
INSERT INTO tblTodos VALUES (359,'/_include/header2.shtml','idx0','page','title','SELF','Header2 (shtml)','Include::Header2 (shtml)','','AUTO','1',20030822230719,20030822230719,NULL,1,'0','');
INSERT INTO tblTodos VALUES (371,'/_archive/8_8_88.htm','idx0','page','title','SELF','8 8 88 (htm)','Archive::8 8 88 (htm)','','AUTO','1',20030822230722,20030822230722,NULL,1,'0','');
INSERT INTO tblTodos VALUES (372,'/_archive/Post_slam.htm','idx0','page','title','SELF','Post Slam (htm)','Archive::Post Slam (htm)','','AUTO','1',20030822230723,20030822230723,NULL,1,'0','');
INSERT INTO tblTodos VALUES (373,'/_archive/dayof.htm','idx0','page','title','SELF','Dayof (htm)','Archive::Dayof (htm)','','AUTO','1',20030822230723,20030822230723,NULL,1,'0','');
INSERT INTO tblTodos VALUES (374,'/_archive/historic.htm','idx0','page','title','SELF','Historic (htm)','Archive::Historic (htm)','','AUTO','1',20030822230723,20030822230723,NULL,1,'0','');
INSERT INTO tblTodos VALUES (375,'/_archive/idp.htm','idx0','page','title','SELF','Idp (htm)','Archive::Idp (htm)','','AUTO','1',20030822230723,20030822230723,NULL,1,'0','');
INSERT INTO tblTodos VALUES (376,'/_archive/images.htm','idx0','page','title','SELF','Images (htm)','Archive::Images (htm)','','AUTO','1',20030822230723,20030822230723,NULL,1,'0','');
INSERT INTO tblTodos VALUES (377,'/_archive/options.htm','idx0','page','title','SELF','Options (htm)','Archive::Options (htm)','','AUTO','1',20030822230724,20030822230724,NULL,1,'0','');
INSERT INTO tblTodos VALUES (378,'/_archive/pastor.htm','idx0','page','title','SELF','Pastor (htm)','Archive::Pastor (htm)','','AUTO','1',20030822230724,20030822230724,NULL,1,'0','');
INSERT INTO tblTodos VALUES (379,'/_archive/resources.htm','idx0','page','title','SELF','Resources (htm)','Archive::Resources (htm)','','AUTO','1',20030822230725,20030822230725,NULL,1,'0','');
INSERT INTO tblTodos VALUES (380,'/_new/Jan03amputee.jpg','idx0','image','title','SELF','Jan03amputee (jpg)','New::Jan03amputee (jpg)','','AUTO','1',20030822230725,20030822230725,NULL,1,'0','');
INSERT INTO tblTodos VALUES (381,'/_new/Jan03bloodpress.jpg','idx0','image','title','SELF','Jan03bloodpress (jpg)','New::Jan03bloodpress (jpg)','','AUTO','1',20030822230725,20030822230725,NULL,1,'0','');
INSERT INTO tblTodos VALUES (382,'/_new/Jan03girl.jpg','idx0','image','title','SELF','Jan03girl (jpg)','New::Jan03girl (jpg)','','AUTO','1',20030822230726,20030822230726,NULL,1,'0','');
INSERT INTO tblTodos VALUES (383,'/_new/Jan03glchats.jpg','idx0','image','title','SELF','Jan03glchats (jpg)','New::Jan03glchats (jpg)','','AUTO','1',20030822230726,20030822230726,NULL,1,'0','');
INSERT INTO tblTodos VALUES (384,'/_new/Jan03nursebibles.jpg','idx0','image','title','SELF','Jan03nursebibles (jpg)','New::Jan03nursebibles (jpg)','','AUTO','1',20030822230726,20030822230726,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3915,'/IDX/News/Sources/src_burmanetnews.html','idx1','page','link_target','','','','','','',20061231183944,00000000000000,NULL,1,'','news_frame1');
INSERT INTO tblTodos VALUES (415,'/IDX/Contact_Us','idx0','category','title','SELF','Contact Us','Contact Us','','AUTO','1',20050123175031,20030823002516,NULL,1,'0','');
INSERT INTO tblTodos VALUES (417,'/IDX/Get_Involved','idx0','category','title','SELF','Get Involved','Get Involved','','AUTO','1',20050123175046,20030823002516,NULL,1,'0','');
INSERT INTO tblTodos VALUES (419,'/IDX/Resources','idx0','category','title','SELF','Resources','Resources','','AUTO','1',20050123184126,20030823002518,NULL,1,'0','');
INSERT INTO tblTodos VALUES (421,'/IDX','idx1','category','col_names','SELF','','Idx','','MANUAL','1',20050123174841,20030823002925,NULL,1,'0','title,description');
INSERT INTO tblTodos VALUES (429,'/IDX/News/br_update.html','idx1','Page','description','','','','BURMA ARMY ATTACKS ON VILLAGES AND IDPS IN NORTHERN KAREN STATE.','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (431,'/IDX/News/br_update.html','idx1','News','source','','','','','','',20050123161244,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (433,'/IDX/News/br_update.html','idx1','News','date','','','','','','',20050123161244,00000000000000,NULL,1,'','2002-04-22');
INSERT INTO tblTodos VALUES (435,'/IDX/News/br_update.html','idx1','News','description','','','','BURMA ARMY ATTACKS ON VILLAGES AND IDPS IN NORTHERN KAREN STATE.\r\nReport submitted by: A relief team (FBR), assisting IDPs in Papun and Nyaunglebin districts of the Northern Karen State, February- March 2002.','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (436,'/IDX/News/br_update.html','idx1','page','description','','','','__LINK__?pid=/News/br_update.php&type=idx1&cl=News&pname=description','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (439,'/IDX/News/hrr_bbc.html','idx1','News','source','','','','','','',20050123161244,00000000000000,NULL,1,'','BBC');
INSERT INTO tblTodos VALUES (441,'/IDX/News/hrr_bbc.html','idx1','News','description','','','','PI FOR CORRESPONDENT: THE FORGOTTEN PEOPLE\r\nBBC Report on the Karen:In 1948 Burma became an independent country, that same year its minority people the Karen declared themselves a separate nation - and since then have been fighting a guerrilla war against the government. ','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (442,'/IDX/News/hrr_bbc.html','idx1','Page','description','','','','PI FOR CORRESPONDENT: THE FORGOTTEN PEOPLE\r\nBBC Report on the Karen:In 1948 Burma became an independent country, that same year its minority people the Karen declared themselves a separate nation - and since then have been fighting a guerrilla war against the government. ','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (443,'/IDX/News/hrr_report_0103.html','idx1','Page','description','','','','Trip Report:   Relief Mission: Internally Displaced Karen of Northern Karen State, Burma. \r\nDecember 30, 2002 - January 20, 2003\r\n \r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (444,'/IDX/News/hrr_report_0103.html','idx1','Page','description','','','','Trip Report:   Relief Mission: Internally Displaced Karen of Northern Karen State, Burma. \r\nDecember 30, 2002 - January 20, 2003\r\n \r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (445,'/IDX/News/hrr_report_0302.html','idx1','Page','description','','','','From 24 February to 12 March 2002, a relief team , conducted a humanitarian relief mission to internally displaced Karen in the northern Karen State of Burma. Due to the attacks of the Burma Army there are over 2 million people displaced inside Burma. In the Northern Karen State alone, (Toungoo, Papun, Nyaunglebin and Thaton districts), there are now over 4,000 new internally displaced persons (IDP). \r\n\r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (447,'/IDX/News/hrr_report_0303.html','idx1','Page','description','','','','The purpose of this relief mission to the South-Eastern Shan States was to bring help, hope and love to the IDPs and villagers of this area. A joint Karen/Karenni Relief Team and a Shan (SSA) relief team conducted a brief (2 weeks), mission in March 2003.','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (449,'/IDX/News/hrr_report_0602.html','idx1','Page','description','','','','Civilians massacred, villages burned, churches destroyed, Christian pastors and a Buddhist Monk tortured, forced relocation, and over 5,000 IDPs, 1,000 of whom are in hiding and fleeing for their lives. This is the current situation in central Dooplaya, Karen State, Burma. Dooplaya district is that part of Karen State, Burma, bordering Tak and Kanchanaburi province, Thailand, to the east','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (451,'/IDX/News/hrr_report_1101.html','idx1','Page','description','','','','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mission to the internally displaced people (IDPs) in these areas. The Burma Army continues its attacks against the Karen people of Papun, Taungoo and Nyaunglebin districts (northern Karen state, Burma), destroying rice supplies, torturing and executing villagers, looting villages, relocating people by force, conducting forced labor, and terrorizing the population by the systematic laying of landmines throughout each district.\r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (453,'/IDX/News/hrr_report_lahu_0603.html','idx1','Page','description','','','','On June 5, 2003, Tak Mar UWSA-171 (based in Nakawngmu village, Mongton Township ) and Col- Soe Thiang (Burma Army) made an agreement and ordered the villagers as follows. They ordered the young boys (above 15 years old) who are living Mongton areas to enter to the UWSA. They want 4,000 people to become Wa soldiers. So they forcibly collected the villagers. The Wa army said, They will be commandos for the UWSA and SPDC. Thus, the villagers worry about being forced to join the army and they do not want to be Wa soldiers.\r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (455,'/IDX/News/hrr_training_0502.html','idx1','Page','description','','','','Ten teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by the National Democratic Front (NDF) in the Karen State of Burma. \r\n\r\nThe teams then deployed on relief missions to assist the internally displaced people (IDP) of Burma. The primary purpose of the teams is to give love, hope and emergency assistance to the over one-million ethnic IDPs fleeing attacks of the Burma Army. The teams also work to strengthen civil society through setting an example of service and cooperation. \r\n\r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (457,'/IDX/News/hrr_update_0302.html','idx1','Page','description','','','','On 3 March, 2002, the Burma Army launched an offensive against villagers and IDPs in two Northern districts of the Karen State, Papun and Nyaunglebin districts. These attacks follow the November 2001-January 2002 offensive in the same area. From Nov, 2001 to March, 2002, a total of 30 villages burned.\r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (461,'/IDX/News/index_hrr.html','idx1','Page','description','','','','Index to FBR Relief Trip reports.','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (465,'/IDX/News/index_news.html','idx1','Page','description','','','','Main Index to CCB News stories and sources.','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (467,'/IDX/News/karen_update_110101.html','idx1','Page','description','','','','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mission to the internally displaced people (IDPs) in these areas. The Burma Army continues its attacks against the Karen people of Papun, Taungoo and Nyaunglebin districts (northern Karen state, Burma), destroying rice supplies, torturing and executing villagers, looting villages, relocating people by force, conducting forced labor, and terrorizing the population by the systematic laying of landmines throughout each district. This has resulted in an increase in the numbers of internally displaced in these areas as well as a potential increase in refugees who may arrive in Thailand due to this displacement\r\n','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (469,'/IDX/News/latest_updates.html','idx1','Page','description','','','','Burma is a failed state under the rule of one of the world\'s most repressive regimes. The dictators, known as the State Peace and Development Council (SPDC), continue to oppress their people, cause over 3 million to be displaced (refugees and internally displaced), ruin their economy, perpetuate 51 years of civil war, and have helped to make Burma the world\'s second largest producer of opium and heroin. Burma is also the region\'s leader in methamphetamine production and trafficking. In addition to this, the need for Chinese assistance, (military, political and economic) for their campaign to subjugate all the people of Burma','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (471,'/IDX/News/mar02relief_report.html','idx1','Page','description','','','','FEBRUARY-MARCH 2002 \r\nGENERAL: \r\nFrom 24 February to 12 March 2002, a relief team (FBR), conducted a humanitarian relief mission to internally displaced Karen in the northern Karen State of Burma. Due to the attacks of the Burma Army there are over 2 million people displaced inside Burma. In the Northern Karen State alone, (Toungoo, Papun, Nyaunglebin and Thaton districts), there are now over 4,000 new internally displaced persons (IDP). \r\n\r\n','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (473,'/IDX/News/march02.html','idx1','Page','description','','','','Latest Reports \r\nLeadership and relief team training - May 2002 \r\n\r\nTen teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by the National Democratic Front (NDF), and facilitated by the Free Burma Rangers (FBR) from 5 to 26 May 2002 in the Karen State of Burma. \r\n\r\n','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (475,'/IDX/News/message_fbr_leader.html','idx1','Page','description','','','','A Call to Intercession and Action:\r\nThe people of Burma are in dire need of our immediate support and intervention.\r\n \r\nHere is a message from a relief team leader after a mission to the internally displaced people (IDPs) of Burma, during May- June, 2003. It is an eyewitness report from the ground and a call to prayer, thought and action. \r\n\r\n\r\n','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (477,'/IDX/News/photos_jan_03.html','idx1','Page','description','','','','Eight year old girl and her sister both wounded in 30 October 2002 Burma Army attack that left her uncle dead and three others wounded \r\n','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (479,'/IDX/News/photos_june_02.html','idx1','Page','description','','','','June 10, 2002: Internally Displaced Karen family hiding in the jungle after their home was destroyed by the Burma Army. ','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (481,'/IDX','idx1','category','bass_class','SELF?cl=category&p=bass_class&v=page','','Idx','','MANUAL','1',20050123174841,20030823111500,NULL,1,'0','');
INSERT INTO tblTodos VALUES (482,'/IDX/News','idx1','Category','bass_class','&v=news','','News','','MANUAL','',20050123180315,20030823111537,NULL,1,'0','');
INSERT INTO tblTodos VALUES (485,'/IDX/News','idx1','category','col_names','SELF','','News','','MANUAL','1',20050123180315,20030823113430,NULL,1,'0','title,date,source,description');
INSERT INTO tblTodos VALUES (492,'/IDX','idx1','category','col_sort','SELF','','Idx','','MANUAL','1',20050123174841,20030823114602,NULL,1,'0','idxSort,tdTitle,tdPageID');
INSERT INTO tblTodos VALUES (493,'/IDX/News','idx1','category','p_sort','&v=date desc','','News','','MANUAL','',20050123180315,20030823114816,NULL,1,'0','');
INSERT INTO tblTodos VALUES (494,'/IDX','idx1','News','title','','CCB: Christians Concerned for Burma','','','','',20050123174841,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (495,'/IDX','idx1','page','title','','__LINK__?pid=/idx&type=idx1&cl=News&pname=title','','','','',20050123174841,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (496,'/IDX','idx1','News','description','','','','Christians Concerned for Burma website','','',20050123174841,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (497,'/IDX','idx1','Page','description','','','','CCB Website\r\n','','',20050123174841,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (500,'/IDX/News/message_fbr_leader.html','idx1','News','date','','','','','','',20050123161245,00000000000000,NULL,1,'','2003-06-02');
INSERT INTO tblTodos VALUES (502,'/IDX/News/message_fbr_leader.html','idx1','News','description','','','','A Call to Intercession and Action:\r\nThe people of Burma are in dire need of our immediate support and intervention.\r\n \r\nHere is a message from a relief team leader after a mission to the internally displaced people (IDPs) of Burma, during May- June, 2003. It is an eyewitness report from the ground and a call to prayer, thought and action. \r\n\r\n\r\n','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (503,'/IDX/News/message_fbr_leader.html','idx1','page','description','','','','__LINK__?pid=/News/message_fbr_leader.php&type=idx1&cl=News&pname=description','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (504,'/IDX/News/message_fbr_leader.html','idx1','News','source','','','','','','',20050123161245,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (506,'/IDX/News/hrr_report_0103.html','idx1','News','source','','','','','','',20050123161244,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (508,'/IDX/News/hrr_report_0103.html','idx1','News','date','','','','','','',20050123161244,00000000000000,NULL,1,'','2003-01-20');
INSERT INTO tblTodos VALUES (510,'/IDX/News/hrr_report_0103.html','idx1','News','description','','','','Trip Report:   Relief Mission: Internally Displaced Karen of Northern Karen State, Burma. \r\nDecember 30, 2002 - January 20, 2003\r\n \r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (511,'/IDX/News/hrr_report_0103.html','idx1','page','description','','','','__LINK__?pid=/News/hrr_report_0103.php&type=idx1&cl=News&pname=description','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (512,'/IDX/News/hrr_report_0302.html','idx1','News','source','','','','','','',20050123161244,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (514,'/IDX/News/hrr_report_0302.html','idx1','News','date','','','','','','',20050123161244,00000000000000,NULL,1,'','2002-03-15');
INSERT INTO tblTodos VALUES (516,'/IDX/News/hrr_report_0302.html','idx1','News','description','','','','From 24 February to 12 March 2002, a relief team , conducted a humanitarian relief mission to internally displaced Karen in the northern Karen State of Burma. Due to the attacks of the Burma Army there are over 2 million people displaced inside Burma. In the Northern Karen State alone, (Toungoo, Papun, Nyaunglebin and Thaton districts), there are now over 4,000 new internally displaced persons (IDP). \r\n\r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (517,'/IDX/News/hrr_report_0302.html','idx1','page','description','','','','__LINK__?pid=/News/hrr_report_0302.php&type=idx1&cl=News&pname=description','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (518,'/IDX/News/hrr_bbc.html','idx1','News','date','','','','','','',20050123161244,00000000000000,NULL,1,'','2002-05-02');
INSERT INTO tblTodos VALUES (520,'/IDX/News/hrr_update_0302.html','idx1','News','date','','','','','','',20050123161244,00000000000000,NULL,1,'','2003-04-30');
INSERT INTO tblTodos VALUES (522,'/IDX/News/hrr_update_0302.html','idx1','News','description','','','','On 3 March, 2002, the Burma Army launched an offensive against villagers and IDPs in two Northern districts of the Karen State, Papun and Nyaunglebin districts. These attacks follow the November 2001-January 2002 offensive in the same area. From Nov, 2001 to March, 2002, a total of 30 villages burned.\r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (523,'/IDX/News/hrr_update_0302.html','idx1','page','description','','','','__LINK__?pid=/News/hrr_update_0302.php&type=idx1&cl=News&pname=description','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (524,'/IDX/News/hrr_update_0302.html','idx1','News','source','','','','','','',20050123161244,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (526,'/IDX/News/karen_update_110101.html','idx1','News','date','','','','','','',20050123161245,00000000000000,NULL,1,'','2001-11-01');
INSERT INTO tblTodos VALUES (528,'/IDX/News/karen_update_110101.html','idx1','News','description','','','','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mission to the internally displaced people (IDPs) in these areas. The Burma Army continues its attacks against the Karen people of Papun, Taungoo and Nyaunglebin districts (northern Karen state, Burma), destroying rice supplies, torturing and executing villagers, looting villages, relocating people by force, conducting forced labor, and terrorizing the population by the systematic laying of landmines throughout each district. This has resulted in an increase in the numbers of internally displaced in these areas as well as a potential increase in refugees who may arrive in Thailand due to this displacement\r\n','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (529,'/IDX/News/karen_update_110101.html','idx1','page','description','','','','__LINK__?pid=/News/karen_update_110101.php&type=idx1&cl=News&pname=description','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (530,'/IDX/News/karen_update_110101.html','idx1','News','source','','','','','','',20050123161245,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (532,'/IDX/News/march02.html','idx1','News','source','','','','','','',20050123161245,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (534,'/IDX/News/march02.html','idx1','News','date','','','','','','',20050123161245,00000000000000,NULL,1,'','2002-05-01');
INSERT INTO tblTodos VALUES (536,'/IDX/News/march02.html','idx1','News','description','','','','Latest Reports \r\nLeadership and relief team training - May 2002 \r\n\r\nTen teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by the National Democratic Front (NDF), and facilitated by the Free Burma Rangers (FBR) from 5 to 26 May 2002 in the Karen State of Burma. \r\n\r\n','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (537,'/IDX/News/march02.html','idx1','page','description','','','','__LINK__?pid=/News/march02.php&type=idx1&cl=News&pname=description','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (538,'/IDX/News/photos_jan_03.html','idx1','News','source','','','','','','',20050123161245,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (540,'/IDX/News/photos_jan_03.html','idx1','News','date','','','','','','',20050123161245,00000000000000,NULL,1,'','2003-01-01');
INSERT INTO tblTodos VALUES (542,'/IDX/News/photos_jan_03.html','idx1','News','description','','','','Eight year old girl and her sister both wounded in 30 October 2002 Burma Army attack that left her uncle dead and three others wounded \r\n','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (543,'/IDX/News/photos_jan_03.html','idx1','page','description','','','','__LINK__?pid=/News/photos_jan_03.php&type=idx1&cl=News&pname=description','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (544,'/IDX/News/hrr_report_0303.html','idx1','News','source','','','','','','',20050123161244,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (546,'/IDX/News/hrr_report_0303.html','idx1','News','date','','','','','','',20050123161244,00000000000000,NULL,1,'','2003-03-01');
INSERT INTO tblTodos VALUES (548,'/IDX/News/hrr_report_0602.html','idx1','News','source','','','','','','',20050123161244,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (550,'/IDX/News/hrr_report_0602.html','idx1','News','date','','','','','','',20050123161244,00000000000000,NULL,1,'','2002-06-01');
INSERT INTO tblTodos VALUES (552,'/IDX/News/hrr_report_1101.html','idx1','News','source','','','','','','',20050123161244,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (554,'/IDX/News/hrr_report_1101.html','idx1','News','date','','','','','','',20050123161244,00000000000000,NULL,1,'','2001-11-01');
INSERT INTO tblTodos VALUES (556,'/IDX/News/hrr_report_1101.html','idx1','News','description','','','','1 November 2001 \r\nThis report is a brief update on the situation in northern Karen state. It was completed after a relief mission to the internally displaced people (IDPs) in these areas. The Burma Army continues its attacks against the Karen people of Papun, Taungoo and Nyaunglebin districts (northern Karen state, Burma), destroying rice supplies, torturing and executing villagers, looting villages, relocating people by force, conducting forced labor, and terrorizing the population by the systematic laying of landmines throughout each district.\r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (557,'/IDX/News/hrr_report_1101.html','idx1','page','description','','','','__LINK__?pid=/News/hrr_report_1101.php&type=idx1&cl=News&pname=description','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (558,'/IDX/News/hrr_report_lahu_0603.html','idx1','News','source','','','','','','',20050123161244,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (560,'/IDX/News/hrr_report_lahu_0603.html','idx1','News','date','','','','','','',20050123161244,00000000000000,NULL,1,'','2003-06-30');
INSERT INTO tblTodos VALUES (562,'/IDX/News/hrr_report_lahu_0603.html','idx1','News','description','','','','On June 5, 2003, Tak Mar UWSA-171 (based in Nakawngmu village, Mongton Township ) and Col- Soe Thiang (Burma Army) made an agreement and ordered the villagers as follows. They ordered the young boys (above 15 years old) who are living Mongton areas to enter to the UWSA. They want 4,000 people to become Wa soldiers. So they forcibly collected the villagers. The Wa army said, They will be commandos for the UWSA and SPDC. Thus, the villagers worry about being forced to join the army and they do not want to be Wa soldiers.\r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (563,'/IDX/News/hrr_report_lahu_0603.html','idx1','page','description','','','','__LINK__?pid=/News/hrr_report_lahu_0603.php&type=idx1&cl=News&pname=description','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (564,'/IDX/News/hrr_training_0502.html','idx1','News','source','','','','','','',20050123161244,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (566,'/IDX/News/hrr_training_0502.html','idx1','News','date','','','','','','',20050123161244,00000000000000,NULL,1,'','2002-05-30');
INSERT INTO tblTodos VALUES (568,'/IDX/News/hrr_training_0502.html','idx1','News','description','','','','Ten teams from the Karen, Karenni, Shan, Pa-O, and Arakan ethnic groups completed leadership and relief training organized by the National Democratic Front (NDF) in the Karen State of Burma. \r\n\r\nThe teams then deployed on relief missions to assist the internally displaced people (IDP) of Burma. The primary purpose of the teams is to give love, hope and emergency assistance to the over one-million ethnic IDPs fleeing attacks of the Burma Army. The teams also work to strengthen civil society through setting an example of service and cooperation. \r\n\r\n','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (569,'/IDX/News/hrr_training_0502.html','idx1','page','description','','','','__LINK__?pid=/News/hrr_training_0502.php&type=idx1&cl=News&pname=description','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (572,'/IDX/News/index_arch.html','idx1','News','description','','','','Index of archived news articles','','',20050123161246,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (573,'/IDX/News/index_arch.html','idx1','page','description','','','','__LINK__?pid=/News/index_arch.php&type=idx1&cl=News&pname=description','','',20050123161246,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (574,'/IDX/News/mar02relief_report.html','idx1','News','source','','','','','','',20050123161245,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (576,'/IDX/News/mar02relief_report.html','idx1','News','date','','','','','','',20050123161245,00000000000000,NULL,1,'','2002-03-01');
INSERT INTO tblTodos VALUES (578,'/IDX/News/mar02relief_report.html','idx1','News','description','','','','FEBRUARY-MARCH 2002 \r\nGENERAL: \r\nFrom 24 February to 12 March 2002, a relief team (FBR), conducted a humanitarian relief mission to internally displaced Karen in the northern Karen State of Burma. Due to the attacks of the Burma Army there are over 2 million people displaced inside Burma. In the Northern Karen State alone, (Toungoo, Papun, Nyaunglebin and Thaton districts), there are now over 4,000 new internally displaced persons (IDP). \r\n\r\n','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (579,'/IDX/News/mar02relief_report.html','idx1','page','description','','','','__LINK__?pid=/News/mar02relief_report.php&type=idx1&cl=News&pname=description','','',20050123161245,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (580,'/IDX/News/photos_june_02.html','idx1','News','source','','','','','','',20050123161245,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (582,'/IDX/News/photos_june_02.html','idx1','News','date','','','','','','',20050123161245,00000000000000,NULL,1,'','2002-06-10');
INSERT INTO tblTodos VALUES (610,'/_todos3/Classes/news.cls','idx0','vclass','title','SELF','News (cls)','Todos::Classes::News (cls)','','AUTO','1',20050123171636,20030823183940,NULL,1,'0','');
INSERT INTO tblTodos VALUES (612,'/_todos3/Classes/news.cls','idx1','vclass','col_names','SELF','','Todos::Classes::News (cls)','','MANUAL','1',20050123171636,20030823184558,NULL,1,'0','title,date,source');
INSERT INTO tblTodos VALUES (613,'/_todos3/Classes/news_summary.cls','idx0','vclass','title','SELF','News Summary (cls)','Todos::Classes::News Summary (cls)','','AUTO','1',20050123171636,20030823184619,NULL,1,'0','');
INSERT INTO tblTodos VALUES (614,'/_todos3/Classes/news_summary.cls','idx1','vclass','col_names','SELF','','Todos::Classes::News Summary (cls)','','MANUAL','1',20050123171636,20030823184706,NULL,1,'0','title,date,source,description');
INSERT INTO tblTodos VALUES (615,'/IDX/News','idx1','Category','html_rec_block','','','','<table border=1>\r\n<tr class=idx_css_class>\r\n<td class=idx_disp_class>\r\n<idx_title>\r\n<td><idx_date>\r\n<tr><td colspan=2><idx_description>\r\n</td></tr>\r\n</table>','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (616,'/IDX/News','idx1','page','html_rec_block','&v=__LINK__?pid=/News/idx&type=idx1&cl=Category&pname=html_rec_block','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (627,'/_todos3/Classes/news.cls','idx1','VClass','html_rec_block','','','','\r\n<tr class=idx_css_class>\r\n<td class=idx_disp_class width=50%>\r\n<idx_title>\r\n<td><idx_date>\r\n<td>source: <idx_source>\r\n','','',20050123171636,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (631,'/_todos3/Classes/news_summary.cls','idx1','VClass','html_rec_block','','','','<table border=0>\r\n<tr class=idx_css_class>\r\n<td class=idx_disp_class width=50%>\r\n<idx_title>\r\n<td><idx_date>\r\n<td>source: <idx_source>\r\n<tr><td colspan=3><idx_description></td></tr>\r\n</table>','','',20050123171636,20030823203238,NULL,1,'','');
INSERT INTO tblTodos VALUES (635,'/IDX/News','idx1','category','title','SELF','News','News','','MANUAL','1',20050123180315,20030823212125,NULL,1,'0','');
INSERT INTO tblTodos VALUES (697,'/IDX/News/Sources/src_burmanetnews.html','idx1','News','description','','','','Providing comprehensive coverage of news and opinion on Burma from around the world. ','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (698,'/IDX/News/Sources/src_burmanetnews.html','idx1','page','description','','','','__LINK__?pid=/News/src_burmanetnews.php&type=idx1&cl=News&pname=description','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (708,'/IDX/News/Sources/src_dvb.html','idx1','News','description','','','','Democratic Voice of Burma: Daily News Coverage ','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (709,'/IDX/News/Sources/src_dvb.html','idx1','page','description','','','','__LINK__?pid=/News/src_dvb.php&type=idx1&cl=News&pname=description','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (717,'/IDX/News/Sources/src_burma_project.html','idx1','News','description','','','','Soros Foundation Burma information site.','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (718,'/IDX/News/Sources/src_burma_project.html','idx1','page','description','','','','__LINK__?pid=/News/src_burma_project.php&type=idx1&cl=News&pname=description','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (721,'/_todos3/Classes/news_sources.cls','idx0','vclass','title','SELF','News Sources (cls)','Todos::Classes::News Sources (cls)','','AUTO','1',20050123171636,20030824003020,NULL,1,'0','');
INSERT INTO tblTodos VALUES (722,'/_todos3/Classes/news_sources.cls','idx1','vclass','col_names','SELF','','Todos::Classes::News Sources (cls)','','MANUAL','1',20050123171636,20030824003057,NULL,1,'0','title');
INSERT INTO tblTodos VALUES (724,'/_todos3/Classes/news_sources.cls','idx1','VClass','html_rec_block','','','','\r\n<tr class=idx_css_class>\r\n<td class=idx_disp_class width=50%>\r\n<idx_title>\r\n','','',20050123171636,20030823203238,NULL,1,'','');
INSERT INTO tblTodos VALUES (748,'/IDX/News/rogers_7_02.html','idx1','News','source','','','','','','',20050123161247,00000000000000,NULL,1,'','Asian Wall Street Journal');
INSERT INTO tblTodos VALUES (750,'/IDX/News/rogers_7_02.html','idx1','News','date','','','','','','',20050123161247,00000000000000,NULL,1,'','2002-07-17');
INSERT INTO tblTodos VALUES (752,'/IDX/News/rogers_7_02.html','idx1','News','description','','','','By BENEDICT ROGERS\r\n\r\nIt is now well over two months since Burma\'s democracy leader Aung San Suu\r\nKyi was released from house arrest. Yet nothing has changed and, for the\r\nethnic minorities who have been fighting a 53-year struggle for freedom,\r\nthe situation has got worse. It is, according to some, the worst year for\r\nBurma\'s ethnic groups since 1997. But still the world remains almost\r\nsilent about their plight.\r\n','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (753,'/IDX/News/rogers_7_02.html','idx1','Page','description','','','','By BENEDICT ROGERS\r\n\r\nIt is now well over two months since Burma\'s democracy leader Aung San Suu\r\nKyi was released from house arrest. Yet nothing has changed and, for the\r\nethnic minorities who have been fighting a 53-year struggle for freedom,\r\nthe situation has got worse. It is, according to some, the worst year for\r\nBurma\'s ethnic groups since 1997. But still the world remains almost\r\nsilent about their plight.\r\n','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (758,'/IDX/News/rogers_04_03.html','idx1','News','source','','','','','','',20050123161247,00000000000000,NULL,1,'','CSW');
INSERT INTO tblTodos VALUES (760,'/IDX/News/rogers_04_03.html','idx1','News','date','','','','','','',20050123161247,00000000000000,NULL,1,'','2003-05-30');
INSERT INTO tblTodos VALUES (762,'/IDX/News/rogers_04_03.html','idx1','News','description','','','','The ethnic minorities in Burma are “living in constant fear; fear of when the Burmese are going to knock on the door,” and the situation in Burma is at a “critical point,” according to the General Secretary of the National Democratic Front (NDF), Zing Cung. No progress has been made in political reform or human rights, and therefore much greater international pressure is required. ','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (763,'/IDX/News/rogers_04_03.html','idx1','page','description','','','','__LINK__?pid=/News/rogers_04_03.php&type=idx1&cl=News&pname=description','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (780,'/IDX/News/hrr_report_0603.html','idx1','News','description','','','','Relief Mission: Paan District of Karen State, Burma\r\nMay 26, 2003 – June 9, 2003.  This area of Paan District is under severe oppression by the Burma Army (BA) and their proxies, the Democratic Karen Buddhist Army, (DKBA). Every village and IDP site visited, reported regular forced labor, beatings and shooting incidents by the Burma army and DKBA. One village had been recently burned down by the DKBA.\r\n','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (781,'/IDX/News/hrr_report_0603.html','idx1','page','description','','','','__LINK__?pid=/News/hrr_report_0603.php&type=idx1&cl=News&pname=description','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (783,'/IDX/News/hrr_report_0603.html','idx1','News','source','','','','','','',20050123161248,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (786,'/IDX/News/article1.html','idx1','News','title','','Asia finds its voice on Burma','','','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (787,'/IDX/News/article1.html','idx1','page','title','','__LINK__?pid=/News/99827.html&type=idx1&cl=News&pname=title','','','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (788,'/IDX/News/article1.html','idx1','News','source','','','','','','',20050123161248,00000000000000,NULL,1,'','NYT');
INSERT INTO tblTodos VALUES (790,'/IDX/News/article1.html','idx1','News','date','','','','','','',20050123161248,00000000000000,NULL,1,'','2003-06-18');
INSERT INTO tblTodos VALUES (792,'/IDX/News/article1.html','idx1','News','description','','','','After arresting the Nobel Peace Prize laureate Aung San Suu Kyi in a violent attack on her supporters late last month, Burma\'s military junta has finally reaped the broad international opprobrium it has long deserved. ','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (793,'/IDX/News/article1.html','idx1','page','description','','','','__LINK__?pid=/News/99827.html&type=idx1&cl=News&pname=description','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (794,'/IDX/News/article1.html','idx0','page','url','http://www.iht.com/articles/99827.html','','','','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (811,'/IDX/Prayer/Day_of_Prayer','idx0','category','title','SELF','Day Of Prayer','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20030824182947,NULL,1,'0','');
INSERT INTO tblTodos VALUES (814,'/IDX/News/X Paan Relief Mission wpics_files/image001.jpg','idx0','image','title','SELF','Image001 (jpg)','News::X Paan Relief Mission Wpics Files::Image001','','AUTO','1',20050123161248,20030824182955,NULL,1,'0','');
INSERT INTO tblTodos VALUES (815,'/IDX/News/X Paan Relief Mission wpics_files/image002.jpg','idx0','image','title','SELF','Image002 (jpg)','News::X Paan Relief Mission Wpics Files::Image002','','AUTO','1',20050123161248,20030824182955,NULL,1,'0','');
INSERT INTO tblTodos VALUES (816,'/IDX/News/X Paan Relief Mission wpics_files/image003.jpg','idx0','image','title','SELF','Image003 (jpg)','News::X Paan Relief Mission Wpics Files::Image003','','AUTO','1',20050123161248,20030824182955,NULL,1,'0','');
INSERT INTO tblTodos VALUES (817,'/IDX/News/X Paan Relief Mission wpics_files/image004.jpg','idx0','image','title','SELF','Image004 (jpg)','News::X Paan Relief Mission Wpics Files::Image004','','AUTO','1',20050123161248,20030824182956,NULL,1,'0','');
INSERT INTO tblTodos VALUES (818,'/IDX/News/X Paan Relief Mission wpics_files/image005.jpg','idx0','image','title','SELF','Image005 (jpg)','News::X Paan Relief Mission Wpics Files::Image005','','AUTO','1',20050123161248,20030824182956,NULL,1,'0','');
INSERT INTO tblTodos VALUES (819,'/IDX/News/X Paan Relief Mission wpics_files/image006.jpg','idx0','image','title','SELF','Image006 (jpg)','News::X Paan Relief Mission Wpics Files::Image006','','AUTO','1',20050123161248,20030824182956,NULL,1,'0','');
INSERT INTO tblTodos VALUES (820,'/IDX/News/X Paan Relief Mission wpics_files/image007.jpg','idx0','image','title','SELF','Image007 (jpg)','News::X Paan Relief Mission Wpics Files::Image007','','AUTO','1',20050123161248,20030824182956,NULL,1,'0','');
INSERT INTO tblTodos VALUES (821,'/IDX/News/X Paan Relief Mission wpics_files/image008.jpg','idx0','image','title','SELF','Image008 (jpg)','News::X Paan Relief Mission Wpics Files::Image008','','AUTO','1',20050123161248,20030824182956,NULL,1,'0','');
INSERT INTO tblTodos VALUES (822,'/IDX/News/X Paan Relief Mission wpics_files/image009.jpg','idx0','image','title','SELF','Image009 (jpg)','News::X Paan Relief Mission Wpics Files::Image009','','AUTO','1',20050123161248,20030824182956,NULL,1,'0','');
INSERT INTO tblTodos VALUES (823,'/IDX/News/X Paan Relief Mission wpics_files/image010.jpg','idx0','image','title','SELF','Image010 (jpg)','News::X Paan Relief Mission Wpics Files::Image010','','AUTO','1',20050123161248,20030824182956,NULL,1,'0','');
INSERT INTO tblTodos VALUES (824,'/IDX/Prayer/Day_of_Prayer/2003/index.shtml','idx0','index','title','SELF','Index (shtml)','Prayer::Day Of Prayer::2003::Index (shtml)','','AUTO','1',20050123171007,20030824182956,NULL,1,'0','');
INSERT INTO tblTodos VALUES (825,'/_admin/_proto/index.shtml','idx0','index','title','SELF','Index (shtml)','Admin:: Proto::Index (shtml)','','AUTO','1',20030824182956,20030824182956,NULL,1,'0','');
INSERT INTO tblTodos VALUES (826,'/IDX/Images/edit.jpg','idx0','image','title','SELF','Edit (jpg)','Images::Edit (jpg)','','AUTO','1',20050123171248,20030824182958,NULL,1,'0','');
INSERT INTO tblTodos VALUES (827,'/IDX/Images/btn_edit.gif','idx0','image','title','SELF','Btn Edit (gif)','Images::Btn Edit (gif)','','AUTO','1',20050123171248,20030824182958,NULL,1,'0','');
INSERT INTO tblTodos VALUES (828,'/IDX/Images/ltgreenbox.gif','idx0','image','title','SELF','Ltgreenbox (gif)','Images::Ltgreenbox (gif)','','AUTO','1',20050123171248,20030824182958,NULL,1,'0','');
INSERT INTO tblTodos VALUES (829,'/IDX/Your_Turn/dawson.shtml','idx0','page','title','SELF','Dawson (shtml)','Your Turn::Dawson (shtml)','','AUTO','1',20050123171503,20030824182958,NULL,1,'0','');
INSERT INTO tblTodos VALUES (834,'/IDX/Images/logo.gif','idx0','image','title','SELF','Logo (gif)','Images::Logo (gif)','','AUTO','1',20050123171248,20030825104547,NULL,1,'0','');
INSERT INTO tblTodos VALUES (838,'/_todos3/Classes/news_fbr.cls','idx0','vclass','title','SELF','News Fbr (cls)','Todos::Classes::News Fbr (cls)','','AUTO','1',20050123171636,20030826074153,NULL,1,'0','');
INSERT INTO tblTodos VALUES (839,'/_todos3/Classes/page.cls','idx0','vclass','title','SELF','Page (cls)','Todos::Classes::Page (cls)','','AUTO','1',20050123171636,20030826074154,NULL,1,'0','');
INSERT INTO tblTodos VALUES (840,'/_todos3/Classes/page.cls','idx1','vclass','col_names','SELF','','Todos::Classes::Page (cls)','','MANUAL','1',20050123171636,20030826074226,NULL,1,'0','title,description');
INSERT INTO tblTodos VALUES (841,'/_todos3/Classes/page.cls','idx1','vclass','p_sort','SELF','','Todos::Classes::Page (cls)','','MANUAL','1',20050123171636,20030826074432,NULL,1,'0','title');
INSERT INTO tblTodos VALUES (843,'/IDX/News/buttons.bmp','idx1','News','title','','test buttons','','','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (844,'/IDX/News/buttons.bmp','idx0','page','title','SELF','test buttons','','','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1174,'/IDX/News/stephen_dun.html','idx0','Page','title','SELF','Stephen Dun -- report before Congress','','','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1175,'/IDX/News/stephen_dun.html','idx1','Page','description','','','','Thank you for the opportunity to testify before the House International Relations Subcommittee on Terrorism, Nonproliferation and Human Rights and to bring this message to you and the Subcommittee Members regarding the human rights situation in Burma. ','','',20050123161248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1176,'/IDX/News/stephen_dun.html','idx1','page','type','','','','','','',20050123161248,00000000000000,NULL,1,'','News');
INSERT INTO tblTodos VALUES (1182,'/IDX/News/jungle_chicken_09_2003.html','idx0','page','title','SELF','Flight of the Jungle Chicken -- September 2003','','','','',20050123161249,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1184,'/IDX/News/images/family_w_naw_mu_gler_paw.jpg','idx1','News','title','','family_w_naw_mu_gler_paw.jpg','','','','',20050123161249,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1185,'/IDX/News/images/family_w_naw_mu_gler_paw.jpg','idx1','News','source','','','','','','',20050123161249,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (1186,'/IDX/News/images/family_w_naw_mu_gler_paw.jpg','idx0','page','title','SELF','family_w_naw_mu_gler_paw.jpg','','','','',20050123161249,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1189,'/IDX/News/hrr_report_200309.html','idx1','News','title','','2003 IDP Relief Mission Reports;  Naunglyabin, Lahu, Dooplaya, Paan','','','','',20050123180316,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1190,'/IDX/News/hrr_report_200309.html','idx1','News','source','','','','','','',20050123180316,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (1191,'/IDX/News/hrr_report_200309.html','idx1','News','date','','','','','','',20050123180316,00000000000000,NULL,1,'','2003-09-23');
INSERT INTO tblTodos VALUES (1192,'/IDX/News/hrr_report_200309.html','idx1','News','description','','','','These reports are \r\nfrom teams who were trained earlier in 2003 in a Leadership and Relief Training \r\nand then went to serve their people in the war zones of Burma.These are summaries \r\nof the reports submitted by these teams.','','',20050123180316,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1193,'/IDX/News/hrr_report_200309.html','idx0','Page','title','','Relief Missions: 2003 IDP Relief Mission Reports','','','','',20050123180316,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1196,'/IDX/News/hrr_report_200309a.htm','idx1','News','title','','Relief Mission: 09/2003 Paan And Muthraw Districts','','','','',20050123180316,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1197,'/IDX/News/hrr_report_200309a.htm','idx1','News','source','','','','','','',20050123180316,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (1198,'/IDX/News/hrr_report_200309a.htm','idx1','News','date','','','','','','',20050123180316,00000000000000,NULL,1,'','2003-09-01');
INSERT INTO tblTodos VALUES (1199,'/IDX/News/hrr_report_200309a.htm','idx1','News','description','','','','Report summaries are from three ethnic teams who completed  Leadership and Relief Training and then went to serve their people in the war zones of Burma.','','',20050123180316,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1202,'/IDX/News/hrr_report_200309.html','idx1','Page','description','','','','These reports are \r\nfrom teams who were trained earlier in 2003 in a Leadership and Relief Training \r\nand then went to serve their people in the war zones of Burma.These are summaries \r\nof the reports submitted by these teams.','','',20050123180316,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1510,'/IDX/News/hrr_report_200309.html','idx3','member_of','','/IDX/News','','','','MANUAL','418',20050123180316,20031005200614,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1511,'/IDX/News/hrr_report_200309a.htm','idx3','member_of','','/IDX/News','','','','MANUAL','418',20050123180316,20031005200621,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1515,'/IDX/News/hrr_report_200309.html','idx3','member_of','','/IDX/News','','News::Hrr Report 200309 (html)','','MANUAL','418',20050123180316,20031005200718,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1523,'/IDX/News/hrr_report_200309a.htm','idx3','member_of','','/IDX/News/idx_fbr_reports','','','','MANUAL','728',20050123183247,20031005200742,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1524,'/IDX/News/hrr_report_200309.html','idx3','member_of','','/IDX/News/idx_fbr_reports','','News::Hrr Report 200309 (html)','','MANUAL','728',20050123183247,20031005200742,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1529,'/IDX/News/hrr_report_200309.html','idx0','page','title','SELF','Hrr Report 200309 (html)','News::Hrr Report 200309 (html)','','AUTO','1',20050123180316,20031005201026,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1531,'/IDX/News/hrr_report_200309.html','idx1','News','date','','','News::Hrr Report 200309 (html)','','MANUAL','',20050123180316,20031005201121,NULL,1,'0','2003-09-23');
INSERT INTO tblTodos VALUES (1532,'/IDX/News/hrr_report_200309_lahu.html','idx3','member_of','','/IDX/News','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1534,'/IDX/News/hrr_report_200309_lahu.html','idx1','News','source','','','','','','',20050123161250,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (1535,'/IDX/News/hrr_report_200309_lahu.html','idx1','News','date','','','','','','',20050123161250,00000000000000,NULL,1,'','2003-10-02');
INSERT INTO tblTodos VALUES (1536,'/IDX/News/hrr_report_200309_lahu.html','idx1','News','description','','','','This report covers rape, narcotics, forced labor, religious persecution and other human rights violations by the Burma Army, as well as a daily mission report.','','',20050123161250,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1537,'/IDX/News/hrr_report_200309_lahu.html','idx0','page','title','SELF','Lahu Leadership and Relief Mission-Eastern Shan States September 2003','','','','',20050123161250,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1538,'/IDX/Images/lahu200309_1.bmp','idx3','member_of','','&v=','','','','','',20050123171248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1539,'/IDX/Images/lahu200309_1.bmp','idx0','Page','title','SELF','aa1','','','','',20050123171248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1540,'/IDX/Images/lahu200309_1.bmp','idx3','member_of','','/IDX/News/idx&v=','','','','','',20050123183246,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1541,'/IDX/Images','idx0','category','title','SELF','Images','Images','','AUTO','1',20050123175214,20031005210133,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1542,'/IDX/Images/burned_house_9_03.jpg','idx0','image','title','SELF','Burned House 9 03 (jpg)','Images::Burned House 9 03 (jpg)','','AUTO','1',20050123171248,20031005210138,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1543,'/IDX/Images/hrr_htee_thblu_hta_farm_house.jpg','idx0','image','title','SELF','Hrr Htee Thblu Hta Farm House (jpg)','Images::Hrr Htee Thblu Hta Farm House (jpg)','','AUTO','1',20050123171248,20031005210139,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1544,'/IDX/Images/hrr_idps_fleeing.jpg','idx0','image','title','SELF','Hrr Idps Fleeing (jpg)','Images::Hrr Idps Fleeing (jpg)','','AUTO','1',20050123171248,20031005210139,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1545,'/IDX/Images/hrr_naw_mu_kut_grave.jpg','idx0','image','title','SELF','Hrr Naw Mu Kut Grave (jpg)','Images::Hrr Naw Mu Kut Grave (jpg)','','AUTO','1',20050123171248,20031005210139,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1546,'/IDX/Images/sah_skee_wah.jpg','idx0','image','title','SELF','Sah Skee Wah (jpg)','Images::Sah Skee Wah (jpg)','','AUTO','1',20050123171248,20031005210139,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1547,'/IDX/Images','idx1','category','title','SELF','CCB Images','Images','','MANUAL','1',20050123175214,20031005210209,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1548,'/IDX/Images','idx1','category','bass_class','SELF?cl=category&p=bass_class&v=image','','Images','','MANUAL','1',20050123175214,20031005210251,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1551,'/IDX/Images/lahu200309_1.jpg','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1552,'/IDX/Images/lahu200309_1.jpg','idx0','page','title','SELF','','','','','',20050123171248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1553,'/IDX/Images/2boys_fire.jpg','idx3','member_of','','/IDX/Images','','Images::2boys Fire (jpg)','','MANUAL','1541',20050123175214,20031005212309,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1554,'/IDX/Images/6yroldburnvictim.jpg','idx3','member_of','','/IDX/Images','','Images::6yroldburnvictim (jpg)','','MANUAL','1541',20050123175214,20031005212309,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1555,'/IDX/Images/IDPfamily3.jpg','idx3','member_of','','/IDX/Images','','Images::IDPfamily3 (jpg)','','MANUAL','1541',20050123175214,20031005212309,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1556,'/IDX/Images/Jan03amputee.jpg','idx3','member_of','','/IDX/Images','','Images::Jan03amputee (jpg)','','MANUAL','1541',20050123175214,20031005212309,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1557,'/IDX/Images/Jan03bloodpress.jpg','idx3','member_of','','/IDX/Images','','Images::Jan03bloodpress (jpg)','','MANUAL','1541',20050123175214,20031005212309,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1558,'/IDX/Images/Jan03girl.jpg','idx3','member_of','','/IDX/Images','','Images::Jan03girl (jpg)','','MANUAL','1541',20050123175214,20031005212309,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1559,'/IDX/Images/Jan03glchats.jpg','idx3','member_of','','/IDX/Images','','Images::Jan03glchats (jpg)','','MANUAL','1541',20050123175214,20031005212309,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1560,'/IDX/Images/Jan03nursebibles.jpg','idx3','member_of','','/IDX/Images','','Images::Jan03nursebibles (jpg)','','MANUAL','1541',20050123175214,20031005212309,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1561,'/IDX/Images/June02Massacre1.jpg','idx3','member_of','','/IDX/Images','','Images::June02Massacre1 (jpg)','','MANUAL','1541',20050123175214,20031005212309,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1562,'/IDX/Images/June02Massacre2.jpg','idx3','member_of','','/IDX/Images','','Images::June02Massacre2 (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1563,'/IDX/Images/June02Massacre3.jpg','idx3','member_of','','/IDX/Images','','Images::June02Massacre3 (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1564,'/IDX/Images/bannersplash.jpg','idx3','member_of','','/IDX/Images','','Images::Bannersplash (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1565,'/IDX/Images/bigfire_1.jpg','idx3','member_of','','/IDX/Images','','Images::Bigfire 1 (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1566,'/IDX/Images/border1.jpg','idx3','member_of','','/IDX/Images','','Images::Border1 (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1568,'/IDX/Images/border3.jpg','idx3','member_of','','/IDX/Images','','Images::Border3 (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1569,'/IDX/Images/burned_house_9_03.jpg','idx3','member_of','','/IDX/Images','','Images::Burned House 9 03 (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1570,'/IDX/Images/burnedchurch.jpg','idx3','member_of','','/IDX/Images','','Images::Burnedchurch (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1571,'/IDX/Images/burntvillageBW.jpg','idx3','member_of','','/IDX/Images','','Images::BurntvillageBW (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1572,'/IDX/Images/ccbmockup.jpg','idx3','member_of','','/IDX/Images','','Images::Ccbmockup (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1573,'/IDX/Images/chiandao.jpg','idx3','member_of','','/IDX/Images','','Images::Chiandao (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1574,'/IDX/Images/chiandao1.jpg','idx3','member_of','','/IDX/Images','','Images::Chiandao1 (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1575,'/IDX/Images/chiandao2.jpg','idx3','member_of','','/IDX/Images','','Images::Chiandao2 (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1576,'/IDX/Images/childpraying.jpg','idx3','member_of','','/IDX/Images','','Images::Childpraying (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1577,'/IDX/Images/crutches.jpg','idx3','member_of','','/IDX/Images','','Images::Crutches (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1578,'/IDX/Images/dop2003_2.jpg','idx3','member_of','','/IDX/Images','','Images::Dop2003 2 (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1579,'/IDX/Images/edit.jpg','idx3','member_of','','/IDX/Images','','Images::Edit (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1580,'/IDX/Images/fbr_8_yr_old.jpg','idx3','member_of','','/IDX/Images','','Images::Fbr 8 Yr Old (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1581,'/IDX/Images/fbr_karen_house.jpg','idx3','member_of','','/IDX/Images','','Images::Fbr Karen House (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1582,'/IDX/Images/fbr_operating.jpg','idx3','member_of','','/IDX/Images','','Images::Fbr Operating (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1583,'/IDX/Images/fleeing.jpg','idx3','member_of','','/IDX/Images','','Images::Fleeing (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1584,'/IDX/Images/hiding.jpg','idx3','member_of','','/IDX/Images','','Images::Hiding (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1585,'/IDX/Images/hrr_htee_thblu_hta_farm_house.jpg','idx3','member_of','','/IDX/Images','','Images::Hrr Htee Thblu Hta Farm House (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1586,'/IDX/Images/hrr_idps_fleeing.jpg','idx3','member_of','','/IDX/Images','','Images::Hrr Idps Fleeing (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1587,'/IDX/Images/hrr_naw_mu_kut_grave.jpg','idx3','member_of','','/IDX/Images','','Images::Hrr Naw Mu Kut Grave (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1588,'/IDX/Images/lahu200309_1.jpg','idx3','member_of','','/IDX/Images','','','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1589,'/IDX/Images/marble.jpg','idx3','member_of','','/IDX/Images','','Images::Marble (jpg)','','MANUAL','1541',20050123175214,20031005212310,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1590,'/IDX/Images/myint.jpg','idx3','member_of','','/IDX/Images','','Images::Myint (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1591,'/IDX/Images/noleg.jpg','idx3','member_of','','/IDX/Images','','Images::Noleg (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1592,'/IDX/Images/pastorpete.jpg','idx3','member_of','','/IDX/Images','','Images::Pastorpete (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1593,'/IDX/Images/photo3.jpg','idx3','member_of','','/IDX/Images','','Images::Photo3 (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1594,'/IDX/Images/photo4.jpg','idx3','member_of','','/IDX/Images','','Images::Photo4 (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1595,'/IDX/Images/pipeline.jpg','idx3','member_of','','/IDX/Images','','Images::Pipeline (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1596,'/IDX/Images/porters.jpg','idx3','member_of','','/IDX/Images','','Images::Porters (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1597,'/IDX/Images/redberet.jpg','idx3','member_of','','/IDX/Images','','Images::Redberet (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1598,'/IDX/Images/sah_skee_wah.jpg','idx3','member_of','','/IDX/Images','','Images::Sah Skee Wah (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1599,'/IDX/Images/splash_fire_1.jpg','idx3','member_of','','/IDX/Images','','Images::Splash Fire 1 (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1600,'/IDX/Images/splash_woman2.jpg','idx3','member_of','','/IDX/Images','','Images::Splash Woman2 (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1601,'/IDX/Images/splashwoman2.jpg','idx3','member_of','','/IDX/Images','','Images::Splashwoman2 (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1602,'/IDX/Images/torture_victim.jpg','idx3','member_of','','/IDX/Images','','Images::Torture Victim (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1603,'/IDX/Images/woman.jpg','idx3','member_of','','/IDX/Images','','Images::Woman (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1604,'/IDX/Images/woman2.jpg','idx3','member_of','','/IDX/Images','','Images::Woman2 (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1605,'/IDX/Images/woodb1.jpg','idx3','member_of','','/IDX/Images','','Images::Woodb1 (jpg)','','MANUAL','1541',20050123175214,20031005212311,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1608,'/IDX/Images/banner2.gif','idx3','member_of','','/IDX/Images','','Images::Banner2 (gif)','','MANUAL','1541',20050123175214,20031005212317,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1611,'/IDX/Images/btn_edit.gif','idx3','member_of','','/IDX/Images','','Images::Btn Edit (gif)','','MANUAL','1541',20050123175214,20031005212317,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1612,'/IDX/Images/burmakidfade.gif','idx3','member_of','','/IDX/Images','','Images::Burmakidfade (gif)','','MANUAL','1541',20050123175214,20031005212317,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1613,'/IDX/Images/butn_find.gif','idx3','member_of','','/IDX/Images','','Images::Butn Find (gif)','','MANUAL','1541',20050123175214,20031005212317,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1614,'/IDX/Images/dop2003_1.gif','idx3','member_of','','/IDX/Images','','Images::Dop2003 1 (gif)','','MANUAL','1541',20050123175214,20031005212317,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1615,'/IDX/Images/fbr.gif','idx3','member_of','','/IDX/Images','','Images::Fbr (gif)','','MANUAL','1541',20050123175214,20031005212317,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1616,'/IDX/Images/fbr_logo2.gif','idx3','member_of','','/IDX/Images','','Images::Fbr Logo2 (gif)','','MANUAL','1541',20050123175214,20031005212317,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1617,'/IDX/Images/fbr_logo2_sml.gif','idx3','member_of','','/IDX/Images','','Images::Fbr Logo2 Sml (gif)','','MANUAL','1541',20050123175214,20031005212317,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1618,'/IDX/Images/fbr_sml.gif','idx3','member_of','','/IDX/Images','','Images::Fbr Sml (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1619,'/IDX/Images/flag.gif','idx3','member_of','','/IDX/Images','','Images::Flag (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1620,'/IDX/Images/flag150.gif','idx3','member_of','','/IDX/Images','','Images::Flag150 (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1621,'/IDX/Images/flagwave1.gif','idx3','member_of','','/IDX/Images','','Images::Flagwave1 (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1622,'/IDX/Images/goldarrow.gif','idx3','member_of','','/IDX/Images','','Images::Goldarrow (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1623,'/IDX/Images/icon_logo.gif','idx3','member_of','','/IDX/Images','','Images::Icon Logo (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1624,'/IDX/Images/logo.gif','idx3','member_of','','/IDX/Images','','Images::Logo (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1625,'/IDX/Images/ltgreenbox.gif','idx3','member_of','','/IDX/Images','','Images::Ltgreenbox (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1626,'/IDX/Images/shim.gif','idx3','member_of','','/IDX/Images','','Images::Shim (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1627,'/IDX/Images/slorc_off.gif','idx3','member_of','','/IDX/Images','','Images::Slorc Off (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1628,'/IDX/Images/smallnew.gif','idx3','member_of','','/IDX/Images','','Images::Smallnew (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1629,'/IDX/Images/undercon.gif','idx3','member_of','','/IDX/Images','','Images::Undercon (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1630,'/IDX/Images/vcb.gif','idx3','member_of','','/IDX/Images','','Images::Vcb (gif)','','MANUAL','1541',20050123175214,20031005212318,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1632,'/_todos3/Classes/image.cls','idx0','vclass','title','SELF','Image (cls)','Lib::Todos::Classes::Image (cls)','','AUTO','1',20050123171711,20031005212807,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1633,'/_todos3/Classes/form.cls','idx0','vclass','title','SELF','Form (cls)','Lib::Todos::Classes::Form (cls)','','AUTO','1',20050123171711,20031005212924,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1634,'/_todos3/Classes/news.cls','idx0','vclass','title','SELF','News (cls)','Lib::Todos::Classes::News (cls)','','AUTO','1',20050123171711,20031005212924,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1635,'/_todos3/Classes/news_fbr.cls','idx0','vclass','title','SELF','News Fbr (cls)','Lib::Todos::Classes::News Fbr (cls)','','AUTO','1',20050123171711,20031005212924,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1636,'/_todos3/Classes/news_sources.cls','idx0','vclass','title','SELF','News Sources (cls)','Lib::Todos::Classes::News Sources (cls)','','AUTO','1',20050123171711,20031005212924,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1637,'/_todos3/Classes/news_summary.cls','idx0','vclass','title','SELF','News Summary (cls)','Lib::Todos::Classes::News Summary (cls)','','AUTO','1',20050123171711,20031005212924,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1638,'/_todos3/Classes/page.cls','idx0','vclass','title','SELF','Page (cls)','Lib::Todos::Classes::Page (cls)','','AUTO','1',20050123171711,20031005212925,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1639,'/_todos3/Classes/product.cls','idx0','vclass','title','SELF','Product (cls)','Lib::Todos::Classes::Product (cls)','','AUTO','1',20050123171711,20031005212925,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1640,'/IDX/Images/lahu200309_2.jpg','idx3','member_of','','/images/idx&v=','','','','','',20050123171252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1641,'/IDX/Images/lahu200309_2.jpg','idx0','page','title','SELF','','','','','',20050123171252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1642,'/IDX/Images/lahu200309_3.gif','idx3','member_of','','/images/idx&v=','','','','','',20050123171252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1643,'/IDX/Images/lahu200309_3.gif','idx0','page','title','SELF','','','','','',20050123171252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1644,'/IDX/Images/lahu200309_4.jpg','idx3','member_of','','/images/idx&v=','','','','','',20050123171252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1645,'/IDX/Images/lahu200309_4.jpg','idx0','page','title','SELF','','','','','',20050123171252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1646,'/IDX/Images/lahu200309_5.jpg','idx3','member_of','','/images/idx&v=','','','','','',20050123171252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1647,'/IDX/Images/lahu200309_5.jpg','idx0','page','title','SELF','','','','','',20050123171252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1648,'/IDX/Images/lahu200309_6.jpg','idx3','member_of','','/images/idx&v=','','','','','',20050123171253,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1649,'/IDX/Images/lahu200309_6.jpg','idx0','page','title','SELF','','','','','',20050123171253,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1650,'/IDX/Images/lahu200309_5.jpg','idx3','member_of','','/images/idx&v=','','','','','',20050123171252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1651,'/IDX/Images/lahu200309_1.bmp','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1652,'/IDX/Images/lahu200309_1.bmp','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1653,'/IDX/Images/lahu200309_2.bmp','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1654,'/IDX/Images/lahu200309_2.bmp','idx0','page','title','SELF','','','','','',20050123171253,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1657,'/IDX/Images/sah_skee_wah.bmp','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1658,'/IDX/Images/sah_skee_wah.bmp','idx0','page','title','SELF','','','','','',20050123171253,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1659,'/IDX/Images/sah_skee_wah.bmp','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1660,'/IDX/Images/sah_skee_wah.bmp','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1661,'/IDX/Images/sah_skee_wah.jpg','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1662,'/IDX/Images/sah_skee_wah.jpg','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1663,'/IDX/News/joseph_pitts_statement.html','idx3','member_of','','/IDX/News','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1664,'/IDX/News/joseph_pitts_statement.html','idx1','News','title','','Statement of Congressman Joseph R. Pitts','','','','',20050123161251,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1665,'/IDX/News/joseph_pitts_statement.html','idx1','News','source','','','','','','',20050123161251,00000000000000,NULL,1,'','http://www.house.gov/pitts');
INSERT INTO tblTodos VALUES (1666,'/IDX/News/joseph_pitts_statement.html','idx1','News','date','','','','','','',20050123161251,00000000000000,NULL,1,'','2003-10-01');
INSERT INTO tblTodos VALUES (1667,'/IDX/News/joseph_pitts_statement.html','idx1','News','description','','','','Statement of Congressman Joseph R. Pitts \r\n\r\nInternational Relations Subcommittee on Terrorism, Nonproliferation and Human Rights \r\n\r\nHuman Rights in Burma: Fifteen Years Post Military Coup \r\n\r\nOctober 1, 2003\r\n\r\n','','',20050123161251,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1668,'/IDX/News/joseph_pitts_statement.html','idx0','page','title','SELF','Statement of Congressman Joseph R. Pitts','','','','',20050123161251,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1669,'/IDX/FBR/fbr_report_20031011.html','idx3','member_of','','/IDX/News','','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1670,'/IDX/FBR/fbr_report_20031011.html','idx1','News','title','','Fighting in Paan District,Karen State, Burma','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1671,'/IDX/FBR/fbr_report_20031011.html','idx1','News','source','','','','','','',20050123190409,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (1672,'/IDX/FBR/fbr_report_20031011.html','idx1','News','date','','','','','','',20050123190409,00000000000000,NULL,1,'','2003-10-11');
INSERT INTO tblTodos VALUES (1673,'/IDX/FBR/fbr_report_20031011.html','idx1','News','description','','','','Burma Army Offensive, Code Named, \"Power Over the Land\".\r\n12 Burma Army Battalions and three DKBA battalions are now attacking the KNLA 7th Brigade Headquarters on the Moei River in Paan District, Karen State Burma.','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1674,'/IDX/FBR/fbr_report_20031011.html','idx0','page','title','SELF','Fighting in Paan District,Karen State, Burma','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1701,'/IDX/News','idx3','member','','/IDX/News/src_burma_project.html','','News','','MANUAL','1',20050123183254,20031012145606,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1702,'/IDX/News','idx3','member','','/IDX/News/src_burmanetnews.html','','News','','MANUAL','1',20050123183253,20031012145606,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1703,'/IDX/News','idx3','member','','/IDX/News/src_dvb.html','','News','','MANUAL','1',20050123183254,20031012145606,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1704,'/IDX/News/IDX_sources','idx3','member','','/IDX/News/src_burma_project.html','','News','','MANUAL','1',20050123183254,20031012150313,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1705,'/IDX/News/IDX_sources','idx3','member','','/IDX/News/src_burmanetnews.html','','News','','MANUAL','1',20050123183253,20031012150313,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1706,'/IDX/News/IDX_sources','idx3','member','','/IDX/News/src_dvb.html','','News','','MANUAL','1',20050123183254,20031012150313,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1708,'/IDX/News/br_update1html','idx0','page','title','SELF','Br Update1 (html)','News::Br Update1 (html)','','AUTO','1',20050123161251,20031012152040,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1709,'/IDX/News/hrr_bbchtml','idx0','page','title','SELF','Hrr Bbc (html)','News::Hrr Bbc (html)','','AUTO','1',20050123161251,20031012152040,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1710,'/IDX/News/hrr_report_0103html','idx0','page','title','SELF','Hrr Report 0103 (html)','News::Hrr Report 0103 (html)','','AUTO','1',20050123161251,20031012152041,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1712,'/IDX/News/hrr_report_0303html','idx0','page','title','SELF','Hrr Report 0303 (html)','News::Hrr Report 0303 (html)','','AUTO','1',20050123161251,20031012152041,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1713,'/IDX/News/hrr_report_0602html','idx0','page','title','SELF','Hrr Report 0602 (html)','News::Hrr Report 0602 (html)','','AUTO','1',20050123161251,20031012152041,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1716,'/IDX/News/hrr_report_200309ahtml','idx0','page','title','SELF','Hrr Report 200309a (html)','News::Hrr Report 200309a (html)','','AUTO','1',20050123161251,20031012152041,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1717,'/IDX/News/hrr_report_lahu_0603html','idx0','page','title','SELF','Hrr Report Lahu 0603 (html)','News::Hrr Report Lahu 0603 (html)','','AUTO','1',20050123161251,20031012152041,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1720,'/IDX/News/index_hrrhtml','idx0','index','title','SELF','Index Hrr (html)','News::Index Hrr (html)','','AUTO','1',20050123161251,20031012152041,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1724,'/IDX/News/march02html','idx0','page','title','SELF','March02 (html)','News::March02 (html)','','AUTO','1',20050123161251,20031012152042,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1727,'/IDX/News/photos_june_02html','idx0','page','title','SELF','Photos June 02 (html)','News::Photos June 02 (html)','','AUTO','1',20050123161251,20031012152042,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1732,'/IDX/News/src_dvbhtml','idx0','page','title','SELF','Src Dvb (html)','News::Src Dvb (html)','','AUTO','1',20050123161251,20031012152042,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1738,'/IDX/News','idx3','member','','/IDX/News/br_update.html','','News','','MANUAL','1',20050123180315,20031012152949,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1740,'/IDX/News','idx3','member','','/IDX/FBR/fbr_report_20031011.html','','News','','MANUAL','1674',20050123190409,20031012152949,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1741,'/IDX/News','idx3','member','','/IDX/News/hrr_bbc.html','','News','','MANUAL','1',20050123180315,20031012152949,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1742,'/IDX/News','idx3','member','','/IDX/News/hrr_report_0103.html','','News','','MANUAL','1',20050123180315,20031012152949,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1743,'/IDX/News','idx3','member','','/IDX/News/hrr_report_0302.html','','News','','MANUAL','1',20050123180315,20031012152949,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1744,'/IDX/News','idx3','member','','/IDX/News/hrr_report_0303.html','','News','','MANUAL','1',20050123180315,20031012152949,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1745,'/IDX/News','idx3','member','','/IDX/News/hrr_report_0602.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1746,'/IDX/News','idx3','member','','/IDX/News/hrr_report_0603.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1747,'/IDX/News','idx3','member','','/IDX/News/hrr_report_1101.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1748,'/IDX/News','idx3','member','','/IDX/News/hrr_report_200309.html','','News','','MANUAL','1193',20050123180316,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1749,'/IDX/News','idx3','member','','/IDX/News/hrr_report_200309_lahu.html','','News','','MANUAL','1537',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1750,'/IDX/News','idx3','member','','/IDX/News/hrr_report_200309a.html','','News','','MANUAL','1',20050123180319,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1751,'/IDX/News','idx3','member','','/IDX/News/hrr_report_lahu_0603.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1752,'/IDX/News','idx3','member','','/IDX/News/hrr_training_0502.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1753,'/IDX/News','idx3','member','','/IDX/News/hrr_update_0302.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1754,'/IDX/News','idx3','member','','/IDX/News/index_hrr.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1755,'/IDX/News','idx3','member','','/IDX/News/joseph_pitts_statement.html','','News','','MANUAL','1668',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1756,'/IDX/News','idx3','member','','/IDX/News/karen_update_110101.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1757,'/IDX/News','idx3','member','','/IDX/News/latest_updates.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1758,'/IDX/News','idx3','member','','/IDX/News/mar02relief_report.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1759,'/IDX/News','idx3','member','','/IDX/News/march02.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1760,'/IDX/News','idx3','member','','/IDX/News/message_fbr_leader.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1761,'/IDX/News','idx3','member','','/IDX/News/photos_jan_03.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1762,'/IDX/News','idx3','member','','/IDX/News/photos_june_02.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1763,'/IDX/News','idx3','member','','/IDX/News/rogers_04_03.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1764,'/IDX/News','idx3','member','','/IDX/News/rogers_7_02.html','','News','','MANUAL','1',20050123180315,20031012152950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3907,'/IDX/News/Sources','idx3','member','','/IDX/News/Sources/src_fbr.html','','','','','',20050129123521,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1766,'/IDX/News/Sources','idx3','member','','/IDX/News/Sources/src_burmanetnews.html','','News::Sources','','MANUAL','1',20050123180131,20031012153000,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1767,'/IDX/News/Sources','idx3','member','','/IDX/News/Sources/src_dvb.html','','News::Sources','','MANUAL','1',20050123180131,20031012153000,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1776,'/IDX/News/Sources/src_burma_project.html','idx0','Page','title','http://www.burmaproject.org/','Burma Project','News::Sources::Src Burma Project (html)','','AUTO','',20050123161247,20031012154921,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1777,'/IDX/News/Sources/src_burmanetnews.html','idx0','page','title','http://www.burmanet.org','Burma Net News','News::Sources::Src Burmanetnews (html)','','AUTO','',20050123161247,20031012154921,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1778,'/IDX/News/Sources/src_dvb.html','idx0','page','title','http://www.dvb.no/','Democratic Voice of Burma','News::Sources::Src Dvb (html)','','AUTO','1',20050123161247,20031012154921,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1780,'/IDX/News/Sources','idx1','category','bass_class','SELF?cl=category&p=bass_class&v=news_sources','','News::Sources','','MANUAL','1',20050123180131,20031012160734,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1781,'/IDX/News/Sources','idx1','category','p_sort','SELF?cl=category&p=p_sort&v=title','','News::Sources','','MANUAL','1',20050123180131,20031012160942,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1784,'/IDX/News/hrr_bbc.html','idx0','page','title','SELF','BBC Report: THE FORGOTTEN PEOPLE','News::Hrr Bbc (html)','','AUTO','1',20050123161244,20031012163033,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1785,'/IDX/News/hrr_report_0103.html','idx0','page','title','SELF','Relief Mission: Internally Displaced Karen of Northern Karen State, Burma.','News::Hrr Report 0103 (html)','','AUTO','1',20050123161244,20031012163033,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1786,'/IDX/News/hrr_report_0302.html','idx0','page','title','SELF','RELIEF MISSION TO INTERNALLY DISPLACED PERSONS IN THE NORTHERN KAREN STATE, BURMA.','News::Hrr Report 0302 (html)','','AUTO','1',20050123161244,20031012163033,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1788,'/IDX/News/hrr_report_0602.html','idx0','page','title','SELF','SITUATION UPDATE: CENTRAL DOOPLAYA DISTRICT, KAREN STATE, BURMA, JUNE 22, 2002.','News::Hrr Report 0602 (html)','','AUTO','1',20050123161244,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1789,'/IDX/News/hrr_report_0603.html','idx0','page','title','SELF','Relief Mission: Paan District of Karen State, Burma','News::Hrr Report 0603 (html)','','AUTO','1',20050123161248,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1790,'/IDX/News/hrr_report_1101.html','idx0','page','title','SELF','Situation Report Of The Northern Karen Districts:','News::Hrr Report 1101 (html)','','AUTO','1',20050123161244,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1791,'/IDX/News/hrr_report_200309a.html','idx0','page','title','SELF','Hrr Report 200309a (html)','News::Hrr Report 200309a (html)','','AUTO','1',20050123180319,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1792,'/IDX/News/hrr_report_lahu_0603.html','idx0','page','title','SELF','LAHU Free Burma Rangers Relief mission report  JUNE 2003','News::Hrr Report Lahu 0603 (html)','','AUTO','1',20050123161244,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1793,'/IDX/News/hrr_training_0502.html','idx0','page','title','SELF','Leadership and relief team training - May 2002','News::Hrr Training 0502 (html)','','AUTO','1',20050123161244,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1794,'/IDX/News/hrr_update_0302.html','idx0','page','title','SELF','Burma Army Attacks Villages and IDPs in Northern Karen State','News::Hrr Update 0302 (html)','','AUTO','1',20050123161244,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1795,'/IDX/News/index_hrr.html','idx0','index','title','SELF','Index Hrr (html)','News::Index Hrr (html)','','AUTO','1',20050123161244,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1796,'/IDX/News/karen_update_110101.html','idx0','page','title','SELF','Situation Report Of The Northern Karen Districts:','News::Karen Update 110101 (html)','','AUTO','1',20050123161245,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1797,'/IDX/News/latest_updates.html','idx0','page','title','SELF','Burma -- an overview','News::Latest Updates (html)','','AUTO','1',20050123161245,20031012163034,NULL,1,'','');
INSERT INTO tblTodos VALUES (1798,'/IDX/News/mar02relief_report.html','idx0','page','title','SELF','Relief Trip Reports -- March 02','News::Mar02relief Report (html)','','AUTO','1',20050123161245,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1799,'/IDX/News/march02.html','idx0','page','title','SELF','Leadership and relief team training - May 2002','News::March02 (html)','','AUTO','1',20050123161245,20031012163034,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1800,'/IDX/News/message_fbr_leader.html','idx0','page','title','SELF','A Call to Intercession and Action: June 2003','News::Message Fbr Leader (html)','','AUTO','1',20050123161245,20031012163035,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1801,'/IDX/News/photos_jan_03.html','idx0','page','title','SELF','Relief Trip Mission, January 03: Photos','News::Photos Jan 03 (html)','','AUTO','1',20050123161245,20031012163035,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1802,'/IDX/News/photos_june_02.html','idx0','page','title','SELF','Photos June 02 (html)','News::Photos June 02 (html)','','AUTO','1',20050123161245,20031012163035,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1803,'/IDX/News/rogers_04_03.html','idx0','page','title','SELF','Christian Solidarity Worldwide - Visit to the Thai/Burma Border -- Rogers 04 03','News::Rogers 04 03 (html)','','AUTO','1',20050123161247,20031012163035,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1804,'/IDX/News/rogers_7_02.html','idx0','page','title','SELF','A Regime Change in Burma -- Benedict Rogers','News::Rogers 7 02 (html)','','AUTO','1',20050123161247,20031012163035,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1806,'/IDX/News/Sources/src_burma_project.html','idx1','News','title','','Burma Project -- Latest News','','','','',20050123161247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1853,'/IDX/News/hrr_report_0303.html','idx1','News','title','','Relief Mission To The South-Eastern Shan States  March 2003','','','','',20050123161244,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1860,'/IDX/News','idx3','subcat','','/IDX/News/HRR','','News','','MANUAL','1821',20050123180315,20031013095125,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1861,'/IDX/News','idx3','subcat','','/IDX/News/Sources','','News','','MANUAL','1775',20050123180315,20031013095125,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1864,'/IDX/News/hrr_report_20031013.html','idx3','member_of','','/IDX/News','','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1865,'/IDX/News/hrr_report_20031013.html','idx1','News','title','','Rape, murder and forced labor.','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1866,'/IDX/News/hrr_report_20031013.html','idx1','News','source','','','','','','',20050123180319,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (1867,'/IDX/News/hrr_report_20031013.html','idx3','member_of','','/IDX/News','','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1868,'/IDX/News/hrr_report_20031013.html','idx1','News','date','','','','','','',20050123180319,00000000000000,NULL,1,'','2003-10-13');
INSERT INTO tblTodos VALUES (1869,'/IDX/News/hrr_report_20031013.html','idx1','News','description','','','','This HRV report covers a rape and murder of a Karen woman and the used of forced labor directly related to the ongoing offensive in the eastern Dawna range near the KNLA 7th Brigade HQ.\r\n','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1870,'/IDX/News/hrr_report_20031013.html','idx0','Page','title','SELF','Rape, murder and forced labor: Pa-an district report','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1871,'/IDX/News','idx3','member','','/IDX/News/hrr_report_20031013.html','','News','','MANUAL','1870',20050123180319,20031013101402,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1872,'/IDX/News/hrr_report_20031013.html','idx3','member_of','','','','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1873,'/IDX/News/hrr_report_20031013.html','idx3','member_of','','','','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1911,'/IDX/News/hrr_report_20031013.html','idx3','member_of','','/IDX/News/HRR','','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1912,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_20031013.html','','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1913,'/IDX/News/hrr_report_20031013.html','idx1','Page','description','','','','This HRV report covers a rape and murder of a Karen woman and the used of forced labor directly related to the ongoing offensive in the eastern Dawna range near the KNLA 7th Brigade HQ.\r\n','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1914,'/IDX/News/erm_20031002.html','idx3','member_of','','/IDX/News','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1915,'/IDX/News','idx3','member','','/IDX/News/erm_20031002.html','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1916,'/IDX/News/erm_20031002.html','idx1','News','title','','Emergency Relief Mission, Pa-an District, Karen State, Burma','','','','',20050123161254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1917,'/IDX/News/erm_20031002.html','idx1','News','source','','','','','','',20050123161254,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (1918,'/IDX/News/erm_20031002.html','idx1','News','date','','','','','','',20050123161254,00000000000000,NULL,1,'','2003-10-13');
INSERT INTO tblTodos VALUES (1919,'/IDX/News/erm_20031002.html','idx1','News','description','','','','MISSION PURPOSE:\r\n\r\nTo bring emergency relief, hope, love and compassion to IDPs and villagers in the fighting area of Mae Plae To, Paan District, Karen State, Burma in September/October 2003.  Distribution of aid, presents and medicine provided by the Free Burma Rangers.','','',20050123161254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1920,'/IDX/News/erm_20031002.html','idx1','Page','keywords','','','','FBR','','',20050123161254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1921,'/IDX/News/erm_20031002.html','idx0','Page','title','SELF','Emergency Relief Mission, Paan District, Karen State, Burma','','','','',20050123161254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (1922,'/IDX/Images','idx3','member','','/IDX/Images/2boys_fire.jpg','','Images','','MANUAL','257',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1923,'/IDX/Images','idx3','member','','/IDX/Images/6yroldburnvictim.jpg','','Images','','MANUAL','258',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1924,'/IDX/Images','idx3','member','','/IDX/Images/IDPfamily3.jpg','','Images','','MANUAL','259',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1925,'/IDX/Images','idx3','member','','/IDX/Images/Jan03amputee.jpg','','Images','','MANUAL','351',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1926,'/IDX/Images','idx3','member','','/IDX/Images/Jan03bloodpress.jpg','','Images','','MANUAL','352',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1927,'/IDX/Images','idx3','member','','/IDX/Images/Jan03girl.jpg','','Images','','MANUAL','353',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1928,'/IDX/Images','idx3','member','','/IDX/Images/Jan03glchats.jpg','','Images','','MANUAL','354',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1929,'/IDX/Images','idx3','member','','/IDX/Images/Jan03nursebibles.jpg','','Images','','MANUAL','355',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1930,'/IDX/Images','idx3','member','','/IDX/Images/June02Massacre1.jpg','','Images','','MANUAL','356',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1931,'/IDX/Images','idx3','member','','/IDX/Images/June02Massacre2.jpg','','Images','','MANUAL','357',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1932,'/IDX/Images','idx3','member','','/IDX/Images/June02Massacre3.jpg','','Images','','MANUAL','358',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1933,'/IDX/Images','idx3','member','','/IDX/Images/bannersplash.jpg','','Images','','MANUAL','262',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1934,'/IDX/Images','idx3','member','','/IDX/Images/bigfire_1.jpg','','Images','','MANUAL','264',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1935,'/IDX/Images','idx3','member','','/IDX/Images/border1.jpg','','Images','','MANUAL','266',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1937,'/IDX/Images','idx3','member','','/IDX/Images/border3.jpg','','Images','','MANUAL','268',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1938,'/IDX/Images','idx3','member','','/IDX/Images/burned_house_9_03.jpg','','Images','','MANUAL','1542',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1939,'/IDX/Images','idx3','member','','/IDX/Images/burnedchurch.jpg','','Images','','MANUAL','270',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1940,'/IDX/Images','idx3','member','','/IDX/Images/burntvillageBW.jpg','','Images','','MANUAL','271',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1941,'/IDX/Images','idx3','member','','/IDX/Images/ccbmockup.jpg','','Images','','MANUAL','350',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1942,'/IDX/Images','idx3','member','','/IDX/Images/chiandao.jpg','','Images','','MANUAL','273',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1943,'/IDX/Images','idx3','member','','/IDX/Images/chiandao1.jpg','','Images','','MANUAL','274',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1944,'/IDX/Images','idx3','member','','/IDX/Images/chiandao2.jpg','','Images','','MANUAL','275',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1945,'/IDX/Images','idx3','member','','/IDX/Images/childpraying.jpg','','Images','','MANUAL','276',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1946,'/IDX/Images','idx3','member','','/IDX/Images/crutches.jpg','','Images','','MANUAL','277',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1947,'/IDX/Images','idx3','member','','/IDX/Images/dop2003_2.jpg','','Images','','MANUAL','279',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1948,'/IDX/Images','idx3','member','','/IDX/Images/edit.jpg','','Images','','MANUAL','826',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1949,'/IDX/Images','idx3','member','','/IDX/Images/fbr_8_yr_old.jpg','','Images','','MANUAL','281',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1950,'/IDX/Images','idx3','member','','/IDX/Images/fbr_karen_house.jpg','','Images','','MANUAL','282',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1951,'/IDX/Images','idx3','member','','/IDX/Images/fbr_operating.jpg','','Images','','MANUAL','285',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1952,'/IDX/Images','idx3','member','','/IDX/Images/fleeing.jpg','','Images','','MANUAL','290',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1953,'/IDX/Images','idx3','member','','/IDX/Images/hiding.jpg','','Images','','MANUAL','292',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1954,'/IDX/Images','idx3','member','','/IDX/Images/hrr_htee_thblu_hta_farm_house.jpg','','Images','','MANUAL','1543',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1955,'/IDX/Images','idx3','member','','/IDX/Images/hrr_idps_fleeing.jpg','','Images','','MANUAL','1544',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1956,'/IDX/Images','idx3','member','','/IDX/Images/hrr_naw_mu_kut_grave.jpg','','Images','','MANUAL','1545',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1957,'/IDX/Images','idx3','member','','/IDX/Images/lahu200309_1.jpg','','Images','','MANUAL','1552',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1958,'/IDX/Images','idx3','member','','/IDX/Images/lahu200309_2.jpg','','Images','','MANUAL','1641',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1959,'/IDX/Images','idx3','member','','/IDX/Images/lahu200309_4.jpg','','Images','','MANUAL','1645',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1960,'/IDX/Images','idx3','member','','/IDX/Images/lahu200309_5.jpg','','Images','','MANUAL','1647',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1961,'/IDX/Images','idx3','member','','/IDX/Images/lahu200309_6.jpg','','Images','','MANUAL','1649',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1962,'/IDX/Images','idx3','member','','/IDX/Images/marble.jpg','','Images','','MANUAL','294',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1963,'/IDX/Images','idx3','member','','/IDX/Images/myint.jpg','','Images','','MANUAL','295',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1964,'/IDX/Images','idx3','member','','/IDX/Images/noleg.jpg','','Images','','MANUAL','296',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1965,'/IDX/Images','idx3','member','','/IDX/Images/pastorpete.jpg','','Images','','MANUAL','297',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1966,'/IDX/Images','idx3','member','','/IDX/Images/photo3.jpg','','Images','','MANUAL','298',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1967,'/IDX/Images','idx3','member','','/IDX/Images/photo4.jpg','','Images','','MANUAL','299',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1968,'/IDX/Images','idx3','member','','/IDX/Images/pipeline.jpg','','Images','','MANUAL','300',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1969,'/IDX/Images','idx3','member','','/IDX/Images/porters.jpg','','Images','','MANUAL','301',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1970,'/IDX/Images','idx3','member','','/IDX/Images/redberet.jpg','','Images','','MANUAL','302',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1971,'/IDX/Images','idx3','member','','/IDX/Images/sah_skee_wah.jpg','','Images','','MANUAL','1546',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1972,'/IDX/Images','idx3','member','','/IDX/Images/splash_fire_1.jpg','','Images','','MANUAL','340',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1973,'/IDX/Images','idx3','member','','/IDX/Images/splash_woman2.jpg','','Images','','MANUAL','341',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1974,'/IDX/Images','idx3','member','','/IDX/Images/splashwoman2.jpg','','Images','','MANUAL','342',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1975,'/IDX/Images','idx3','member','','/IDX/Images/torture_victim.jpg','','Images','','MANUAL','343',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1976,'/IDX/Images','idx3','member','','/IDX/Images/woman.jpg','','Images','','MANUAL','346',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1977,'/IDX/Images','idx3','member','','/IDX/Images/woman2.jpg','','Images','','MANUAL','347',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1978,'/IDX/Images','idx3','member','','/IDX/Images/woodb1.jpg','','Images','','MANUAL','348',20050123175214,20031013210626,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1981,'/IDX/Images','idx3','member','','/IDX/Images/banner2.gif','','Images','','MANUAL','261',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1984,'/IDX/Images','idx3','member','','/IDX/Images/btn_edit.gif','','Images','','MANUAL','827',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1985,'/IDX/Images','idx3','member','','/IDX/Images/burmakidfade.gif','','Images','','MANUAL','269',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1986,'/IDX/Images','idx3','member','','/IDX/Images/butn_find.gif','','Images','','MANUAL','272',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1987,'/IDX/Images','idx3','member','','/IDX/Images/dop2003_1.gif','','Images','','MANUAL','278',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1988,'/IDX/Images','idx3','member','','/IDX/Images/fbr.gif','','Images','','MANUAL','280',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1989,'/IDX/Images','idx3','member','','/IDX/Images/fbr_logo2.gif','','Images','','MANUAL','283',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1990,'/IDX/Images','idx3','member','','/IDX/Images/fbr_logo2_sml.gif','','Images','','MANUAL','284',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1991,'/IDX/Images','idx3','member','','/IDX/Images/fbr_sml.gif','','Images','','MANUAL','286',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1992,'/IDX/Images','idx3','member','','/IDX/Images/flag.gif','','Images','','MANUAL','287',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1993,'/IDX/Images','idx3','member','','/IDX/Images/flag150.gif','','Images','','MANUAL','288',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1994,'/IDX/Images','idx3','member','','/IDX/Images/flagwave1.gif','','Images','','MANUAL','289',20050123175214,20031013210634,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1995,'/IDX/Images','idx3','member','','/IDX/Images/goldarrow.gif','','Images','','MANUAL','291',20050123175214,20031013210635,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1996,'/IDX/Images','idx3','member','','/IDX/Images/icon_logo.gif','','Images','','MANUAL','293',20050123175214,20031013210635,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1997,'/IDX/Images','idx3','member','','/IDX/Images/lahu200309_3.gif','','Images','','MANUAL','1643',20050123175214,20031013210635,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1998,'/IDX/Images','idx3','member','','/IDX/Images/logo.gif','','Images','','MANUAL','834',20050123175214,20031013210635,NULL,1,'0','');
INSERT INTO tblTodos VALUES (1999,'/IDX/Images','idx3','member','','/IDX/Images/ltgreenbox.gif','','Images','','MANUAL','828',20050123175214,20031013210635,NULL,1,'0','');
INSERT INTO tblTodos VALUES (2000,'/IDX/Images','idx3','member','','/IDX/Images/shim.gif','','Images','','MANUAL','303',20050123175214,20031013210635,NULL,1,'0','');
INSERT INTO tblTodos VALUES (2001,'/IDX/Images','idx3','member','','/IDX/Images/slorc_off.gif','','Images','','MANUAL','304',20050123175214,20031013210635,NULL,1,'0','');
INSERT INTO tblTodos VALUES (2002,'/IDX/Images','idx3','member','','/IDX/Images/smallnew.gif','','Images','','MANUAL','305',20050123175214,20031013210635,NULL,1,'0','');
INSERT INTO tblTodos VALUES (2003,'/IDX/Images','idx3','member','','/IDX/Images/undercon.gif','','Images','','MANUAL','306',20050123175214,20031013210635,NULL,1,'0','');
INSERT INTO tblTodos VALUES (2004,'/IDX/Images','idx3','member','','/IDX/Images/vcb.gif','','Images','','MANUAL','344',20050123175214,20031013210635,NULL,1,'0','');
INSERT INTO tblTodos VALUES (2122,'/IDX/Images/erm_20031002_1.jpg','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2123,'/IDX/Images','idx3','member','','/IDX/Images/erm_20031002_1.jpg','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2124,'/IDX/Images/erm_20031002_1.jpg','idx0','Page','title','SELF','erm_20031002_1','','','','',20050123171257,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2125,'/IDX/Images/erm_20031002_1.jpg','idx1','page','type','','','','','','',20050123171257,00000000000000,NULL,1,'','jpg');
INSERT INTO tblTodos VALUES (2126,'/IDX/Images/erm_20031002_1.jpg','idx1','Page','description','','','','Landmine victim being evacuated','','',20050123171257,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2127,'/IDX/Images/erm_20031002_1.jpg','idx1','Page','keywords','','','','Emergency Relief Mission, Pa-an District, Karen State, Burma.  26 September to 2 October 2003','','',20050123171257,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2128,'/IDX/Images/erm_20031002_2.jpg','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2129,'/IDX/Images','idx3','member','','/IDX/Images/erm_20031002_2.jpg','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2130,'/IDX/Images/erm_20031002_2.jpg','idx0','Page','title','SELF','erm_20031002_2','','','','',20050123171257,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2131,'/IDX/Images/erm_20031002_2.jpg','idx1','Page','description','','','','Karen IDP with newborn baby','','',20050123171257,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2132,'/IDX/Images/erm_20031002_2.jpg','idx1','Page','keywords','','','','Emergency Relief Mission, Pa-an District, Karen State, Burma.  26 September to 2 October 2003','','',20050123171257,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2133,'/IDX/Images/erm_20031002_3.jpg','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2134,'/IDX/Images','idx3','member','','/IDX/Images/erm_20031002_3.jpg','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2135,'/IDX/Images/erm_20031002_3.jpg','idx0','Page','title','SELF','erm_20031002_3','','','','',20050123171258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2136,'/IDX/Images/erm_20031002_3.jpg','idx1','page','type','','','','','','',20050123171258,00000000000000,NULL,1,'','jpg');
INSERT INTO tblTodos VALUES (2137,'/IDX/Images/erm_20031002_3.jpg','idx1','Page','description','','','','Treating IDPs','','',20050123171258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2138,'/IDX/Images/erm_20031002_3.jpg','idx1','Page','keywords','','','',' Emergency Relief Mission, Pa-an District, Karen State, Burma.  26 September to 2 October 2003','','',20050123171258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2139,'/IDX/News/prayer_request_20031013.htm','idx3','member_of','','/IDX/News','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2140,'/IDX/News','idx3','member','','/IDX/News/prayer_request_20031013.htm','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2141,'/IDX/News/prayer_request_20031013.htm','idx1','News','title','','Prayer Request: Urgent','','','','',20050123161254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2142,'/IDX/News/prayer_request_20031013.htm','idx1','News','source','','','','','','',20050123161254,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (2143,'/IDX/News/prayer_request_20031013.htm','idx1','News','date','','','','','','',20050123161254,00000000000000,NULL,1,'','2003-10-13');
INSERT INTO tblTodos VALUES (2144,'/IDX/News/prayer_request_20031013.htm','idx1','News','description','','','','The Karen in Paan district , Karen State, Burma are now under renewed attack','','',20050123161254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2145,'/IDX/News/prayer_request_20031013.htm','idx1','Page','keywords','','','','Recently, the dictators of Burma asked monks to fast and pray and to invoke help for all thier efforts.\r\nThe Karen have asked us to pray, they aknowledge they can not stop the Burma Army. We pray to the Lord for the deliverance of the Karen and to a stop to this offensive in Jesus name. We ask that the Burma Army retreats and that the spilling of blood stops on all sides. We pray for all God\'s children in Burma on every side of the conflict. Thank you for your prayers.','','',20050123161254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2147,'/IDX/News/hrr_report_200309a.html','idx1','News','title','','Emergency Relief Mission: Northern Karen State','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2148,'/IDX/News/hrr_report_200309a.html','idx1','News','source','','','','','','',20050123180319,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (2149,'/IDX/News/hrr_report_200309a.html','idx1','News','date','','','','','','',20050123180319,00000000000000,NULL,1,'','2003-09-01');
INSERT INTO tblTodos VALUES (2150,'/IDX/News/hrr_report_200309a.html','idx1','News','description','','','','NORTHERN KAREN STATE- PAAN DISTRICT September 2003','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2151,'/IDX/News/hrr_report_200309a.html','idx3','member_of','','/IDX/News/idx_fbr_reports','','','','','',20050123183247,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2153,'/IDX/News/hrr_report_200309a.html','idx3','member_of','','/IDX/News','','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2154,'/IDX/News','idx3','member','','/IDX/News/hrr_report_200309a.html','','','','','',20050123180319,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2155,'/IDX/News/erm_20031002.html','idx1','Page','description','','','','MISSION PURPOSE:\r\n\r\nTo bring emergency relief, hope, love and compassion to IDPs and villagers in the fighting area of Mae Plae To, Paan District, Karen State, Burma in September/October 2003.  Distribution of aid, presents and medicine provided by the Free Burma Rangers.','','',20050123161254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2156,'/IDX/News/list_of_senators.htm','idx3','member_of','','/IDX/News','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2157,'/IDX/News','idx3','member','','/IDX/News/list_of_senators.htm','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2158,'/IDX/News/list_of_senators.htm','idx1','News','title','','Letter to President Bush from 35 Senators','','','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2159,'/IDX/News/list_of_senators.htm','idx1','News','source','','','','','','',20050123161255,00000000000000,NULL,1,'','US Campaign for Burma');
INSERT INTO tblTodos VALUES (2160,'/IDX/News/list_of_senators.htm','idx1','News','date','','','','','','',20050123161255,00000000000000,NULL,1,'','2003-10-07');
INSERT INTO tblTodos VALUES (2161,'/IDX/News/list_of_senators.htm','idx1','News','description','','','','List of thirty-five US senators who urged  President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar\r\n','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2162,'/IDX/News/list_of_senators.htm','idx1','Page','keywords','','','','U.S. Senators urge Bush to promote democracy in Myanmar\r\n Tue Oct 7, 5:26 PM ET\r\nWASHINGTON (AFP) - Thirty-five US senators urged President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to\r\n regional security. \r\n','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2164,'/IDX/News/senators_urge_president.html','idx3','member_of','','/IDX/News','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2165,'/IDX/News','idx3','member','','/IDX/News/senators_urge_president.html','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2166,'/IDX/News/senators_urge_president.html','idx1','News','title','','U.S. Senators urge Bush to promote democracy in Myanmar','','','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2167,'/IDX/News/senators_urge_president.html','idx1','News','source','','','','','','',20050123161255,00000000000000,NULL,1,'','AFP');
INSERT INTO tblTodos VALUES (2168,'/IDX/News/senators_urge_president.html','idx1','News','date','','','','','','',20050123161255,00000000000000,NULL,1,'','2003-10-07');
INSERT INTO tblTodos VALUES (2169,'/IDX/News/senators_urge_president.html','idx1','News','description','','','','Thirty-five US senators urged President George W. Bush to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to regional security. \r\n','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2170,'/IDX/News/senators_urge_president.html','idx1','Page','keywords','','','','Thirty-five US senators urged President George W. Bush\r\n (news - web sites) to use his upcoming trip to Thailand to further the  cause of democracy in Myanmar, which they say has become a serious threat to\r\n regional security. \r\n\r\n\"The United States and all its allies -- particularly Thailand -- must\r\nsustain a full court press on the repressive junta in Rangoon to secure\r\nthe immediate and unconditional release of Burmese democracy leader Daw Aung  San Suu Kyi and her colleagues,\" said Republican Senator Mitch McConnell of\r\nKentucky, referring to Myanmar by its former name Burma.\r\n\r\n','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2171,'/IDX/News/senators_urge_president.html','idx0','page','title','SELF','U.S. Senators urge Bush to promote democracy in Myanmar','','','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2172,'/IDX/News/news_update_20031017.html','idx3','member_of','','/IDX/News','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2173,'/IDX/News','idx3','member','','/IDX/News/news_update_20031017.html','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2174,'/IDX/News/news_update_20031017.html','idx1','News','title','','Update-fighting in Paan District,Karen State and IDPs','','','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2175,'/IDX/News/news_update_20031017.html','idx1','News','source','','','','','','',20050123161255,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (2176,'/IDX/News/news_update_20031017.html','idx1','News','date','','','','','','',20050123161255,00000000000000,NULL,1,'','2003-10-17');
INSERT INTO tblTodos VALUES (2177,'/IDX/News/news_update_20031017.html','idx1','News','description','','','','On the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and are reorganizing their forces','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2178,'/IDX/News/news_update_20031017.html','idx1','Page','keywords','','','','On the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and are reorganizing their forces. The SPDC forces have now arrived on the banks of the Moei river near the KNLA 7th Brigade HQ (now abandoned). The SPDC forces suffered over 150 casualties(killed and wounded), and the KNLA have suffered 15 wounded. Over 300 prisoners are being used by the SPDC forces in this offensive, as porters and as human minesweepers. At least three verified deaths have occurred when prisoners stepped on landmines as they were forced to advance in front of the Burma Army troops. Escaped prisoners report many more deaths from other mine incidents and beatings by the Burma Army.\r\n \r\nThere are still over 1,500 IDPs (over 400 families), in the upper Mae Ple Do valley. They fled there after the SPDC began this offensive in August. Relief teams were able to reach them earlier, but at this time due to the occupying SPDC forces,it is not possible for teams to get through the SPDC lines. Relief teams will however, continue to find ways to reach the IDPs. These IDPs have remained in hiding and do not desire to go to Thailand as they hope to able to return to their farms and their rice crops which will soon be ready for harvest. They are hoping that the SPDC will retreat or will be unable to control this entire area. The KNLA do have some forces remaining in this area and are providing limited protection for these IDPs. The area is heavily mined and it is difficult for anyone to move at this time.','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2179,'/IDX/News/news_update_20031017.html','idx0','page','title','SELF','Update-fighting in Paan District,Karen State and IDPs','','','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2180,'/IDX/News/afp_20031018.html','idx3','member_of','','/IDX/News','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2181,'/IDX/News','idx3','member','','/IDX/News/afp_20031018.html','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2182,'/IDX/News/afp_20031018.html','idx1','News','title','','Bush to blast Burma over Suu Kyi','','','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2183,'/IDX/News/afp_20031018.html','idx1','News','source','','','','','','',20050123161255,00000000000000,NULL,1,'','AFP');
INSERT INTO tblTodos VALUES (2184,'/IDX/News/afp_20031018.html','idx1','News','date','','','','','','',20050123161255,00000000000000,NULL,1,'','2003-10-18');
INSERT INTO tblTodos VALUES (2185,'/IDX/News/afp_20031018.html','idx1','News','description','','','','Bangkok: Burma\'s junta faces a roasting from US President George W. Bush at next week\'s APEC leaders meetings over the continued detention of opposition leader Aung San Suu Kyi.\r\n','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2186,'/IDX/News/afp_20031018.html','idx0','page','url','http://www.theaustralian.news.com.au/common/story_page/0,5744,7592451%255E2703,00.html','Burma\'s junta faces a roasting from US President George W. Bush','','','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2187,'/IDX/News/afp_20031018.html','idx1','Page','keywords','','','','Bangkok: Burma\'s junta faces a roasting from US President George W. Bush at next week\'s APEC leaders meetings over the continued detention of opposition leader Aung San Suu Kyi.\r\n\r\nMr Bush also is expected to urge APEC leaders to do more to push for democratic reforms in Burma, which has been run for four decades by the military. \r\n\r\nMr Bush\'s National Security Adviser, Condoleezza Rice, has said the President will make clear his concern for the welfare of Ms Suu Kyi, who is under house arrest in the Burmese capital, Rangoon. \r\n\r\n\"We have been in constant contact with the UN representative about this and asking that she be visited and that we know her state,\" Dr Rice said this week. \r\n','','',20050123161255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (2906,'/IDX','idx3','member','','/IDX/News/src_dvb.html','','Idx','','AUTO','1',20050123183254,20031019185735,NULL,1,'0','');
INSERT INTO tblTodos VALUES (2911,'/IDX','idx3','member','','/IDX/News/src_burma_project.html','','Idx','','AUTO','1',20050123183254,20031019185735,NULL,1,'0','');
INSERT INTO tblTodos VALUES (2912,'/IDX','idx3','member','','/IDX/News/src_burmanetnews.html','','Idx','','AUTO','1',20050123183253,20031019185735,NULL,1,'0','');
INSERT INTO tblTodos VALUES (2914,'/IDX','idx3','member','','/IDX/News/index_hrr.html','','Idx','','AUTO','1795',20050123174841,20031019185735,NULL,1,'0','');
INSERT INTO tblTodos VALUES (2916,'/IDX','idx3','member','','/IDX/News/index_hrr.php','','Idx','','AUTO','214',20050123174841,20031019185735,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3009,'/IDX/Prayer/prayer_points.html','idx0','page','title','SELF','Prayer Points','Prayer::Prayer Points (html)','','AUTO','1',20050123171007,20031019234018,NULL,1,'','');
INSERT INTO tblTodos VALUES (3011,'/IDX/Prayer','idx0','category','title','SELF','Prayer','Prayer','','AUTO','1',20050123174940,20031019234048,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3014,'/IDX','idx0','category','title','SELF','CCB','Idx','','MANUAL','1',20050123174841,20031020125709,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3015,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_bbc.html','','News::HRR','','MANUAL','1784',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3016,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_0103.html','','News::HRR','','MANUAL','1785',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3017,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_0302.html','','News::HRR','','MANUAL','1786',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3018,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_0303.html','','News::HRR','','MANUAL','1',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3019,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_0602.html','','News::HRR','','MANUAL','1788',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3020,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_0603.html','','News::HRR','','MANUAL','1789',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3021,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_1101.html','','News::HRR','','MANUAL','1790',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3022,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_200309.html','','News::HRR','','MANUAL','1193',20050123180316,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3023,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_200309_lahu.html','','News::HRR','','MANUAL','1537',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3024,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_200309a.htm','','News::HRR','','MANUAL','1200',20050123180316,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3025,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_200309a.html','','News::HRR','','MANUAL','1791',20050123180319,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3026,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_20031013.html','','News::HRR','','MANUAL','1870',20050123180319,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3027,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_report_lahu_0603.html','','News::HRR','','MANUAL','1792',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3028,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_training_0502.html','','News::HRR','','MANUAL','1793',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3029,'/IDX/News/HRR','idx3','member','','/IDX/News/hrr_update_0302.html','','News::HRR','','MANUAL','1794',20050123180134,20031020130514,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3061,'/IDX/News/Sources','idx0','category','title','SELF','Sources','News::Sources','','AUTO','1',20050123180131,20031020173434,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3063,'/IDX/News/prayer_request_20031013.htm','idx0','page','title','SELF','Prayer Request 20031013 (htm)','News::Prayer Request 20031013 (htm)','','AUTO','1',20050123161254,20031020173621,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3064,'/IDX/News/list_of_senators.htm','idx0','page','title','SELF','List Of Senators (htm)','News::List Of Senators (htm)','','AUTO','1',20050123161255,20031020173621,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3065,'/IDX/News/hrr_report_200309a.htm','idx0','page','title','SELF','Hrr Report 200309a (htm)','News::Hrr Report 200309a (htm)','','AUTO','1',20050123180316,20031020173621,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3067,'/IDX/News','idx0','category','title','SELF','News','News','','AUTO','1',20050123180315,20031020173901,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3069,'/IDX/News/HRR','idx0','category','title','SELF','Human Rights Reports','News::HRR','','MANUAL','1',20050123180134,20031020194704,NULL,1,'0','');
INSERT INTO tblTodos VALUES (4210,'/IDX/20050214_run_for_relief.pdf','idx1','Page','description','','','','CHIANG MAl CITY\r\nRun for Relief -- March 5, 2005\r\nSign up sheet for the 2005 Run for Relief -- a benefit for the Internally Displaced People of Burma. Sponsored by Christians Concerned for Burma','','',20050214082720,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3071,'/IDX','idx3','member','','/IDX/News/br_update.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3073,'/IDX','idx3','member','','/IDX/FBR/fbr_report_20031011.html','','Idx','','AUTO','1674',20050123190409,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3074,'/IDX','idx3','member','','/IDX/News/hrr_bbc.html','','Idx','','AUTO','1784',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3075,'/IDX','idx3','member','','/IDX/News/hrr_report_0103.html','','Idx','','AUTO','1785',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3078,'/IDX','idx3','member','','/IDX/News/Sources/src_burma_project.html','','Idx','','AUTO','1776',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3079,'/IDX','idx3','member','','/IDX/News/Sources/src_burmanetnews.html','','Idx','','AUTO','1777',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3080,'/IDX','idx3','member','','/IDX/News/Sources/src_dvb.html','','Idx','','AUTO','1778',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3081,'/IDX','idx3','member','','/IDX/News/hrr_report_0302.html','','Idx','','AUTO','1786',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3082,'/IDX','idx3','member','','/IDX/News/hrr_report_0303.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3083,'/IDX','idx3','member','','/IDX/News/hrr_report_0602.html','','Idx','','AUTO','1788',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3084,'/IDX','idx3','member','','/IDX/News/hrr_report_0603.html','','Idx','','AUTO','1789',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3085,'/IDX','idx3','member','','/IDX/News/hrr_report_1101.html','','Idx','','AUTO','1790',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3086,'/IDX','idx3','member','','/IDX/News/hrr_report_200309.html','','Idx','','AUTO','1193',20050123180316,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3087,'/IDX','idx3','member','','/IDX/News/march02.html','','Idx','','AUTO','1799',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3088,'/IDX','idx3','member','','/IDX/News/hrr_report_200309_lahu.html','','Idx','','AUTO','1537',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3089,'/IDX','idx3','member','','/IDX/News/hrr_report_lahu_0603.html','','Idx','','AUTO','1792',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3090,'/IDX','idx3','member','','/IDX/News/hrr_training_0502.html','','Idx','','AUTO','1793',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3091,'/IDX','idx3','member','','/IDX/News/hrr_update_0302.html','','Idx','','AUTO','1794',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3092,'/IDX','idx3','member','','/IDX/News/joseph_pitts_statement.html','','Idx','','AUTO','1668',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3093,'/IDX','idx3','member','','/IDX/News/karen_update_110101.html','','Idx','','AUTO','1796',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3094,'/IDX','idx3','member','','/IDX/News/rogers_7_02.html','','Idx','','AUTO','1804',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3095,'/IDX','idx3','member','','/IDX/News/latest_updates.html','','Idx','','AUTO','1797',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3096,'/IDX','idx3','member','','/IDX/News/mar02relief_report.html','','Idx','','AUTO','1798',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3097,'/IDX','idx3','member','','/IDX/News/message_fbr_leader.html','','Idx','','AUTO','1800',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3098,'/IDX','idx3','member','','/IDX/News/photos_jan_03.html','','Idx','','AUTO','1801',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3099,'/IDX','idx3','member','','/IDX/News/photos_june_02.html','','Idx','','AUTO','1802',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3100,'/IDX','idx3','member','','/IDX/News/rogers_04_03.html','','Idx','','AUTO','1803',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3101,'/IDX','idx3','member','','/IDX/News/hrr_report_200309a.html','','Idx','','AUTO','1791',20050123180319,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3102,'/IDX','idx3','member','','/IDX/News/hrr_report_20031013.html','','Idx','','AUTO','1870',20050123180319,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3103,'/IDX','idx3','member','','/IDX/News/erm_20031002.html','','Idx','','AUTO','1921',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3104,'/IDX','idx3','member','','/IDX/News/prayer_request_20031013.htm','','Idx','','AUTO','3063',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3105,'/IDX','idx3','member','','/IDX/News/list_of_senators.htm','','Idx','','AUTO','3064',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3106,'/IDX','idx3','member','','/IDX/News/hrr_report_200309a.htm','','Idx','','AUTO','3065',20050123180316,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3107,'/IDX','idx3','member','','/IDX/News/senators_urge_president.html','','Idx','','AUTO','2171',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3108,'/IDX','idx3','member','','/IDX/News/news_update_20031017.html','','Idx','','AUTO','2179',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3109,'/IDX','idx3','member','','/IDX/News/afp_20031018.html','','Idx','','AUTO','2186',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3110,'/IDX','idx3','member','','/IDX/FBR/march02.html','','Idx','','AUTO','3060',20050123183446,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3111,'/IDX','idx3','member','','/IDX/FBR/fbr_update_0302.html','','Idx','','AUTO','3058',20050123183446,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3112,'/IDX','idx3','member','','/IDX/FBR/mar02relief_report.html','','Idx','','AUTO','3059',20050123183446,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3113,'/IDX','idx3','member','','/IDX/FBR/fbr_report_0302.html','','Idx','','AUTO','3054',20050123183446,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3114,'/IDX','idx3','member','','/IDX/FBR/fbr_report_0602.html','','Idx','','AUTO','3056',20050123183446,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3115,'/IDX','idx3','member','','/IDX/FBR/fbr_report_0303.html','','Idx','','AUTO','3055',20050123183446,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3116,'/IDX','idx3','member','','/IDX/FBR/images/jan03captions.html','','Idx','','AUTO','1',20050123183446,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3117,'/IDX','idx3','member','','/IDX/FBR/fbr_bbc.html','','Idx','','AUTO','3052',20050123183445,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3118,'/IDX','idx3','member','','/IDX/FBR/fbr_report_0103.html','','Idx','','AUTO','3053',20050123183446,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3119,'/IDX','idx3','member','','/IDX/FBR/fbr_training_0502.html','','Idx','','AUTO','3057',20050123183446,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3120,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','Idx','','AUTO','243',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3121,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','Idx','','AUTO','244',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3122,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/idp_quotes.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3123,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/links.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3124,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/medical.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3125,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3126,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/paw_htoo.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3127,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3128,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/DOP_2001.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3129,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/aungsang.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3131,'/IDX','idx3','member','','/IDX/Prayer/prayer_points.html','','Idx','','AUTO','3009',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3132,'/IDX','idx3','member','','/IDX/Resources/idp.html','','Idx','','AUTO','1',20050123185130,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3133,'/IDX','idx3','member','','/IDX/Resources/8_8_88.html','','Idx','','AUTO','1',20050123185130,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3134,'/IDX','idx3','member','','/IDX/Resources/wa_narcotics.html','','Idx','','AUTO','1',20050123185131,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3135,'/IDX','idx3','member','','/IDX/Resources/burma_china.html','','Idx','','AUTO','1',20050123185130,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (4233,'/IDX/News/hrr_bbc.html','idx3','member_of','','/IDX/Resources/Articles','','','','','',20050216095000,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3137,'/IDX','idx3','member','','/IDX/Resources/Links/index.html','','Idx','','AUTO','1',20050124220230,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3138,'/IDX','idx3','member','','/IDX/Resources/resources.html','','Idx','','AUTO','1',20050123184040,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3139,'/IDX','idx3','member','','/IDX/Resources/no_sanctuary.html','','Idx','','AUTO','1',20050123185131,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3140,'/IDX','idx3','member','','/IDX/Resources/idp_quotes.html','','Idx','','AUTO','1',20050123185131,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3141,'/IDX','idx3','member','','/images/jan03captions.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3143,'/IDX','idx3','member','','/IDX/Your_Turn/dawson.html','','Idx','','AUTO','1',20050123174841,20031020224846,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3145,'/IDX','idx3','member','','/IDX/Your_Turn/prayer.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3146,'/IDX','idx3','member','','/IDX/Your_Turn/sarah.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3148,'/IDX','idx3','member','','/IDX/Contact_Us/guest_log.html','','Idx','','AUTO','1',20050123183636,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3149,'/IDX','idx3','member','','/IDX/Contact_Us/guest_book.html','','Idx','','AUTO','1',20050123183636,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3150,'/IDX','idx3','member','','/IDX/Contact_Us/contact_information.html','','Idx','','AUTO','1',20050123183636,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3152,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','Idx','','AUTO','243',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3153,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','Idx','','AUTO','244',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3154,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/idp_quotes.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3155,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/links.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3156,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/medical.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3157,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3158,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/paw_htoo.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3159,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3160,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/DOP_2001.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3161,'/IDX','idx3','member','','/Prayer/Day_of_Prayer/2001/aungsang.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3162,'/IDX','idx3','member','','/top.html','','Idx','','AUTO','1',20050123174841,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3165,'/IDX','idx3','member','','/IDX/Get_Involved/get_involved.html','','Idx','','AUTO','1',20050123183706,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3166,'/IDX','idx3','member','','/IDX/Get_Involved/guest_book.html','','Idx','','AUTO','1',20050123183706,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3167,'/IDX','idx3','member','','/IDX/Get_Involved/letter_to_congress.html','','Idx','','AUTO','1',20050123183706,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3168,'/IDX','idx3','member','','/IDX/Get_Involved/good_life_club.html','','Idx','','AUTO','1',20050123183706,20031020224847,NULL,1,'0','');
INSERT INTO tblTodos VALUES (4209,'/IDX/20050214_run_for_relief.pdf','idx0','page','title','/IDX/20050214_run_for_relief.pdf','Run For Relief (pdf)','','','','',20050214082500,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3171,'/IDX/News','idx3','member','','/IDX/News/br_update.html','','News','','AUTO','1',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3173,'/IDX/News','idx3','member','','/IDX/FBR/fbr_report_20031011.html','','News','','AUTO','1674',20050123190409,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3174,'/IDX/News','idx3','member','','/IDX/News/hrr_bbc.html','','News','','AUTO','1784',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3175,'/IDX/News','idx3','member','','/IDX/News/hrr_report_0103.html','','News','','AUTO','1785',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3178,'/IDX/News','idx3','member','','/IDX/News/Sources/src_burma_project.html','','News','','AUTO','1776',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3179,'/IDX/News','idx3','member','','/IDX/News/Sources/src_burmanetnews.html','','News','','AUTO','1777',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3180,'/IDX/News','idx3','member','','/IDX/News/Sources/src_dvb.html','','News','','AUTO','1778',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3181,'/IDX/News','idx3','member','','/IDX/News/hrr_report_0302.html','','News','','AUTO','1786',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3182,'/IDX/News','idx3','member','','/IDX/News/hrr_report_0303.html','','News','','AUTO','1',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3183,'/IDX/News','idx3','member','','/IDX/News/hrr_report_0602.html','','News','','AUTO','1788',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3184,'/IDX/News','idx3','member','','/IDX/News/hrr_report_0603.html','','News','','AUTO','1789',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3185,'/IDX/News','idx3','member','','/IDX/News/hrr_report_1101.html','','News','','AUTO','1790',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3186,'/IDX/News','idx3','member','','/IDX/News/hrr_report_200309.html','','News','','AUTO','1193',20050123180316,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3187,'/IDX/News','idx3','member','','/IDX/News/march02.html','','News','','AUTO','1799',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3188,'/IDX/News','idx3','member','','/IDX/News/hrr_report_200309_lahu.html','','News','','AUTO','1537',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3189,'/IDX/News','idx3','member','','/IDX/News/hrr_report_lahu_0603.html','','News','','AUTO','1792',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3190,'/IDX/News','idx3','member','','/IDX/News/hrr_training_0502.html','','News','','AUTO','1793',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3191,'/IDX/News','idx3','member','','/IDX/News/hrr_update_0302.html','','News','','AUTO','1794',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3192,'/IDX/News','idx3','member','','/IDX/News/joseph_pitts_statement.html','','News','','AUTO','1668',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3193,'/IDX/News','idx3','member','','/IDX/News/karen_update_110101.html','','News','','AUTO','1796',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3194,'/IDX/News','idx3','member','','/IDX/News/rogers_7_02.html','','News','','AUTO','1804',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3195,'/IDX/News','idx3','member','','/IDX/News/latest_updates.html','','News','','AUTO','1797',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3196,'/IDX/News','idx3','member','','/IDX/News/mar02relief_report.html','','News','','AUTO','1798',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3197,'/IDX/News','idx3','member','','/IDX/News/message_fbr_leader.html','','News','','AUTO','1800',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3198,'/IDX/News','idx3','member','','/IDX/News/photos_jan_03.html','','News','','AUTO','1801',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3199,'/IDX/News','idx3','member','','/IDX/News/photos_june_02.html','','News','','AUTO','1802',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3200,'/IDX/News','idx3','member','','/IDX/News/rogers_04_03.html','','News','','AUTO','1803',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3201,'/IDX/News','idx3','member','','/IDX/News/hrr_report_200309a.html','','News','','AUTO','1791',20050123180319,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3202,'/IDX/News','idx3','member','','/IDX/News/hrr_report_20031013.html','','News','','AUTO','1870',20050123180319,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3203,'/IDX/News','idx3','member','','/IDX/News/erm_20031002.html','','News','','AUTO','1921',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3204,'/IDX/News','idx3','member','','/IDX/News/prayer_request_20031013.htm','','News','','AUTO','3063',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3205,'/IDX/News','idx3','member','','/IDX/News/list_of_senators.htm','','News','','AUTO','3064',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3206,'/IDX/News','idx3','member','','/IDX/News/hrr_report_200309a.htm','','News','','AUTO','3065',20050123180316,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3207,'/IDX/News','idx3','member','','/IDX/News/senators_urge_president.html','','News','','AUTO','2171',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3208,'/IDX/News','idx3','member','','/IDX/News/news_update_20031017.html','','News','','AUTO','2179',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3209,'/IDX/News','idx3','member','','/IDX/News/afp_20031018.html','','News','','AUTO','2186',20050123180315,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3906,'/IDX/News/Sources/src_fbr.html','idx3','member_of','','/IDX/News/Sources','','','','','',20050129123521,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3211,'/IDX/News/Sources','idx3','member','','/IDX/News/Sources/src_burmanetnews.html','','News::Sources','','AUTO','1777',20050123180131,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3212,'/IDX/News/Sources','idx3','member','','/IDX/News/Sources/src_dvb.html','','News::Sources','','AUTO','1778',20050123180131,20031020224848,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3223,'/IDX/Prayer/Day_of_Prayer/2003','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','Prayer::Day Of Prayer::2003::Idx','','AUTO','243',20050123175001,20031020224849,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3224,'/IDX/Prayer/Day_of_Prayer/2003','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','Prayer::Day Of Prayer::2003::Idx','','AUTO','244',20050123175001,20031020224849,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3225,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/idp_quotes.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224849,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3226,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/links.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224849,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3227,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/medical.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224849,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3228,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224849,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3229,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/paw_htoo.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224849,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3230,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224849,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3231,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/DOP_2001.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224849,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3232,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/aungsang.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224849,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3233,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','Prayer::Day Of Prayer','','AUTO','243',20050123175001,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3234,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','Prayer::Day Of Prayer','','AUTO','244',20050123175001,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3235,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/idp_quotes.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3236,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/links.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3237,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/medical.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3238,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3239,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/paw_htoo.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3240,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3241,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/DOP_2001.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3242,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/aungsang.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3243,'/IDX/Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','Prayer','','AUTO','243',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3244,'/IDX/Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','Prayer','','AUTO','244',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3245,'/IDX/Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/idp_quotes.html','','Prayer','','AUTO','1',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3246,'/IDX/Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/links.html','','Prayer','','AUTO','1',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3247,'/IDX/Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/medical.html','','Prayer','','AUTO','1',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3248,'/IDX/Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','Prayer','','AUTO','1',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3249,'/IDX/Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/paw_htoo.html','','Prayer','','AUTO','1',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3250,'/IDX/Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','Prayer','','AUTO','1',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3251,'/IDX/Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/DOP_2001.html','','Prayer','','AUTO','1',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3252,'/IDX/Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/aungsang.html','','Prayer','','AUTO','1',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3254,'/IDX/Prayer','idx3','member','','/IDX/Prayer/prayer_points.html','','Prayer','','AUTO','3009',20050123174940,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3255,'/IDX/Resources','idx3','member','','/IDX/Resources/idp.html','','Resources','','AUTO','1',20050123185130,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3256,'/IDX/Resources','idx3','member','','/IDX/Resources/8_8_88.html','','Resources','','AUTO','1',20050123185130,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3257,'/IDX/Resources','idx3','member','','/IDX/Resources/wa_narcotics.html','','Resources','','AUTO','1',20050123185131,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3258,'/IDX/Resources','idx3','member','','/IDX/Resources/burma_china.html','','Resources','','AUTO','1',20050123185130,20031020224850,NULL,1,'0','');
INSERT INTO tblTodos VALUES (4154,'/IDX/Your_Turn','idx3','member','','/IDX/Your_Turn/20050207_Woman_with_Red_Scarf.htm','','','','','',20050208082901,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3260,'/IDX/Resources','idx3','member','','/IDX/Resources/Links/index.html','','Resources','','AUTO','1',20050124220230,20031020224851,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3261,'/IDX/Resources','idx3','member','','/IDX/Resources/resources.html','','Resources','','AUTO','1',20050123184126,20031020224851,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3262,'/IDX/Resources','idx3','member','','/IDX/Resources/no_sanctuary.html','','Resources','','AUTO','1',20050123185131,20031020224851,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3263,'/IDX/Resources','idx3','member','','/IDX/Resources/idp_quotes.html','','Resources','','AUTO','1',20050123185131,20031020224851,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3264,'/IDX/Images','idx3','member','','/images/jan03captions.html','','Images','','AUTO','1',20050123175214,20031020224851,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3715,'/IDX','idx3','member','','<NEW_PAGE_NAME>','','','','','',20050124164355,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3714,'<NEW_PAGE_NAME>','idx3','member_of','','/IDX','','','','','',20050124164355,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3270,'/IDX/Contact_Us','idx3','member','','/IDX/Contact_Us/guest_log.html','','Contact Us','','AUTO','1',20050123183636,20031020224851,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3271,'/IDX/Contact_Us','idx3','member','','/IDX/Contact_Us/guest_book.html','','Contact Us','','AUTO','1',20050123183636,20031020224851,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3272,'/IDX/Contact_Us','idx3','member','','/IDX/Contact_Us/contact_information.html','','Contact Us','','AUTO','1',20050123183636,20031020224851,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3273,'/IDX/Prayer/Day_of_Prayer/2003','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','Prayer::Day Of Prayer::2003::Idx','','AUTO','243',20050123175001,20031020224851,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3274,'/IDX/Prayer/Day_of_Prayer/2003','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','Prayer::Day Of Prayer::2003::Idx','','AUTO','244',20050123175001,20031020224851,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3275,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/idp_quotes.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3276,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/links.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3277,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/medical.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3278,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3279,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/paw_htoo.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3280,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3281,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/DOP_2001.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3282,'/IDX/Prayer/Day_of_Prayer/2001','idx3','member','','/Prayer/Day_of_Prayer/2001/aungsang.html','','Prayer::Day Of Prayer::2001::Idx','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3283,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','Prayer::Day Of Prayer','','AUTO','243',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3284,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','Prayer::Day Of Prayer','','AUTO','244',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3285,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/idp_quotes.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3286,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/links.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3287,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/medical.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3288,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/no_sanctuary.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3289,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/paw_htoo.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3290,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/wa_narcotics.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3291,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/DOP_2001.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3292,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/Prayer/Day_of_Prayer/2001/aungsang.html','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3293,'/IDX/Get_Involved','idx3','member','','/IDX/Get_Involved/get_involved.html','','Get Involved','','AUTO','1',20050123183706,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3294,'/IDX/Get_Involved','idx3','member','','/IDX/Get_Involved/guest_book.html','','Get Involved','','AUTO','1',20050123183706,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3295,'/IDX/Get_Involved','idx3','member','','/IDX/Get_Involved/letter_to_congress.html','','Get Involved','','AUTO','1',20050123183706,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3296,'/IDX/Get_Involved','idx3','member','','/IDX/Get_Involved/good_life_club.html','','Get Involved','','AUTO','1',20050123183706,20031020224852,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3297,'/IDX','idx3','subcat','','/IDX/News/HRR','','Idx','','AUTO','3069',20050123180134,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3298,'/IDX','idx3','subcat','','/IDX/News','','Idx','','AUTO','3067',20050123180315,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3299,'/IDX','idx3','subcat','','/IDX/News/Sources','','Idx','','AUTO','3061',20050123180131,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3300,'/IDX','idx3','subcat','','/IDX/FBR/idx','','Idx','','AUTO','3051',20050123183446,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3302,'/IDX','idx3','subcat','','/Prayer/Day_of_Prayer/2002/idx','','Idx','','AUTO','1',20050123174841,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3811,'/IDX/Prayer/Day_of_Prayer/2001/aungsang.html','idx0','page','title','SELF','aungsang','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3304,'/IDX','idx3','subcat','','/IDX/Prayer/Day_of_Prayer','','Idx','','AUTO','811',20050123175001,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3305,'/IDX','idx3','subcat','','/IDX/Prayer','','Idx','','AUTO','3011',20050123174940,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3306,'/IDX','idx3','subcat','','/IDX/Resources','','Idx','','AUTO','419',20050123184126,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3307,'/IDX','idx3','subcat','','/IDX/Images','','Idx','','AUTO','1541',20050123175214,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3712,'/IDX/Your_Turn','idx3','member','','/IDX/Your_Turn/sarah.html','','','','','',20050124101230,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3309,'/IDX','idx3','subcat','','/IDX/Contact_Us','','Idx','','AUTO','415',20050123175031,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3808,'/IDX/Prayer/Day_of_Prayer/2001','idx0','directory','title','SELF','2001','','','','',20050125011953,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3311,'/IDX','idx3','subcat','','/Prayer/Day_of_Prayer/2002/idx','','Idx','','AUTO','1',20050123174841,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3812,'/IDX/Prayer/Day_of_Prayer/2001/aungsang.html','idx3','member_of','','/IDX','','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3313,'/IDX','idx3','subcat','','/IDX/Prayer/Day_of_Prayer','','Idx','','AUTO','811',20050123175001,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3314,'/IDX','idx3','subcat','','/IDX/Get_Involved','','Idx','','AUTO','417',20050123175046,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3315,'/IDX/News','idx3','subcat','','/IDX/News/HRR','','News','','AUTO','3069',20050123180315,20031020224853,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3316,'/IDX/News','idx3','subcat','','/IDX/News/Sources','','News','','AUTO','3061',20050123180315,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3317,'/IDX/Prayer/Day_of_Prayer','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2003','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3318,'/IDX/Prayer/Day_of_Prayer','idx3','subcat','','/Prayer/Day_of_Prayer/2002/idx','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3319,'/IDX/Prayer/Day_of_Prayer','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2001','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3320,'/IDX/Prayer','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2003','','Prayer','','AUTO','1',20050123175001,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3321,'/IDX/Prayer','idx3','subcat','','/Prayer/Day_of_Prayer/2002/idx','','Prayer','','AUTO','1',20050123174940,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3322,'/IDX/Prayer','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2001','','Prayer','','AUTO','1',20050123175001,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3323,'/IDX/Prayer','idx3','subcat','','/IDX/Prayer/Day_of_Prayer','','Prayer','','AUTO','811',20050123175001,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3324,'/IDX/Prayer/Day_of_Prayer','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2003','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3325,'/IDX/Prayer/Day_of_Prayer','idx3','subcat','','/Prayer/Day_of_Prayer/2002/idx','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3326,'/IDX/Prayer/Day_of_Prayer','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2001','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224854,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3338,'/IDX/Prayer/Day_of_Prayer','idx3','subnav','','/IDX/Prayer/Day_of_Prayer/2003','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224855,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3339,'/IDX/Prayer/Day_of_Prayer','idx3','subnav','','/Prayer/Day_of_Prayer/2002/idx','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224855,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3340,'/IDX/Prayer/Day_of_Prayer','idx3','subnav','','/IDX/Prayer/Day_of_Prayer/2001','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224855,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3342,'/IDX/Prayer/Day_of_Prayer','idx3','subnav','','/IDX/Prayer/Day_of_Prayer/2003','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224855,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3343,'/IDX/Prayer/Day_of_Prayer','idx3','subnav','','/Prayer/Day_of_Prayer/2002/idx','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224855,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3344,'/IDX/Prayer/Day_of_Prayer','idx3','subnav','','/IDX/Prayer/Day_of_Prayer/2001','','Prayer::Day Of Prayer','','AUTO','1',20050123175001,20031020224855,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3345,'/IDX','idx3','subnav','','/IDX/Prayer','','Idx','','MANUAL','3011',20050123174940,20031020224938,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3346,'/IDX','idx3','subnav','','/IDX/News','','Idx','','MANUAL','3067',20050123180315,20031020224944,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3347,'/IDX','idx3','subnav','','/IDX/Contact_Us','','Idx','','MANUAL','415',20050123175031,20031020224950,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3348,'/IDX','idx3','subnav','','/IDX/Get_Involved','','Idx','','MANUAL','417',20050123175046,20031020225000,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3711,'/IDX/Your_Turn/sarah.html','idx3','member_of','','/IDX/Your_Turn','','','','','',20050124101230,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3350,'/IDX','idx3','subnav','','/IDX/Resources','','Idx','','MANUAL','419',20050123184126,20031020225024,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3354,'/IDX/News','idx3','subnav','','/IDX/News','','News','','MANUAL','3067',20050123180315,20031020225128,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3355,'/IDX/News','idx3','subnav','','/IDX/News/HRR','','News','','MANUAL','3069',20050123180315,20031020225132,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3356,'/IDX/News','idx3','subnav','','/IDX/News/Sources','','News','','MANUAL','3061',20050123180315,20031020225145,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3385,'/IDX/Prayer','idx3','subnav','','/IDX/Prayer/Day_of_Prayer','','Prayer','','MANUAL','811',20050123175001,20031020231100,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3386,'/IDX/Prayer','idx3','subnav','','/IDX/Prayer/Day_of_Prayer/2001','','Prayer','','MANUAL','1',20050123175001,20031020231107,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3387,'/IDX/Prayer','idx3','subnav','','/Prayer/Day_of_Prayer/2002/idx','','Prayer','','MANUAL','1',20050123174940,20031020231107,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3388,'/IDX/Prayer','idx3','subnav','','/IDX/Prayer/Day_of_Prayer/2003','','Prayer','','MANUAL','1',20050123175001,20031020231107,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3389,'/IDX/News/update_paan_20031021.html','idx3','member_of','','/IDX/News','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3390,'/IDX/News','idx3','member','','/IDX/News/update_paan_20031021.html','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3391,'/IDX/News/update_paan_20031021.html','idx1','News','title','','Paan Update October 21, 2003','','','','',20050123161258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3392,'/IDX/News/update_paan_20031021.html','idx1','News','source','','','','','','',20050123161258,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3393,'/IDX/News/update_paan_20031021.html','idx1','News','date','','','','','','',20050123161258,00000000000000,NULL,1,'','2003-10-21');
INSERT INTO tblTodos VALUES (3394,'/IDX/News/update_paan_20031021.html','idx1','News','description','','','','As of 21 October,2003 the Burma Army has retreated from the KNLA 7th Brigade HQ area. The total Burma Army/DKBA casualties were over 300. The KNLA casualties are 15. There are now over 1,500 IDPs in this area.\r\n','','',20050123161258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3395,'/IDX/News/update_paan_20031021.html','idx0','page','pid','SELF','Situation Update: KNLA 7th Brigade HQ area','','','','',20050123161258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3396,'/IDX/News/update_paan_20031021.html','idx1','Page','keywords','','','','Before this retreat, on the night of October 15, 2003, SPDC forces (12 Burma Army Battalions and 3 DKBA battalions), supported by 120mm, 81mm and 60mm mortars, took control of the Mae Ple Do valley and part of the Eastern Dawna Range (west of Mae La, Thailand). The KNLA defenders withdrew and began to reorganizing their forces. The SPDC forces did arrive on the banks of the Moei river near the KNLA 7th Brigade HQ but then withdrew. According to KNLA reports,the SPDC forces were suffering from low morale and internal dissension and that a sudden change in orders this caused them to withdraw. There are still SPDC forces in the area but most have been withdrawn and the offensive seems to have stopped. The SPDC forces suffered over 300 casualties (killed and wounded), and the KNLA have suffered 15 wounded. Of the 15 KNLA wounded, 10 were from their own land mines. Over 1000 prisoners are being used by the SPDC forces in this offensive, as porters and as human minesweepers. At least three verified deaths have occurred when prisoners stepped on land mines as they were forced to advance in front of the Burma Army troops. Escaped prisoners report many more deaths from other mine incidents and beatings by the Burma Army.\r\n\r\n\r\n IDPs:\r\n\r\n\r\nThere are still over 1,500 IDPs (over 400 families), in the upper Mae Ple Do valley. They fled there after the SPDC began this offensive in August. Relief teams were able to reach them earlier, but at this time due to the occupying SPDC forces,it is not possible for teams to get through the SPDC lines. Relief teams will however, continue to find ways to reach the IDPs. These IDPs have remained in hiding and do not desire to go to Thailand as they hope to able to return to their farms and their rice crops which will soon be ready for harvest. They are hoping that the SPDC will retreat or will be unable to control this entire area. The KNLA do have some forces remaining in this area and are providing limited protection for these IDPs. The area is heavily mined and it is difficult for anyone to move at this time.\r\n','','',20050123161258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3431,'/IDX','idx3','member','','/IDX/News/afp_20031018.html','','Idx','','MANUAL','2186',20050123174841,20031021065830,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3432,'/IDX','idx3','member','','/IDX/News/br_update.html','','Idx','','MANUAL','1',20050123174841,20031021065830,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3434,'/IDX','idx3','member','','/IDX/News/erm_20031002.html','','Idx','','MANUAL','1921',20050123174841,20031021065830,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3435,'/IDX','idx3','member','','/IDX/FBR/fbr_report_20031011.html','','Idx','','MANUAL','1674',20050123190409,20031021065830,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3436,'/IDX','idx3','member','','/IDX/News/hrr_bbc.html','','Idx','','MANUAL','1784',20050123174841,20031021065830,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3437,'/IDX','idx3','member','','/IDX/News/hrr_report_0103.html','','Idx','','MANUAL','1785',20050123174841,20031021065830,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3438,'/IDX','idx3','member','','/IDX/News/hrr_report_0302.html','','Idx','','MANUAL','1786',20050123174841,20031021065830,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3439,'/IDX','idx3','member','','/IDX/News/hrr_report_0303.html','','Idx','','MANUAL','1',20050123174841,20031021065830,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3440,'/IDX','idx3','member','','/IDX/News/hrr_report_0602.html','','Idx','','MANUAL','1788',20050123174841,20031021065830,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3441,'/IDX','idx3','member','','/IDX/News/hrr_report_0603.html','','Idx','','MANUAL','1789',20050123174841,20031021065830,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3442,'/IDX','idx3','member','','/IDX/News/hrr_report_1101.html','','Idx','','MANUAL','1790',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3443,'/IDX','idx3','member','','/IDX/News/hrr_report_200309.html','','Idx','','MANUAL','1193',20050123180316,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3444,'/IDX','idx3','member','','/IDX/News/hrr_report_200309_lahu.html','','Idx','','MANUAL','1537',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3445,'/IDX','idx3','member','','/IDX/News/hrr_report_200309a.html','','Idx','','MANUAL','1791',20050123180319,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3446,'/IDX','idx3','member','','/IDX/News/hrr_report_20031013.html','','Idx','','MANUAL','1870',20050123180319,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3447,'/IDX','idx3','member','','/IDX/News/hrr_report_lahu_0603.html','','Idx','','MANUAL','1792',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3448,'/IDX','idx3','member','','/IDX/News/hrr_training_0502.html','','Idx','','MANUAL','1793',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3449,'/IDX','idx3','member','','/IDX/News/hrr_update_0302.html','','Idx','','MANUAL','1794',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3450,'/IDX','idx3','member','','/IDX/News/joseph_pitts_statement.html','','Idx','','MANUAL','1668',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3451,'/IDX','idx3','member','','/IDX/News/karen_update_110101.html','','Idx','','MANUAL','1796',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3452,'/IDX','idx3','member','','/IDX/News/latest_updates.html','','Idx','','MANUAL','1797',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3453,'/IDX','idx3','member','','/IDX/News/mar02relief_report.html','','Idx','','MANUAL','1798',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3454,'/IDX','idx3','member','','/IDX/News/march02.html','','Idx','','MANUAL','1799',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3455,'/IDX','idx3','member','','/IDX/News/message_fbr_leader.html','','Idx','','MANUAL','1800',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3456,'/IDX','idx3','member','','/IDX/News/news_update_20031017.html','','Idx','','MANUAL','2179',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3457,'/IDX','idx3','member','','/IDX/News/photos_jan_03.html','','Idx','','MANUAL','1801',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3458,'/IDX','idx3','member','','/IDX/News/photos_june_02.html','','Idx','','MANUAL','1802',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3459,'/IDX','idx3','member','','/IDX/News/rogers_04_03.html','','Idx','','MANUAL','1803',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3460,'/IDX','idx3','member','','/IDX/News/rogers_7_02.html','','Idx','','MANUAL','1804',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3461,'/IDX','idx3','member','','/IDX/News/senators_urge_president.html','','Idx','','MANUAL','2171',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3462,'/IDX','idx3','member','','/IDX/News/update_paan_20031021.html','','Idx','','MANUAL','3395',20050123174841,20031021065831,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3466,'/IDX/News','idx3','member','','/IDX/News/index_all.php','','News','','MANUAL','3463',20050123180315,20031021070643,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3467,'/IDX/News','idx3','member','','/IDX/News/index_summaries.php','','News','','MANUAL','3464',20050123180315,20031021070643,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3468,'/IDX/Your_Turn/dawson.html','idx0','page','title','SELF','This Way Lies Our Hope:  A Walk with the Free Burma Rangers','Your Turn::Dawson (html)','','AUTO','1',20050123171504,20031105215815,NULL,1,'','');
INSERT INTO tblTodos VALUES (3470,'/IDX/Your_Turn/prayer.html','idx0','page','title','SELF','A Prayer for Burma','Your Turn::Prayer (html)','','AUTO','1',20050123171504,20031105215815,NULL,1,'','');
INSERT INTO tblTodos VALUES (3471,'/IDX/Your_Turn/sarah.html','idx0','page','title','SELF','A Visit to a Burmese Village','Your Turn::Sarah (html)','','AUTO','1',20050123171504,20031105215815,NULL,1,'','');
INSERT INTO tblTodos VALUES (3472,'/IDX/Your_Turn/dawson.html','idx1','Page','description','','','','Essay by Laurie Dawson -- Free Burma Housewife','','',20050123171504,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3473,'/IDX/Your_Turn/prayer.html','idx1','Page','description','','','','Prayer from a exiled Karen woman from Burma now living in the United States','','',20050123171504,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3474,'/IDX/Your_Turn/sarah.html','idx1','Page','description','','','','Essay by Sarah, an 8th grade US student','','',20050123171504,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3710,'/IDX/Your_Turn','idx3','member','','/IDX/Your_Turn/prayer.html','','','','','',20050124101229,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3477,'/IDX/Your_Turn/kapi_road_to_jericho.html','idx0','','title','SELF','LIFE ON THE ROAD TO JERICHO: Would You Engage or Turn Away?','','','','',20050123171504,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3478,'/IDX/Your_Turn/kapi_road_to_jericho.html','idx1','Page','description','','','','An Essay','','',20050123171504,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3479,'/IDX/Your_Turn/kapi_road_to_jericho.html','idx0','page','title','SELF','LIFE ON THE ROAD TO JERICHO: Would You Engage or Turn Away?','','','','',20050123171504,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3483,'/_todos3/Classes/article.cls','idx0','vclass','title','SELF','Article (cls)','Todos::Classes::Article (cls)','','AUTO','1',20050123171636,20031105220938,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3484,'/_todos3/Classes/article.cls','idx1','vclass','col_names','SELF','','Todos::Classes::Article (cls)','','MANUAL','1',20050123171636,20031105220957,NULL,1,'0','title,description');
INSERT INTO tblTodos VALUES (3485,'/_todos3/Classes/article.cls','idx1','vclass','p_sort','SELF','','Todos::Classes::Article (cls)','','MANUAL','1',20050123171636,20031105221011,NULL,1,'0','date');
INSERT INTO tblTodos VALUES (3713,'<NEW_PAGE_NAME>','idx0','page','title','<NEW_PAGE_NAME>','March 13 2005 GLOBAL DAY OF PRAYER FOR BURMA (htm)','','','','',20050124164305,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3487,'/IDX/Your_Turn/dawson.html','idx1','Article','date','','','','','','',20050123171504,00000000000000,NULL,1,'','2003-03-01');
INSERT INTO tblTodos VALUES (3488,'/IDX/Your_Turn/dawson.html','idx1','Page','source','','','','','','',20050123171504,00000000000000,NULL,1,'','Laurie Dawson');
INSERT INTO tblTodos VALUES (3489,'/IDX/Your_Turn/kapi_road_to_jericho.html','idx1','Article','date','','','','','','',20050123171504,00000000000000,NULL,1,'','2003-11-05');
INSERT INTO tblTodos VALUES (3490,'/IDX/Your_Turn/prayer.html','idx1','Article','date','','','','','','',20050123171504,00000000000000,NULL,1,'','2003-07-01');
INSERT INTO tblTodos VALUES (3491,'/IDX/Your_Turn','idx1','category','p_sort','date desc','','','','','',20050124101014,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3492,'/IDX','idx3','member','','/Your_Turn/index.php','','Idx','','MANUAL','1',20050123174841,20031105225746,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3493,'/IDX','idx3','member','','/IDX/Your_Turn/kapi_road_to_jericho.html','','Idx','','MANUAL','3477',20050123174841,20031105225841,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3495,'/IDX/Images/paan_200306_001.jpg','idx0','image','title','SELF','Paan 200306 001 (jpg)','Images::Paan 200306 001 (jpg)','','AUTO','1',20050123171258,20031105230240,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3496,'/IDX/Images/paan_200306_002.jpg','idx0','image','title','SELF','Paan 200306 002 (jpg)','Images::Paan 200306 002 (jpg)','','AUTO','1',20050123171258,20031105230240,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3497,'/IDX/Images/paan_200306_003.jpg','idx0','image','title','SELF','Paan 200306 003 (jpg)','Images::Paan 200306 003 (jpg)','','AUTO','1',20050123171258,20031105230240,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3498,'/IDX/Images/paan_200306_004.jpg','idx0','image','title','SELF','Paan 200306 004 (jpg)','Images::Paan 200306 004 (jpg)','','AUTO','1',20050123171258,20031105230240,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3499,'/IDX/Images/paan_200306_005.jpg','idx0','image','title','SELF','Paan 200306 005 (jpg)','Images::Paan 200306 005 (jpg)','','AUTO','1',20050123171258,20031105230240,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3500,'/IDX/Images/paan_200306_006.jpg','idx0','image','title','SELF','Paan 200306 006 (jpg)','Images::Paan 200306 006 (jpg)','','AUTO','1',20050123171258,20031105230241,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3501,'/IDX/Images/letsroll.jpg','idx0','image','title','SELF','Letsroll (jpg)','Images::Letsroll (jpg)','','AUTO','1',20050123171258,20031105230241,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3502,'/IDX/Images/paan_200306_007.jpg','idx0','image','title','SELF','Paan 200306 007 (jpg)','Images::Paan 200306 007 (jpg)','','AUTO','1',20050123171258,20031105230241,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3503,'/IDX/Images/paan_200306_008.jpg','idx0','image','title','SELF','Paan 200306 008 (jpg)','Images::Paan 200306 008 (jpg)','','AUTO','1',20050123171258,20031105230241,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3504,'/IDX/Images/paan_200306_009.jpg','idx0','image','title','SELF','Paan 200306 009 (jpg)','Images::Paan 200306 009 (jpg)','','AUTO','1',20050123171258,20031105230241,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3505,'/IDX/Images/paan_200306_010.jpg','idx0','image','title','SELF','Paan 200306 010 (jpg)','Images::Paan 200306 010 (jpg)','','AUTO','1',20050123171258,20031105230241,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3506,'/IDX/Images/hrr_200303_pic1.jpg','idx0','image','title','SELF','Hrr 200303 Pic1 (jpg)','Images::Hrr 200303 Pic1 (jpg)','','AUTO','1',20050123171259,20031105230241,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3507,'/IDX/Images/hrr_200303_pic2.jpg','idx0','image','title','SELF','Hrr 200303 Pic2 (jpg)','Images::Hrr 200303 Pic2 (jpg)','','AUTO','1',20050123171259,20031105230241,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3508,'/IDX/Images/hrr_200303_pic3.jpg','idx0','image','title','SELF','Hrr 200303 Pic3 (jpg)','Images::Hrr 200303 Pic3 (jpg)','','AUTO','1',20050123171259,20031105230242,NULL,1,'0','');
INSERT INTO tblTodos VALUES (4133,'/IDX/Images/FBR/20050114_03 k2 idp treatment.jpg','idx1','Page','description','','','','Karen IDPs in Toungoo District receive medical treatment from relief team. 15 January, 2005','','',20050131103523,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3592,'/IDX/Resources/8_8_88.html','idx3','member_of','','/IDX/Resources','','','','','',20050123184150,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3514,'/_admin/sql/todosCCB_struct.sql','idx0','page','title','SELF','','','','','',20031105231934,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3515,'/IDX/Images/GLCposter.gif','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3516,'/IDX/Images','idx3','member','','/IDX/Images/GLCposter.gif','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3518,'/IDX/Images/GLCposter.gif','idx1','Page','source','','','','','','',20050123171259,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3519,'/IDX/Images/GLCposter.gif','idx1','Page','description','','','','Good Life Club poster','','',20050123171259,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3521,'/IDX/Images/GLCposter.gif','idx0','image','title','SELF','GLCposter (gif)','Images::GLCposter (gif)','','AUTO','1',20050123171259,20031110084729,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3522,'/IDX/Images/GLCposter.jpg','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3523,'/IDX/Images','idx3','member','','/IDX/Images/GLCposter.jpg','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3524,'/IDX/Images/GLCposter.jpg','idx0','','title','SELF','GLC Poster (jpg)','','','','',20050123171259,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3525,'/IDX/Images/GLCposter.jpg','idx1','Page','source','','','','','','',20050123171259,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3526,'/IDX/Images/GLCposter.jpg','idx1','Page','description','','','','GLC poster -- small version','','',20050123171259,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3527,'/IDX/Images/GLCposter.jpg','idx0','page','title','SELF','GLC Poster (jpg)','','','','',20050123171259,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3528,'/IDX/Images/GLCposter.jpg','idx3','member_of','','/IDX/Images','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3529,'/IDX/Images','idx3','member','','/IDX/Images/GLCposter.jpg','','','','','',20050123175214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3530,'/IDX/News/wnd1_20031217.html','idx3','member_of','','/IDX/News','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3531,'/IDX/News','idx3','member','','/IDX/News/wnd1_20031217.html','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3532,'/IDX/News/wnd1_20031217.html','idx1','News','title','','Boy soldiers tell horrors of forced service','','','','',20050123161258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3533,'/IDX/News/wnd1_20031217.html','idx1','News','source','','','','','','',20050123161258,00000000000000,NULL,1,'','WND');
INSERT INTO tblTodos VALUES (3534,'/IDX/News/wnd1_20031217.html','idx1','News','date','','','','','','',20050123161258,00000000000000,NULL,1,'','2003-12-17');
INSERT INTO tblTodos VALUES (3535,'/IDX/News/wnd1_20031217.html','idx1','News','description','','','','Burmese defectors speak of military torture, isolation from parents\r\n','','',20050123161258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3536,'/IDX/News/wnd1_20031217.html','idx0','','url','http://www.wnd.com/news/article.asp?ARTICLE_ID=36174','','','','','',20050123161258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3537,'/IDX/News/wnd1_20031217.html','idx0','page','title','http://www.wnd.com/news/article.asp?ARTICLE_ID=36174','Boy soldiers tell horrors of forced service','','','','',20050123161258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3538,'/IDX/FBR/fbr_report_20031226.html','idx0','Page','title','http://www.freeburmarangers.org/Reports/fbr_report_20031226.html','Situation Update: Burmese using unofficial cease-fire to reinforce positions in Karen and Karenni States?','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3539,'/IDX/FBR/fbr_report_20031226.html','idx1','News','description','','','','Summary: From 1 December through the present time (26 Dec,\'03), there have\r\nbeen numerous clashes between the Burma Army and KNU as well as KNPP forces.\r\nThe Burma Army has increased its road building activities, has burned down\r\ntwo villages and has forced villagers to flee their homes in the northern\r\nKaren State and southern Karenni State.\r\n','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3540,'/IDX/FBR/fbr_report_20031226.html','idx3','member_of','','/IDX/News','','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3541,'/IDX/News','idx3','member','','/IDX/FBR/fbr_report_20031226.html','','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3542,'/IDX/FBR/fbr_report_20031226.html','idx3','member_of','','/IDX','','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3543,'/IDX','idx3','member','','/IDX/FBR/fbr_report_20031226.html','','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3544,'/IDX/FBR/fbr_report_20031226.html','idx1','News','source','','','','','','',20050123190409,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (3545,'/IDX/FBR/fbr_report_20031226.html','idx1','News','date','','','','','','',20050123190409,00000000000000,NULL,1,'','2003-12-26');
INSERT INTO tblTodos VALUES (3546,'/_todos3/Classes/headline.cls','idx0','vclass','title','SELF','Headline (cls)','Lib::Todos::Classes::Headline (cls)','','AUTO','1',20050123171711,20031228105224,NULL,1,'0','');
INSERT INTO tblTodos VALUES (3547,'/_todos3/Classes/headline.cls','idx1','vclass','col_names','SELF','','Todos::Classes::Headline (cls)','','AUTO','1',20050123171637,20031228113300,NULL,1,'0','title');
INSERT INTO tblTodos VALUES (3548,'/IDX/News/update_paan_20031021.html','idx1','Page','description','','','','As of 21 October,2003 the Burma Army has retreated from the KNLA 7th Brigade HQ area. The total Burma Army/DKBA casualties were over 300. The KNLA casualties are 15. There are now over 1,500 IDPs in this area.\r\n','','',20050123161258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3549,'/IDX/Resources/resources.html','idx0','page','title','SELF','Resources','Resources::Resources (html)','','AUTO','1',20050123184040,20031228140254,NULL,1,'','');
INSERT INTO tblTodos VALUES (3550,'/IDX/Resources/resources.html','idx1','Page','description','','','','List of resources: links, videos, books, organizations.','','',20050123184040,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3551,'/IDX/Prayer/prayer_points.html','idx1','Page','description','','','','Prayer concerns outline','','',20050123171007,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3552,'/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','idx1','page','type','','','','','','',20050123171007,00000000000000,NULL,1,'','PDF');
INSERT INTO tblTodos VALUES (3553,'/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','idx1','Page','description','','','','PDF brochure for the Day of Prayer for Burma, 2003','','',20050123171007,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3554,'/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','idx1','Page','description','','','','PDF brochure for the Day of Prayer for Burma, 2003 (in Danish)','','',20050123171007,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3555,'/IDX/FBR/fbr_report_20040118.html','idx0','Page','title','SELF','Jan 18, 2004 Continued Burma Army Attacks','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3556,'/IDX/FBR/fbr_report_20040118.html','idx1','News','description','','','','Three Battalions of the Burma Army LIB 512, LIB 18 and IB 3 are continuing\r\ntheir attacks against Karen villagers in Northern Karen State.There have\r\nalso been clashes between the Burma Army and the Karen National Liberation\r\nArmy (KNLA-KNU).','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3557,'/IDX/FBR/fbr_report_20040118.html','idx3','member_of','','','','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3558,'/IDX/News','idx3','member','','/IDX/FBR/fbr_report_20040118.html','','','','','',20050123190409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3559,'/IDX/FBR/fbr_report_20040118.html','idx1','News','date','','','','','','',20050123190409,00000000000000,NULL,1,'','2004-01-18');
INSERT INTO tblTodos VALUES (3560,'/IDX/FBR/fbr_report_20040118.html','idx1','News','source','','','','','','',20050123190409,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (3564,'/IDX/News','idx1','Category','html_rec_block=<table bor','','','','','','',20050123180315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3565,'/IDX','idx1','Category','srch_cols','','','','','','',20050123174841,00000000000000,NULL,1,'','title,description,keywords,pid');
INSERT INTO tblTodos VALUES (3563,'/IDX/News','idx1','Category','srch_cols','','','','','','',20050123180315,00000000000000,NULL,1,'','title,description,keywords,pid');
INSERT INTO tblTodos VALUES (3566,'/IDX','idx1','category','description','','','','CCB Website\r\n','','',20050123174841,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3567,'/IDX/FBR/fbr_report_20040116.html','idx0','news','title','SELF',' 3,500 new Karen and Karenni IDPs and Burma Army attacks','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3568,'/IDX/FBR/fbr_report_20040116.html','idx1','news','description','','','','The Burma Army are now conducting an offensive in the northern Karen State\r\n(Muthraw district) and have burned 2 villages, many rice barns and chased\r\nover 3,500 villagers into the jungle. This is in addition to the ongoing\r\nattacks against civilians in the Karenni State.','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3569,'/IDX/FBR/fbr_report_20040116.html','idx3','member_of','','/IDX/News','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3570,'/IDX/News','idx3','member','','/IDX/FBR/fbr_report_20040116.html','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3571,'/IDX/FBR/fbr_report_20040116.html','idx3','member_of','','/IDX','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3572,'/IDX','idx3','member','','/IDX/FBR/fbr_report_20040116.html','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3573,'/IDX/FBR/fbr_report_20040116.html','idx1','News','source','','','','','','',20050123190410,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (3574,'/IDX/FBR/fbr_report_20040116.html','idx1','News','date','','','','','','',20050123190410,00000000000000,NULL,1,'','2004-01-18');
INSERT INTO tblTodos VALUES (3575,'/IDX/FBR/fbr_report_20040113.html','idx0','news','title','SELF','Jan 13, 2004 Burma Update','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3576,'/IDX/FBR/fbr_report_20040113.html','idx1','news','description','','','','On 13 January 2004 at 5pm  IB 3 of Division 55 Burma Army, burned 4 houses\r\nand chased all occupants out of Nu Thoo Hta village in northern Muthraw\r\nDistrict, Karen state ','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3577,'/IDX/FBR/fbr_report_20040113.html','idx3','member_of','','/IDX/News','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3578,'/IDX/News','idx3','member','','/IDX/FBR/fbr_report_20040113.html','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3579,'/IDX/FBR/fbr_report_20040113.html','idx3','member_of','','/IDX','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3580,'/IDX','idx3','member','','/IDX/FBR/fbr_report_20040113.html','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3581,'/IDX/FBR/fbr_report_20040113.html','idx1','News','source','','','','','','',20050123190410,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (3582,'/IDX/FBR/fbr_report_20040113.html','idx1','News','date','','','','','','',20050123190410,00000000000000,NULL,1,'','2004-01-13');
INSERT INTO tblTodos VALUES (3914,'/IDX/News/Sources/src_burmanetnews.html','idx1','news_sources','target','_news','','','','','',20050129140620,00000000000000,NULL,1,'','_news');
INSERT INTO tblTodos VALUES (3591,'/IDX/Resources/8_8_88.html','idx0','page','title','SELF','8 8 88','','','','',20050123184148,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3590,'/IDX/Prayer/Day_of_Prayer','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2004','','','','','',20050123183946,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3589,'/IDX/Prayer/Day_of_Prayer/2004','idx1','category','bass_class','page','','','','','',20050123183946,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3680,'/IDX/Your_Turn','idx1','Category','bass_class','news','','','','','',20070208090546,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4134,'/IDX/Images/FBR/20050115 Treating villagers.jpg','idx1','Page','description','','','','Medic treats villager in Muthraw District. 6 January 2005.','','',20050131103541,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3679,'/IDX/Your_Turn','idx1','category','description','','','','','','',20050124095941,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3678,'/IDX/Your_Turn','idx0','category','title','SELF','Your Turn','','','','',20050124095941,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3586,'/IDX/Prayer/Day_of_Prayer','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2002','','','','','',20050123183944,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3585,'/IDX/Prayer/Day_of_Prayer/2002','idx1','category','bass_class','page','','','','','',20050123183944,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3905,'/IDX/News/Sources/src_fbr.html','idx0','page','title','http://www.freeburmarangers.org','Free Burma Rangers','','','','',20050129125526,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3584,'/IDX/Prayer/Day_of_Prayer/2002','idx1','category','description','','','','','','',20050123183944,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3583,'/IDX/Prayer/Day_of_Prayer/2002','idx0','category','title','SELF','2002','','','','',20050123183944,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3587,'/IDX/Prayer/Day_of_Prayer/2004','idx0','category','title','SELF','2004','','','','',20050123183946,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3588,'/IDX/Prayer/Day_of_Prayer/2004','idx1','category','description','','','','','','',20050123183946,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3594,'/IDX/Resources/Articles','idx0','directory','title','SELF','Articles','','','','',20050123184150,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3595,'/IDX/Resources/Articles','idx3','member_of','','/IDX/Resources','','','','','',20050123184151,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3596,'/IDX/Resources','idx3','member','','/IDX/Resources/Articles','','','','','',20050123184151,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3597,'/IDX/Resources/burma_china.html','idx0','page','title','SELF','Burma\'s Dictators, Narcotics, and China','','','','',20050125001155,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3598,'/IDX/Resources/burma_china.html','idx3','member_of','','/IDX/Resources','','','','','',20050123184151,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3599,'/IDX/Resources','idx3','member','','/IDX/Resources/burma_china.html','','','','','',20050123184151,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3600,'/IDX/Resources/idp.html','idx0','page','title','SELF','Internally Displaced People of Burma','','','','',20050125001258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3601,'/IDX/Resources/idp.html','idx3','member_of','','/IDX/Resources','','','','','',20050123184152,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3602,'/IDX/Resources','idx3','member','','/IDX/Resources/idp.html','','','','','',20050123184152,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3603,'/IDX/Resources/idp_quotes.html','idx0','page','title','SELF','IDP Quotes','','','','',20050125001436,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3604,'/IDX/Resources/idp_quotes.html','idx3','member_of','','/IDX/Resources','','','','','',20050123184153,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3605,'/IDX/Resources','idx3','member','','/IDX/Resources/idp_quotes.html','','','','','',20050123184153,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3606,'/IDX/Resources/index.php','idx0','page','title','SELF','CCB Resource List','','','','',20050125001716,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3607,'/IDX/Resources/index.php','idx3','member_of','','/IDX/Resources','','','','','',20050123184153,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3608,'/IDX/Resources','idx3','member','','/IDX/Resources/index.php','','','','','',20050123184153,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3609,'/IDX/Resources/Links','idx0','directory','title','SELF','Links','','','','',20050123184154,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3610,'/IDX/Resources/Links','idx3','member_of','','/IDX/Resources','','','','','',20050123184154,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3611,'/IDX/Resources','idx3','member','','/IDX/Resources/Links','','','','','',20050123184154,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3612,'/IDX/Resources/Links/index.html','idx0','page','title','SELF','Resource Links','','','','',20050125001825,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3613,'/IDX/Resources/Links/index.html','idx3','member_of','','/IDX/Resources','','','','','',20050124220230,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3614,'/IDX/Resources','idx3','member','','/IDX/Resources/Links/index.html','','','','','',20050124220230,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3615,'/IDX/Resources/no_sanctuary.html','idx0','page','title','SELF','Life Without Sanctuary','','','','',20050125002005,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3616,'/IDX/Resources/no_sanctuary.html','idx3','member_of','','/IDX/Resources','','','','','',20050123184155,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3617,'/IDX/Resources','idx3','member','','/IDX/Resources/no_sanctuary.html','','','','','',20050123184156,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4181,'/IDX/Prayer/Day_of_Prayer/index.php','idx3','member_of','','/IDX','','','','','',20050210091223,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4182,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/index.php','','','','','',20050210091223,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3621,'/IDX/Resources/wa_narcotics.html','idx0','page','title','SELF','Wa and Narcotics','','','','',20050125010441,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3622,'/IDX/Resources/wa_narcotics.html','idx3','member_of','','/IDX/Resources','','','','','',20050123184157,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3623,'/IDX/Resources','idx3','member','','/IDX/Resources/wa_narcotics.html','','','','','',20050123184157,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3624,'/IDX/Resources/Articles','idx0','category','title','SELF','Articles','','','','',20050123184214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3625,'/IDX/Resources/Articles','idx1','category','description','','','','','','',20050123184214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3626,'/IDX/Resources/Articles','idx1','category','bass_class','page','','','','','',20050123184214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3627,'/IDX/Resources','idx3','subcat','','/IDX/Resources/Articles','','','','','',20050123184214,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3628,'/IDX/Resources/Links','idx0','category','title','SELF','Links','','','','',20050123184215,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3629,'/IDX/Resources/Links','idx1','category','description','','','','','','',20050123184215,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3630,'/IDX/Resources/Links','idx1','category','bass_class','page','','','','','',20050123184215,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3631,'/IDX/Resources','idx3','subcat','','/IDX/Resources/Links','','','','','',20050123184215,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3632,'/IDX/News/br_update1.html','idx0','news','title','SELF','br update1','','','','',20050123185737,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3633,'/IDX/News/br_update1.html','idx3','member_of','','/IDX/News','','','','','',20050123185737,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3634,'/IDX/News','idx3','member','','/IDX/News/br_update1.html','','','','','',20050123185737,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4205,'/IDX/Get_Involved/letter_to_congress.html','idx0','Page','title','SELF','Letters to support IDPs (July 2003)','','','','',20050210093608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4203,'/IDX/Get_Involved/index.php','idx1','Page','source','','','','','','',20050210093431,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3638,'/IDX/FBR/fbr_20040116.html','idx0','news','title','SELF','fbr 20040116','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3639,'/IDX/FBR/fbr_20040116.html','idx3','member_of','','/IDX/News','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3640,'/IDX/News','idx3','member','','/IDX/FBR/fbr_20040116.html','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3641,'/IDX/FBR/fbr_20040119.htm','idx0','news','title','SELF','fbr 20040119','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3642,'/IDX/FBR/fbr_20040119.htm','idx3','member_of','','/IDX/News','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3643,'/IDX/News','idx3','member','','/IDX/FBR/fbr_20040119.htm','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3644,'/IDX/FBR/fbr_leadership_training_20031123.html','idx0','news','title','SELF','fbr leadership training 20031123','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3645,'/IDX/FBR/fbr_leadership_training_20031123.html','idx3','member_of','','/IDX/News','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3646,'/IDX/News','idx3','member','','/IDX/FBR/fbr_leadership_training_20031123.html','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3647,'/IDX/FBR/fbr_report_20031230.html','idx0','news','title','SELF','fbr report 20031230','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3648,'/IDX/FBR/fbr_report_20031230.html','idx3','member_of','','/IDX/News','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3649,'/IDX/News','idx3','member','','/IDX/FBR/fbr_report_20031230.html','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3650,'/IDX/FBR/fbr_report_20040107.html','idx0','news','title','SELF','fbr report 20040107','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3651,'/IDX/FBR/fbr_report_20040107.html','idx3','member_of','','/IDX/News','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3652,'/IDX/News','idx3','member','','/IDX/FBR/fbr_report_20040107.html','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3653,'/IDX/FBR/fbr_report_20040111.html','idx0','news','title','SELF','fbr report 20040111','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3654,'/IDX/FBR/fbr_report_20040111.html','idx3','member_of','','/IDX/News','','','','','',20050123190410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3655,'/IDX/News','idx3','member','','/IDX/FBR/fbr_report_20040111.html','','','','','',20050123190411,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3656,'/IDX/FBR/fbr_report_20040126.html','idx0','news','title','SELF','fbr report 20040126','','','','',20050123190411,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3657,'/IDX/FBR/fbr_report_20040126.html','idx3','member_of','','/IDX/News','','','','','',20050123190411,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3658,'/IDX/News','idx3','member','','/IDX/FBR/fbr_report_20040126.html','','','','','',20050123190411,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3659,'/IDX/News/HRR','idx3','member_of','','/IDX/News','','','','','',20050123185743,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3660,'/IDX/News','idx3','member','','/IDX/News/HRR','','','','','',20050123185743,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3661,'/IDX/News/htaccess','idx0','news','title','SELF','htaccess','','','','',20050123185743,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3662,'/IDX/News/htaccess','idx3','member_of','','/IDX/News','','','','','',20050123185744,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3663,'/IDX/News','idx3','member','','/IDX/News/htaccess','','','','','',20050123185744,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3664,'/IDX/News/idx','idx0','news','title','SELF','idx','','','','',20050123185744,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3665,'/IDX/News/idx','idx3','member_of','','/IDX/News','','','','','',20050123185744,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3666,'/IDX/News','idx3','member','','/IDX/News/idx','','','','','',20050123185744,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3667,'/IDX/News/index.php','idx0','news','title','SELF','index','','','','',20050123185745,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3668,'/IDX/News/index.php','idx3','member_of','','/IDX/News','','','','','',20050123185745,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3669,'/IDX/News','idx3','member','','/IDX/News/index.php','','','','','',20050123185745,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3670,'/IDX/News/Links','idx0','directory','title','SELF','Links','','','','',20050123185746,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3671,'/IDX/News/Links','idx3','member_of','','/IDX/News','','','','','',20050123185746,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3672,'/IDX/News','idx3','member','','/IDX/News/Links','','','','','',20050123185746,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3673,'/IDX/News/Sources','idx3','member_of','','/IDX/News','','','','','',20050123185746,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3674,'/IDX/News','idx3','member','','/IDX/News/Sources','','','','','',20050123185746,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3675,'/IDX/News/X Paan Relief Mission wpics_files','idx0','directory','title','SELF','X Paan Relief Mission wpics files','','','','',20050123185747,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3681,'/IDX','idx3','subcat','','/IDX/Your_Turn','','','','','',20050124095941,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3709,'/IDX/Your_Turn/prayer.html','idx3','member_of','','/IDX/Your_Turn','','','','','',20050124101229,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3708,'/IDX/Your_Turn','idx3','member','','/IDX/Your_Turn/kapi_road_to_jericho.html','','','','','',20050124101229,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3684,'/IDX/Your_Turn/drucie_bathin.html','idx0','page','title','SELF','TENASSARIM','','','','',20050125234829,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3707,'/IDX/Your_Turn/kapi_road_to_jericho.html','idx3','member_of','','/IDX/Your_Turn','','','','','',20050124101229,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3887,'/IDX/Resources/Articles/index.php','idx3','member_of','','/IDX','','','','','',20050126010046,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3888,'/IDX','idx3','member','','/IDX/Resources/Articles/index.php','','','','','',20050126010046,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3889,'/IDX/Resources/8_8_88.html','idx3','member_of','','/IDX/Resources/Articles/index.php','','','','','',20050126010157,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3885,'/IDX/Your_Turn/drucie_bathin.html','idx1','Page','description','','','','A poem by Drucie Bathin','','',20050125234829,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3886,'/IDX/Resources/Articles/index.php','idx0','page','title','SELF','index','','','','',20050126010046,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3702,'/IDX/Your_Turn','idx3','member','','/IDX/Your_Turn/drucie_bathin.html','','','','','',20050124101229,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3701,'/IDX/Your_Turn/drucie_bathin.html','idx3','member_of','','/IDX/Your_Turn','','','','','',20050124101229,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3700,'/IDX/Your_Turn','idx3','member','','/IDX/Your_Turn/dawson.html','','','','','',20050124101228,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3699,'/IDX/Your_Turn/dawson.html','idx3','member_of','','/IDX/Your_Turn','','','','','',20050124101228,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3816,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2001/DOP_2001.html','','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3814,'/IDX/Prayer/Day_of_Prayer/2001/DOP_2001.html','idx0','page','title','SELF','DOP 2001','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3815,'/IDX/Prayer/Day_of_Prayer/2001/DOP_2001.html','idx3','member_of','','/IDX','','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3813,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2001/aungsang.html','','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3806,'/IDX/Prayer/Day_of_Prayer/index.html','idx3','member_of','','/IDX','','','','','',20050125011912,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3807,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/index.html','','','','','',20050125011912,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3805,'/IDX/Prayer/Day_of_Prayer/index.html','idx0','page','title','SELF','index','','','','',20050125011912,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3722,'/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','idx0','page','title','/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','March 13 2005 GLOBAL DAY OF PRAYER FOR BURMA','','','','',20050124214227,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3728,'/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','idx3','member_of','','/IDX/News','','','','','',20050124213112,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3723,'/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','idx1','Page','description','','','','Day of Prayer 2005 -- Announcement','','',20050124172652,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3724,'/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','idx3','member_of','','/IDX/Prayer/Day_of_Prayer','','','','','',20050124172652,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3725,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','','','','','',20050124172652,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3726,'/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','idx3','member_of','','/IDX','','','','','',20050124172652,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3727,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','','','','','',20050124172652,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3729,'/IDX/News','idx3','member','','/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','','','','','',20050124213112,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3730,'/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','idx1','News','source','','','','','','',20050124213252,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3731,'/IDX/Prayer/Day_of_Prayer/20050120 DOP_annouce.htm','idx1','News','date','','','','','','',20050124213253,00000000000000,NULL,1,'','2005-01-20');
INSERT INTO tblTodos VALUES (3732,'/IDX/Resources/Links/index.html','idx3','member_of','','/IDX/Resources/Links','','','','','',20050124221459,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3733,'/IDX/Resources/Links','idx3','member','','/IDX/Resources/Links/index.html','','','','','',20050124221459,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4185,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','idx3','member_of','','/IDX','','','','','',20050210091254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4184,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','','','','','',20050210091254,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3743,'/IDX/Resources/Articles','idx3','member','','/IDX/Resources/burma_china.html','','','','','',20050124234608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3742,'/IDX/Resources/burma_china.html','idx3','member_of','','/IDX/Resources/Articles','','','','','',20050124234608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3741,'/IDX/Resources/Articles','idx3','member','','/IDX/Resources/8_8_88.html','','','','','',20050124234608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3740,'/IDX/Resources/8_8_88.html','idx3','member_of','','/IDX/Resources/Articles','','','','','',20050124234608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3744,'/IDX/Resources/idp.html','idx3','member_of','','/IDX/Resources/Articles','','','','','',20050124234608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3745,'/IDX/Resources/Articles','idx3','member','','/IDX/Resources/idp.html','','','','','',20050124234608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3746,'/IDX/Resources/idp_quotes.html','idx3','member_of','','/IDX/Resources/Articles','','','','','',20050124234608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3747,'/IDX/Resources/Articles','idx3','member','','/IDX/Resources/idp_quotes.html','','','','','',20050124234608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3748,'/IDX/Resources/no_sanctuary.html','idx3','member_of','','/IDX/Resources/Articles','','','','','',20050124234608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3749,'/IDX/Resources/Articles','idx3','member','','/IDX/Resources/no_sanctuary.html','','','','','',20050124234608,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3750,'/IDX/Resources/resources.html','idx3','member_of','','/IDX/Resources/Articles','','','','','',20050124234609,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3751,'/IDX/Resources/Articles','idx3','member','','/IDX/Resources/resources.html','','','','','',20050124234609,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4156,'/IDX/Your_Turn/20050207_Woman_with_Red_Scarf.htm','idx1','Page','date','','','','','','',20050208083321,00000000000000,NULL,1,'','2005-02-07');
INSERT INTO tblTodos VALUES (4149,'/IDX/Resources/Articles','idx1','category','p_sort','date','','','','','',20050131170203,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3754,'/IDX/Resources/wa_narcotics.html','idx3','member_of','','/IDX/Resources/Articles','','','','','',20050124234609,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3755,'/IDX/Resources/Articles','idx3','member','','/IDX/Resources/wa_narcotics.html','','','','','',20050124234609,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3756,'/IDX/Resources/8_8_88.html','idx1','Page','description','','','','A description of the events surrounding the most important date in the Burmese democracy movement.','','',20050125000846,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3757,'/IDX/Resources/burma_china.html','idx1','Page','source','','','','','','',20050125001155,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3758,'/IDX/Resources/burma_china.html','idx1','Page','date','','','','','','',20050125001156,00000000000000,NULL,1,'','2000-10-24');
INSERT INTO tblTodos VALUES (3759,'/IDX/Resources/burma_china.html','idx1','Page','description','','','','Burma is a failed state under the rule of one of the world\'s most repressive regimes.  A description of the current governmental regime.','','',20050125001156,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3760,'/IDX/Resources/burma_china.html','idx1','Page','keywords','','','','SPDC, SLORC','','',20050125001156,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3761,'/IDX/Resources/idp.html','idx1','Page','source','','','','','','',20050125001258,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3762,'/IDX/Resources/idp.html','idx1','Page','description','','','','Due to the oppression of the dictators of Burma there are approximately 2million people inside Burma who have been displaced from their homes. An overview of the IDP situation in Burma.','','',20050125001258,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3763,'/IDX/Resources/idp_quotes.html','idx1','Page','source','','','','','','',20050125001436,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3764,'/IDX/Resources/idp_quotes.html','idx1','Page','description','','','','\"Please tell our friends in the world, thank you for praying for us. We pray for you too because we know you face your own troubles . . . \" Quotes from IDPs and refugees from Burma.','','',20050125001436,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3765,'/IDX/Resources/index.php','idx1','Page','source','','','','','','',20050125001716,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3766,'/IDX/Resources/index.php','idx1','Page','description','','','','List of additional recommended resources about the situation in Burma.','','',20050125001716,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3767,'/IDX/Resources/Links/index.html','idx1','Page','source','','','','','','',20050125001825,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3768,'/IDX/Resources/Links/index.html','idx1','Page','description','','','','Resource Links -- on-line resources with more information on Burma','','',20050125001825,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3769,'/IDX/Resources/no_sanctuary.html','idx1','Page','source','','','','','','',20050125002005,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3770,'/IDX/Resources/no_sanctuary.html','idx1','Page','description','','','','The ethnic people of Burma as well as the Burman people continue their struggle for basic human rights, democracy, and freedom. An overview of the situation inside Burma.','','',20050125002005,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3773,'/IDX/Resources/wa_narcotics.html','idx1','Page','source','','','','','','',20050125010441,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3774,'/IDX/Resources/wa_narcotics.html','idx1','Page','description','','','','Narcotic production and trafficking in Burma provides the SPDC with a major source of revenue. In 1999 alone, 1,750 tons of opium was grown and processed into heroin. ','','',20050125010441,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3775,'/IDX/Contact_Us/index.php','idx0','page','title','SELF','Contact Us','','','','',20050210093033,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3776,'/IDX/Contact_Us/index.php','idx3','member_of','','/IDX','','','','','',20050125011459,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3777,'/IDX','idx3','member','','/IDX/Contact_Us/index.php','','','','','',20050125011459,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4204,'/IDX/Get_Involved/index.php','idx1','Page','description','','','','Supporting the body of Christ in Burma','','',20050210093432,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3780,'/IDX/FBR/fbr_20040116.html','idx3','member_of','','/IDX','','','','','',20050125011519,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3781,'/IDX','idx3','member','','/IDX/FBR/fbr_20040116.html','','','','','',20050125011519,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3782,'/IDX/FBR/fbr_20040119.htm','idx3','member_of','','/IDX','','','','','',20050125011519,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3783,'/IDX','idx3','member','','/IDX/FBR/fbr_20040119.htm','','','','','',20050125011519,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3784,'/IDX/FBR/fbr_leadership_training_20031123.html','idx3','member_of','','/IDX','','','','','',20050125011519,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3785,'/IDX','idx3','member','','/IDX/FBR/fbr_leadership_training_20031123.html','','','','','',20050125011519,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3786,'/IDX/FBR/fbr_report_20031230.html','idx3','member_of','','/IDX','','','','','',20050125011519,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3787,'/IDX','idx3','member','','/IDX/FBR/fbr_report_20031230.html','','','','','',20050125011519,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3788,'/IDX/FBR/fbr_report_20040107.html','idx3','member_of','','/IDX','','','','','',20050125011519,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3789,'/IDX','idx3','member','','/IDX/FBR/fbr_report_20040107.html','','','','','',20050125011519,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3790,'/IDX/FBR/fbr_report_20040111.html','idx3','member_of','','/IDX','','','','','',20050125011520,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3791,'/IDX','idx3','member','','/IDX/FBR/fbr_report_20040111.html','','','','','',20050125011520,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3792,'/IDX/FBR/fbr_report_20040118.html','idx3','member_of','','/IDX','','','','','',20050125011520,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3793,'/IDX','idx3','member','','/IDX/FBR/fbr_report_20040118.html','','','','','',20050125011520,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3794,'/IDX/FBR/fbr_report_20040126.html','idx3','member_of','','/IDX','','','','','',20050125011520,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3795,'/IDX','idx3','member','','/IDX/FBR/fbr_report_20040126.html','','','','','',20050125011520,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3796,'/IDX/FBR/index.php','idx0','page','title','SELF','index','','','','',20050125011520,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3797,'/IDX/FBR/index.php','idx3','member_of','','/IDX','','','','','',20050125011520,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3798,'/IDX','idx3','member','','/IDX/FBR/index.php','','','','','',20050125011520,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3799,'/IDX/Get_Involved/index.php','idx0','page','title','SELF','Get Involved','','','','',20050210093431,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3800,'/IDX/Get_Involved/index.php','idx3','member_of','','/IDX','','','','','',20050125011817,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3801,'/IDX','idx3','member','','/IDX/Get_Involved/index.php','','','','','',20050125011817,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3802,'/IDX/Prayer/index.php','idx0','page','title','SELF','index','','','','',20050125011847,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3803,'/IDX/Prayer/index.php','idx3','member_of','','/IDX','','','','','',20050125011847,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3804,'/IDX','idx3','member','','/IDX/Prayer/index.php','','','','','',20050125011847,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3817,'/IDX/Prayer/Day_of_Prayer/2001/idp_quotes.html','idx0','page','title','SELF','idp quotes','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3852,'/IDX/Prayer/Day_of_Prayer/2004','idx3','member','','/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004.pdf','','','','','',20050125012132,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3820,'/IDX/Prayer/Day_of_Prayer/2001/idx','idx0','page','title','SELF','idx','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3851,'/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004.pdf','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2004','','','','','',20050125012132,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3823,'/IDX/Prayer/Day_of_Prayer/2001/images','idx0','directory','title','SELF','images','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3850,'/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004.pdf','idx0','page','title','SELF','day of prayer 2004','','','','',20050125012132,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3826,'/IDX/Prayer/Day_of_Prayer/2001/index.php','idx0','page','title','SELF','index','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3827,'/IDX/Prayer/Day_of_Prayer/2001/index.php','idx3','member_of','','/IDX','','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3828,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2001/index.php','','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3829,'/IDX/Prayer/Day_of_Prayer/2001/links.html','idx0','page','title','SELF','links','','','','',20050125012018,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3849,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/index.php','','','','','',20050125012121,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3848,'/IDX/Prayer/Day_of_Prayer/2003/index.php','idx3','member_of','','/IDX','','','','','',20050125012121,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3832,'/IDX/Prayer/Day_of_Prayer/2001/medical.html','idx0','page','title','SELF','medical','','','','',20050125012019,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3833,'/IDX/Prayer/Day_of_Prayer/2001/medical.html','idx3','member_of','','/IDX','','','','','',20050125012019,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3834,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2001/medical.html','','','','','',20050125012019,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3835,'/IDX/Prayer/Day_of_Prayer/2001/no_sanctuary.html','idx0','page','title','SELF','no sanctuary','','','','',20050125012019,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3847,'/IDX/Prayer/Day_of_Prayer/2003/index.php','idx0','page','title','SELF','index','','','','',20050125012121,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3846,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2002/index.php','','','','','',20050125012110,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3838,'/IDX/Prayer/Day_of_Prayer/2001/paw_htoo.html','idx0','page','title','SELF','paw htoo','','','','',20050125012019,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3839,'/IDX/Prayer/Day_of_Prayer/2001/paw_htoo.html','idx3','member_of','','/IDX','','','','','',20050125012019,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3840,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2001/paw_htoo.html','','','','','',20050125012019,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3841,'/IDX/Prayer/Day_of_Prayer/2001/wa_narcotics.html','idx0','page','title','SELF','wa narcotics','','','','',20050125012019,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3845,'/IDX/Prayer/Day_of_Prayer/2002/index.php','idx3','member_of','','/IDX','','','','','',20050125012110,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3844,'/IDX/Prayer/Day_of_Prayer/2002/index.php','idx0','page','title','SELF','index','','','','',20050125012110,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3853,'/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004_fr.pdf','idx0','page','title','SELF','day of prayer 2004 fr','','','','',20050125012132,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3854,'/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004_fr.pdf','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2004','','','','','',20050125012132,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3855,'/IDX/Prayer/Day_of_Prayer/2004','idx3','member','','/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004_fr.pdf','','','','','',20050125012132,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3856,'/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004_sp.pdf','idx0','page','title','SELF','day of prayer 2004 sp','','','','',20050125012133,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3857,'/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004_sp.pdf','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2004','','','','','',20050125012133,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3858,'/IDX/Prayer/Day_of_Prayer/2004','idx3','member','','/IDX/Prayer/Day_of_Prayer/2004/day_of_prayer_2004_sp.pdf','','','','','',20050125012133,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3859,'/IDX/Prayer/Day_of_Prayer/2004/gebed_voor_burma_2004.doc','idx0','page','title','SELF','gebed voor burma 2004','','','','',20050125012133,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3860,'/IDX/Prayer/Day_of_Prayer/2004/gebed_voor_burma_2004.doc','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2004','','','','','',20050125012133,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3861,'/IDX/Prayer/Day_of_Prayer/2004','idx3','member','','/IDX/Prayer/Day_of_Prayer/2004/gebed_voor_burma_2004.doc','','','','','',20050125012133,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3862,'/IDX/Your_Turn/drucie_bathin.html','idx3','member_of','','/IDX','','','','','',20050125012315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3863,'/IDX','idx3','member','','/IDX/Your_Turn/drucie_bathin.html','','','','','',20050125012315,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3864,'/IDX','idx1','category','p_sort','title','','','','','',20050125012602,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3890,'/IDX/Resources/Articles/index.php','idx3','member','','/IDX/Resources/8_8_88.html','','','','','',20050126010157,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3891,'/IDX/Resources/burma_china.html','idx3','member_of','','/IDX/Resources/Articles/index.php','','','','','',20050126010157,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3883,'/IDX','idx3','member','','/IDX/Get_Involved/support_ccb.html','','','','','',20050125233755,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3884,'/IDX/Get_Involved/support_ccb.html','idx1','Page','description','','','','How to contribute to the work of Christians Concerned for Burma','','',20050125233827,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3882,'/IDX/Get_Involved/support_ccb.html','idx3','member_of','','/IDX','','','','','',20050125233755,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3880,'/IDX/Get_Involved/support_ccb.html','idx3','member_of','','/IDX/Get_Involved','','','','','',20050125233738,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3881,'/IDX/Get_Involved','idx3','member','','/IDX/Get_Involved/support_ccb.html','','','','','',20050125233738,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3879,'/IDX/Get_Involved/support_ccb.html','idx0','page','title','SELF','Support CCB','','','','',20050125233827,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3992,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050114_02 karenni idp school small.jpg','','','','','',20050130003044,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3928,'/IDX/Images/FBR/20050119','idx1','category','bass_class','page','','','','','',20050129183953,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3929,'/IDX/Images','idx3','subcat','','/IDX/Images/FBR/20050119','','','','','',20050129183953,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3930,'/IDX/Images/FBR/20050119 Boy shot by Burma Army 97. Jan 18 05.jpg','idx0','page','title','SELF','Boy shot by Burma Army \'97','','','','',20050130002844,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3927,'/IDX/Images/FBR/20050119','idx1','category','description','','','','','','',20050129183953,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3925,'/IDX/Images','idx3','subcat','','/IDX/Images/FBR','','','','','',20050129183806,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3926,'/IDX/Images/FBR/20050119','idx0','category','title','/_todos3/slide_viewer.php','FBR Images January 05','','','','',20050130151231,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3922,'/IDX/Images/FBR','idx0','category','title','SELF','FBR','','','','',20050129183806,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3923,'/IDX/Images/FBR','idx1','category','description','','','','','','',20050129183806,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3924,'/IDX/Images/FBR','idx1','category','bass_class','page','','','','','',20050129183806,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3892,'/IDX/Resources/Articles/index.php','idx3','member','','/IDX/Resources/burma_china.html','','','','','',20050126010157,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3893,'/IDX/Resources/idp.html','idx3','member_of','','/IDX/Resources/Articles/index.php','','','','','',20050126010158,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3894,'/IDX/Resources/Articles/index.php','idx3','member','','/IDX/Resources/idp.html','','','','','',20050126010158,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3895,'/IDX/Resources/idp_quotes.html','idx3','member_of','','/IDX/Resources/Articles/index.php','','','','','',20050126010158,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3896,'/IDX/Resources/Articles/index.php','idx3','member','','/IDX/Resources/idp_quotes.html','','','','','',20050126010158,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3897,'/IDX/Resources/no_sanctuary.html','idx3','member_of','','/IDX/Resources/Articles/index.php','','','','','',20050126010158,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3898,'/IDX/Resources/Articles/index.php','idx3','member','','/IDX/Resources/no_sanctuary.html','','','','','',20050126010158,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3899,'/IDX/Resources/resources.html','idx3','member_of','','/IDX/Resources/Articles/index.php','','','','','',20050126010158,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3900,'/IDX/Resources/Articles/index.php','idx3','member','','/IDX/Resources/resources.html','','','','','',20050126010158,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4148,'/IDX/Resources/Articles','idx1','Category','col_sort','','','','','','',20050131170203,00000000000000,NULL,1,'','date');
INSERT INTO tblTodos VALUES (3903,'/IDX/Resources/wa_narcotics.html','idx3','member_of','','/IDX/Resources/Articles/index.php','','','','','',20050126010159,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3904,'/IDX/Resources/Articles/index.php','idx3','member','','/IDX/Resources/wa_narcotics.html','','','','','',20050126010159,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3908,'/IDX/News/Sources/src_fbr.html','idx1','Page','description','','','','Free Burma Rangers -- News from relief teams helping internally displaced peoples (IDPs) inside Burma.  These reports are released in near real-time from inside Burma.','','',20050129150340,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3909,'/IDX/News/Sources/src_fbr.html','idx1','Page','keywords','','','','FBR','','',20050129125526,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3910,'/IDX/News/Sources/src_fbr.html','idx1','Link','target','','','','','','',20050129130258,00000000000000,NULL,1,'','news_frame');
INSERT INTO tblTodos VALUES (3911,'/IDX/News/Sources/src_ccb.php','idx0','page','title','SELF','CCB News','','','','',20050129142251,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3912,'/IDX/News/Sources/src_ccb.php','idx3','member_of','','/IDX/News','','','','','',20050129130829,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3913,'/IDX/News','idx3','member','','/IDX/News/Sources/src_ccb.php','','','','','',20050129130829,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3916,'/IDX/News/Sources/src_fbr.html','idx1','page','link_target','','','','','','',20061231183103,00000000000000,NULL,1,'','news_frame1');
INSERT INTO tblTodos VALUES (3919,'/IDX/News/Sources/src_ccb.php','idx1','Page','source','','','','','','',20050129142252,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (3920,'/IDX/News/Sources/src_ccb.php','idx1','Page','description','','','','Christians Concerned for Burma news and announcements.','','',20050129142252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3921,'/IDX/News/Sources/src_ccb.php','idx1','page','link_target','','','','','','',20050129142252,00000000000000,NULL,1,'','news_frame');
INSERT INTO tblTodos VALUES (3964,'/IDX/Images/FBR/20050119 Family eating in hide site 19 Jan 05.jpg','idx0','page','title','SELF','20050119 Family eating in hide site 19 Jan 05','','','','',20050129234950,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3965,'/IDX/Images/FBR/20050119 Family eating in hide site 19 Jan 05.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050129235005,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3966,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050119 Family eating in hide site 19 Jan 05.jpg','','','','','',20050129235005,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3967,'/IDX/Images/FBR/20050119 Boy shot by Burma Army 97. Jan 18 05.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050129235659,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3968,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050119 Boy shot by Burma Army 97. Jan 18 05.jpg','','','','','',20050129235659,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3969,'/IDX/Images/FBR/20050119 Hiding from the Burma Army. 19 Jan 2005.jpg','idx0','page','title','SELF','Hiding from the Burma Army','','','','',20050131103952,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3970,'/IDX/Images/FBR/20050119 Hiding from the Burma Army. 19 Jan 2005.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050129235659,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3971,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050119 Hiding from the Burma Army. 19 Jan 2005.jpg','','','','','',20050129235659,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3972,'/IDX/Images/FBR/20050119 IDPs hiding in trees 18 Jan 05.jpg','idx0','page','title','SELF','IDPs hiding in trees 18 Jan 05','','','','',20050130151110,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3973,'/IDX/Images/FBR/20050119 IDPs hiding in trees 18 Jan 05.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050129235700,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3974,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050119 IDPs hiding in trees 18 Jan 05.jpg','','','','','',20050129235700,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3975,'/IDX/Images/FBR/20050119 medic treats burned baby 17 jan 05.jpg','idx0','page','title','SELF','Medic treats burned baby 17 jan 05','','','','',20050130005048,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3976,'/IDX/Images/FBR/20050119 medic treats burned baby 17 jan 05.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050129235700,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3977,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050119 medic treats burned baby 17 jan 05.jpg','','','','','',20050129235700,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3978,'/IDX/Images/FBR/20050119 SPDC Land mine victim and family in hide site 19 Jan 05.jpg','idx0','page','title','SELF','SPDC Land mine victim and family in hide site, 19 Jan 05','','','','',20050130005629,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3979,'/IDX/Images/FBR/20050119 SPDC Land mine victim and family in hide site 19 Jan 05.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050129235700,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3980,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050119 SPDC Land mine victim and family in hide site 19 Jan 05.jpg','','','','','',20050129235700,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3981,'/IDX/Images/FBR/20050119','idx0','Page','title','/_todos3/slide_viewer.php','FBR Images January 05','','','','',20050130151231,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3982,'/IDX/Images/FBR/20050119','idx1','Page','source','','','','','','',20050130002334,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (3983,'/IDX/Images/FBR/20050119','idx1','Page','date','','','','','','',20050130002334,00000000000000,NULL,1,'','2005-01-19');
INSERT INTO tblTodos VALUES (3984,'/IDX/Images/FBR/20050119','idx1','Page','description','','','','Free Burma Rangers -- images from relief missions during January 2005','','',20050130151219,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3985,'/IDX/Images/FBR/20050119 Boy shot by Burma Army 97. Jan 18 05.jpg','idx1','Page','source','','','','','','',20050130002844,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (3986,'/IDX/Images/FBR/20050119 Boy shot by Burma Army 97. Jan 18 05.jpg','idx1','Page','date','','','','','','',20050130002844,00000000000000,NULL,1,'','2005-01-19');
INSERT INTO tblTodos VALUES (3987,'/IDX/Images/FBR/20050114_01 lady treats idp.jpg','idx0','page','title','SELF',' Medic treats IDP in Toungoo District, Northern Karen State, Burma. January 15, 2005','','','','',20050130003213,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3988,'/IDX/Images/FBR/20050114_01 lady treats idp.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003043,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3989,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050114_01 lady treats idp.jpg','','','','','',20050130003043,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3990,'/IDX/Images/FBR/20050114_02 karenni idp school small.jpg','idx0','page','title','SELF','Karenni school children, Toungoo District, Northern Karen State','','','','',20050130014006,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3993,'/IDX/Images/FBR/20050114_03 k2 idp treatment.jpg','idx0','page','title','SELF','Karen IDPs in Toungoo District receive medical treatment from relief team. 15 January, 2005','','','','',20050130003410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3994,'/IDX/Images/FBR/20050114_03 k2 idp treatment.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003044,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3995,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050114_03 k2 idp treatment.jpg','','','','','',20050130003044,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3996,'/IDX/Images/FBR/20050115 IDP women recieve relief.jpg','idx0','page','title','SELF','IDP relief in Nyaunglebin District, Western Karen State, Burma','','','','',20050130003501,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3997,'/IDX/Images/FBR/20050115 IDP women recieve relief.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003044,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3998,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050115 IDP women recieve relief.jpg','','','','','',20050130003044,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (3999,'/IDX/Images/FBR/20050115 IDPs still in hiding.jpg','idx0','page','title','SELF','IDPs in Nyaunglebin, Western Karen State','','','','',20050130003611,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4000,'/IDX/Images/FBR/20050115 IDPs still in hiding.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003044,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4001,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050115 IDPs still in hiding.jpg','','','','','',20050130003044,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4002,'/IDX/Images/FBR/20050115 medics treat injured man.jpg','idx0','page','title','SELF','Surgery in Muthaw District, Karen State, Burma. 7 January, 2005.','','','','',20050130003706,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4003,'/IDX/Images/FBR/20050115 medics treat injured man.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003045,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4004,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050115 medics treat injured man.jpg','','','','','',20050130003045,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4005,'/IDX/Images/FBR/20050115 pregnant lady with gifts.jpg','idx0','page','title','SELF','Pregnant IDP woman recieves clothes. Nyaunglebin District, Karen State, Burma','','','','',20050130003816,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4006,'/IDX/Images/FBR/20050115 pregnant lady with gifts.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003045,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4007,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050115 pregnant lady with gifts.jpg','','','','','',20050130003045,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4008,'/IDX/Images/FBR/20050115 Treating villagers.jpg','idx0','page','title','SELF','Medic treats villager in Muthraw District. 6 January 2005.','','','','',20050130003904,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4009,'/IDX/Images/FBR/20050115 Treating villagers.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003045,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4010,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050115 Treating villagers.jpg','','','','','',20050130003045,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4139,'/IDX/Images/FBR/20050119 medic treats burned baby 17 jan 05.jpg','idx1','Page','description','','','','Medic treats burned baby 17 jan 05','','',20050131104014,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4135,'/IDX/Images/FBR/20050119 Boy shot by Burma Army 97. Jan 18 05.jpg','idx1','Page','description','','','','Boy IDP, shot by Burma Army \'97','','',20050131103911,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4020,'/IDX/Images/FBR/20050117 Group of IDPs.jpg','idx0','page','title','SELF','Picture of IDPs in hiding place. Toungoo District, Karen State. 18 Jan 2005','','','','',20050130004204,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4021,'/IDX/Images/FBR/20050117 Group of IDPs.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003046,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4022,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050117 Group of IDPs.jpg','','','','','',20050130003046,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4023,'/IDX/Images/FBR/20050117 kids1.jpg','idx0','page','title','SELF','Karen children in IDP hiding place, 18 January 2005.','','','','',20050130004232,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4024,'/IDX/Images/FBR/20050117 kids1.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003047,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4025,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050117 kids1.jpg','','','','','',20050130003047,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4026,'/IDX/Images/FBR/20050117 man shot and sister of captured villager.jpg','idx0','page','title','SELF','Sister of villager captured by the Burma Army with her husband who was shot twice by the Burma Army','','','','',20050130004307,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4027,'/IDX/Images/FBR/20050117 man shot and sister of captured villager.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003047,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4028,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050117 man shot and sister of captured villager.jpg','','','','','',20050130003047,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4029,'/IDX/Images/FBR/20050117 momgmbaby.jpg','idx0','page','title','SELF','Women and child in hiding. 17 Jan 2005','','','','',20050130004349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4030,'/IDX/Images/FBR/20050117 momgmbaby.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003047,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4031,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050117 momgmbaby.jpg','','','','','',20050130003047,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4032,'/IDX/Images/FBR/20050118 family in hiding 3.jpg','idx0','page','title','SELF','Family of IDPs hiding from Burma Army patrols','','','','',20050130004420,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4033,'/IDX/Images/FBR/20050118 family in hiding 3.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003047,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4034,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050118 family in hiding 3.jpg','','','','','',20050130003047,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4035,'/IDX/Images/FBR/20050118 GM with Dog.jpg','idx0','page','title','SELF','Grandmother with dog in hide site. 17 January 2005','','','','',20050130004520,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4036,'/IDX/Images/FBR/20050118 GM with Dog.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003048,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4037,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050118 GM with Dog.jpg','','','','','',20050130003048,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4038,'/IDX/Images/FBR/20050118 surgery on IDP 2.jpg','idx0','page','title','SELF','Medics operate on IDP tortured by the Burma Army. Jan 17 2005','','','','',20050130004545,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4039,'/IDX/Images/FBR/20050118 surgery on IDP 2.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003048,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4040,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050118 surgery on IDP 2.jpg','','','','','',20050130003048,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4140,'/IDX/Images/FBR/20050119 SPDC Land mine victim and family in hide site 19 Jan 05.jpg','idx1','Page','description','','','','SPDC Land mine victim and family in hide site, 19 Jan 05','','',20050131104022,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4044,'/IDX/Images/FBR/20050125 Forced Labo 20 yr old woman.jpg','idx0','page','title','SELF','20 yr old woman forced Laborer','','','','',20050130005252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4045,'/IDX/Images/FBR/20050125 Forced Labo 20 yr old woman.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003048,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4046,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050125 Forced Labo 20 yr old woman.jpg','','','','','',20050130003049,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4047,'/IDX/Images/FBR/20050125 Forced Labor 13 year old boy.jpg','idx0','page','title','SELF','13 year old boy forced laborer','','','','',20050130005340,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4048,'/IDX/Images/FBR/20050125 Forced Labor 13 year old boy.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003049,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4049,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050125 Forced Labor 13 year old boy.jpg','','','','','',20050130003049,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4050,'/IDX/Images/FBR/20050125 Forced Labor Burma Army troops.jpg','idx0','page','title','SELF','Burma Army troops gaurd forced laborers','','','','',20050130005426,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4051,'/IDX/Images/FBR/20050125 Forced Labor Burma Army troops.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003049,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4052,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050125 Forced Labor Burma Army troops.jpg','','','','','',20050130003049,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4053,'/IDX/Images/FBR/20050125 IDPs Medics operate.jpg','idx0','page','title','SELF','Medics operate on an IDP','','','','',20050131104054,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4054,'/IDX/Images/FBR/20050125 IDPs Medics operate.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003049,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4055,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050125 IDPs Medics operate.jpg','','','','','',20050130003049,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4056,'/IDX/Images/FBR/20050125 IDPs old woman.jpg','idx0','page','title','SELF','Old woman IDP in hiding place','','','','',20050130005605,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4057,'/IDX/Images/FBR/20050125 IDPs old woman.jpg','idx3','member_of','','/IDX/Images/FBR/20050119','','','','','',20050130003050,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4058,'/IDX/Images/FBR/20050119','idx3','member','','/IDX/Images/FBR/20050125 IDPs old woman.jpg','','','','','',20050130003050,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4059,'/IDX/Images/FBR/20050114_01 lady treats idp.jpg','idx1','Page','source','','','','','','',20050130003213,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4060,'/IDX/Images/FBR/20050114_01 lady treats idp.jpg','idx1','Page','date','','','','','','',20050130003235,00000000000000,NULL,1,'','2005-01-15');
INSERT INTO tblTodos VALUES (4061,'/IDX/Images/FBR/20050114_02 karenni idp school small.jpg','idx1','Page','source','','','','','','',20050130003317,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4062,'/IDX/Images/FBR/20050114_02 karenni idp school small.jpg','idx1','Page','date','','','','','','',20050130003317,00000000000000,NULL,1,'','2005-01-14');
INSERT INTO tblTodos VALUES (4063,'/IDX/Images/FBR/20050114_02 karenni idp school small.jpg','idx1','Page','description','','','','These Karenni children are attending a school in their hiding place in Toungoo District, Northern Karen State. They were forced to flee from Southern Karenni State into Karen State after the Burma Army attacked their village in 2004. These are only some of the over 2,000 Karenni IDPs who have fled into Northern and Northwestern Karen State, Burma, following Burma Army attacks. Picture taken by a FBR relief team on January 12th, 2005.  ','','',20050130003317,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4064,'/IDX/Images/FBR/20050114_03 k2 idp treatment.jpg','idx1','Page','source','','','','','','',20050130003410,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4065,'/IDX/Images/FBR/20050114_03 k2 idp treatment.jpg','idx1','Page','date','','','','','','',20050130003410,00000000000000,NULL,1,'','2005-01-14');
INSERT INTO tblTodos VALUES (4066,'/IDX/Images/FBR/20050115 IDP women recieve relief.jpg','idx1','Page','source','','','','','','',20050130003501,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4067,'/IDX/Images/FBR/20050115 IDP women recieve relief.jpg','idx1','Page','date','','','','','','',20050130003501,00000000000000,NULL,1,'','2005-01-15');
INSERT INTO tblTodos VALUES (4068,'/IDX/Images/FBR/20050115 IDP women recieve relief.jpg','idx1','Page','description','','','','IDP women recieve relief supplies and \"Good Life Club\" packs from relief team. December 24, 2004. These women and over 4,000 other Karen civilans are still in hiding in Shwyegyn Township, Nyaunglebin, Burma.\r\n','','',20050130003501,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4069,'/IDX/Images/FBR/20050115 IDPs still in hiding.jpg','idx1','Page','source','','','','','','',20050130003611,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4070,'/IDX/Images/FBR/20050115 IDPs still in hiding.jpg','idx1','Page','date','','','','','','',20050130003611,00000000000000,NULL,1,'','2005-01-15');
INSERT INTO tblTodos VALUES (4071,'/IDX/Images/FBR/20050115 IDPs still in hiding.jpg','idx1','Page','description','','','','The IDPS in Nyaunglebin District Western Karen State are still in hiding as the Burma Army continues to build new camps. These photos were taken by a relief team in December 2004 but these IDPs are still in hiding now in 2005.','','',20050130003611,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4072,'/IDX/Images/FBR/20050115 medics treat injured man.jpg','idx1','Page','source','','','','','','',20050130003707,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4073,'/IDX/Images/FBR/20050115 medics treat injured man.jpg','idx1','Page','date','','','','','','',20050130003707,00000000000000,NULL,1,'','2005-01-15');
INSERT INTO tblTodos VALUES (4074,'/IDX/Images/FBR/20050115 medics treat injured man.jpg','idx1','Page','description','','','','Medics suture a Karen man whose face was split open by accident with a knife. The medics put the patient on a intravenous drip, gave him local anesthesia and then sutured the inside of this man\'s mouth and upper gums. Then they sutured his lip and nose. After the operation the patient was given antibiotics and sent to a mobile clinic a 1 day walk away. The relief team was enroute to provide relief to IDPs in Toungoo District, Northern Karen State, Burma. \r\n','','',20050130003707,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4075,'/IDX/Images/FBR/20050115 pregnant lady with gifts.jpg','idx1','Page','source','','','','','','',20050130003817,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4076,'/IDX/Images/FBR/20050115 pregnant lady with gifts.jpg','idx1','Page','date','','','','','','',20050130003817,00000000000000,NULL,1,'','2005-01-15');
INSERT INTO tblTodos VALUES (4077,'/IDX/Images/FBR/20050115 pregnant lady with gifts.jpg','idx1','Page','description','','','','This 8 month pregnant IDP woman and friend receive clothes from a relief team. This lady and over 4,000 other people are still in hiding after attacks from the Burma Army in November and December 2004. Photo; 24 December, 2004.\r\n','','',20050130003817,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4078,'/IDX/Images/FBR/20050115 Treating villagers.jpg','idx1','Page','source','','','','','','',20050130003904,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4079,'/IDX/Images/FBR/20050115 Treating villagers.jpg','idx1','Page','date','','','','','','',20050130003904,00000000000000,NULL,1,'','2005-01-15');
INSERT INTO tblTodos VALUES (4138,'/IDX/Images/FBR/20050119 IDPs hiding in trees 18 Jan 05.jpg','idx1','Page','description','','','','IDPs hiding in trees, 18 Jan 05','','',20050131104005,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4136,'/IDX/Images/FBR/20050119 Family eating in hide site 19 Jan 05.jpg','idx1','Page','description','','','','Family eating in hide site, 19 Jan 05','','',20050131103926,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4137,'/IDX/Images/FBR/20050119 Hiding from the Burma Army. 19 Jan 2005.jpg','idx1','Page','description','','','','IDPs hiding from the Burma Army, 19 January 2005','','',20050131103952,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4086,'/IDX/Images/FBR/20050117 Group of IDPs.jpg','idx1','Page','source','','','','','','',20050130004205,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4087,'/IDX/Images/FBR/20050117 Group of IDPs.jpg','idx1','Page','date','','','','','','',20050130004205,00000000000000,NULL,1,'','2005-01-17');
INSERT INTO tblTodos VALUES (4088,'/IDX/Images/FBR/20050117 Group of IDPs.jpg','idx1','Page','description','','','','IDPs in hiding from Burma Army patrols. Toungoo District, Karen State. 18 Jan 2005. The Burma Army attacked their village on 26 December 2005, capturing and reportedly killing two men. The Burma Army then looted the village and are still patrolling the area. The villagers are afraid and are still hiding but have lost their homes and possessions. Families sleep on the ground in the jungle. Night time temperatures are now dropping to the 40s Fahrenheit and this is very cold for those sleeping with no shelter and few if any blankets.\r\n\r\n','','',20050131103632,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4089,'/IDX/Images/FBR/20050117 kids1.jpg','idx1','Page','source','','','','','','',20050130004233,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4090,'/IDX/Images/FBR/20050117 kids1.jpg','idx1','Page','date','','','','','','',20050130004233,00000000000000,NULL,1,'','2005-01-17');
INSERT INTO tblTodos VALUES (4091,'/IDX/Images/FBR/20050117 kids1.jpg','idx1','Page','description','','','','These children and their families (400 people total) are in hiding from Burma Army patrols. Toungoo District, Karen State. 18 Jan 2005. The Burma Army attacked their village on 26 December 2005, capturing and reportedly killing two men. The Burma Army then looted the village and are still patrolling the area. The villagers are afraid and are still hiding but have lost their homes and possessions. Families sleep on the ground in the jungle. Night time temperatures are now dropping to the 40s Fahrenheit and this is very cold for those sleeping with no shelter and few if any blankets.\r\n\r\n','','',20050131103652,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4092,'/IDX/Images/FBR/20050117 man shot and sister of captured villager.jpg','idx1','Page','source','','','','','','',20050130004307,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4093,'/IDX/Images/FBR/20050117 man shot and sister of captured villager.jpg','idx1','Page','date','','','','','','',20050130004308,00000000000000,NULL,1,'','2005-01-17');
INSERT INTO tblTodos VALUES (4094,'/IDX/Images/FBR/20050117 man shot and sister of captured villager.jpg','idx1','Page','description','','','','Sister of villager captured by the Burma Army with her husband who was shot twice by the Burma Army. In IDP hiding place, Tongoo District, Karen State, Burma. Naw XXX\'s brother who is a father of six children, was captured and reported killed by the Burma Army on 26 December, 2004. Her husband (pictured), was shot twice by the Burma Army when they attacked his village in June 1998. His two friends with him at that time, a father and son, were shot dead.','','',20050130004308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4095,'/IDX/Images/FBR/20050117 momgmbaby.jpg','idx1','Page','source','','','','','','',20050130004349,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4096,'/IDX/Images/FBR/20050117 momgmbaby.jpg','idx1','Page','date','','','','','','',20050130004349,00000000000000,NULL,1,'','2005-01-17');
INSERT INTO tblTodos VALUES (4097,'/IDX/Images/FBR/20050117 momgmbaby.jpg','idx1','Page','description','','','','Women and child in hiding. 17 Jan 2005. Their village was attacked on 26 December 2005. They and 400 other IDPs are hiding in the jungle now. These people are in Eastern Tantabin Township, Toungoo District, Northern Karen State, Burma.\r\n','','',20050131103709,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4098,'/IDX/Images/FBR/20050118 family in hiding 3.jpg','idx1','Page','source','','','','','','',20050130004420,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4099,'/IDX/Images/FBR/20050118 family in hiding 3.jpg','idx1','Page','date','','','','','','',20050130004420,00000000000000,NULL,1,'','2005-01-18');
INSERT INTO tblTodos VALUES (4100,'/IDX/Images/FBR/20050118 family in hiding 3.jpg','idx1','Page','description','','','','Family of IDPs hiding from Burma Army patrols. Their village was attacked on 26 December 2005. They and 400 other IDPs are hiding in the jungle now. These people are in Eastern Tantabin Township, Toungoo District, Northern Karen State, Burma.\r\n\r\n','','',20050131103723,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4101,'/IDX/Images/FBR/20050118 GM with Dog.jpg','idx1','Page','source','','','','','','',20050130004520,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4102,'/IDX/Images/FBR/20050118 GM with Dog.jpg','idx1','Page','date','','','','','','',20050130004520,00000000000000,NULL,1,'','2005-01-18');
INSERT INTO tblTodos VALUES (4103,'/IDX/Images/FBR/20050118 GM with Dog.jpg','idx1','Page','description','','','','Grandmother with dog in hide site. 17 January 2005. Their village was attacked on 26 December 2005. They and 400 other IDPs are hiding in the jungle now. These people are in Eastern Tantabin Township, Toungoo District, Northern Karen State, Burma.  17 January 2005','','',20050131103737,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4104,'/IDX/Images/FBR/20050118 surgery on IDP 2.jpg','idx1','Page','source','','','','','','',20050130004545,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4105,'/IDX/Images/FBR/20050118 surgery on IDP 2.jpg','idx1','Page','date','','','','','','',20050130004545,00000000000000,NULL,1,'','2005-01-18');
INSERT INTO tblTodos VALUES (4106,'/IDX/Images/FBR/20050118 surgery on IDP 2.jpg','idx1','Page','description','','','','IDP from Eastern Tantabin Township, Toungoo District, Northern Karen State, Burma.  17 January 2005','','',20050130004601,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4143,'/IDX/Images/FBR/20050114_01 lady treats idp.jpg','idx1','Page','description','','','','Medic treats IDP in Toungoo District, Northern Karen State, Burma. January 15, 2005','','',20050131104141,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4141,'/IDX/Images/FBR/20050125 IDPs Medics operate.jpg','idx1','Page','description','','','','Medics operate on an IDP','','',20050131104055,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4142,'/IDX/Images/FBR/20050125 IDPs old woman.jpg','idx1','Page','description','','','','Old woman IDP in hiding place','','',20050131104103,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4110,'/IDX/Images/FBR/20050119 Family eating in hide site 19 Jan 05.jpg','idx1','Page','source','','','','','','',20050130004726,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4111,'/IDX/Images/FBR/20050119 Family eating in hide site 19 Jan 05.jpg','idx1','Page','date','','','','','','',20050130004726,00000000000000,NULL,1,'','2005-01-19');
INSERT INTO tblTodos VALUES (4112,'/IDX/Images/FBR/20050119 Hiding from the Burma Army. 19 Jan 2005.jpg','idx1','Page','source','','','','','','',20050130004740,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4113,'/IDX/Images/FBR/20050119 Hiding from the Burma Army. 19 Jan 2005.jpg','idx1','Page','date','','','','','','',20050130004740,00000000000000,NULL,1,'','2005-01-19');
INSERT INTO tblTodos VALUES (4114,'/IDX/Images/FBR/20050119 IDPs hiding in trees 18 Jan 05.jpg','idx1','Page','source','','','','','','',20050130004754,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4115,'/IDX/Images/FBR/20050119 IDPs hiding in trees 18 Jan 05.jpg','idx1','Page','date','','','','','','',20050130004754,00000000000000,NULL,1,'','2005-01-19');
INSERT INTO tblTodos VALUES (4116,'/IDX/Images/FBR/20050119 medic treats burned baby 17 jan 05.jpg','idx1','Page','source','','','','','','',20050130005048,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4117,'/IDX/Images/FBR/20050119 medic treats burned baby 17 jan 05.jpg','idx1','Page','date','','','','','','',20050130005049,00000000000000,NULL,1,'','2005-01-17');
INSERT INTO tblTodos VALUES (4118,'/IDX/Images/FBR/20050119 SPDC Land mine victim and family in hide site 19 Jan 05.jpg','idx1','Page','source','','','','','','',20050130005106,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4119,'/IDX/Images/FBR/20050119 SPDC Land mine victim and family in hide site 19 Jan 05.jpg','idx1','Page','date','','','','','','',20050130005106,00000000000000,NULL,1,'','2005-01-19');
INSERT INTO tblTodos VALUES (4120,'/IDX/Images/FBR/20050125 Forced Labo 20 yr old woman.jpg','idx1','Page','source','','','','','','',20050130005252,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4121,'/IDX/Images/FBR/20050125 Forced Labo 20 yr old woman.jpg','idx1','Page','date','','','','','','',20050130005252,00000000000000,NULL,1,'','2005-01-21');
INSERT INTO tblTodos VALUES (4122,'/IDX/Images/FBR/20050125 Forced Labo 20 yr old woman.jpg','idx1','Page','description','','','','Naw Xx Xx, age 20 from Klay Soe Kee village, was forced by the Burma Army to clear the road from Naw Soe Burma Army camp to See Ka Der Camp on the Busakee road. She and other villagers were forced to start this work on 23 Dec 2004. She had to clear the road for two days and was then allowed to go home. She is on call to go and clear the road again. This forced road clearing by the Burma Army is continuing now.','','',20050130005252,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4123,'/IDX/Images/FBR/20050125 Forced Labor 13 year old boy.jpg','idx1','Page','source','','','','','','',20050130005340,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4124,'/IDX/Images/FBR/20050125 Forced Labor 13 year old boy.jpg','idx1','Page','date','','','','','','',20050130005340,00000000000000,NULL,1,'','2005-01-21');
INSERT INTO tblTodos VALUES (4125,'/IDX/Images/FBR/20050125 Forced Labor 13 year old boy.jpg','idx1','Page','description','','','','This 13-year-old Karen boy from Klay Soe Kee was forced to clear the road from Kaw They Der (Yee Tho Gyi), to Naw Soe and on south to See Kay Der along with 28 villagers for the Burma Army during the month of December 2004, starting on 17 December 2004. He and the other villagers were forced to do this work by Burma Army battalion LIB 439 column #1, commanded by Aung Tin Win. ','','',20050130005340,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4126,'/IDX/Images/FBR/20050125 Forced Labor Burma Army troops.jpg','idx1','Page','source','','','','','','',20050130005426,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4127,'/IDX/Images/FBR/20050125 Forced Labor Burma Army troops.jpg','idx1','Page','date','','','','','','',20050130005426,00000000000000,NULL,1,'','2005-01-21');
INSERT INTO tblTodos VALUES (4128,'/IDX/Images/FBR/20050125 Forced Labor Burma Army troops.jpg','idx1','Page','description','','','','Burma Army troops guarding porters as they walk through Kler Lah (Baw Gale Gyi), Toungoo District, Karen State, Burma. January 21, 2005.  These troops are guarding porters that they have forced to carry loads.  Forced portering continues and has now intensified as the Burma Army is re-supplying its camps along the Toungoo-Mawchi road and Toungoo-Kler Lah-Busakee road.','','',20050130005426,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4129,'/IDX/Images/FBR/20050125 IDPs Medics operate.jpg','idx1','Page','source','','','','','','',20050130005449,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4130,'/IDX/Images/FBR/20050125 IDPs Medics operate.jpg','idx1','Page','date','','','','','','',20050130005449,00000000000000,NULL,1,'','2005-01-25');
INSERT INTO tblTodos VALUES (4131,'/IDX/Images/FBR/20050125 IDPs old woman.jpg','idx1','Page','source','','','','','','',20050130005605,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4132,'/IDX/Images/FBR/20050125 IDPs old woman.jpg','idx1','Page','date','','','','','','',20050130005605,00000000000000,NULL,1,'','2005-01-25');
INSERT INTO tblTodos VALUES (4234,'/IDX/Resources/Articles','idx3','member','','/IDX/News/hrr_bbc.html','','','','','',20050216095000,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4155,'/IDX/Your_Turn/20050207_Woman_with_Red_Scarf.htm','idx1','Page','description','','','','A poem by Drucie Bathin','','',20050211104007,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4153,'/IDX/Your_Turn/20050207_Woman_with_Red_Scarf.htm','idx3','member_of','','/IDX/Your_Turn','','','','','',20050208082901,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4152,'/IDX/Your_Turn/20050207_Woman_with_Red_Scarf.htm','idx0','page','title','SELF','Woman with a Red Scarf','','','','',20050208082943,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4183,'/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','idx3','member_of','','/IDX','','','','','',20050210091253,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4163,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','idx0','page','title','SELF','Day of Prayer 2005 brochure (PDF)','','','','',20050210091500,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4164,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','idx3','member_of','','/IDX/Prayer/Day_of_Prayer','','','','','',20050209223851,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4165,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','','','','','',20050209223851,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4166,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','idx0','page','title','SELF','Day of Prayer 2005 (HTML)','','','','',20050210091648,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4167,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','idx3','member_of','','/IDX/Prayer/Day_of_Prayer','','','','','',20050209223851,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4168,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','','','','','',20050209223851,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4169,'/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','idx0','page','title','SELF','Bededag 2005 DK (Word)','','','','',20050210091354,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4170,'/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','idx3','member_of','','/IDX/Prayer/Day_of_Prayer','','','','','',20050209223852,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4171,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','','','','','',20050209223852,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4172,'/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','idx1','Page','description','','','','Day of Prayer 2005 brochure -- Danish (Word format)','','',20050210091355,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4173,'/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','idx1','Page','source','','','','','','',20050209224014,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4174,'/IDX/Prayer/Day_of_Prayer/2005/bededag_2005_dk.doc','idx1','Page','date','','','','','','',20050209224014,00000000000000,NULL,1,'','2005-02-09');
INSERT INTO tblTodos VALUES (4175,'/IDX/Prayer/Day_of_Prayer/index.php','idx0','page','title','SELF','Day of Prayer','','','','',20050209224148,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4176,'/IDX/Prayer/Day_of_Prayer/index.php','idx3','member_of','','/IDX/Prayer/Day_of_Prayer','','','','','',20050209224108,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4177,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/index.php','','','','','',20050209224108,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4178,'/IDX/Prayer/Day_of_Prayer/index.php','idx1','Page','source','','','','','','',20050209224148,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4179,'/IDX/Prayer/Day_of_Prayer/index.php','idx1','Page','date','','','','','','',20050209224148,00000000000000,NULL,1,'','2005-02-09');
INSERT INTO tblTodos VALUES (4180,'/IDX/Prayer/Day_of_Prayer/index.php','idx1','Page','description','','','','Day of Prayer main information page','','',20050209224148,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4187,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','idx3','member_of','','/IDX','','','','','',20050210091255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4188,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','','','','','',20050210091255,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4189,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','idx1','Page','source','','','','','','',20050210091502,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4190,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','idx1','Page','date','','','','','','',20050210091548,00000000000000,NULL,1,'','2005-02-01');
INSERT INTO tblTodos VALUES (4191,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005.pdf','idx1','Page','description','','','','Day of Prayer for Burma 2005 (PDF 723Kb)','','',20050210091549,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4192,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','idx1','Page','source','','','','','','',20050210091649,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4193,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','idx1','Page','date','','','','','','',20050210091650,00000000000000,NULL,1,'','2005-02-01');
INSERT INTO tblTodos VALUES (4194,'/IDX/Prayer/Day_of_Prayer/2005/PFB2005s.html','idx1','Page','description','','','','Day of Prayer for Burma 2005, brochure in HTML format','','',20050210091653,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4195,'/IDX/Contact_Us/contact_information.html','idx0','Page','title','SELF','Contact Us','','','','',20050210092609,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4196,'/IDX/Contact_Us/contact_information.html','idx1','Page','source','','','','','','',20050210092612,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4197,'/IDX/Contact_Us/contact_information.html','idx1','Page','description','','','','Main contact information page','','',20050210092614,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4198,'/IDX/Contact_Us/guest_book.html','idx0','Page','title','SELF','Guest Book','','','','',20050210092706,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4199,'/IDX/Contact_Us/guest_book.html','idx1','Page','source','','','','','','',20050210092710,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4200,'/IDX/Contact_Us/guest_book.html','idx1','Page','description','','','','CCB Guest Book -- let us know what you are thinking.','','',20050210092711,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4201,'/IDX/Contact_Us/index.php','idx1','Page','source','','','','','','',20050210093033,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4202,'/IDX/Contact_Us/index.php','idx1','Page','description','','','','Main contact information page for CCB','','',20050210093034,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4206,'/IDX/Get_Involved/letter_to_congress.html','idx1','Page','source','','','','','','',20050210093519,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4207,'/IDX/Get_Involved/letter_to_congress.html','idx1','Page','description','','','','Sample letters to US Congress and British Parliament.','','',20050210093610,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4208,'/IDX/Get_Involved/letter_to_congress.html','idx1','Page','date','','','','','','',20050210093609,00000000000000,NULL,1,'','2003-07-01');
INSERT INTO tblTodos VALUES (4218,'/IDX/20050214 run for relief.pdf','idx1','Page','source','','','','','','',20050214110939,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4216,'/IDX/20050214 run for relief.pdf','idx3','member_of','','/IDX','','','','','',20050214110908,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4217,'/IDX','idx3','member','','/IDX/20050214 run for relief.pdf','','','','','',20050214110908,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4215,'/IDX/20050214 run for relief.pdf','idx0','page','title','SELF','Run for Relief','','','','',20050214110939,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4220,'/IDX/20050214 run for relief.pdf','idx1','Page','description','','','','Sign-up sheet for Run for Relief 2005, Chiang Mai City. Proceeds will benefit the Internally Displaced People of Burma. Sponsored by Christians Concerned for Burma, March 5, 2005','','',20050214110939,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4235,'/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','idx0','page','title','/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','Day of Prayer 2005 -- Italian (HTML)','','','','',20050312091502,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4231,'/IDX/News/rogers_04_03.html','idx3','member_of','','/IDX/Resources/Articles','','','','','',20050216094649,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4232,'/IDX/Resources/Articles','idx3','member','','/IDX/News/rogers_04_03.html','','','','','',20050216094649,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4236,'/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','idx3','member_of','','/IDX/Prayer/Day_of_Prayer','','','','','',20050312091502,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4237,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','','','','','',20050312091502,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4238,'/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','idx3','member_of','','/IDX','','','','','',20050312091502,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4239,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','','','','','',20050312091502,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4240,'/IDX/Prayer/Day_of_Prayer/2005/20050311_dop_2005_italian.php','idx1','Page','description','','','','Day of Prayer 2005 brochure, in Italian (html, text only).','','',20050312091502,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4241,'/IDX/Prayer/Day_of_Prayer/2006','idx0','category','title','SELF','2006','','','','',20060108160109,00000000000000,NULL,1,'','Day of Prayer 2006');
INSERT INTO tblTodos VALUES (4242,'/IDX/Prayer/Day_of_Prayer/2006','idx1','category','description','','','','Day of Prayer 2006','','',20060108160052,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4243,'/IDX/Prayer/Day_of_Prayer/2006','idx1','category','bass_class','page','','','','','',20060108160052,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4244,'/IDX/Prayer/Day_of_Prayer','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160052,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4245,'/IDX/Prayer/Day_of_Prayer/2006/index.php','idx0','page','title','SELF','index','','','','',20060108160127,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4246,'/IDX/Prayer/Day_of_Prayer/2006/index.php','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160127,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4247,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/index.php','','','','','',20060108160127,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4248,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx0','directory','title','SELF','DOP 2006 Images','','','','',20060109011110,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4249,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160127,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4250,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160127,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4251,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx0','category','title','SELF','DOP 2006 Images Dir','','','','',20060109011120,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4252,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx1','category','description','','','','International Day of Prayer for Burma, 2006','','',20060108214000,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4253,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx1','category','bass_class','page','','','','','',20060108160127,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4254,'/IDX/Prayer/Day_of_Prayer/2006','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160127,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4255,'/IDX/Prayer/Day_of_Prayer/2006/PFB2006.pdf','idx0','page','title','SELF','PFB2006','','','','',20060108160135,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4256,'/IDX/Prayer/Day_of_Prayer/2006/PFB2006.pdf','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160135,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4257,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/PFB2006.pdf','','','','','',20060108160135,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4258,'/IDX/Prayer/Day_of_Prayer/2006/PFB2006.pdf','idx1','Page','source','','','','','','',20060108160216,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4259,'/IDX/Prayer/Day_of_Prayer/2006/PFB2006.pdf','idx1','Page','date','','','','','','',20060108160216,00000000000000,NULL,1,'','2006-01-01');
INSERT INTO tblTodos VALUES (4260,'/IDX/Prayer/Day_of_Prayer/2006/PFB2006.pdf','idx1','Page','description','','','','Day of Prayer 2006, brochure. English, PDF','','',20060108160232,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4261,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','idx0','page','title','SELF','Aung Aung','','','','',20060108171759,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4262,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160307,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4263,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','','','','','',20060108160307,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4264,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','idx0','page','title','SELF','Aung San Suu Kyi','','','','',20060108161652,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4265,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160307,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4266,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','','','','','',20060108160307,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4267,'/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','idx0','page','title','SELF','Bulldozer used by Burma Army in road building operations, 2005.','','','','',20060108161808,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4268,'/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4269,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4270,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','idx0','page','title','SELF','Burma Army patrol, 2005.','','','','',20060108161850,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4271,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4272,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4273,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','idx0','page','title','SELF','Burma Map','','','','',20060108162150,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4274,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4275,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4276,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','idx0','page','title','SELF','Burma Army soldier','','','','',20060108162229,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4277,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4278,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4279,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','idx0','page','title','SELF','Destroyed Home','','','','',20060108162310,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4280,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4281,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4282,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','idx0','page','title','SELF','destroyed rice carriers','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4283,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4284,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','','','','','',20060108160308,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4285,'/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','idx0','page','title','SELF','Relief team medic and patient','','','','',20060108214113,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4286,'/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160309,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4287,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','','','','','',20060108160309,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4288,'/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','idx0','page','title','SELF','forced labor','','','','',20060108162633,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4289,'/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160309,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4290,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','','','','','',20060108160309,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4291,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','idx0','page','title','SELF','Good Life club','','','','',20060108162735,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4292,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160309,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4293,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','','','','','',20060108160309,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4294,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','idx0','page','title','SELF','Good Life Club','','','','',20060108162838,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4295,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160309,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4296,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','','','','','',20060108160309,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4297,'/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','idx0','page','title','SELF','Karenni medic','','','','',20060108160310,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4298,'/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160310,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4299,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','','','','','',20060108160310,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4300,'/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','idx0','page','title','SELF','Lahu medic','','','','',20060108163036,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4301,'/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160310,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4302,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','','','','','',20060108160310,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4303,'/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','idx0','page','title','SELF','land mines','','','','',20060108160310,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4304,'/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4305,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4306,'/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','idx0','page','title','SELF','medic Hsa Kae','','','','',20060108163345,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4307,'/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4308,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4309,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','idx0','page','title','SELF','mule used for relief team work with son of a Karen leader','','','','',20060109184423,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4310,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4311,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4312,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','idx0','page','title','SELF','mule carrying supplies for relief team','','','','',20060108163546,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4313,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4314,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4315,'/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','idx0','page','title','SELF','relief team nurses','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4316,'/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4317,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4318,'/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','idx0','page','title','SELF','Saw Ker Paw','','','','',20060108214239,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4319,'/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4320,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','','','','','',20060108160311,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4321,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','idx0','page','title','SELF','Shan FBR team giving Good Life Club gifts to children','','','','',20060108163842,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4322,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160312,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4323,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','','','','','',20060108160312,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4324,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','idx0','page','title','SELF','Shan relief team treating IDPs. Mar-May 2005.','','','','',20060108163951,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4325,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160312,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4326,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','','','','','',20060108160312,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4327,'/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','idx0','page','title','SELF','Thee Bo','','','','',20060108164043,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4328,'/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160312,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4329,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','','','','','',20060108160312,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4330,'/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','idx0','page','title','SELF','Thu Zar Aung','','','','',20060108164347,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4331,'/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160312,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4332,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','','','','','',20060108160312,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4462,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','','','','','',20060108235551,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4461,'/2006/Images','idx1','Category','col_sort','','','','','','',20060108221718,00000000000000,NULL,1,'','title');
INSERT INTO tblTodos VALUES (4457,'/2006/Images','idx0','category','title','SELF','Day of Prayer 2006 Images','','','','',20060108221644,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4336,'/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','idx0','page','title','SELF','IDPs in Toungoo District, northwestern Karen State','','','','',20060108164530,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4337,'/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160313,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4338,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','','','','','',20060108160313,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4339,'/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','idx0','page','title','SELF','Wa Christian celebration, 2005','','','','',20060108164630,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4340,'/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160313,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4341,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','','','','','',20060108160313,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4342,'/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','idx0','page','title','SELF','Women inside Karen State weave blankets for Karen and Karenni IDPs, February 2005','','','','',20060108165016,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4343,'/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006','','','','','',20060108160313,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4344,'/IDX/Prayer/Day_of_Prayer/2006','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','','','','','',20060108160313,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4345,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160347,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4346,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','','','','','',20060108160347,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4347,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160347,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4348,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','','','','','',20060108160347,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4349,'/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160347,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4350,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','','','','','',20060108160347,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4351,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160348,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4352,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','','','','','',20060108160348,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4353,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160348,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4354,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','','','','','',20060108160348,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4355,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160348,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4356,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','','','','','',20060108160348,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4357,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160348,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4358,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','','','','','',20060108160348,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4359,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160348,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4360,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','','','','','',20060108160348,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4361,'/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4362,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','','','','','',20060108160349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4363,'/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4364,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','','','','','',20060108160349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4365,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4366,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','','','','','',20060108160349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4367,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4368,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','','','','','',20060108160349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4369,'/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4370,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','','','','','',20060108160349,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4371,'/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160350,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4372,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','','','','','',20060108160350,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4373,'/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160350,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4374,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','','','','','',20060108160350,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4375,'/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160350,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4376,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','','','','','',20060108160350,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4377,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160350,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4378,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','','','','','',20060108160350,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4379,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160350,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4380,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','','','','','',20060108160350,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4381,'/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160351,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4382,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','','','','','',20060108160351,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4383,'/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160351,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4384,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','','','','','',20060108160351,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4385,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160351,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4386,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','','','','','',20060108160351,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4387,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160351,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4388,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','','','','','',20060108160351,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4389,'/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160351,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4390,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','','','','','',20060108160351,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4391,'/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160352,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4392,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','','','','','',20060108160352,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4459,'/2006/Images','idx1','Category','bass_class','image','','','','','',20060108221718,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4460,'/IDX','idx3','subcat','','/2006/Images','','','','','',20060108221644,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4458,'/2006/Images','idx1','category','description','','','','Day of Prayer 2006 Images','','',20060108221644,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4395,'/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160352,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4396,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','','','','','',20060108160352,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4397,'/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160352,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4398,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','','','','','',20060108160352,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4399,'/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2006/Images','','','','','',20060108160352,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4400,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','','','','','',20060108160352,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4401,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','idx1','Page','source','','','','','','',20060108161545,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4402,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','idx1','Page','date','','','','','','',20060108161545,00000000000000,NULL,1,'','2005-12-16');
INSERT INTO tblTodos VALUES (4403,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','idx1','Page','description','','','','Aung Aung: baby Karen boy who survived birth at 1.8 kilos. Read his story <a href=\"/IDX/News/20060108_aung_aung.html\">here</a>.','','',20060109011015,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4576,'/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','idx1','Page','source','','','','','','',20060109012116,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4404,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','idx1','Page','source','','','','','','',20060108161652,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4405,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','idx1','Page','description','','','','Aung San Suu Kyi, a Nobel Peace Prize Laureate, celebrated her\r\n60th birthday during 2005. She has now spent over 10 years under\r\nhouse arrest and her detention was extended for at least 6 months\r\nin late November 2005. She is the leader of the National League for\r\nDemocracy, the party which won over 80% of the vote in the 1990\r\nelections in Burma.','','',20060108161652,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4406,'/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','idx1','Page','source','','','','','','',20060108161808,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4407,'/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','idx1','Page','description','','','','The military dictatorship in Burma, the State Peace and Development Council (SPDC), moved their headquarters\r\nnorth to the city of Pyinmana during late 2005.','','',20060108161820,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4408,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','idx1','Page','source','','','','','','',20060108161850,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4409,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','idx1','Page','description','','','','The military dictatorship in Burma, the State Peace and Development Council (SPDC), moved their headquarters\r\nnorth to the city of Pyinmana during late 2005.','','',20060108161850,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4410,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','idx1','Page','source','','','','','','',20060108162150,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4411,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','idx1','Page','description','','','','Burma is a country made up of many ethnic nationalities including the majority Burmans and the Karen, Shan, Karenni, Kachin, Arakan, Chin, Wa, Lahu and others.','','',20060108162150,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4412,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','idx1','Page','source','','','','','','',20060108162229,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4413,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','idx1','Page','description','','','','Burma Army soldier threatens villagers. This photo was taken at great risk by a\r\nrelief team, 2005.','','',20060108162229,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4414,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','idx1','Page','source','','','','','','',20060108162310,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4415,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','idx1','Page','description','','','','Home destroyed by the Burma Army during attacks from\r\nSeptember to November 2005.','','',20060108162310,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4416,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','idx1','Page','source','','','','','','',20060108162354,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4417,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','idx1','Page','description','','','','The Burma Army systematically destroys villagers’ means of food production and storage as shown in picture above. Winnowing baskets and storage tins have been stabbed with knives or bayonets by the attacking Burma Army in Nyaunglebin District, western Karen State.','','',20060108162354,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4418,'/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','idx1','Page','source','','','','','','',20060108162555,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4419,'/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','idx1','Page','source','','','','','','',20060108162633,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4420,'/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','idx1','Page','description','','','','The Burma Army continues to force villagers in many\r\nareas of Burma to work for them on road projects, carrying\r\nsupplies, and building Burma Army camps, among other\r\nthings. The continual build-up of forces by the Burma Army\r\nand the infrastructure to support those forces is a burden\r\non the villagers. The forced labor is a violation of their basic\r\nhuman rights.','','',20060108162633,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4421,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','idx1','Page','source','','','','','','',20060108162735,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4422,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','idx1','Page','description','','','','Thank you for praying for the children of Burma! The\r\nGood Life Club is a program based on the words of\r\nJesus in John 10:10, “The thief comes to kill and destroy,\r\nbut I have come that they may have life and have it\r\nabundantly!” The word abundant is so big and full…\r\nonly Jesus can truly meet their needs–any of our needs–\r\nin an abundant way. But in whatever way we are able, we\r\nhope to bring love and faith, along with tools for a good\r\nlife, body and soul. These include teaching, primarily\r\nbible lessons and healthcare, songs and games, and a\r\nschool pack for the teachers.','','',20060108162736,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4423,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','idx1','Page','source','','','','','','',20060108162838,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4424,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','idx1','Page','date','','','','','','',20060108162838,00000000000000,NULL,1,'','2005-12-16');
INSERT INTO tblTodos VALUES (4425,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','idx1','Page','description','','','','“The thief comes only\r\nto steal and kill and\r\ndestroy; I have come that\r\nthey may have life, and\r\nhave it to the full. I am\r\nthe good shepherd. The\r\ngood shepherd lays down\r\nhis life for the sheep.”\r\nJohn 10:10-11','','',20060108162838,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4426,'/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','idx1','Page','source','','','','','','',20060108162955,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4427,'/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','idx1','Page','description','','','','Karenni medic team provides IDPs with dental care, western Karen State,\r\nApril 2005.','','',20060108162955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4428,'/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','idx1','Page','source','','','','','','',20060108163036,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4429,'/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','idx1','Page','description','','','','Lahu Relief team provides dental\r\ntreatment, Feb-May 2005. Shan State, Eastern Burma','','',20060108163036,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4430,'/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','idx1','Page','source','','','','','','',20060108163108,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4431,'/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','idx1','Page','description','','','','The Burma Army and its allies use landmines to terrorize villagers.\r\nVillagers are forced to be human minesweepers and clean roads where the\r\nBurma Army has planted landmines.','','',20060108163108,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4432,'/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','idx1','Page','source','','','','','','',20060108163345,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4433,'/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','idx1','Page','description','','','','Medic Hsa Kae at relief team traiing, Nover 2005 <a href=/IDX/Features/medic_hsa_kae.html>story</a>','','',20060108163345,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4434,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','idx1','Page','source','','','','','','',20060108163516,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4435,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','idx1','Page','description','','','','One of 22 mules being used in the relief work inside Burma. Thank You to all who have helped in getting these mules for transport of emergency medicine and other supplies to the IDPs of Burma.','','',20060109184706,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4436,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','idx1','Page','source','','','','','','',20060108163546,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4437,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','idx1','Page','description','','','','Responding to the needs of IDPs: In a place where\r\neverything has to be carried on your back, we are\r\ngrateful for all of you who support the new mule\r\nprogram for transporting medical and other relief\r\nsupplies. This is one of the many good things that\r\npeople are doing to help each other.','','',20060108163546,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4438,'/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','idx1','Page','source','','','','','','',20060108163635,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4439,'/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','idx1','Page','description','','','','Relief team nurses on relief mission to IDPs in Toungoo\r\nDistrict, northwestern Karen State, January 2005. <br>\r\n<i>“Be joyful always; pray continually; give thanks in all\r\ncircumstances, for this is God’s will for you in Christ Jesus.”</i><br>\r\n1 Thessalonians 5:16-18','','',20060109184742,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4440,'/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','idx1','Page','source','','','','','','',20060108163708,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4441,'/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','idx1','Page','description','','','','Saw Ker Paw, 24 years old, receives\r\ntreatment at a clinic after stepping\r\non a Burma Army landmine, western\r\nKaren State, 31 August 2005','','',20060108163708,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4442,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','idx1','Page','source','','','','','','',20060108163809,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4443,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','idx1','Page','description','','','','The situation in Southern Shan State has deteriorated, with a total of 20,000 people\r\ndisplaced in the Mong Pan area. In this area the Burma Army continues its brutal\r\nsuppression of the Shan and other ethnic peoples.','','',20060108163842,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4444,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','idx1','Page','source','','','','','','',20060108163951,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4445,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','idx1','Page','description','','','','A relief team documented the rape of an 8-year-old girl and a 13-year-old girl\r\nby Burma Army troops. They also reported attacks against civilians including;\r\nmurder, torture, forced labor, forced relocation, destruction of villages and land\r\nconfiscation. All of these human rights violations are ongoing. The team was able\r\nto provide medical care for over 2,000 people in hiding.','','',20060108163951,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4446,'/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','idx1','Page','source','','','','','','',20060108164043,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4447,'/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','idx1','Page','description','','','','Thee Bo, victim of a Burma Army\r\nlandmine, received treatment from a\r\nrelief team, Karenni State,\r\n15 January 2005','','',20060108164043,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4448,'/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','idx1','Page','description','','','','Thu Zar Aung: 29-year-old Karen woman who was 32 weeks pregnant\r\nand dying from HIV/AIDS at the time of this picture. Zar Aung died after giving birth to son Aung Aung, who survived. Read a special CCB report <a href=\"/IDX/News/20060108_aung_aung.html\">here</a>. ','','',20060109185025,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4449,'/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','idx1','Page','source','','','','','','',20060108164530,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4450,'/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','idx1','Page','date','','','','','','',20060108164530,00000000000000,NULL,1,'','2005-01-15');
INSERT INTO tblTodos VALUES (4451,'/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','idx1','Page','description','','','','Ways to take action for Burma: • Pray for Burma\r\n• Go see the situation with your own eyes\r\n• Encourage your government to take positive action for Burma\r\n• Help provide relief for IDPs such as educational supplies, medical\r\nsupplies, and mother, children and baby packs.','','',20060108164551,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4452,'/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','idx1','Page','source','','','','','','',20060108164630,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4453,'/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','idx1','Page','description','','','','Please pray for Burma:\r\nWhen asked what their country needed prayer for, young ethnic leaders\r\nat a relief team training in November 2005 responded with many prayer\r\nrequests, including prayer for the following:\r\n• That God’s love would light fires of faith and service all over Burma\r\n• Freedom and peace in Burma\r\n• The dictators and their army to start caring for their country and people\r\n• Political and other prisoners wrongly jailed to be freed\r\n• Unity among and between all ethnic groups and people in Burma','','',20060108164851,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4454,'/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','idx1','Page','source','','','','','','',20060108165016,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4455,'/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','idx1','Page','description','','','','<b>Survival Strategies and Resistance by the IDPs</b><br>\r\nIn every area under Burma Army oppression, the IDPs and villagers do\r\nan amazing job of surviving and resisting attempts of complete control.\r\nThe people work together to escape the Burma Army and care for each\r\nother, sharing food and shelter. They try to continue the schooling\r\nof their children using rocks and blackboards and the jungle as a\r\nclassroom. They are not passive victims but return to their land as soon\r\nas the attacking troops depart. They refuse to give up. They restart their\r\nschools, rebuild their homes and do so with smiles and laughter; it is\r\ntruly amazing to witness. They demonstrate that force cannot crush the\r\nhuman spirit.','','',20060108165042,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4456,'/IDX/Prayer/Day_of_Prayer/2006/Images','idx0','Page','title','SELF','Day of Prayer 2006','','','','',20060108205318,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4463,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','idx3','member_of','','','','','','','',20060108235551,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4464,'','idx0','page','title','SELF','','','','','',20060108235557,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4465,'','idx3','member','','','','','','','',20060108235557,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4466,'','idx3','member_of','','','','','','','',20060108235557,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4467,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','','','','','',20060108235607,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4468,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','idx3','member_of','','','','','','','',20060108235607,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4469,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','','','','','',20060108235609,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4470,'/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','idx3','member_of','','','','','','','',20060108235609,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4471,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','','','','','',20060108235612,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4472,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','idx3','member_of','','','','','','','',20060108235612,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4473,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','','','','','',20060108235613,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4474,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','idx3','member_of','','','','','','','',20060108235613,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4475,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','','','','','',20060108235614,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4476,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','idx3','member_of','','','','','','','',20060108235614,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4477,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','','','','','',20060108235615,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4478,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','idx3','member_of','','','','','','','',20060108235615,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4479,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','','','','','',20060108235618,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4480,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','idx3','member_of','','','','','','','',20060108235618,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4481,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','','','','','',20060108235621,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4482,'/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','idx3','member_of','','','','','','','',20060108235621,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4483,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','','','','','',20060108235624,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4484,'/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','idx3','member_of','','','','','','','',20060108235624,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4485,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','','','','','',20060108235627,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4486,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','idx3','member_of','','','','','','','',20060108235627,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4487,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','','','','','',20060108235631,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4488,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','idx3','member_of','','','','','','','',20060108235631,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4489,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','','','','','',20060108235633,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4490,'/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','idx3','member_of','','','','','','','',20060108235633,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4491,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','','','','','',20060108235636,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4492,'/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','idx3','member_of','','','','','','','',20060108235636,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4493,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','','','','','',20060108235640,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4494,'/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','idx3','member_of','','','','','','','',20060108235640,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4495,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','','','','','',20060108235643,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4496,'/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','idx3','member_of','','','','','','','',20060108235643,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4497,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','','','','','',20060108235647,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4498,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','idx3','member_of','','','','','','','',20060108235647,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4499,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','','','','','',20060108235652,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4500,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','idx3','member_of','','','','','','','',20060108235652,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4501,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','','','','','',20060108235655,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4502,'/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','idx3','member_of','','','','','','','',20060108235655,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4503,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','','','','','',20060108235659,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4504,'/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','idx3','member_of','','','','','','','',20060108235659,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4505,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','','','','','',20060108235703,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4506,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','idx3','member_of','','','','','','','',20060108235703,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4507,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','','','','','',20060108235706,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4508,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','idx3','member_of','','','','','','','',20060108235706,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4509,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','','','','','',20060108235710,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4510,'/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','idx3','member_of','','','','','','','',20060108235710,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4511,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','','','','','',20060108235714,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4512,'/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','idx3','member_of','','','','','','','',20060108235714,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4513,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','','','','','',20060108235717,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4514,'/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','idx3','member_of','','','','','','','',20060108235717,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4515,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','','','','','',20060108235720,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4516,'/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','idx3','member_of','','','','','','','',20060108235720,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4517,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','','','','','',20060108235724,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4518,'/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','idx3','member_of','','','','','','','',20060108235724,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4519,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000953,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4520,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/aung aung.jpg','','','','','',20060109000953,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4521,'/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000954,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4522,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/aung san suu kyi.jpg','','','','','',20060109000954,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4523,'/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000954,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4524,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/bulldozer.jpg','','','','','',20060109000954,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4525,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000954,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4526,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma army patrol.jpg','','','','','',20060109000954,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4527,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000954,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4528,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma map.jpg','','','','','',20060109000954,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4529,'/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000954,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4530,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/burma soldier.jpg','','','','','',20060109000954,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4531,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4532,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed home.jpg','','','','','',20060109000955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4533,'/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4534,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/destroyed rice carriers.jpg','','','','','',20060109000955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4535,'/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4536,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/fbr medic and patient.jpg','','','','','',20060109000955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4537,'/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4538,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/forced labor 01.jpg','','','','','',20060109000955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4539,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4540,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 01.jpg','','','','','',20060109000955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4541,'/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000956,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4542,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/GLC 02.jpg','','','','','',20060109000956,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4543,'/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000956,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4544,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/Karenni medic.jpg','','','','','',20060109000956,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4545,'/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000956,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4546,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/lahu medic.jpg','','','','','',20060109000956,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4547,'/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000956,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4548,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/land mines.jpg','','','','','',20060109000956,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4549,'/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000956,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4550,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/medic hsa kae.jpg','','','','','',20060109000956,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4551,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000957,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4552,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/mules 01.jpg','','','','','',20060109000957,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4553,'/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000957,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4554,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/mules 02.jpg','','','','','',20060109000957,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4555,'/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000957,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4556,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/relief team nurses.jpg','','','','','',20060109000957,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4557,'/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000957,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4558,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/saw ker paw.jpg','','','','','',20060109000957,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4559,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000957,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4560,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 01.jpg','','','','','',20060109000957,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4561,'/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000958,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4562,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/shan FBR 02.jpg','','','','','',20060109000958,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4563,'/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000958,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4564,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/thee bo.jpg','','','','','',20060109000958,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4565,'/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000958,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4566,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','','','','','',20060109000958,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4577,'/IDX/Prayer/Day_of_Prayer/2006/Images/thu zar aung.jpg','idx1','Page','date','','','','','','',20060109012116,00000000000000,NULL,1,'','2005-08-01');
INSERT INTO tblTodos VALUES (4570,'/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000958,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4571,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/toungoo IDPs.jpg','','','','','',20060109000958,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4572,'/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000959,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4573,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/wa christians.jpg','','','','','',20060109000959,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4574,'/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','idx3','member_of','','/2006/Images','','','','','',20060109000959,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4575,'/2006/Images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/Images/women weavers.jpg','','','','','',20060109000959,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4578,'/IDX/<NEW_PAGE_NAME>','idx0','page','title','/','Christians Concerned for Burma','','','','',20060216085816,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4988,'/IDX/<NEW_PAGE_NAME>','idx3','member_of','','/IDX/Your_Turn','','','','','',20070208092722,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4582,'/IDX','idx3','member','','/IDX/<NEW_PAGE_NAME>','','','','','',20060216085443,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4583,'/IDX/<NEW_PAGE_NAME>','idx1','Page','description','','','','','','',20060216085816,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4585,'/IDX/Your_Turn/20060217.html','idx0','page','title','/IDX/Your_Turn/20060217.html','Freedom From Fear','','','','',20060216085932,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4586,'/IDX/Your_Turn/20060217.html','idx3','member_of','','/IDX/Your_Turn','','','','','',20060216085917,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4587,'/IDX/Your_Turn','idx3','member','','/IDX/Your_Turn/20060217.html','','','','','',20060216085917,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4584,'/IDX/<NEW_PAGE_NAME>','idx1','Page','date','','','','','','',20060216085648,00000000000000,NULL,1,'','2006-02-17');
INSERT INTO tblTodos VALUES (4588,'/IDX/Your_Turn/20060217.html','idx3','member_of','','/IDX','','','','','',20060216085918,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4589,'/IDX','idx3','member','','/IDX/Your_Turn/20060217.html','','','','','',20060216085918,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4590,'/IDX/Your_Turn/20060217.html','idx1','Page','description','','','','What is Democracy? Why do people want to fight for a democracy, and why do they want it? People are yelling out \"freedom\" and sacrificing their lives to get freedom, it indicates that they want human rights. What is \"human rights\" and how do we understand it? -- an essay by Hlaing (Harry) Than','','',20060216085932,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4591,'/IDX/Your_Turn/20060217.html','idx1','Page','source','','','','','','',20060216090322,00000000000000,NULL,1,'','CCB');
INSERT INTO tblTodos VALUES (4592,'/IDX/Your_Turn/20060217.html','idx1','Page','date','','','','','','',20060216090322,00000000000000,NULL,1,'','2006-02-17');
INSERT INTO tblTodos VALUES (4593,'/IDX/Prayer/Day_of_Prayer/2006/PFB2006_dutch.doc','idx0','page','title','SELF','INTERNATIONALE GEBEDSDAG VOOR BURMA  2006 (Dutch)','','','','',20060302232344,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4594,'/IDX/Prayer/Day_of_Prayer/2006/PFB2006_dutch.doc','idx3','member_of','','/IDX','','','','','',20060302232249,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4595,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2006/PFB2006_dutch.doc','','','','','',20060302232249,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4596,'/IDX/Prayer/Day_of_Prayer/2006/PFB2006_dutch.doc','idx1','Page','date','','','','','','',20060302232344,00000000000000,NULL,1,'','2006-03-01');
INSERT INTO tblTodos VALUES (4597,'/IDX/Prayer/Day_of_Prayer/2006/PFB2006_dutch.doc','idx1','Page','description','','','','International Day of Prayer for Burma  2006 (Dutch)','','',20060302232344,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4598,'/IDX/Prayer/Day_of_Prayer/2007/images','idx0','category','title','SELF','Day of Prayer 2007 Images','','','','',20061227120721,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4599,'/IDX/Prayer/Day_of_Prayer/2007/images','idx1','category','description','','','','Images from 2007 Day of Prayer','','',20061227120721,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4600,'/IDX/Prayer/Day_of_Prayer/2007/images','idx1','Category','bass_class','image','','','','','',20061227121106,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4601,'/IDX','idx3','subcat','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061227154133,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4602,'/IDX/Prayer/Day_of_Prayer/2007/images/1_cover.jpg','idx0','page','title','SELF','IDPs in the rain','','','','',20061227160454,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4925,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_2.jpg','','','','','',20061228113415,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4924,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_2.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113415,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4605,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_1.jpg','idx0','page','title','SELF','Saw Mu 1983-2006','','','','',20061227164413,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4929,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_4.jpg','','','','','',20061228113416,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4928,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_4.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113416,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4608,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_2.jpg','idx0','page','title','SELF','Mya Win  documents road crossing','','','','',20061227164647,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4927,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_3.jpg','','','','','',20061228113416,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4926,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_3.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113416,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4611,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_3.jpg','idx0','page','title','SELF','Burned child with mother','','','','',20061231192135,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4914,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_5.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113411,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4614,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_4.jpg','idx0','page','title','SELF','Burned child after recovery','','','','',20061227164807,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4915,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_5.jpg','','','','','',20061228113411,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4916,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-00_1.jpg','idx0','page','title','SELF','DOP 2007-00 1','','','','',20061228113412,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4617,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_5.jpg','idx0','page','title','SELF','Notes found near Burma Army landmines','','','','',20061227164901,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4987,'/IDX/Your_Turn','idx1','Category','html_rec_block','','','','<table border=1>\r\n<tr class=idx_css_class>\r\n<td class=idx_disp_class>\r\n<idx_title>\r\n<td><idx_date>\r\n<tr><td colspan=2><idx_description>\r\n</td></tr>\r\n</table>','','',20070208091222,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4973,'','idx3','member','','/IDX/Your_Turn/20050207_Woman_with_Red_Scarf.htm','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4620,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-11_1.jpg','idx0','page','title','SELF','DOP 2007-11 1','','','','',20061227121204,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4943,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113421,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4942,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_1.jpg','idx0','page','title','SELF','Child crying in Mon Township','','','','',20061228124331,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4623,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-11_2.jpg','idx0','page','title','SELF','DOP 2007-11 2','','','','',20061227121205,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4941,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_2.jpg','','','','','',20061228113420,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4626,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-11_3.jpg','idx0','page','title','SELF','DOP 2007-11 3','','','','',20061227121206,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4940,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_2.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113420,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4939,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_2.jpg','idx0','page','title','SELF','Wa perform traditional dance.','','','','',20061228124202,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4629,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-11_4.jpg','idx0','page','title','SELF','DOP 2007-11 4','','','','',20061227121207,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4938,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_1.jpg','','','','','',20061228113420,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4937,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113420,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4632,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_1.jpg','idx0','page','title','SELF','Relief worker carrying a displaced child running away from Burma Army attacks.','','','','',20061227165153,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4989,'/IDX/Your_Turn','idx3','member','','/IDX/<NEW_PAGE_NAME>','','','','','',20070208092722,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4919,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-01_1.jpg','idx0','page','title','SELF','IDPs in the rain, Northern Karen State','','','','',20061231191719,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4920,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-01_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113413,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4635,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_2.jpg','idx0','page','title','SELF','Displaced villagers praying in a hiding place during a rainstorm.','','','','',20061227165256,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4921,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-01_1.jpg','','','','','',20061228113413,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4638,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_3.jpg','idx0','page','title','SELF','Villagers on the run from Burma Army attacks in Eastern Burma.','','','','',20061227165335,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4922,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113414,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4923,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_1.jpg','','','','','',20061228113414,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4641,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-1_1.jpg','idx0','page','title','SELF','Villagers in hiding, Karen State','','','','',20061227165721,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4912,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_4.jpg','','','','','',20061228113410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4644,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-0\n2_1.jpg','idx0','page','title','SELF','Burma Map','','','','',20061228115238,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4911,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_4.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4974,'/IDX/Your_Turn/20050207_Woman_with_Red_Scarf.htm','idx3','member_of','','','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4647,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-0\n2_1.jpg','idx0','page','title','SELF','Wa dance','','','','',20061228115238,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4909,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_3.jpg','','','','','',20061228113410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4936,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_1.jpg','idx0','page','title','SELF','Burma map','','','','',20061228122142,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4935,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_2.jpg','','','','','',20061228113419,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4934,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_2.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113419,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4933,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_1.jpg','','','','','',20061228113418,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4656,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-0\n3_1.jpg','idx0','page','title','SELF','IDPs In hiding in Mon township','','','','',20061228115337,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4908,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_3.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113410,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4975,'','idx3','member','','/IDX/Your_Turn/20060217.html','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4659,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_2.jpg','idx0','page','title','SELF','Families fleeing Toungoo District.','','','','',20061228124409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4906,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_2.jpg','','','','','',20061228113409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4905,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_2.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4662,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_3.jpg','idx0','page','title','SELF','Fleeing Burma Army’s attacking troops.','','','','',20061228120021,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4976,'/IDX/Your_Turn/20060217.html','idx3','member_of','','','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4977,'','idx3','member','','/IDX/Your_Turn/dawson.html','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4903,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_1.jpg','','','','','',20061228113408,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4665,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_4.jpg','idx0','page','title','SELF','Burma Army soldiers in a Karen village','','','','',20061228120045,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4902,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113408,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4901,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_1.jpg','idx0','page','title','SELF','17 year old rape victim','','','','',20061231192030,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4668,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_1.jpg','idx0','page','title','SELF','Naw Eh Ywa Paw in recovery.','','','','',20061228124518,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4900,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_3.jpg','','','','','',20061228113407,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4671,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_2.jpg','idx0','page','title','SELF','Remains of Saw Maw Keh','','','','',20061228120518,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4899,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_3.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113406,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4898,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_3.jpg','idx0','page','title','SELF','Lahu relief team member','','','','',20061231192015,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4674,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_3.jpg','idx0','page','title','SELF','Service for Naw Eh Ywa Paw\'s father and grandmother','','','','',20061228124627,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4897,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_2.jpg','','','','','',20061228113405,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4896,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_2.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113405,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4677,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_4.jpg','idx0','page','title','SELF','Eh Ywa Paw being treated for gunshot wounds.','','','','',20061228120626,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4895,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_2.jpg','idx0','page','title','SELF','Shan relief team member','','','','',20061231192003,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4894,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_1.jpg','','','','','',20061228113404,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4680,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_1.jpg','idx0','page','title','SELF','Mother and newborn in Karen state','','','','',20061228124727,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4893,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113404,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4892,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_1.jpg','idx0','page','title','SELF','Kachin relief team member carries child','','','','',20061231191951,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4683,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_2.jpg','idx0','page','title','SELF','Karenni IDPs join in the 2006 Global Day of Prayer','','','','',20061228124844,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4891,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_5.jpg','','','','','',20061228113403,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4686,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_1.jpg','idx0','page','title','SELF','Arkakan relief team member','','','','',20061228124900,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4890,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_5.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113403,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4889,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_5.jpg','idx0','page','title','SELF','Captured Karen nurse, Naw Baby, in red','','','','',20061231191937,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4689,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_2.jpg','idx0','page','title','SELF','Karenni villagers in burned village','','','','',20061228120916,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4888,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_4.jpg','','','','','',20061228113402,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4887,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_4.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113402,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4692,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_3.jpg','idx0','page','title','SELF','Escaped porter','','','','',20061228120934,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4886,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_4.jpg','idx0','page','title','SELF','Burma Army office recording forced laborers','','','','',20061231191852,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4885,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_3.jpg','','','','','',20061228113401,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4695,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_4.jpg','idx0','page','title','SELF','Burned village of Taw Ko Toe Baw.','','','','',20061228120955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4884,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_3.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113401,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4883,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_3.jpg','idx0','page','title','SELF','Forced porters for BA Div 66','','','','',20061231191832,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4698,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_5.jpg','idx0','page','title','SELF','Displaced families','','','','',20061228121029,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4882,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_2.jpg','','','','','',20061228113400,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4701,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_6.jpg','idx0','page','title','SELF','Cooking pot destroyed by Burma Army','','','','',20061231191811,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4881,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_2.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113400,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4978,'/IDX/Your_Turn/dawson.html','idx3','member_of','','','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4704,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_1.jpg','idx0','page','title','SELF','Aung San Suu Kyi','','','','',20061228121122,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4879,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_1.jpg','','','','','',20061228113359,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4878,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113359,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4707,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_2.jpg','idx0','page','title','SELF','Villagers forced to fence their own village','','','','',20061228121142,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4877,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_1.jpg','idx0','page','title','SELF','DOP 2007-07 1','','','','',20061228113359,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4876,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_6.jpg','','','','','',20061228113358,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4710,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_3.jpg','idx0','page','title','SELF','Forced porters for BA Div 66','','','','',20061231191832,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4875,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_6.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113358,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4874,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_6.jpg','idx0','page','title','SELF','Cooking pot destroyed by Burma Army','','','','',20061231191811,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4713,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_4.jpg','idx0','page','title','SELF','Burma Army office recording forced laborers','','','','',20061231191852,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4873,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_5.jpg','','','','','',20061228113357,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4716,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_5.jpg','idx0','page','title','SELF','Captured Karen nurse, Naw Baby, in red','','','','',20061231191937,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4872,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_5.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113357,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4871,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_5.jpg','idx0','page','title','SELF','DOP 2007-06 5','','','','',20061228113357,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4719,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_1.jpg','idx0','page','title','SELF','Kachin relief team member carries child','','','','',20061231191951,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4870,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_4.jpg','','','','','',20061228113356,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4869,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_4.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113356,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4722,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_2.jpg','idx0','page','title','SELF','Shan relief team member','','','','',20061231192003,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4868,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_4.jpg','idx0','page','title','SELF','DOP 2007-06 4','','','','',20061228113356,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4867,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_3.jpg','','','','','',20061228113355,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4725,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_3.jpg','idx0','page','title','SELF','Lahu relief team member','','','','',20061231192015,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4866,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_3.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113355,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4865,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_3.jpg','idx0','page','title','SELF','DOP 2007-06 3','','','','',20061228113355,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4728,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-8_4.jpg','idx0','page','title','SELF','DOP 2007-8 4','','','','',20061227121237,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4932,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113418,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4931,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_5.jpg','','','','','',20061228113417,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4731,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-8_5.jpg','idx0','page','title','SELF','DOP 2007-8 5','','','','',20061227121238,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4930,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_5.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113417,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4734,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-8_6.jpg','idx0','page','title','SELF','DOP 2007-8 6','','','','',20061227121239,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4845,'/IDX/Prayer/Day_of_Prayer','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228094811,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4844,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member_of','','/IDX/Prayer/Day_of_Prayer','','','','','',20061228094811,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4737,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_1.jpg','idx0','page','title','SELF','17 year old rape victim','','','','',20061231192030,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4864,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_2.jpg','','','','','',20061228113354,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4740,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_2.jpg','idx0','page','title','SELF','Shan family in recovery.','','','','',20061228121453,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4863,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_2.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113354,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4979,'','idx3','member','','/IDX/Your_Turn/drucie_bathin.html','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4743,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_3.jpg','idx0','page','title','SELF','Shan rape victim','','','','',20061228121505,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4861,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_1.jpg','','','','','',20061228113353,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4860,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113353,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4746,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_4.jpg','idx0','page','title','SELF','Evidence of massacre in Shan State','','','','',20061228121521,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4859,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_1.jpg','idx0','page','title','SELF','Arkakan relief team member','','','','',20061228124900,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4858,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_2.jpg','','','','','',20061228113353,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4749,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_5.jpg','idx0','page','title','SELF','Nang Sap, missing and reported dead','','','','',20061231192100,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4857,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_2.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113353,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4856,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_2.jpg','idx0','page','title','SELF','Karenni IDPs join in the 2006 Global Day of Prayer','','','','',20061228124844,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4752,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','','','','','',20061227122723,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4753,'/IDX/Prayer/Day_of_Prayer/2003/bededagsbrochure_2003_dk.pdf','idx3','member_of','','','','','','','',20061227122723,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4754,'','idx3','member','','/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','','','','','',20061227122723,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4755,'/IDX/Prayer/Day_of_Prayer/2003/day_of_prayer_2003.pdf','idx3','member_of','','','','','','','',20061227122723,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4756,'','idx3','member','','/IDX/Prayer/prayer_points.html','','','','','',20061227122723,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4757,'/IDX/Prayer/prayer_points.html','idx3','member_of','','','','','','','',20061227122723,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4758,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member_of','','/IDX','','','','','',20061227153248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4759,'/IDX','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061227153248,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4760,'/IDX/Prayer/Day_of_Prayer/2007/images/1_cover.jpg','idx1','Page','source','','','','','','',20061227160454,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4761,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_1.jpg','idx1','Page','source','','','','','','',20061228123344,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4762,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_1.jpg','idx1','Page','date','','','','','','',20061228123344,00000000000000,NULL,1,'','2006-12-27');
INSERT INTO tblTodos VALUES (4763,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_1.jpg','idx1','Page','description','','','','<b>Population of Burma:</b>\r\nApproximately 50 million<br>\r\n<b>IDPs in Burma:</b>\r\nOver 1 million<br>\r\n<b>Refugees from Burma:</b>\r\nOver 1 million in countries\r\nneighboring Burma\r\nwith over 150,000 living\r\nin camps','','',20061228122126,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4764,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_2.jpg','idx1','Page','source','','','','','','',20061228123825,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4765,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_2.jpg','idx1','Page','date','','','','','','',20061228123825,00000000000000,NULL,1,'','2006-12-27');
INSERT INTO tblTodos VALUES (4766,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_2.jpg','idx1','Page','description','','','','Children from a Wa hostel performing a traditional dance.','','',20061228123825,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4767,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-0\n3_1.jpg','idx1','Page','source','','','','','','',20061228115337,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4768,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-0\n3_1.jpg','idx1','Page','date','','','','','','',20061228115337,00000000000000,NULL,1,'','2006-12-27');
INSERT INTO tblTodos VALUES (4769,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_1.jpg','idx1','Page','description','','','','Child in hiding in Mon Township, Karen State, following Burma Army attacks.','','',20061228124331,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4770,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_2.jpg','idx1','Page','source','','','','','','',20061228115755,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4771,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_2.jpg','idx1','Page','description','','','','Karen families flee Toungoo District.','','',20061228115755,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4772,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_3.jpg','idx1','Page','source','','','','','','',20061228120021,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4773,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_3.jpg','idx1','Page','description','','','','Fleeing Burma Army’s attacking troops.','','',20061228120021,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4774,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_4.jpg','idx1','Page','source','','','','','','',20061228120045,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4775,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_4.jpg','idx1','Page','description','','','','<b>The Attackers</b><br>Burma Army soldiers in a Karen village. This photo was taken at great risk by a relief team leader hiding in an area occupied by the Burma Army.','','',20061228124455,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4776,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_1.jpg','idx1','Page','source','','','','','','',20061228120128,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4777,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_1.jpg','idx1','Page','description','','','','Naw Eh Ywa Paw shown here recovering in late April at a new hiding\r\nplace. In November 2006 she had to flee again and is now in hiding with over 1,500 others.','','',20061228120128,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4778,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_2.jpg','idx1','Page','description','','','','The remains of Naw Eh Ywa Paw\'s father, Saw Maw Keh, where he\r\nwas shot carrying her 80-year-old grandmother\r\n(who was also shot) as all three were trying to flee\r\nthe Burma Army.','','',20061228120518,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4779,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_3.jpg','idx1','Page','source','','','','','','',20061228120544,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4780,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_3.jpg','idx1','Page','description','','','','Relief team holds service for Naw Eh Ywa Paw’s father\r\nand grandmother with her aunt, the sister of\r\nSaw Maw Keh.\r\n','','',20061228120544,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4781,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_4.jpg','idx1','Page','source','','','','','','',20061228120626,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4782,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_4.jpg','idx1','Page','description','','','','Eh Ywa Paw being\r\ntreated by an FBR team\r\nafter she was shot by\r\nBurma Army troops, early April 2006.','','',20061228120626,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4783,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_1.jpg','idx1','Page','source','','','','','','',20061228120653,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4784,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_1.jpg','idx1','Page','description','','','','Newborn Saw Brave, born in hiding during the 2006 offensive in northern Karen State.','','',20061228124705,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4785,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_2.jpg','idx1','Page','source','','','','','','',20061228120719,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4786,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_2.jpg','idx1','Page','description','','','','Karenni IDPs join in the 2006 Global Day of Prayer.','','',20061228120719,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4787,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_1.jpg','idx1','Page','source','','','','','','',20061228120853,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4788,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_1.jpg','idx1','Page','description','','','','Arakan relief team gives medical attention to displaced persons.','','',20061228120853,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4789,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_2.jpg','idx1','Page','source','','','','','','',20061228120916,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4790,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_2.jpg','idx1','Page','description','','','','Burma Army attacks and chases Karenni villagers from their homes, then burns their villages.','','',20061228120916,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4791,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_3.jpg','idx1','Page','source','','','','','','',20061228120934,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4792,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_3.jpg','idx1','Page','description','','','','This man was used as a porter by the dictators’ army and beaten. He escaped and was cared for by the Karen resistance. After receiving medical treatment he began his journey home. On the way he was captured and killed by the Burma Army in a betel nut grove.','','',20061228120934,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4793,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_4.jpg','idx1','Page','source','','','','','','',20061228120955,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4794,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_4.jpg','idx1','Page','description','','','','Village burned by the Burma Army on 27 April, 2006, Taw Ko Toe Baw, Muthraw District, Karen State.','','',20061228120955,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4795,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_5.jpg','idx1','Page','source','','','','','','',20061228121029,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4796,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_5.jpg','idx1','Page','description','','','','Families Displaced in Eastern Burma.','','',20061228121029,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4797,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_6.jpg','idx1','Page','source','','','','','','',20061228121054,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4798,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-06_6.jpg','idx1','Page','description','','','','Cooking pot and cover destroyed by the Burma Army to terrorize villagers and drive them from their homes.','','',20061228121054,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4799,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_1.jpg','idx1','Page','source','','','','','','',20061228121122,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4800,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_1.jpg','idx1','Page','description','','','','Aung San Suu Kyi, a Nobel Peace Prize Laureate, has now spent over 11 years under house arrest. She is the leader of the National League for Democracy (NLD), the party which won over 80% of the vote in the 1990 elections in Burma. The military dictatorship responded by ignoring the results of the elections and jailing members of the opposition.','','',20061228121122,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4801,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_2.jpg','idx1','Page','source','','','','','','',20061228121142,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4802,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_2.jpg','idx1','Page','description','','','','Villagers in Nyaunglebin District forced to build a fence around their village and the new Burma Army camp nearby.','','',20061228121142,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4803,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_3.jpg','idx1','Page','source','','','','','','',20061228121203,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4804,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_3.jpg','idx1','Page','description','','','','Some of the 850 people forced to carry supplies for the Burma Army Division 66.','','',20061228121203,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4805,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_4.jpg','idx1','Page','source','','','','','','',20061228121223,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4806,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_4.jpg','idx1','Page','description','','','','Burma Army Division 66 soldier recording the names of the forced laborers.','','',20061228121223,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4807,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_5.jpg','idx1','Page','source','','','','','','',20061228121302,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4808,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-07_5.jpg','idx1','Page','description','','','','Naw Baby, a Karen nurse, age 22 years, captured by the Burma Army and now serving an eight-year sentence. Naw Baby is the second lady from the right, wearing red. Before she was captured she and the other nurses had said, “We are afraid of the Burma Army, but we want to help our people and our Karen Nation, so we try.” Please pray for this young woman and her freedom.','','',20061228121302,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4809,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_1.jpg','idx1','Page','source','','','','','','',20061228121327,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4810,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_1.jpg','idx1','Page','description','','','','Kachin relief team member carries displaced Karen child.','','',20061228121327,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4811,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_2.jpg','idx1','Page','source','','','','','','',20061228121344,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4812,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_2.jpg','idx1','Page','description','','','','Shan relief team provides medical treatment,\r\nT-shirts and encouragement to Shan villagers.','','',20061228121344,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4813,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_3.jpg','idx1','Page','source','','','','','','',20061228121404,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4814,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-08_3.jpg','idx1','Page','description','','','','Lahu relief team provides dental aid to displaced\r\nLahu villagers in Shan State.','','',20061228121404,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4815,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_1.jpg','idx1','Page','source','','','','','','',20061228121437,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4816,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_1.jpg','idx1','Page','description','','','','A seventeen-year-old girl raped for two days by three Burma Army soldiers, 16-17 May 2006.','','',20061228121437,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4817,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_2.jpg','idx1','Page','source','','','','','','',20061228121453,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4818,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_2.jpg','idx1','Page','description','','','','This Shan family fled their village in Shan State where they had been forced to work for the Burma Army under brutal conditions. The father was addicted to opium and the mother to amphetamines. They told us the Burma Army gave them drugs as payment and to keep them under control. They are now recovering in a Shan State Army controlled area of Shan State.','','',20061228121453,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4819,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_3.jpg','idx1','Page','source','','','','','','',20061228121505,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4820,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_3.jpg','idx1','Page','description','','','','Mway Khan (name changed), a young Shan girl who was raped by a Burma Army soldier. She was 9 years old at the time and is deeply traumatized and still suffering from the violent rape. Her family fled to a displaced persons site after the rape. The rape occurred in Ho Mong, Southeastern Shan State. A Shan FBR team helped this girl and her family escape last year. She is 10 years old now.','','',20061228121505,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4821,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_4.jpg','idx1','Page','source','','','','','','',20061228121521,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4822,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_4.jpg','idx1','Page','date','','','','','','',20061228121521,00000000000000,NULL,1,'','2006-05-30');
INSERT INTO tblTodos VALUES (4823,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_4.jpg','idx1','Page','description','','','','Massacre of 16 Shan villagers on 22 October 1996, Ho Yan Village, Khun Hing District. Remains found on 30 May 2006.','','',20061228121521,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4824,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_5.jpg','idx1','Page','source','','','','','','',20061228121534,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4825,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-09_5.jpg','idx1','Page','description','','','','Nang Sap, captured by the Burma Army when she was 5 years old, has been missing for seven years. She is reported dead, sacrificed at the Ho Mong temple by Burma Army troops.','','',20061228121534,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4826,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_1.jpg','idx1','Page','source','','','','','','',20061227164413,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4827,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_1.jpg','idx1','Page','description','','','','[<i>excerpt from <b>A Letter from a Relief Team Leader, 6 May 2006</b></i>]<br>\r\nYesterday we lost one of our best men due to a landmine placed by the Burma Army. His name was Saw Mu (Mr. Happy). We called him Mr. Afraid because he was not. He was the Muthraw District FBR team video cameraman. He was the team counselor and volunteered for additional duty, with the Good Life Club’s children programs. He was a bright, humble and brave young man. We are saddened by his death but believe he did not die in vain and was the finest example of Karen manhood. His was a full life of giving to many and he set an example of servant leadership. He died putting a light on the current Burma Army attacks on civilians and that light is shining.','','',20061228125434,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4828,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_2.jpg','idx1','Page','source','','','','','','',20061227164648,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4829,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_2.jpg','idx1','Page','description','','','','Saw Mya Win<br>\r\n(Died while serving displaced people in his home, Toungoo District, Northwestern Karen State.)','','',20061228125346,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4830,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_3.jpg','idx1','Page','source','','','','','','',20061227164743,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4831,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_3.jpg','idx1','Page','description','','','','The Face of Relief<br>\r\nOne year ago, medics found this boy with a badly burned face. After initial treatment from the medics and additional treatment at a nearby mobile clinic, the boy is now completely healed.','','',20061227164743,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4832,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_4.jpg','idx1','Page','source','','','','','','',20061227164808,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4833,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_4.jpg','idx1','Page','description','','','','The Face of Relief<br>\r\nOne year ago, medics found this boy with a badly burned face. After initial treatment from the medics and additional treatment at a nearby mobile clinic, the boy is now completely healed.','','',20061228125452,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4834,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_5.jpg','idx1','Page','source','','','','','','',20061227164902,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4835,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-10_5.jpg','idx1','Page','description','','','','<font size=small>This letter was found placed next to a concealed Burma Army landmine. The following text was found on a similar sign found later, that was also placed next to a concealed Burma Army landmine.<br><br></font>\r\nFrom Burma Army:<br>\r\n“For the hiding villagers”\r\n(1) No one is allowed to live in this area.\r\n(2) People must move to Muthey or beside the car road at the relocation site as soon as possible, by 5 May.\r\n(3) Our troops do not want to shoot and capture.\r\n(4) By this date (5 May) anyone who stays in this area will be shot. This is a command from above.\r\n(5) You can come back when this area has peace.\r\n(6) Karen soldiers, do not do work that God and angels don’t like such as putting landmines and setting ambushes. Make peace and live together happily with your family.\r\n','','',20061228125638,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4836,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_1.jpg','idx1','Page','source','','','','','','',20061227165128,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4837,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_1.jpg','idx1','Page','description','','','','Thank you for your prayers and for your stand with the people of Burma.<br>\r\nGod Bless you,<br>\r\nA Relief Team Leader<br>\r\nFree Burma Rangers','','',20061227165603,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4944,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_1.jpg','','','','','',20061228113421,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4945,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_2.jpg','idx0','page','title','SELF','Families fleeing Toungoo District.','','','','',20061228124409,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4838,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_2.jpg','idx1','Page','source','','','','','','',20061227165256,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4839,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_2.jpg','idx1','Page','description','','','','It is not easy to trust God with all of our hearts, especially when we suffer. But there is no other way to live with faith than to give God our whole hearts no matter what each of us are facing wherever we are. May we give ourselves wholeheartedly to God as He leads us on.','','',20061227165256,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4840,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_3.jpg','idx1','Page','source','','','','','','',20061227165336,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4841,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-12_3.jpg','idx1','Page','description','','','','These pictures of people praying, hiding, fleeing and carrying children to safety show faith, suffering, uncertainty, love in action and hope. In Proverbs 3:5-6, we are urged, “Trust in the LORD with all your heart and lean not on your own understanding; in all your ways acknowledge Him, and He will make your paths straight.”','','',20061227165407,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4842,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-1_1.jpg','idx1','Page','source','','','','','','',20061227165440,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4843,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-01_1.jpg','idx1','Page','description','','','','<b>2006 Offensive by Burma Army Displaces Over 25,000 Villagers in Northern Karen State</b><br>\r\nThe people in these photos are some of the over 25,000 displaced by the Burma Army in the worst offensive since 1997. The unrelenting attacks in the Karen State are part of the plan by the dictators to completely dominate, chase out or crush any Karen people in these areas.','','',20061228114733,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4946,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_2.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113422,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4947,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_2.jpg','','','','','',20061228113422,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4948,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_3.jpg','idx0','page','title','SELF','DOP 2007-03 3','','','','',20061228113423,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4949,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_3.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113423,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4950,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_3.jpg','','','','','',20061228113423,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4951,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_4.jpg','idx0','page','title','SELF','Burma Army soldiers in a Karen village','','','','',20061228124455,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4952,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_4.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113425,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4953,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_4.jpg','','','','','',20061228113425,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4954,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_1.jpg','idx0','page','title','SELF','Naw Eh Ywa Paw in recovery.','','','','',20061228124518,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4955,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113426,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4956,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_1.jpg','','','','','',20061228113426,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4957,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_2.jpg','idx0','page','title','SELF','Remains of Saw Maw Keh','','','','',20061228124535,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4958,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_2.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113427,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4959,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_2.jpg','','','','','',20061228113427,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4960,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_3.jpg','idx0','page','title','SELF','Service for Naw Eh Ywa Paw\'s father and grandmother','','','','',20061228124627,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4961,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_3.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113428,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4962,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_3.jpg','','','','','',20061228113428,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4963,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_4.jpg','idx0','page','title','SELF','Eh Ywa Paw being treated for gunshot wounds.','','','','',20061228124745,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4964,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_4.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113429,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4965,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-04_4.jpg','','','','','',20061228113429,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4966,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_1.jpg','idx0','page','title','SELF','Mother and newborn in Karen state','','','','',20061228124727,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4967,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_1.jpg','idx3','member_of','','/IDX/Prayer/Day_of_Prayer/2007/images','','','','','',20061228113430,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4968,'/IDX/Prayer/Day_of_Prayer/2007/images','idx3','member','','/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-05_1.jpg','','','','','',20061228113430,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4970,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-03_1.jpg','idx1','Page','source','','','','','','',20061228124331,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4969,'/IDX/Prayer/Day_of_Prayer/2007/images/DOP_2007-02_1.jpg','idx1','Page','source','','','','','','',20061228122142,00000000000000,NULL,1,'','FBR');
INSERT INTO tblTodos VALUES (4980,'/IDX/Your_Turn/drucie_bathin.html','idx3','member_of','','','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4981,'','idx3','member','','/IDX/Your_Turn/kapi_road_to_jericho.html','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4982,'/IDX/Your_Turn/kapi_road_to_jericho.html','idx3','member_of','','','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4983,'','idx3','member','','/IDX/Your_Turn/prayer.html','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4984,'/IDX/Your_Turn/prayer.html','idx3','member_of','','','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4985,'','idx3','member','','/IDX/Your_Turn/sarah.html','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4986,'/IDX/Your_Turn/sarah.html','idx3','member_of','','','','','','','',20070208090758,00000000000000,NULL,1,'','');
INSERT INTO tblTodos VALUES (4990,'/IDX','idx1','category','idx_table','','','','','','',20070209233210,00000000000000,NULL,1,'','');

--
-- Table structure for table 'tbl_banned'
--

CREATE TABLE tbl_banned (
  ip varchar(16) NOT NULL default '',
  PRIMARY KEY  (ip)
) TYPE=MyISAM;

--
-- Dumping data for table 'tbl_banned'
--



--
-- Table structure for table 'tbl_group'
--

CREATE TABLE tbl_group (
  login varchar(40) NOT NULL default '',
  gid int(11) default NULL,
  PRIMARY KEY  (login)
) TYPE=MyISAM;

--
-- Dumping data for table 'tbl_group'
--



--
-- Table structure for table 'tbl_log'
--

CREATE TABLE tbl_log (
  timestamp int(11) NOT NULL default '0',
  ip varchar(16) NOT NULL default 'no ip logged',
  login varchar(40) default NULL,
  action varchar(40) default NULL,
  PRIMARY KEY  (timestamp,ip)
) TYPE=MyISAM;

--
-- Dumping data for table 'tbl_log'
--


INSERT INTO tbl_log VALUES (1106467067,'127.0.0.1','jomo2','Bad login attempt:jomo2');
INSERT INTO tbl_log VALUES (1106467068,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467069,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467084,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467085,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467106,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467107,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467108,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467141,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467142,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467160,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467172,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467235,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467236,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467263,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467264,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467496,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467566,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467584,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467593,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467646,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106467652,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467656,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467661,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106467664,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467671,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467693,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467697,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467781,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106467875,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106467995,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468011,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468018,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106468033,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468035,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468048,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468054,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468086,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468090,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106468109,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468124,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468186,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468216,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468221,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468242,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468266,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468317,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468322,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468365,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468368,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468416,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468427,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468431,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468499,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468517,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468538,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468542,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468559,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468587,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468592,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468596,'127.0.0.1','jomo2','Bad login attempt:mo!jo1');
INSERT INTO tbl_log VALUES (1106468615,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468674,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468677,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468688,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106468701,'127.0.0.1','jomo2','Bad login attempt:lkj');
INSERT INTO tbl_log VALUES (1106468714,'127.0.0.1','jomo2','Bad login attempt:lkj');
INSERT INTO tbl_log VALUES (1106468725,'127.0.0.1','jomo2','Bad login attempt:lkj');
INSERT INTO tbl_log VALUES (1106468738,'127.0.0.1','jomo2','Bad login attempt:lkj');
INSERT INTO tbl_log VALUES (1106468828,'127.0.0.1','jomo2','Bad login attempt:lkj');
INSERT INTO tbl_log VALUES (1106468886,'127.0.0.1','jomo2','Bad login attempt:lkj');
INSERT INTO tbl_log VALUES (1106468913,'127.0.0.1','jomo2','Bad login attempt:lkj');
INSERT INTO tbl_log VALUES (1106468995,'127.0.0.1','jomo2','Bad login attempt:ljk');
INSERT INTO tbl_log VALUES (1106469208,'127.0.0.1','jomo2','Bad login attempt:ljk');
INSERT INTO tbl_log VALUES (1106469227,'127.0.0.1','jomo2','Bad login attempt:lkj');
INSERT INTO tbl_log VALUES (1106469231,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106469244,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106469255,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106469292,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106469342,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106469488,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106469543,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106469584,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106469626,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106469666,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106469703,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106469717,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106469724,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106469737,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106469742,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106469801,'127.0.0.1','jomo2','Bad login attempt:mo!jo1');
INSERT INTO tbl_log VALUES (1106469808,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106469829,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106470313,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106470423,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106470428,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106470438,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106470465,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106470513,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106470517,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106470580,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106470691,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106471032,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106471072,'127.0.0.1','jomo2','Bad login attempt:mo!jo1');
INSERT INTO tbl_log VALUES (1106471078,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106471080,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106471100,'127.0.0.1','','Bad login attempt:');
INSERT INTO tbl_log VALUES (1106471108,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106471471,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106471573,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106471600,'127.0.0.1','jomo2','');
INSERT INTO tbl_log VALUES (1106471630,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106471676,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106471686,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106472337,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106472342,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106525120,'127.0.0.1','jomo2','Bad login attempt:jomo');
INSERT INTO tbl_log VALUES (1106525347,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106525362,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106550632,'10.0.1.100','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106592614,'10.0.1.100','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106613524,'10.0.1.100','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106619236,'127.0.0.1','jomo2',':');
INSERT INTO tbl_log VALUES (1106619241,'127.0.0.1','jomo2',':');
INSERT INTO tbl_log VALUES (1106619264,'127.0.0.1','jomo2',':');
INSERT INTO tbl_log VALUES (1106619468,'127.0.0.1','jomo2',':');
INSERT INTO tbl_log VALUES (1106619629,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106619655,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106619674,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106619723,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106619732,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106619738,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106619849,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106619857,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106620059,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106620065,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106620084,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106620318,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106620613,'127.0.0.1','',':');
INSERT INTO tbl_log VALUES (1106620679,'127.0.0.1','',':');
INSERT INTO tbl_log VALUES (1106621002,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106621004,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106621076,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106621099,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106621170,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106621287,'127.0.0.1','',':');
INSERT INTO tbl_log VALUES (1106621653,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106621675,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106621689,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106621709,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106628383,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1106628387,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106628407,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106629906,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106629933,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106630005,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106630007,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106632747,'10.0.1.100','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106632837,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106638261,'127.0.0.1','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106724138,'10.0.1.100','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106725355,'10.0.1.100','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106726972,'10.0.1.100','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106726977,'10.0.1.100','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106729431,'10.0.1.100','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106731448,'10.0.1.100','',':');
INSERT INTO tbl_log VALUES (1106731453,'10.0.1.100','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106731454,'10.0.1.100','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106734038,'68.122.120.89','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106734042,'68.122.120.89','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106734045,'68.122.120.89','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106734352,'68.122.120.89','','');
INSERT INTO tbl_log VALUES (1106734357,'68.122.120.89','admin',':');
INSERT INTO tbl_log VALUES (1106734364,'68.122.120.89','admin','User logged in successfully');
INSERT INTO tbl_log VALUES (1106734366,'68.122.120.89','admin','');
INSERT INTO tbl_log VALUES (1106734529,'68.122.120.89','','');
INSERT INTO tbl_log VALUES (1106734536,'68.122.120.89','admin','User logged in successfully');
INSERT INTO tbl_log VALUES (1106777368,'209.128.117.3','',':');
INSERT INTO tbl_log VALUES (1106777373,'209.128.117.3','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1106777507,'209.128.117.3','','User logged in successfully');
INSERT INTO tbl_log VALUES (1106777662,'209.128.117.3','','');
INSERT INTO tbl_log VALUES (1106777667,'209.128.117.3','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107030066,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107030070,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107040326,'127.0.0.1','','');
INSERT INTO tbl_log VALUES (1107040438,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107040470,'127.0.0.1','jomo2','');
INSERT INTO tbl_log VALUES (1107040545,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107040567,'127.0.0.1','jomo2','');
INSERT INTO tbl_log VALUES (1107041345,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107041360,'127.0.0.1','jomo2','');
INSERT INTO tbl_log VALUES (1107051889,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107051900,'127.0.0.1','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107144383,'10.0.1.100','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107144386,'10.0.1.100','','User logged in successfully');
INSERT INTO tbl_log VALUES (1107210742,'209.128.117.3','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107210744,'209.128.117.3','','User logged in successfully');
INSERT INTO tbl_log VALUES (1107218743,'68.122.120.89','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1107218748,'68.122.120.89','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1108147119,'209.128.117.3','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1108147121,'209.128.117.3','','User logged in successfully');
INSERT INTO tbl_log VALUES (1110332337,'209.128.117.3','jomo2','User logged in successfully');
INSERT INTO tbl_log VALUES (1110332342,'209.128.117.3','jomo2','User logged in successfully');

--
-- Table structure for table 'tbl_tries'
--

CREATE TABLE tbl_tries (
  login varchar(40) NOT NULL default '',
  tries int(11) default NULL,
  nextlogin int(11) default NULL,
  PRIMARY KEY  (login)
) TYPE=MyISAM;

--
-- Dumping data for table 'tbl_tries'
--



--
-- Table structure for table 'tbl_users'
--

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

--
-- Dumping data for table 'tbl_users'
--


INSERT INTO tbl_users VALUES ('jomo2','jomo2','',NULL,NULL,1106619574,'','','','','','','',1,'agent',20050124183234,NULL);
INSERT INTO tbl_users VALUES ('admin','prayforb','',NULL,NULL,NULL,'','','','','','','',1,'agent',20050123002011,NULL);

--
-- Table structure for table 'ttClasses'
--

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
  KEY eoType (eoType)
) TYPE=MyISAM;

--
-- Dumping data for table 'ttClasses'
--



