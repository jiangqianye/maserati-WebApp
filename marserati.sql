

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ma_index_carousel`
-- ----------------------------
DROP TABLE IF EXISTS `ma_index_carousel`;
CREATE TABLE `ma_index_carousel` (
  `cid` int(11) NOT NULL auto_increment,
  `img` varchar(128) default NULL,
  `title` varchar(64) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ma_index_carousel
-- ----------------------------
INSERT INTO `ma_index_carousel` VALUES ('9', 'img/index/banner1.png', '轮播广告商品1', 'https://www.maserati.com/maserati/cn/zh/models/quattroporte');
INSERT INTO `ma_index_carousel` VALUES ('10', 'img/index/banner2.png', '轮播广告商品2', 'https://www.maserati.com/maserati/cn/zh/models/granturismo');
INSERT INTO `ma_index_carousel` VALUES ('11', 'img/index/banner3.png', '轮播广告商品3', 'https://www.maserati.com/maserati/cn/zh/models/grancabrio');
INSERT INTO `ma_index_carousel` VALUES ('12', 'img/index/banner4.png', '轮播广告商品4', 'https://www.maserati.com/maserati/cn/zh/models/ghibli');
INSERT INTO `ma_index_carousel` VALUES ('13', 'img/index/banner5.png', '轮播广告商品5', 'https://www.maserati.com/maserati/cn/zh/models/levante');


-- ----------------------------
-- Table structure for `ma_index_product`
-- ----------------------------
DROP TABLE IF EXISTS `ma_index_product`;
CREATE TABLE `ma_index_product` (
  `pid` int(11) NOT NULL auto_increment,
  `title` varchar(64) default NULL,
  `details` varchar(128) default NULL,
  `pic` varchar(128) default NULL,
  `price` decimal(10,2) default NULL,
  `href` varchar(128) default NULL,
  `seq_recommended` tinyint(4) default NULL,
  `seq_new_arrival` tinyint(4) default NULL,
  `seq_top_sale` tinyint(4) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ma_index_product
-- ----------------------------
INSERT INTO `ma_index_product` VALUES ('1', '新款Quattroporte总裁轿车系列', '玛莎拉蒂匠心之作', 'img/index/drive1.png', '1460000.00', 'https://www.maserati.com/maserati/cn/zh/models/quattroporte', '1', '1', '1');
INSERT INTO `ma_index_product` VALUES ('2', 'GranTurismo跑车系列', '意式激情的纯粹演绎，时尚轿跑的永恒标杆', 'img/index/drive2.png', '2200000.00', 'https://www.maserati.com/maserati/cn/zh/models/granturismo', '2', '2', '2');
INSERT INTO `ma_index_product` VALUES ('3', 'GranCabrio敞篷跑车系列', '随心所“驭”，自由驰骋，现代与优雅、动感与舒适的绝妙融合', 'img/index/drive3.png', '2690000.00', 'https://www.maserati.com/maserati/cn/zh/models/grancabrio', '3', '3', '3');
INSERT INTO `ma_index_product` VALUES ('4', 'Ghibli轿车系列', '卓尔不凡，格调高雅、动力强劲，纵享动感操控与舒适驾乘', 'img/index/drive4.png', '920000.00', 'https://www.maserati.com/maserati/cn/zh/models/ghibli', '4', '4', '4');
INSERT INTO `ma_index_product` VALUES ('5', 'Levante', 'THE MASERATI OF SUVs，卓越公路性能与越野性能的结合', 'img/index/drive5.png', '1000000.00', 'https://www.maserati.com/maserati/cn/zh/models/levante', '5', '5', '5');
INSERT INTO `ma_index_product` VALUES ('6', '新款Quattroporte总裁轿车系列', '现代与优雅、动感与舒适的绝妙融合', 'img/index/drive6.png', '1460000.00', 'https://www.maserati.com/maserati/cn/zh/models/quattroporte', '6', '6', '6');
INSERT INTO `ma_index_product` VALUES ('7', 'GranTurismo跑车系列', '格调高雅、动力强劲，纵享动感操控与舒适驾乘', 'img/index/drive7.png', '2200000.00', 'https://www.maserati.com/maserati/cn/zh/models/granturismo', '0', '0', '0');

-- ----------------------------
-- Table structure for `ma_laptop`
-- ----------------------------
DROP TABLE IF EXISTS `ma_laptop`;
CREATE TABLE `ma_laptop` (
  `lid` int(11) NOT NULL auto_increment,   
  `family_id` int(11) default NULL,       
  `title` varchar(128) default NULL,      
  `subtitle` varchar(128) default NULL,  
  `price` decimal(10,2) default NULL,    
  `spec` varchar(64) default NULL,    
  `lname` varchar(32) default NULL,   
  `shelf_time` bigint(20) default NULL,    
  `sold_count` int(11) default NULL,       
  `is_onsale` tinyint(1) default NULL,      
  PRIMARY KEY  (`lid`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ma_laptop
-- ----------------------------
INSERT INTO `ma_laptop` VALUES ('1', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('2', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('3', '5', 'GranCabrio敞篷跑车系列,GRANCABRIO', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒','2688000.00','引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒','GranCabrio敞篷跑车系列','150323456789','105','0');
INSERT INTO `ma_laptop` VALUES ('4', '1', 'Ghibli轿车系列,GHIBLI', '引擎布局:V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时', '999900.00', '*V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时','Ghibli轿车系列', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('5', '2', 'Levante,LEVANTE', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时', '999800.00', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时','Levante,LEVANTE', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('6', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('7', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('8', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('9', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('10', '5', 'GranCabrio敞篷跑车系列,GRANCABRIO', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒', '2688000.00', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒', 'GranCabrio敞篷跑车系列','150323456789', '105', '0');
INSERT INTO `ma_laptop` VALUES ('11', '1', 'Ghibli轿车系列,GHIBLI', '引擎布局:V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时', '999900.00', '*V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时', 'GranCabrio敞篷跑车系列','154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('12', '2', 'Levante,LEVANTE', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时', '999800.00', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时','GranCabrio敞篷跑车系列', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('13', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('14', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('15', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('16', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('17', '5', 'GranCabrio敞篷跑车系列,GRANCABRIO', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒', '2688000.00', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒','GranCabrio敞篷跑车系列', '150323456789', '105', '0');
INSERT INTO `ma_laptop` VALUES ('18', '1', 'Ghibli轿车系列,GHIBLI', '引擎布局:V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时', '999900.00', '*V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时','GranCabrio敞篷跑车系列', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('19', '2', 'Levante,LEVANTE', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时', '999800.00', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时','GranCabrio敞篷跑车系列', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('20', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('21', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('22', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('23', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('24', '5', 'GranCabrio敞篷跑车系列,GRANCABRIO', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒', '2688000.00', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒','GranCabrio敞篷跑车系列', '150323456789', '105', '0');
INSERT INTO `ma_laptop` VALUES ('25', '1', 'Ghibli轿车系列,GHIBLI', '引擎布局:V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时', '999900.00', '*V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时','GranCabrio敞篷跑车系列', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('26', '2', 'Levante,LEVANTE', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时', '999800.00', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时','GranCabrio敞篷跑车系列', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('27', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('28', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('29', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('30', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('31', '5', 'GranCabrio敞篷跑车系列,GRANCABRIO', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒', '2688000.00', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒','GranCabrio敞篷跑车系列', '150323456789', '105', '0');
INSERT INTO `ma_laptop` VALUES ('32', '1', 'Ghibli轿车系列,GHIBLI', '引擎布局:V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时', '999900.00', '*V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时','GranCabrio敞篷跑车系列', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('33', '2', 'Levante,LEVANTE', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时', '999800.00', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时','GranCabrio敞篷跑车系列', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('34', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('35', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('36', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('37', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');
INSERT INTO `ma_laptop` VALUES ('38', '5', 'GranCabrio敞篷跑车系列,GRANCABRIO', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒', '2688000.00', '引擎布局:V8,排量:4691 毫升,加速:0-100 公里/每小时: 5.2 秒','GranCabrio敞篷跑车系列', '150323456789', '105', '0');
INSERT INTO `ma_laptop` VALUES ('39', '1', 'Ghibli轿车系列,GHIBLI', '引擎布局:V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时', '999900.00', '*V6 60°,排量:2979 毫升,加速:0-100 公里/每小时5.5 秒,最高车速:263 公里/每小时','GranCabrio敞篷跑车系列', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('40', '2', 'Levante,LEVANTE', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时', '999800.00', '引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 6.0 秒,最高车速:251 公里/每小时','GranCabrio敞篷跑车系列', '154123456789', '1527', '1');
INSERT INTO `ma_laptop` VALUES ('41', '3','新款Quattroporte总裁轿车系列,QUATTROPORTE','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','1460000.00','引擎布局:V6,排量:2979 毫升,加速:0-100 公里/每小时: 5.5 ,最高车速:270 公里/每小时','新款Quattroporte总裁轿车系列','150123456789', '2968', '1');
INSERT INTO `ma_laptop` VALUES ('42', '4', 'GranTurismo跑车系列,GRANTURISMO', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', '2198000.00', '引擎布局:V8,排量:4244 毫升,加速:0-100 公里/每小时: 5.2 秒,最高车速:285 公里/每小时', 'GranTurismo跑车系列', '150223456789', '1922', '0');

-- ----------------------------
-- Table structure for `ma_laptop_family`
-- ----------------------------
DROP TABLE IF EXISTS `ma_laptop_family`;
CREATE TABLE `ma_laptop_family` (
  `fid` int(11) NOT NULL auto_increment,
  `fname` varchar(32) default NULL,
  PRIMARY KEY  (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ma_laptop_family
-- ----------------------------
INSERT INTO `ma_laptop_family` VALUES ('1', 'Ghibli轿车系列');
INSERT INTO `ma_laptop_family` VALUES ('2', 'Levante');
INSERT INTO `ma_laptop_family` VALUES ('3', '新款Quattroporte总裁轿车系列');
INSERT INTO `ma_laptop_family` VALUES ('4', 'GranTurismo跑车系列');
INSERT INTO `ma_laptop_family` VALUES ('5', 'GranCabrio敞篷跑车系列');

-- ----------------------------
-- Table structure for `ma_laptop_pic`
-- ----------------------------
DROP TABLE IF EXISTS `ma_laptop_pic`;
CREATE TABLE `ma_laptop_pic` (
  `pid` int(11) NOT NULL auto_increment,
  `laptop_id` int(11) default NULL,
  `sm` varchar(128) default NULL,
  `md` varchar(128) default NULL,
  `lg` varchar(128) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ma_laptop_pic
-- ----------------------------
INSERT INTO `ma_laptop_pic` VALUES ('1', '1', 'img/product/sm/Ghibli-18.jpg', 'img/product/md/Ghibli-18.jpg', 'img/product/lg/QP-SQ4-GranSport-Grigio-Maratea.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('2', '1', 'img/product/sm/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/md/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/lg/57GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('3', '1', 'img/product/sm/GC.jpg', 'img/product/md/GC.jpg', 'img/product/lg/GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('4', '2', 'img/product/sm/GC-MC-Centennial.jpg', 'img/product/md/GC-MC-Centennial.jpg', 'img/product/lg/GT-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('5', '2', 'img/product/sm/Ghibli-SQ4-18.jpg', 'img/product/md/Ghibli-SQ4-18.jpg', 'img/product/lg/57首页Ghibli金融KV.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('6', '2', 'img/product/sm/GT-Sport-side.jpg', 'img/product/md/GT-Sport-side.jpg', 'img/product/lg/首页Ghibli金融KV.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('7', '2', 'img/product/sm/Levante.jpg', 'img/product/md/Levante.jpg', 'img/product/lg/Maserati_Ghibli-MY18_GranLusso-GranSport_range.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('8', '2', 'img/product/sm/QP-SQ4-GranLusso-Blu-Passione.jpg', 'img/product/md/QP-SQ4-GranLusso-Blu-Passione.jpg', 'img/product/lg/Maserati_Ghibli-MY18_GranLusso-GranSport_range.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('9', '3', 'img/product/sm/GC-Sport.jpg', 'img/product/md/GC-Sport.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('10', '3', 'img/product/sm/GC-Sport-side.jpg', 'img/product/md/GC-Sport-side.jpg', 'img/product/lg/GranCabrio-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('11', '3', 'img/product/sm/GT-MC-Centennial.jpg', 'img/product/md/GT-MC-Centennial.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('12', '4', 'img/product/sm/ghibli-new-18.jpg', 'img/product/md/ghibli-new-18.jpg', 'img/product/lg/Levante-S.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('13', '4', 'img/product/sm/Ghibli-side-18.jpg', 'img/product/md/Ghibli-side-18.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('14', '5', 'img/product/sm/Ghibli-18.jpg', 'img/product/md/Ghibli-18.jpg', 'img/product/lg/QP-SQ4-GranSport-Grigio-Maratea.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('15', '5', 'img/product/sm/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/md/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/lg/57GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('16', '6', 'img/product/sm/GC.jpg', 'img/product/md/GC.jpg', 'img/product/lg/GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('17', '6', 'img/product/sm/GC-MC-Centennial.jpg', 'img/product/md/GC-MC-Centennial.jpg', 'img/product/lg/GT-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('18', '7', 'img/product/sm/Ghibli-SQ4-18.jpg', 'img/product/md/Ghibli-SQ4-18.jpg', 'img/product/lg/57首页Ghibli金融KV.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('19', '8', 'img/product/sm/GT-Sport-side.jpg', 'img/product/md/GT-Sport-side.jpg', 'img/product/lg/首页Ghibli金融KV.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('20', '8', 'img/product/sm/Levante.jpg', 'img/product/md/Levante.jpg', 'img/product/lg/Maserati_Ghibli-MY18_GranLusso-GranSport_range.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('21', '9', 'img/product/sm/QP-SQ4-GranLusso-Blu-Passione.jpg', 'img/product/md/QP-SQ4-GranLusso-Blu-Passione.jpg', 'img/product/lg/Maserati_Ghibli-MY18_GranLusso-GranSport_range.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('22', '10', 'img/product/sm/GC-Sport.jpg', 'img/product/md/GC-Sport.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('23', '11', 'img/product/sm/GC-Sport-side.jpg', 'img/product/md/GC-Sport-side.jpg', 'img/product/lg/GranCabrio-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('24', '11', 'img/product/sm/GT-MC-Centennial.jpg', 'img/product/md/GT-MC-Centennial.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('25', '12', 'img/product/sm/ghibli-new-18.jpg', 'img/product/md/ghibli-new-18.jpg', 'img/product/lg/Levante-S.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('26', '13', 'img/product/sm/Ghibli-side-18.jpg', 'img/product/md/Ghibli-side-18.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('27', '14', 'img/product/sm/Ghibli-18.jpg', 'img/product/md/Ghibli-18.jpg', 'img/product/lg/QP-SQ4-GranSport-Grigio-Maratea.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('28', '15', 'img/product/sm/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/md/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/lg/57GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('29', '16', 'img/product/sm/GC.jpg', 'img/product/md/GC.jpg', 'img/product/lg/GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('30', '17', 'img/product/sm/GC-MC-Centennial.jpg', 'img/product/md/GC-MC-Centennial.jpg', 'img/product/lg/GT-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('31', '18', 'img/product/sm/Ghibli-SQ4-18.jpg', 'img/product/md/Ghibli-SQ4-18.jpg', 'img/product/lg/57首页Ghibli金融KV.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('32', '18', 'img/product/sm/Ghibli-18.jpg', 'img/product/md/Ghibli-18.jpg', 'img/product/lg/QP-SQ4-GranSport-Grigio-Maratea.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('33', '19', 'img/product/sm/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/md/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/lg/57GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('34', '20', 'img/product/sm/GC.jpg', 'img/product/md/GC.jpg', 'img/product/lg/GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('35', '20', 'img/product/sm/GC-MC-Centennial.jpg', 'img/product/md/GC-MC-Centennial.jpg', 'img/product/lg/GT-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('36', '21', 'img/product/sm/Ghibli-SQ4-18.jpg', 'img/product/md/Ghibli-SQ4-18.jpg', 'img/product/lg/57首页Ghibli金融KV.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('37', '21', 'img/product/sm/GT-Sport-side.jpg', 'img/product/md/GT-Sport-side.jpg', 'img/product/lg/首页Ghibli金融KV.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('38', '22', 'img/product/sm/Levante.jpg', 'img/product/md/Levante.jpg', 'img/product/lg/Maserati_Ghibli-MY18_GranLusso-GranSport_range.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('39', '23', 'img/product/sm/QP-SQ4-GranLusso-Blu-Passione.jpg', 'img/product/md/QP-SQ4-GranLusso-Blu-Passione.jpg', 'img/product/lg/Maserati_Ghibli-MY18_GranLusso-GranSport_range.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('40', '24', 'img/product/sm/GC-Sport.jpg', 'img/product/md/GC-Sport.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('41', '25', 'img/product/sm/GC-Sport-side.jpg', 'img/product/md/GC-Sport-side.jpg', 'img/product/lg/GranCabrio-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('42', '26', 'img/product/sm/GT-MC-Centennial.jpg', 'img/product/md/GT-MC-Centennial.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('43', '27', 'img/product/sm/ghibli-new-18.jpg', 'img/product/md/ghibli-new-18.jpg', 'img/product/lg/Levante-S.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('44', '28', 'img/product/sm/Ghibli-side-18.jpg', 'img/product/md/Ghibli-side-18.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('45', '29', 'img/product/sm/Ghibli-18.jpg', 'img/product/md/Ghibli-18.jpg', 'img/product/lg/QP-SQ4-GranSport-Grigio-Maratea.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('46', '30', 'img/product/sm/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/md/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/lg/57GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('47', '31', 'img/product/sm/GC.jpg', 'img/product/md/GC.jpg', 'img/product/lg/GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('48', '32', 'img/product/sm/GC-MC-Centennial.jpg', 'img/product/md/GC-MC-Centennial.jpg', 'img/product/lg/GT-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('49', '33', 'img/product/sm/Ghibli-SQ4-18.jpg', 'img/product/md/Ghibli-SQ4-18.jpg', 'img/product/lg/57首页Ghibli金融KV.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('50', '34', 'img/product/sm/GT-Sport-side.jpg', 'img/product/md/GT-Sport-side.jpg', 'img/product/lg/首页Ghibli金融KV.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('51', '35', 'img/product/sm/Levante.jpg', 'img/product/md/Levante.jpg', 'img/product/lg/Maserati_Ghibli-MY18_GranLusso-GranSport_range.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('52', '36', 'img/product/sm/QP-SQ4-GranLusso-Blu-Passione.jpg', 'img/product/md/QP-SQ4-GranLusso-Blu-Passione.jpg', 'img/product/lg/Maserati_Ghibli-MY18_GranLusso-GranSport_range.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('53', '37', 'img/product/sm/GC-Sport.jpg', 'img/product/md/GC-Sport.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('54', '38', 'img/product/sm/GC-Sport-side.jpg', 'img/product/md/GC-Sport-side.jpg', 'img/product/lg/GranCabrio-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('55', '38', 'img/product/sm/GT-MC-Centennial.jpg', 'img/product/md/GT-MC-Centennial.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('56', '39', 'img/product/sm/ghibli-new-18.jpg', 'img/product/md/ghibli-new-18.jpg', 'img/product/lg/Levante-S.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('57', '40', 'img/product/sm/Ghibli-side-18.jpg', 'img/product/md/Ghibli-side-18.jpg', 'img/product/lg/GC-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('58', '41', 'img/product/sm/Ghibli-18.jpg', 'img/product/md/Ghibli-18.jpg', 'img/product/lg/QP-SQ4-GranSport-Grigio-Maratea.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('59', '41', 'img/product/sm/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/md/QP-SQ4-GranSport-Grigio-Maratea.jpg', 'img/product/lg/57GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('60', '41', 'img/product/sm/GC.jpg', 'img/product/md/GC.jpg', 'img/product/lg/GT-Sport.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('61', '42', 'img/product/sm/GC-MC-Centennial.jpg', 'img/product/md/GC-MC-Centennial.jpg', 'img/product/lg/GT-Sport-side.jpg');
INSERT INTO `ma_laptop_pic` VALUES ('62', '42', 'img/product/sm/Ghibli-SQ4-18.jpg', 'img/product/md/Ghibli-SQ4-18.jpg', 'img/product/lg/57首页Ghibli金融KV.jpg');

-- ----------------------------
-- Table structure for `ma_order`
-- ----------------------------
DROP TABLE IF EXISTS `ma_order`;
CREATE TABLE `ma_order` (
  `aid` int(11) NOT NULL auto_increment,
  `user_id` int(11) default NULL,
  `address_id` int(11) default NULL,
  `status` int(11) default NULL,
  `order_time` bigint(20) default NULL,
  `pay_time` bigint(20) default NULL,
  `deliver_time` bigint(20) default NULL,
  `received_time` bigint(20) default NULL,
  PRIMARY KEY  (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ma_order
-- ----------------------------

-- ----------------------------
-- Table structure for `ma_order_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ma_order_detail`;
CREATE TABLE `ma_order_detail` (
  `did` int(11) NOT NULL auto_increment,
  `order_id` int(11) default NULL,
  `product_id` int(11) default NULL,
  `count` int(11) default NULL,
  PRIMARY KEY  (`did`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ma_order_detail
-- ----------------------------

-- ----------------------------
-- Table structure for `ma_receiver_address`
-- ----------------------------
DROP TABLE IF EXISTS `ma_receiver_address`;
CREATE TABLE `ma_receiver_address` (
  `aid` int(11) NOT NULL auto_increment,
  `user_id` int(11) default NULL,
  `receiver` varchar(16) default NULL,
  `province` varchar(16) default NULL,
  `city` varchar(16) default NULL,
  `county` varchar(16) default NULL,
  `address` varchar(128) default NULL,
  `cellphone` varchar(16) default NULL,
  `fixedphone` varchar(16) default NULL,
  `postcode` char(6) default NULL,
  `tag` varchar(16) default NULL,
  `is_default` tinyint(1) default NULL,
  PRIMARY KEY  (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ma_receiver_address
-- ----------------------------

-- ----------------------------
-- Table structure for `ma_shoppingcart_item`
-- ----------------------------
DROP TABLE IF EXISTS `ma_shoppingcart_item`;
CREATE TABLE `ma_shoppingcart_item` (
  `iid` int(11) NOT NULL auto_increment,
  `user_id` int(11) default NULL,
  `product_id` int(11) default NULL,
  `count` int(11) default NULL,
  `is_checked` tinyint(1) default NULL,
  PRIMARY KEY  (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ma_shoppingcart_item
-- ----------------------------
INSERT INTO `ma_shoppingcart_item` VALUES ('1', '10', '17', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('2', '11', '11', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('3', '12', '1', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('4', '13', '3', '9', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('5', '14', '1', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('13', '20', '1', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('14', '22', '17', '11', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('15', '20', '28', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('16', '25', '2', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('17', '3', '28', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('18', '3', '14', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('19', '28', '1', '99997', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('20', '29', '31', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('25', '3', '18', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('26', '32', '13', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('27', '32', '5', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('28', '32', '19', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('29', '33', '1', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('31', '3', '1', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('32', '35', '20', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('33', '2', '19', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('34', '39', '19', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('35', '1', '5', '15', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('36', '1', '28', '2', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('37', '1', '9', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('38', '45', '22', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('39', '46', '1', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('40', '48', '28', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('41', '1', '1', '6', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('42', '50', '28', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('43', '52', '28', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('44', '51', '5', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('45', '54', '1', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('46', '56', '28', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('47', '59', '5', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('48', '59', '9', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('49', '59', '19', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('50', '31', '1', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('51', '59', '1', '2', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('52', '60', '28', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('53', '46', '21', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('54', '1', '12', '2', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('55', '61', '5', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('56', '61', '6', '1', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('57', '70', '1', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('58', '71', '1', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('59', '1', '4', '3', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('60', '36', '17', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('61', '35', '17', '7', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('62', '35', '5', '13', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('63', '72', '9', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('64', '82', '1', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('65', '83', '17', '1', '1');
INSERT INTO `ma_shoppingcart_item` VALUES ('66', '35', '28', '4', '0');
INSERT INTO `ma_shoppingcart_item` VALUES ('67', '65', '40', '2', '0');

-- ----------------------------
-- Table structure for `ma_user`
-- ----------------------------
DROP TABLE IF EXISTS `ma_user`;
CREATE TABLE `ma_user` (
  `uid` int(11) NOT NULL auto_increment,
  `uname` varchar(32) default NULL,
  `upwd` varchar(32) default NULL,
  `email` varchar(64) default NULL,
  `phone` varchar(16) default NULL,
  `avatar` varchar(128) default NULL,
  `user_name` varchar(32) default NULL,
  `gender` int(11) default NULL,
  PRIMARY KEY  (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ma_user
-- ----------------------------
INSERT INTO `ma_user` VALUES ('1', 'dingding', '123456', 'ding@qq.com', '13511011000', 'img/avatar/default.png', '丁春秋', '0');
INSERT INTO `ma_user` VALUES ('2', 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '当当喵', '1');
INSERT INTO `ma_user` VALUES ('3', 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1');
INSERT INTO `ma_user` VALUES ('4', 'yaya', '123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', '0');
INSERT INTO `ma_user` VALUES ('5', '1111', '111111', '441977193@qq.com', '18357100796', null, null, null);
INSERT INTO `ma_user` VALUES ('6', 'ABCD', '123456', '123@qq.com', '13538894495', null, null, null);
