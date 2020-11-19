/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50157
Source Host           : localhost:3306
Source Database       : db_ebuy

Target Server Type    : MYSQL
Target Server Version : 50157
File Encoding         : 65001

Date: 2016-02-12 18:35:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_bigtype
-- ----------------------------
DROP TABLE IF EXISTS `t_bigtype`;
CREATE TABLE `t_bigtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_bigtype
-- ----------------------------
INSERT INTO `t_bigtype` VALUES ('1', '宠物狗', '宠物狗');
INSERT INTO `t_bigtype` VALUES ('2', '宠物猫', '宠物猫');
INSERT INTO `t_bigtype` VALUES ('3', '宠物兔', '宠物兔');
INSERT INTO `t_bigtype` VALUES ('4', '鸟类', '鸟类');
INSERT INTO `t_bigtype` VALUES ('5', '其他宠物', '其他宠物');

-- ----------------------------
-- Table structure for t_comment
-- ----------------------------
DROP TABLE IF EXISTS `t_comment`;
CREATE TABLE `t_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(1000) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `nickName` varchar(30) DEFAULT NULL,
  `replyContent` varchar(100) DEFAULT NULL,
  `replyTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_comment
-- ----------------------------
INSERT INTO `t_comment` VALUES ('2', '推荐个不错的商品', '2016-03-01 00:00:00', '会员VIP', '都不错', '2016-03-11 00:00:00');
INSERT INTO `t_comment` VALUES ('3', '开始配货!!', '2016-03-01 00:00:00', '阿木木', null, '2016-03-11 00:00:00');
INSERT INTO `t_comment` VALUES ('4', '这网站不错', '2016-03-01 00:00:00', '雷军', '谢谢', '2016-03-11 00:00:00');
INSERT INTO `t_comment` VALUES ('6', '1234单号，有问题', '2016-03-01 00:00:00', '大熊2', '哦', '2016-03-11 00:00:00');
INSERT INTO `t_comment` VALUES ('12', '1234单号，有问题', '2016-03-01 00:00:00', '大熊2', '没问题啊', '2016-03-11 00:00:00');
INSERT INTO `t_comment` VALUES ('13', '1234单号，有问题', '2016-03-01 00:00:00', '大熊2', '没问题。', '2016-03-11 00:00:00');
INSERT INTO `t_comment` VALUES ('14', '1234单号，有问题', '2016-03-01 00:00:00', '大熊2', '没问题。', '2016-03-11 00:00:00');
INSERT INTO `t_comment` VALUES ('17', '1234单号，有问题', '2016-03-01 00:00:00', '大熊2', '没问题。111', '2016-03-11 00:00:00');
INSERT INTO `t_comment` VALUES ('18', '什么时候发货？', '2016-03-01 00:00:00', '小华', '块了', '2016-03-11 00:00:00');
INSERT INTO `t_comment` VALUES ('21', '这个网站不错。', '2016-03-01 00:00:00', '哈哈', 'xiexie', '2016-01-24 17:03:25');
INSERT INTO `t_comment` VALUES ('22', 'iphone不错', '2016-01-23 09:20:09', 'atest', null, null);
INSERT INTO `t_comment` VALUES ('23', 'I love 6s', '2016-01-23 17:48:59', '6s', null, null);
INSERT INTO `t_comment` VALUES ('24', 'good', '2016-01-24 00:00:00', 'good', 'very good', '2016-01-24 09:41:37');
INSERT INTO `t_comment` VALUES ('25', '不错啊', '2016-01-24 00:00:00', '西门子，不错', '谢谢支持', '2016-01-24 20:46:27');
INSERT INTO `t_comment` VALUES ('26', '太好了', '2016-01-25 00:00:00', '好好好', '还不快下单', '2016-01-25 14:12:37');

-- ----------------------------
-- Table structure for t_news
-- ----------------------------
DROP TABLE IF EXISTS `t_news`;
CREATE TABLE `t_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text,
  `createTime` datetime DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_news
