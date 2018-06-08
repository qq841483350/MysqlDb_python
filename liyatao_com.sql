/*
Navicat MySQL Data Transfer

Source Server         : 本地数据库
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : seo

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-06-08 17:55:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `liyatao_com`
-- ----------------------------
DROP TABLE IF EXISTS `liyatao_com`;
CREATE TABLE `liyatao_com` (
  `id` int(255) NOT NULL AUTO_INCREMENT COMMENT '唯一ID递增',
  `url` varchar(255) NOT NULL COMMENT '网站网址',
  `baidu_rank` int(20) NOT NULL COMMENT '百度权重',
  `word_num` varchar(255) NOT NULL COMMENT '关键词数量',
  `about_ip` varchar(255) NOT NULL COMMENT '预估IP',
  `baidu_site` varchar(255) NOT NULL COMMENT '百度收录',
  `baidu_site1` varchar(255) NOT NULL COMMENT '百度最近1天收录',
  `baidu_site7` varchar(255) NOT NULL COMMENT '百度最近7天收录',
  `baidu_site30` varchar(255) NOT NULL COMMENT '百度最近30天收录',
  `site_360` varchar(255) NOT NULL COMMENT '360收录',
  `site_sogo` varchar(255) NOT NULL COMMENT '搜狗收录',
  `date` varchar(255) NOT NULL COMMENT '日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `date` (`date`) USING HASH
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of liyatao_com
-- ----------------------------
INSERT INTO `liyatao_com` VALUES ('1', 'test.com', '2', '13', '116', '30200', '0', '0', '0', '2090', '250', '2018-01-22');
INSERT INTO `liyatao_com` VALUES ('2', 'liyatao.com', '2', '13', '116', '30200', '0', '0', '0', '2140', '234', '2018-01-23');
INSERT INTO `liyatao_com` VALUES ('3', 'liyatao.com', '2', '12', '116', '30200', '0', '0', '0', '2140', '236', '2018-01-24');
INSERT INTO `liyatao_com` VALUES ('4', 'liyatao.com', '2', '13', '117', '30200', '0', '0', '0', '2140', '234', '2018-01-25');
INSERT INTO `liyatao_com` VALUES ('5', 'liyatao.com', '2', '13', '116', '30200', '0', '0', '0', '2140', '239', '2018-01-26');
INSERT INTO `liyatao_com` VALUES ('6', 'liyatao.com', '2', '13', '116', '30200', '0', '0', '0', '2380', '237', '2018-01-27');
INSERT INTO `liyatao_com` VALUES ('7', 'liyatao.com', '2', '11', '116', '30200', '0', '0', '0', '2550', '237', '2018-01-29');
INSERT INTO `liyatao_com` VALUES ('8', 'liyatao.com', '2', '10', '115', '30200', '0', '0', '0', '2550', '242', '2018-01-30');
INSERT INTO `liyatao_com` VALUES ('9', 'liyatao.com', '2', '11', '115', '30200', '0', '0', '0', '2550', '241', '2018-01-31');
INSERT INTO `liyatao_com` VALUES ('10', 'liyatao.com', '2', '11', '115', '30200', '0', '0', '0', '2550', '239', '2018-02-01');
INSERT INTO `liyatao_com` VALUES ('11', 'liyatao.com', '2', '11', '115', '30200', '0', '0', '0', '2550', '241', '2018-02-02');
INSERT INTO `liyatao_com` VALUES ('12', 'liyatao.com', '1', '8', '27', '30200', '0', '0', '0', '2550', '244', '2018-02-03');
INSERT INTO `liyatao_com` VALUES ('13', 'liyatao.com', '1', '10', '17', '30200', '0', '0', '0', '1700', '238', '2018-02-06');
INSERT INTO `liyatao_com` VALUES ('14', 'liyatao.com', '1', '13', '75', '30200', '0', '0', '0', '1700', '225', '2018-02-07');
INSERT INTO `liyatao_com` VALUES ('15', 'liyatao.com', '1', '13', '75', '30200', '0', '0', '0', '1700', '225', '2018-02-08');
INSERT INTO `liyatao_com` VALUES ('16', 'liyatao.com', '1', '12', '71', '30200', '0', '0', '0', '1700', '225', '2018-02-10');
INSERT INTO `liyatao_com` VALUES ('17', 'liyatao.com', '1', '12', '71', '30200', '0', '0', '0', '1700', '225', '2018-02-11');
INSERT INTO `liyatao_com` VALUES ('18', 'liyatao.com', '1', '13', '47', '30200', '0', '0', '0', '3810', '245', '2018-02-23');
INSERT INTO `liyatao_com` VALUES ('19', 'liyatao.com', '1', '14', '46', '30200', '0', '0', '0', '3810', '245', '2018-02-24');
INSERT INTO `liyatao_com` VALUES ('20', 'liyatao.com', '1', '16', '39', '30200', '0', '0', '0', '3810', '244', '2018-02-25');
INSERT INTO `liyatao_com` VALUES ('21', 'liyatao.com', '1', '15', '39', '30200', '0', '0', '0', '3810', '165', '2018-02-27');
INSERT INTO `liyatao_com` VALUES ('22', 'liyatao.com', '1', '15', '39', '30200', '0', '0', '0', '3020', '165', '2018-02-28');
INSERT INTO `liyatao_com` VALUES ('23', 'liyatao.com', '1', '17', '30', '30200', '0', '0', '0', '3020', '165', '2018-03-01');
INSERT INTO `liyatao_com` VALUES ('24', 'liyatao.com', '1', '17', '30', '30200', '0', '0', '0', '3040', '166', '2018-03-02');
INSERT INTO `liyatao_com` VALUES ('25', 'liyatao.com', '1', '17', '30', '30200', '0', '0', '0', '3750', '166', '2018-03-03');
INSERT INTO `liyatao_com` VALUES ('26', 'liyatao.com', '1', '17', '30', '30200', '0', '0', '0', '890', '166', '2018-03-05');
INSERT INTO `liyatao_com` VALUES ('27', 'liyatao.com', '1', '16', '23', '30200', '0', '0', '0', '1940', '169', '2018-03-07');
INSERT INTO `liyatao_com` VALUES ('28', 'liyatao.com', '1', '15', '30', '30200', '0', '0', '0', '1500', '169', '2018-03-09');
INSERT INTO `liyatao_com` VALUES ('29', 'liyatao.com', '1', '14', '27', '30200', '0', '0', '0', '1530', '169', '2018-03-11');
INSERT INTO `liyatao_com` VALUES ('30', 'liyatao.com', '1', '14', '25', '30200', '0', '0', '0', '1570', '169', '2018-03-12');
INSERT INTO `liyatao_com` VALUES ('31', 'liyatao.com', '1', '14', '25', '30200', '0', '0', '0', '1580', '168', '2018-03-13');
INSERT INTO `liyatao_com` VALUES ('32', 'liyatao.com', '1', '15', '23', '30200', '0', '0', '0', '1640', '176', '2018-03-14');
INSERT INTO `liyatao_com` VALUES ('33', 'liyatao.com', '1', '15', '22', '30200', '0', '0', '0', '1680', '176', '2018-03-15');
INSERT INTO `liyatao_com` VALUES ('34', 'liyatao.com', '1', '15', '22', '30200', '0', '0', '0', '1670', '176', '2018-03-16');
INSERT INTO `liyatao_com` VALUES ('35', 'liyatao.com', '1', '13', '20', '30200', '0', '0', '0', '2100', '176', '2018-03-19');
INSERT INTO `liyatao_com` VALUES ('36', 'liyatao.com', '1', '15', '53', '30200', '0', '0', '0', '2250', '147', '2018-03-21');
INSERT INTO `liyatao_com` VALUES ('37', 'liyatao.com', '1', '12', '21', '30200', '0', '0', '0', '2570', '147', '2018-03-22');
INSERT INTO `liyatao_com` VALUES ('38', 'liyatao.com', '1', '12', '21', '30200', '0', '0', '0', '2750', '147', '2018-03-23');
INSERT INTO `liyatao_com` VALUES ('39', 'liyatao.com', '1', '14', '20', '30200', '0', '0', '0', '1960', '147', '2018-03-26');
INSERT INTO `liyatao_com` VALUES ('40', 'liyatao.com', '1', '12', '22', '30200', '0', '0', '0', '1990', '147', '2018-03-27');
INSERT INTO `liyatao_com` VALUES ('41', 'liyatao.com', '1', '14', '32', '30200', '0', '0', '0', '1810', '147', '2018-03-28');
INSERT INTO `liyatao_com` VALUES ('42', 'liyatao.com', '1', '14', '32', '30200', '0', '0', '0', '1870', '148', '2018-03-29');
INSERT INTO `liyatao_com` VALUES ('43', 'liyatao.com', '1', '12', '34', '30200', '0', '0', '0', '1870', '152', '2018-03-30');
INSERT INTO `liyatao_com` VALUES ('44', 'liyatao.com', '1', '16', '74', '30200', '0', '0', '0', '1900', '157', '2018-03-31');
INSERT INTO `liyatao_com` VALUES ('45', 'liyatao.com', '1', '15', '32', '30200', '0', '3', '6', '1700', '152', '2018-04-02');
INSERT INTO `liyatao_com` VALUES ('46', 'liyatao.com', '1', '15', '32', '30200', '0', '2', '6', '1770', '154', '2018-04-03');
INSERT INTO `liyatao_com` VALUES ('47', 'liyatao.com', '1', '18', '52', '30200', '0', '6', '10', '1780', '151', '2018-04-04');
INSERT INTO `liyatao_com` VALUES ('48', 'liyatao.com', '1', '18', '71', '30200', '0', '6', '10', '1920', '151', '2018-04-05');
INSERT INTO `liyatao_com` VALUES ('49', 'liyatao.com', '1', '13', '52', '30200', '0', '4', '10', '1760', '151', '2018-04-08');
INSERT INTO `liyatao_com` VALUES ('50', 'liyatao.com', '1', '13', '52', '30200', '0', '4', '10', '1690', '151', '2018-04-09');
INSERT INTO `liyatao_com` VALUES ('51', 'liyatao.com', '1', '15', '73', '30200', '0', '0', '10', '1470', '144', '2018-04-11');
INSERT INTO `liyatao_com` VALUES ('52', 'liyatao.com', '1', '15', '73', '30200', '0', '2', '12', '1650', '144', '2018-04-12');
INSERT INTO `liyatao_com` VALUES ('53', 'liyatao.com', '1', '15', '73', '30200', '0', '2', '12', '1640', '144', '2018-04-13');
INSERT INTO `liyatao_com` VALUES ('54', 'liyatao.com', '1', '15', '73', '30200', '0', '2', '12', '1630', '', '2018-04-16');
INSERT INTO `liyatao_com` VALUES ('55', 'liyatao.com', '1', '15', '73', '30200', '0', '3', '13', '1690', '', '2018-04-17');
INSERT INTO `liyatao_com` VALUES ('56', 'liyatao.com', '1', '14', '72', '30200', '0', '4', '14', '1700', '144', '2018-04-18');
INSERT INTO `liyatao_com` VALUES ('57', 'liyatao.com', '2', '9', '162', '30200', '0', '6', '17', '2040', '', '2018-04-23');
INSERT INTO `liyatao_com` VALUES ('58', 'liyatao.com', '2', '9', '162', '30200', '0', '5', '17', '2040', '144', '2018-04-24');
INSERT INTO `liyatao_com` VALUES ('59', 'liyatao.com', '2', '9', '162', '30200', '0', '5', '16', '2310', '144', '2018-04-25');
INSERT INTO `liyatao_com` VALUES ('60', 'liyatao.com', '1', '16', '70', '30200', '0', '5', '13', '2490', '170', '2018-04-26');
INSERT INTO `liyatao_com` VALUES ('61', 'liyatao.com', '1', '16', '70', '30200', '0', '5', '13', '2600', '170', '2018-04-27');
INSERT INTO `liyatao_com` VALUES ('62', 'liyatao.com', '1', '16', '70', '30200', '0', '4', '13', '2580', '170', '2018-04-28');
INSERT INTO `liyatao_com` VALUES ('63', 'liyatao.com', '1', '16', '70', '30200', '0', '1', '11', '1510', '170', '2018-05-02');
INSERT INTO `liyatao_com` VALUES ('64', 'liyatao.com', '2', '16', '107', '30200', '0', '1', '11', '1520', '173', '2018-05-03');
INSERT INTO `liyatao_com` VALUES ('65', 'liyatao.com', '2', '15', '106', '30200', '0', '1', '11', '1570', '', '2018-05-05');
INSERT INTO `liyatao_com` VALUES ('66', 'liyatao.com', '2', '15', '106', '30200', '0', '1', '9', '1820', '', '2018-05-07');
INSERT INTO `liyatao_com` VALUES ('67', 'liyatao.com', '2', '15', '106', '30200', '0', '0', '9', '1890', '', '2018-05-09');
INSERT INTO `liyatao_com` VALUES ('68', 'liyatao.com', '2', '15', '106', '3962', '0', '0', '9', '1990', '', '2018-05-10');
INSERT INTO `liyatao_com` VALUES ('69', 'liyatao.com', '2', '15', '106', '3958', '0', '1', '9', '2020', '', '2018-05-12');
INSERT INTO `liyatao_com` VALUES ('70', 'liyatao.com', '2', '15', '106', '12321', '0', '6', '13', '2040', '', '2018-05-14');
INSERT INTO `liyatao_com` VALUES ('71', 'liyatao.com', '2', '15', '106', '12321', '0', '6', '13', '2040', '', '2018-05-15');
INSERT INTO `liyatao_com` VALUES ('72', 'liyatao.com', '1', '22', '43', '12321', '2', '3', '15', '2040', '', '2018-05-16');
INSERT INTO `liyatao_com` VALUES ('73', 'liyatao.com', '1', '22', '43', '11907', '4', '9', '20', '2100', '', '2018-05-17');
INSERT INTO `liyatao_com` VALUES ('74', 'liyatao.com', '1', '19', '50', '12289', '4', '17', '24', '2370', '', '2018-05-18');
INSERT INTO `liyatao_com` VALUES ('75', 'liyatao.com', '1', '20', '25', '12289', '2', '23', '30', '2300', '', '2018-05-19');
INSERT INTO `liyatao_com` VALUES ('76', 'liyatao.com', '1', '18', '25', '12289', '0', '57', '59', '2150', '', '2018-05-21');
INSERT INTO `liyatao_com` VALUES ('77', 'liyatao.com', '1', '24', '50', '12289', '0', '54', '59', '2270', '', '2018-05-22');
INSERT INTO `liyatao_com` VALUES ('78', 'liyatao.com', '1', '23', '75', '12289', '0', '39', '59', '2570', '', '2018-05-24');
INSERT INTO `liyatao_com` VALUES ('79', 'liyatao.com', '1', '23', '75', '12289', '2', '43', '66', '2840', '', '2018-05-25');
INSERT INTO `liyatao_com` VALUES ('80', 'liyatao.com', '1', '23', '75', '25996', '0', '39', '67', '3210', '', '2018-05-26');
INSERT INTO `liyatao_com` VALUES ('81', 'liyatao.com', '1', '23', '75', '25997', '0', '51', '71', '3570', '', '2018-05-28');
INSERT INTO `liyatao_com` VALUES ('82', 'liyatao.com', '1', '23', '75', '25997', '0', '50', '71', '3650', '', '2018-05-29');
INSERT INTO `liyatao_com` VALUES ('83', 'liyatao.com', '1', '23', '75', '26059', '0', '39', '71', '3740', '', '2018-05-30');
INSERT INTO `liyatao_com` VALUES ('84', 'liyatao.com', '1', '23', '75', '26059', '0', '37', '71', '3880', '', '2018-05-31');
INSERT INTO `liyatao_com` VALUES ('85', 'liyatao.com', '1', '23', '75', '26112', '7', '40', '71', '3820', '', '2018-06-04');
INSERT INTO `liyatao_com` VALUES ('86', 'liyatao.com', '1', '23', '75', '26112', '0', '40', '71', '3730', '', '2018-06-05');
INSERT INTO `liyatao_com` VALUES ('88', 'liyatao.com', '1', '22', '76', '26137', '1', '60', '72', '3930', '', '2018-06-07');
INSERT INTO `liyatao_com` VALUES ('89', 'liyatao.com', '1', '22', '76', '26137', '7', '72', '73', '4100', '', '2018-06-08');
INSERT INTO `liyatao_com` VALUES ('92', 'liyatao.com', '1', '22', '76', '26137', '7', '10', '60', '4100', '', '2018-06-09');
INSERT INTO `liyatao_com` VALUES ('114', 'liyatao.com', '1', '22', '76', '26137', '7', '10', '60', '4100', '', '2018-06-06');