-- ----------------------------
INSERT INTO `t_news` VALUES ('1', '欢迎光临本站！', '2016-03-01 00:00:00', '亲爱的会员');
INSERT INTO `t_news` VALUES ('2', '本站隆重推出各类宠物', '2016-03-01 00:00:00', '本站隆重推出各种各宠物');
INSERT INTO `t_news` VALUES ('4', '本站是综合性购物网站', '2016-03-01 00:00:00', '本站是综合性购物网站');
INSERT INTO `t_news` VALUES ('5', '本站隆重推出宠物狗', '2016-03-01 00:00:00', '本站隆重推出宠物狗');
INSERT INTO `t_news` VALUES ('6', '本站隆重推出宠物猫', '2016-03-01 00:00:00', '本站隆重推出宠物猫');
INSERT INTO `t_news` VALUES ('7', '本站隆重推出宠物鼠', '2016-03-01 00:00:00', '本站隆重推出宠物鼠');
INSERT INTO `t_news` VALUES ('8', '本站隆重推出宠物金鱼', '2016-03-01 00:00:00', '本站隆重推出宠物金鱼');

-- ----------------------------
-- Table structure for t_notice
-- ----------------------------
DROP TABLE IF EXISTS `t_notice`;
CREATE TABLE `t_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text,
  `createTime` datetime DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_notice
-- ----------------------------
INSERT INTO `t_notice` VALUES ('1', '注册会员享好礼！', '2016-03-01 00:00:00', '注册会员享好礼！');
INSERT INTO `t_notice` VALUES ('2', '欢迎光临本站！', '2016-03-01 00:00:00', '欢迎光临本站！');
INSERT INTO `t_notice` VALUES ('3', '网站系统升级公告', '2016-03-01 00:00:00', '网站系统升级公告');
INSERT INTO `t_notice` VALUES ('4', '活动中奖名单', '2016-03-01 00:00:00', '愚人节活动中奖名单');
INSERT INTO `t_notice` VALUES ('5', '关于不法分子冒充网站员工', '2016-03-01 00:00:00', '关于不法分子冒充网站员工');
INSERT INTO `t_notice` VALUES ('6', '最帅快递哥信息公告', '2016-03-01 00:00:00', '最帅快递哥信息公告');
INSERT INTO `t_notice` VALUES ('7', '双地址订单公告', '2016-03-01 00:00:00', '双地址订单公告');
INSERT INTO `t_notice` VALUES ('8', '购物社区升级啦', '2016-03-01 00:00:00', '购物社区升级啦');
INSERT INTO `t_notice` VALUES ('9', '<p>最新，最好，服务最周到</p>\r\n', '2016-01-24 17:04:00', '欢迎大家光临本站。。');
INSERT INTO `t_notice` VALUES ('10', '<p>太好了</p>\r\n', '2016-01-25 10:54:12', '很好的一家购物网站');
INSERT INTO `t_notice` VALUES ('11', '<p>welcome to visit us</p>\r\n', '2016-01-26 17:12:28', 'welcome');

-- ----------------------------
-- Table structure for t_order
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cost` float NOT NULL,
  `createTime` datetime DEFAULT NULL,
  `orderNo` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_kh19wisaki6acmrs36vcmboj3` (`userId`),
  CONSTRAINT `FK_kh19wisaki6acmrs36vcmboj3` FOREIGN KEY (`userId`) REFERENCES `t_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order
-- ----------------------------
INSERT INTO `t_order` VALUES ('12', '12858', '2016-01-22 21:52:15', '20150922095215', '2', '12');
INSERT INTO `t_order` VALUES ('13', '8400', '2016-01-23 09:19:38', '20150923091938', '3', '13');
INSERT INTO `t_order` VALUES ('14', '12399', '2016-01-23 16:26:46', '20150923042646', '2', '12');
INSERT INTO `t_order` VALUES ('15', '6699', '2016-01-23 17:48:36', '20150923054836', '3', '14');
INSERT INTO `t_order` VALUES ('16', '8400', '2016-01-24 09:38:41', '20150924093841', '3', '14');
INSERT INTO `t_order` VALUES ('17', '7498', '2016-01-24 17:01:10', '20150924050110', '3', '16');
INSERT INTO `t_order` VALUES ('18', '598', '2016-01-24 20:43:50', '20150924084350', '3', '17');
INSERT INTO `t_order` VALUES ('19', '379', '2016-01-25 10:51:17', '20150925105117', '4', '18');
INSERT INTO `t_order` VALUES ('20', '998', '2016-01-25 14:08:49', '20150925020849', '4', '19');
INSERT INTO `t_order` VALUES ('21', '309', '2016-01-25 17:48:29', '20150925054829', '4', '20');
INSERT INTO `t_order` VALUES ('22', '108', '2016-01-25 19:35:02', '20150925073502', '4', '21');
INSERT INTO `t_order` VALUES ('23', '170', '2016-01-26 17:10:01', '20150926051001', '4', '22');
INSERT INTO `t_order` VALUES ('24', '501', '2016-01-26 22:27:33', '20150926102733', '4', null);

-- ----------------------------
-- Table structure for t_order_product
-- ----------------------------
DROP TABLE IF EXISTS `t_order_product`;
CREATE TABLE `t_order_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL,
  `orderId` int(11) DEFAULT NULL,
  `productId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_8k7n3hmcgwvrs3ljx47u8l5w6` (`orderId`),
  KEY `FK_1orhyavyw8w5a8cj5tmtqfpd2` (`productId`),
  CONSTRAINT `FK_1orhyavyw8w5a8cj5tmtqfpd2` FOREIGN KEY (`productId`) REFERENCES `t_product` (`id`),
  CONSTRAINT `FK_8k7n3hmcgwvrs3ljx47u8l5w6` FOREIGN KEY (`orderId`) REFERENCES `t_order` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_product
-- ----------------------------
INSERT INTO `t_order_product` VALUES ('22', '1', '12', '305');
INSERT INTO `t_order_product` VALUES ('23', '2', '12', '297');
INSERT INTO `t_order_product` VALUES ('24', '1', '12', '302');
INSERT INTO `t_order_product` VALUES ('25', '1', '12', '300');
INSERT INTO `t_order_product` VALUES ('26', '1', '13', '297');
INSERT INTO `t_order_product` VALUES ('27', '1', '13', '298');
INSERT INTO `t_order_product` VALUES ('28', '1', '14', '297');
INSERT INTO `t_order_product` VALUES ('29', '1', '14', '298');
INSERT INTO `t_order_product` VALUES ('30', '1', '14', '310');
INSERT INTO `t_order_product` VALUES ('31', '1', '15', '299');
INSERT INTO `t_order_product` VALUES ('32', '1', '15', '306');
INSERT INTO `t_order_product` VALUES ('33', '1', '16', '297');
INSERT INTO `t_order_product` VALUES ('34', '1', '16', '298');
INSERT INTO `t_order_product` VALUES ('35', '1', '17', '305');
INSERT INTO `t_order_product` VALUES ('36', '1', '17', '303');
INSERT INTO `t_order_product` VALUES ('37', '1', '18', '297');
INSERT INTO `t_order_product` VALUES ('38', '1', '18', '305');
INSERT INTO `t_order_product` VALUES ('39', '1', '19', '302');
INSERT INTO `t_order_product` VALUES ('40', '1', '19', '304');
INSERT INTO `t_order_product` VALUES ('41', '1', '20', '305');
INSERT INTO `t_order_product` VALUES ('42', '1', '20', '310');
INSERT INTO `t_order_product` VALUES ('43', '1', '21', '297');
INSERT INTO `t_order_product` VALUES ('44', '1', '21', '302');
INSERT INTO `t_order_product` VALUES ('45', '1', '22', '297');
INSERT INTO `t_order_product` VALUES ('46', '1', '22', '305');
INSERT INTO `t_order_product` VALUES ('47', '1', '23', '305');
INSERT INTO `t_order_product` VALUES ('48', '1', '23', '300');
INSERT INTO `t_order_product` VALUES ('49', '1', '24', '298');
INSERT INTO `t_order_product` VALUES ('50', '1', '24', '304');

-- ----------------------------
-- Table structure for t_product
-- ----------------------------
DROP TABLE IF EXISTS `t_product`;
CREATE TABLE `t_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(2000) DEFAULT NULL,
  `hot` int(11) NOT NULL,
  `hotTime` datetime DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `proPic` varchar(255) DEFAULT NULL,
  `specialPrice` int(11) NOT NULL,
  `specialPriceTime` datetime DEFAULT NULL,
  `stock` int(11) NOT NULL,
  `bigTypeId` int(11) DEFAULT NULL,
  `smallTypeId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_2vciohqujaeij91ujm5va2xs4` (`bigTypeId`),
  KEY `FK_qexns4el8esjqbdrqfys82ih8` (`smallTypeId`),
  CONSTRAINT `FK_2vciohqujaeij91ujm5va2xs4` FOREIGN KEY (`bigTypeId`) REFERENCES `t_bigtype` (`id`),
  CONSTRAINT `FK_qexns4el8esjqbdrqfys82ih8` FOREIGN KEY (`smallTypeId`) REFERENCES `t_smalltype` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=319 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_product
-- ----------------------------
INSERT INTO `t_product` VALUES ('297', '荷兰兔', '0', null, '荷兰兔', '197', 'images/product/20150922062010.jpg', '1', '2016-01-22 18:32:03', '9999', '1', '2');
INSERT INTO `t_product` VALUES ('298', '小小猫咪', '0', null, '小小猫咪', '332', 'images/product/20150922062127.jpg', '1', '2016-01-22 18:32:03', '9999', '1', '3');
INSERT INTO `t_product` VALUES ('299', '阿拉斯加', '1', '2016-01-22 18:43:06', '阿拉斯加', '422', 'images/product/20150922062252.jpg', '0', '2016-01-23 11:25:31', '9999', '1', '5');
INSERT INTO `t_product` VALUES ('300', '金丝雀', '0', null, '金丝雀', '110', 'images/product/20150922062410.jpg', '1', '2016-01-22 18:32:03', '7779', '1', '2');
INSERT INTO `t_product` VALUES ('301', '小白兔', '0', null, '小白兔', '470', 'images/product/20150922062655.jpg', '1', '2016-01-22 18:32:03', '3333', '3', '20');
INSERT INTO `t_product` VALUES ('302', '鹦鹉鸟', '0', null, '鹦鹉鸟', '209', 'images/product/20150922062915.jpg', '1', '2016-01-22 18:32:03', '44578', '1', '1');
INSERT INTO `t_product` VALUES ('303', '可爱小鼠', '0', null, '可爱小鼠', '199', 'images/product/20150922063028.jpg', '1', '2016-01-22 18:32:03', '75687', '3', '18');
INSERT INTO `t_product` VALUES ('304', '可爱波斯猫', '0', null, '可爱波斯猫', '169', 'images/product/20150922063109.jpg', '1', '2016-01-22 18:32:03', '7799', '2', '8');
INSERT INTO `t_product` VALUES ('305', '金毛犬', '0', null, '金毛犬', '290', 'images/product/20150922063856.jpg', '1', '2016-01-22 18:39:03', '9669', '1', '3');
INSERT INTO `t_product` VALUES ('306', '加菲猫', '1', '2016-01-22 18:45:43', '加菲猫', '770', 'images/product/20150922064535.jpg', '0', '2016-01-22 18:39:03', '12325', '1', '3');
INSERT INTO `t_product` VALUES ('307', '蝴蝶犬', '1', '2016-01-22 18:46:33', '蝴蝶犬', '180', 'images/product/20150922064621.jpg', '0', '2016-01-22 18:39:03', '4477', '1', '1');
INSERT INTO `t_product` VALUES ('308', '比特犬', '1', '2016-01-22 18:47:21', '比特犬', '220', 'images/product/20150922064717.jpg', '0', '2016-01-22 18:39:03', '3399', '3', '19');
INSERT INTO `t_product` VALUES ('309', '可爱小猫咪', '1', null, '可爱小猫咪', '290', 'images/product/20150923092208.jpg', '0', '2016-01-22 18:39:03', '100', '2', '12');
INSERT INTO `t_product` VALUES ('310', '小金鱼', '1', '2016-01-22 18:49:21', '小金鱼', '190', 'images/product/20150922064917.jpg', '0', '2016-01-22 18:39:03', '3333', '2', '14');

-- ----------------------------
-- Table structure for t_smalltype
-- ----------------------------
DROP TABLE IF EXISTS `t_smalltype`;
CREATE TABLE `t_smalltype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `bigTypeId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_a9rcrieyoywpcgb1luxsbir8s` (`bigTypeId`),
  CONSTRAINT `FK_a9rcrieyoywpcgb1luxsbir8s` FOREIGN KEY (`bigTypeId`) REFERENCES `t_bigtype` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_smalltype
-- ----------------------------
INSERT INTO `t_smalltype` VALUES ('1', '金毛犬', '1', '1');
INSERT INTO `t_smalltype` VALUES ('2', '牧羊犬', null, '1');
INSERT INTO `t_smalltype` VALUES ('3', '哈士奇犬', null, '1');
INSERT INTO `t_smalltype` VALUES ('4', '阿拉斯加', null, '1');
INSERT INTO `t_smalltype` VALUES ('5', '拉布拉多', null, '1');
INSERT INTO `t_smalltype` VALUES ('6', '其他犬类', null, '1');
INSERT INTO `t_smalltype` VALUES ('7', '加菲猫', null, '2');
INSERT INTO `t_smalltype` VALUES ('8', '波斯猫', null, '2');
INSERT INTO `t_smalltype` VALUES ('9', '巴厘猫', null, '2');
INSERT INTO `t_smalltype` VALUES ('11', '龙猫', null, '2');
INSERT INTO `t_smalltype` VALUES ('12', '金吉拉', null, '2');
INSERT INTO `t_smalltype` VALUES ('13', '猫咪', null, '2');
INSERT INTO `t_smalltype` VALUES ('14', '其他猫', null, '2');
INSERT INTO `t_smalltype` VALUES ('15', '白兔', '', '3');
INSERT INTO `t_smalltype` VALUES ('16', '蝴蝶兔', null, '3');
INSERT INTO `t_smalltype` VALUES ('17', '荷兰兔', null, '3');
INSERT INTO `t_smalltype` VALUES ('18', '猫猫兔', null, '3');
INSERT INTO `t_smalltype` VALUES ('19', '鹦鹉', null, '4');
INSERT INTO `t_smalltype` VALUES ('20', '金丝雀', null, '4');
INSERT INTO `t_smalltype` VALUES ('21', '百灵鸟', null, '4');
INSERT INTO `t_smalltype` VALUES ('22', '宠物猪', null, '5');
INSERT INTO `t_smalltype` VALUES ('32', '宠物猴', '', '5');
INSERT INTO `t_smalltype` VALUES ('33', '宠物鱼', null, '5');

-- ----------------------------
-- Table structure for t_tag
-- ----------------------------
DROP TABLE IF EXISTS `t_tag`;
CREATE TABLE `t_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_tag
-- ----------------------------
INSERT INTO `t_tag` VALUES ('1', '品牌专区', 'http://www.wine9.com/brand');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `address` varchar(200) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `dentityCode` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `sex` varchar(5) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `trueName` varchar(20) DEFAULT NULL,
  `userName` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', '山西太原尖草坪', '1976-09-04 00:00:00', '411522199407254576', 'admin@qq.com', '13523902576', 'admin', '女', '2', '张三', 'admin');
INSERT INTO `t_user` VALUES ('2', '山西太原尖草坪', '1989-01-01 00:00:00', '411522199407254572', '123@qq.com', '13523902572', '123', '女', '1', '李四', 'xiamo');
INSERT INTO `t_user` VALUES ('3', '山西太原尖草坪', '1978-01-05 00:00:00', '411522199407254345', '2@qq.com', '13523902576', '1', '女', '1', '王五', 'f1');
INSERT INTO `t_user` VALUES ('4', '山西太原尖草坪', '1993-09-17 00:00:00', '411522199407254222', '1213@123.com', '32132132135', '1234', '女', '1', '王朝', 'jack');
INSERT INTO `t_user` VALUES ('5', '山西太原尖草坪', '1992-09-14 00:00:00', '411522199407254576', 'abc@qq.com', '13523902576', '123', '男', '1', '马汉', 'tom');
INSERT INTO `t_user` VALUES ('6', '山西太原尖草坪', '1987-08-31 00:00:00', '411522199407254576', '123@qq.com', '13523902576', '123', '男', '1', '张龙', 'jerry');
INSERT INTO `t_user` VALUES ('7', '山西太原尖草坪', '1967-09-29 00:00:00', '411522199407254571', '123@qq.com', '13523902576', '123', '女', '1', '赵虎', 'zhaohu');
INSERT INTO `t_user` VALUES ('8', '山西太原尖草坪', '1974-02-03 00:00:00', '411522199407254577', '212@qq.com', '13523902576', '1232', '女', '1', '秦六', 'qinliu');
INSERT INTO `t_user` VALUES ('9', '3211', '2014-11-07 00:00:00', '21321', '21@qq.com', '321', '2321321', '男', '1', '李四222', '21321');
INSERT INTO `t_user` VALUES ('10', '是的', '2015-05-06 00:00:00', '', '', '13270981991', '123000', '男', '1', null, 'xihalele123');
INSERT INTO `t_user` VALUES ('11', 'aa', '2015-05-06 00:00:00', 'aa', 'aa', 'aa', 'a', '男', '1', null, 'as');
INSERT INTO `t_user` VALUES ('12', '中国', '2015-06-30 00:00:00', '123456789123456789', 'hello@qq.com', '13888888888', '111111', '男', '1', null, 'hellokitty');
INSERT INTO `t_user` VALUES ('13', '上海', '2016-01-02 00:00:00', '123123123123123123', 'atest@qq.com', '13800011100', '111111', '男', '1', null, 'atest');
INSERT INTO `t_user` VALUES ('14', '上海', '2015-10-01 00:00:00', '123123123123123123', 'www@qq.com', '13800011100', '111111', '男', '1', null, 'wahaha');
INSERT INTO `t_user` VALUES ('15', 'shanghai', '2015-10-02 00:00:00', '123123123123123123', '123@qq.com', '13800011100', '111111', '男', '1', null, 'hahaha');
INSERT INTO `t_user` VALUES ('16', '上海', '2015-10-09 00:00:00', '123123123123123123', '123@qq.com', '13800011100', '123', '男', '1', null, 'hello123');
INSERT INTO `t_user` VALUES ('17', '北京市东城区', '2015-10-10 00:00:00', '123123123123123123', '123@qq.com', '13800011100', '111', '男', '1', null, 'kakaka');
INSERT INTO `t_user` VALUES ('18', '上海', '2015-10-08 00:00:00', '123123123123123123', '123@qq.com', '13800011100', '111', '男', '1', null, 'lyly');
INSERT INTO `t_user` VALUES ('19', '上海pudongqu ', '2015-10-09 00:00:00', '123123123123123123', '123@qq.com', '13800011100', '123', '男', '1', null, 'llyy');
INSERT INTO `t_user` VALUES ('20', '上海', '2015-10-08 00:00:00', '123123123123123123', '123@qq.com', '13800011100', '123', '男', '1', null, 'hello1231');
INSERT INTO `t_user` VALUES ('21', '上海', '2015-10-10 00:00:00', '123123123123123123', '123@qq.com', '13800011100', '123', '男', '1', null, 'lovencp');
INSERT INTO `t_user` VALUES ('22', '中国上海浦东', '2015-10-09 00:00:00', '123123123123123123', '123@qq.com', '13800011100', '123', '男', '1', null, 'bookshop');
INSERT INTO `t_user` VALUES ('23', '上海市张江科技园', '2015-10-08 00:00:00', '123123123123123123', '123@qq.com', '13800011100', '123', '男', '1', '苹果', 'air');
