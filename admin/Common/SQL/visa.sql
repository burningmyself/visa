/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50022
Source Host           : localhost:3306
Source Database       : visa

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2014-08-19 22:11:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `visa_question`
-- ----------------------------
DROP TABLE IF EXISTS `visa_question`;
CREATE TABLE `visa_question` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of visa_question
-- ----------------------------
INSERT INTO `visa_question` VALUES ('1', '签证', '是否健康死角阿弗拉基阿斯科利福建凯撒');
INSERT INTO `visa_question` VALUES ('2', '签证官', '去他大爷的签证官去他大爷的签证官去他大爷的签证官去他大爷的签证官去他大爷的签证官去他大爷的签证官去他大爷的签证官去他大爷的签证官去他大爷的签证官');
INSERT INTO `visa_question` VALUES ('5', '发射点发', '撒旦法撒旦撒旦法撒旦法艾斯');
INSERT INTO `visa_question` VALUES ('8', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('9', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('10', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('11', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('12', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('13', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('18', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('19', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('20', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('21', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('22', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('23', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('24', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('25', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('26', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('27', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('28', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('29', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('30', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('31', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('32', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('33', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('34', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('35', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('36', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('37', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('38', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('39', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('40', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('41', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('42', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('43', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('44', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('45', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('46', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('47', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('48', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('49', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('50', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('51', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('52', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('53', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('54', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('55', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('56', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('57', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('58', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('59', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('60', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('61', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('62', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('63', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('64', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('65', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('66', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('67', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('68', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('69', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('70', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('71', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('72', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('73', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('74', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('75', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('76', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('77', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('78', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('79', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('80', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('81', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('82', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('83', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('84', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('85', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('86', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('87', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('88', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('89', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('90', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('91', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('92', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('93', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('94', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('95', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('96', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('97', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('98', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('99', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('100', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('101', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('102', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('103', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('104', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('105', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('106', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('107', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('108', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('109', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('110', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('111', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('112', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('113', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('114', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('115', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('116', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('117', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('118', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('119', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('120', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('121', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('122', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('123', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('124', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('125', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('126', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('127', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('128', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('129', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('130', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('131', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('132', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('133', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('134', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('135', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('136', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('137', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('138', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('139', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('140', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('141', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('142', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('143', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('144', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('145', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('146', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('147', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('148', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('149', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('150', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('151', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('152', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('153', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('154', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('155', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('156', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('157', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('158', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('159', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('160', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('161', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('162', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('163', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('164', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('165', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('166', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('167', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('168', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('169', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('170', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('171', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('172', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('173', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('174', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('175', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('176', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('177', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('178', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('179', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('180', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('181', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('182', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('183', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('184', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('185', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('186', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('187', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('188', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('189', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('190', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('191', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('192', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('193', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('194', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('195', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('196', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('197', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('198', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('199', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('200', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('201', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('202', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('203', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('204', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('205', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('206', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('207', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('208', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('209', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('210', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('211', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('212', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('213', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('214', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('215', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('216', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('217', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('218', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('219', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('220', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('221', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('222', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('223', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('224', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('225', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('226', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('227', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('228', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('229', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('230', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('231', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('232', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('233', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('234', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('235', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('236', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('237', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('238', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('239', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('240', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('241', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('242', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('243', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('244', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('245', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('246', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('247', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('248', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('249', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('250', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('251', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('252', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('253', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('254', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('255', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('256', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('257', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('258', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('259', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('260', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('261', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('262', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('263', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('264', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('265', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('266', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('267', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('268', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('269', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('270', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('271', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('272', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('273', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('274', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('275', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('276', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('277', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('278', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('279', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('280', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('281', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('282', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('283', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('284', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('285', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('286', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('287', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('288', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('289', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('290', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('291', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('292', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('293', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('294', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('295', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('296', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('297', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('298', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('299', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('300', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('301', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('302', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('303', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('304', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('305', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('306', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('307', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('308', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('309', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('310', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('311', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('312', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('313', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('314', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('315', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('316', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('317', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('318', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('319', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('320', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('321', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('322', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('323', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('324', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('325', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('326', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('327', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('328', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('329', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('330', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('331', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('332', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('333', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('334', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('335', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('336', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('337', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('338', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('339', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('340', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('341', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('342', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('343', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('344', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('345', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('346', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('347', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('348', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('349', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('350', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('351', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('352', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('353', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('354', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('355', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('356', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('357', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('358', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('359', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('360', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('361', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('362', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('363', '签证顾问黄绵绵', '<p>测试的内容啊 &nbsp;黄绵绵</p>\r\n');
INSERT INTO `visa_question` VALUES ('364', 'Ext.Window', '<pre class=\"prettyprint lang-js\" style=\"padding: 2px; border: 1px solid rgb(136, 136, 136);\"><p><span class=\"com\" style=\"color: rgb(136, 0, 0);\">This may be one of:</span></p><ul class=\" list-paddingleft-2\"><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; * </span><li><p><span class=\"com\" style=\"color: rgb(136, 0, 0);\">The index of a footer Button.</span></p></li><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; * </span><li><p><span class=\"com\" style=\"color: rgb(136, 0, 0);\">The id of a Component.</span></p></li><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; * </span><li><p><span class=\"com\" style=\"color: rgb(136, 0, 0);\">A Component.</span></p></li><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; * </span></ul><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; */</span><span class=\"pln\"><br/>&nbsp; &nbsp; </span><span class=\"com\" style=\"color: rgb(136, 0, 0);\">/**<br/>&nbsp; &nbsp; * @cfg {Function} onEsc<br/>&nbsp; &nbsp; * Allows override of the built-in processing for the escape key. Default action<br/>&nbsp; &nbsp; * is to close the Window (performing whatever action is specified in {@link #closeAction}.<br/>&nbsp; &nbsp; * To prevent the Window closing when the escape key is pressed, specify this as<br/>&nbsp; &nbsp; * Ext.emptyFn (See {@link Ext#emptyFn}).<br/>&nbsp; &nbsp; */</span><span class=\"pln\"><br/>&nbsp; &nbsp; </span><span class=\"com\" style=\"color: rgb(136, 0, 0);\">/**<br/>&nbsp; &nbsp; &nbsp;* @cfg {Boolean} collapsed<br/>&nbsp; &nbsp; &nbsp;* True to render the window collapsed, false to render it expanded (defaults to false). Note that if<br/>&nbsp; &nbsp; &nbsp;* {@link #expandOnShow} is true (the default) it will override the </span><tt><span class=\"com\" style=\"color: rgb(136, 0, 0);\">collapsed</span></tt><span class=\"com\" style=\"color: rgb(136, 0, 0);\"> config and the window<br/>&nbsp; &nbsp; &nbsp;* will always be expanded when shown.<br/>&nbsp; &nbsp; &nbsp;*/</span><span class=\"pln\"><br/>&nbsp; &nbsp; </span><span class=\"com\" style=\"color: rgb(136, 0, 0);\">/**<br/>&nbsp; &nbsp; &nbsp;* @cfg {Boolean} maximized<br/>&nbsp; &nbsp; &nbsp;* True to initially display the window in a maximized state. (Defaults to false).<br/>&nbsp; &nbsp; &nbsp;*/</span><span class=\"pln\"><br/><br/>&nbsp; &nbsp; </span><span class=\"com\" style=\"color: rgb(136, 0, 0);\">/**<br/>&nbsp; &nbsp; * @cfg {String} baseCls<br/>&nbsp; &nbsp; * The base CSS class to apply to this panel&#39;s element (defaults to &#39;x-window&#39;).<br/>&nbsp; &nbsp; */</span><span class=\"pln\"><br/>&nbsp; &nbsp; baseCls </span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">:</span><span class=\"pln\"> </span><span class=\"str\" style=\"color: rgb(0, 136, 0);\">&#39;x-window&#39;</span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">,</span><span class=\"pln\"><br/>&nbsp; &nbsp; </span><span class=\"com\" style=\"color: rgb(136, 0, 0);\">/**<br/>&nbsp; &nbsp; &nbsp;* @cfg {Boolean} resizable<br/>&nbsp; &nbsp; &nbsp;* True to allow user resizing at each edge and corner of the window, false to disable resizing (defaults to true).<br/>&nbsp; &nbsp; &nbsp;*/</span><span class=\"pln\"><br/>&nbsp; &nbsp; resizable </span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">:</span><span class=\"pln\"> </span><span class=\"kwd\" style=\"color: rgb(0, 0, 136);\">true</span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">,</span><span class=\"pln\"><br/>&nbsp; &nbsp; </span><span class=\"com\" style=\"color: rgb(136, 0, 0);\">/**<br/>&nbsp; &nbsp; &nbsp;* @cfg {Boolean} draggable<br/>&nbsp; &nbsp; &nbsp;* True to allow the window to be dragged by the header bar, false to disable dragging (defaults to true). &nbsp;Note<br/>&nbsp; &nbsp; &nbsp;* that by default the window will be centered in the viewport, so if dragging is disabled the window may need<br/>&nbsp; &nbsp; &nbsp;* to be positioned programmatically after render (e.g., myWindow.setPosition(100, 100);).<br/>&nbsp; &nbsp; &nbsp;*/</span><span class=\"pln\"><br/>&nbsp; &nbsp; draggable </span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">:</span><span class=\"pln\"> </span><span class=\"kwd\" style=\"color: rgb(0, 0, 136);\">true</span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">,</span><span class=\"pln\"><br/>&nbsp; &nbsp; </span><span class=\"com\" style=\"color: rgb(136, 0, 0);\">/**<br/>&nbsp; &nbsp; &nbsp;* @cfg {Boolean} closable<br/>&nbsp; &nbsp; &nbsp;* </span><p><span class=\"com\" style=\"color: rgb(136, 0, 0);\">True to display the &#39;close&#39; tool button and allow the user to close the window, false to<br/>&nbsp; &nbsp; &nbsp;* hide the button and disallow closing the window (defaults to true).</span></p><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; &nbsp;* </span><p><span class=\"com\" style=\"color: rgb(136, 0, 0);\">By default, when close is requested by either clicking the close button in the header<br/>&nbsp; &nbsp; &nbsp;* or pressing ESC when the Window has focus, the {@link #close} method will be called. This<br/>&nbsp; &nbsp; &nbsp;* will </span><em><span class=\"com\" style=\"color: rgb(136, 0, 0);\">{@link Ext.Component#destroy destroy}</span></em><span class=\"com\" style=\"color: rgb(136, 0, 0);\"> the Window and its content meaning that<br/>&nbsp; &nbsp; &nbsp;* it may not be reused.</span></p><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; &nbsp;* </span><p><span class=\"com\" style=\"color: rgb(136, 0, 0);\">To make closing a Window </span><em><span class=\"com\" style=\"color: rgb(136, 0, 0);\">hide</span></em><span class=\"com\" style=\"color: rgb(136, 0, 0);\"> the Window so that it may be reused, set<br/>&nbsp; &nbsp; &nbsp;* {@link #closeAction} to &#39;hide&#39;.<br/>&nbsp; &nbsp; &nbsp;*/</span><span class=\"pln\"><br/>&nbsp; &nbsp; closable </span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">:</span><span class=\"pln\"> </span><span class=\"kwd\" style=\"color: rgb(0, 0, 136);\">true</span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">,</span><span class=\"pln\"><br/>&nbsp; &nbsp; </span></p><span class=\"com\" style=\"color: rgb(136, 0, 0);\">/**<br/>&nbsp; &nbsp; &nbsp;* @cfg {String} closeAction<br/>&nbsp; &nbsp; &nbsp;* </span><p><span class=\"com\" style=\"color: rgb(136, 0, 0);\">The action to take when the close header tool is clicked:<br/>&nbsp; &nbsp; &nbsp;* </span></p><ul class=\" list-paddingleft-2\"><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; &nbsp;* </span><li><p><strong><code><span class=\"com\" style=\"color: rgb(136, 0, 0);\">&#39;{@link #close}&#39;</span></code></strong><span class=\"com\" style=\"color: rgb(136, 0, 0);\"> : </span><strong><span class=\"com\" style=\"color: rgb(136, 0, 0);\">Default</span></strong></p><p><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; &nbsp;* {@link #close remove} the window from the DOM and {@link Ext.Component#destroy destroy}<br/>&nbsp; &nbsp; &nbsp;* it and all descendant Components. The window will </span><strong><span class=\"com\" style=\"color: rgb(136, 0, 0);\">not</span></strong><span class=\"com\" style=\"color: rgb(136, 0, 0);\"> be available to be<br/>&nbsp; &nbsp; &nbsp;* redisplayed via the {@link #show} method.<br/>&nbsp; &nbsp; &nbsp;* </span></p></li><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; &nbsp;* </span><li><p><strong><code><span class=\"com\" style=\"color: rgb(136, 0, 0);\">&#39;{@link #hide}&#39;</span></code></strong><span class=\"com\" style=\"color: rgb(136, 0, 0);\"> : </span></p><p><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; &nbsp;* {@link #hide} the window by setting visibility to hidden and applying negative offsets.<br/>&nbsp; &nbsp; &nbsp;* The window will be available to be redisplayed via the {@link #show} method.<br/>&nbsp; &nbsp; &nbsp;* </span></p></li><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; &nbsp;* </span></ul><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; &nbsp;* </span><p><strong><span class=\"com\" style=\"color: rgb(136, 0, 0);\">Note:</span></strong><span class=\"com\" style=\"color: rgb(136, 0, 0);\"> This setting does not affect the {@link #close} method<br/>&nbsp; &nbsp; &nbsp;* which will always {@link Ext.Component#destroy destroy} the window. To<br/>&nbsp; &nbsp; &nbsp;* programatically </span><em><span class=\"com\" style=\"color: rgb(136, 0, 0);\">hide</span></em><span class=\"com\" style=\"color: rgb(136, 0, 0);\"> a window, call {@link #hide}.</span></p><span class=\"com\" style=\"color: rgb(136, 0, 0);\"><br/>&nbsp; &nbsp; &nbsp;*/</span><span class=\"pln\"><br/>&nbsp; &nbsp; closeAction </span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">:</span><span class=\"pln\"> </span><span class=\"str\" style=\"color: rgb(0, 136, 0);\">&#39;close&#39;</span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">,</span><span class=\"pln\"><br/>&nbsp; &nbsp; </span><span class=\"com\" style=\"color: rgb(136, 0, 0);\">/**<br/>&nbsp; &nbsp; &nbsp;* @cfg {Boolean} constrain<br/>&nbsp; &nbsp; &nbsp;* True to constrain the window within its containing element, false to allow it to fall outside of its<br/>&nbsp; &nbsp; &nbsp;* containing element. By default the window will be rendered to document.body. &nbsp;To render and constrain the<br/>&nbsp; &nbsp; &nbsp;* window within another element specify {@link #renderTo}.<br/>&nbsp; &nbsp; &nbsp;* (defaults to false). &nbsp;Optionally the header only can be constrained using {@link #constrainHeader}.<br/>&nbsp; &nbsp; &nbsp;*/</span><span class=\"pln\"><br/>&nbsp; &nbsp; constrain </span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">:</span><span class=\"pln\"> </span><span class=\"kwd\" style=\"color: rgb(0, 0, 136);\">false</span><span class=\"pun\" style=\"color: rgb(102, 102, 0);\">,</span><span class=\"pln\"><br/>&nbsp; &nbsp; </span><span class=\"com\" style=\"color: rgb(136, 0, 0);\">/**</span></pre><p><br/></p>');
INSERT INTO `visa_question` VALUES ('365', 'kettl', '<p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">KETTLE<span style=\"font-family:宋体\">常见问题</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">摘要：本文主要介绍使用<span style=\"font-family:Calibri\">kettle</span><span style=\"font-family:宋体\">设计一些</span><span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">任务时一些常见问题，这些问题大部分都不在官方</span><span style=\"font-family:Calibri\">FAQ</span><span style=\"font-family:宋体\">上，你可以在</span><span style=\"font-family:Calibri\">kettle</span><span style=\"font-family:宋体\">的论坛上找到一些问题的答案&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">1.&nbsp;Join&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　我得到<span style=\"font-family:Calibri\">A&nbsp;</span><span style=\"font-family:宋体\">数据流（不管是基于文件或数据库），</span><span style=\"font-family:Calibri\">A</span><span style=\"font-family:宋体\">包含</span><span style=\"font-family:Calibri\">field1&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">field2&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">field3&nbsp;</span><span style=\"font-family:宋体\">字段，然后我还有一个</span><span style=\"font-family:Calibri\">B</span><span style=\"font-family:宋体\">数据流，</span><span style=\"font-family:Calibri\">B</span><span style=\"font-family:宋体\">包含</span><span style=\"font-family:Calibri\">field4&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">field5&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">field6&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;我现在想把它们&nbsp;‘加’&nbsp;起来，&nbsp;应该怎么样做</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　这是新手最容易犯错的一个地方，<span style=\"font-family:Calibri\">A</span><span style=\"font-family:宋体\">数据流跟</span><span style=\"font-family:Calibri\">B</span><span style=\"font-family:宋体\">数据流能够</span><span style=\"font-family:Calibri\">Join</span><span style=\"font-family:宋体\">，肯定是它们包含</span><span style=\"font-family:Calibri\">join&nbsp;key&nbsp;</span><span style=\"font-family:宋体\">，</span><span style=\"font-family:Calibri\">join&nbsp;key&nbsp;</span><span style=\"font-family:宋体\">可以是一个字段也可以是多个字段。如果两个数据流没有</span><span style=\"font-family:Calibri\">join&nbsp;key&nbsp;</span><span style=\"font-family:宋体\">，那么它们就是在做笛卡尔积，一般很少会这样。比如你现在需要列出一个员工的姓名和他所在部门的姓名，如果这是在同一个数据库，大家都知道会在一个</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">里面加上</span><span style=\"font-family:Calibri\">where&nbsp;</span><span style=\"font-family:宋体\">限定条件，但是如果员工表和部门表在两个不同的数据流里面，尤其是数据源的来源是多个数据库的情况，我们一般是要使用</span><span style=\"font-family:Calibri\">Database&nbsp;Join&nbsp;</span><span style=\"font-family:宋体\">操作，然后用两个</span><span style=\"font-family:Calibri\">database&nbsp;table&nbsp;input&nbsp;</span><span style=\"font-family:宋体\">来表示输入流，一个输入是部门表的姓名，另一个是员工表的姓名，然后我们认为这两个表就可以&nbsp;”</span><span style=\"font-family:Calibri\">Join</span><span style=\"font-family:宋体\">”&nbsp;了，我们需要的输出的确是这两个字段，但是这两个字段的输出并不代表只需要这两个字段的输入，它们之间肯定是需要一个约束关系存在的。另外，无论是在做</span><span style=\"font-family:Calibri\">Join&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">Merge&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">Update&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">Delete&nbsp;</span><span style=\"font-family:宋体\">这些常规操作的时候，都是先需要做一个</span><span style=\"font-family:Calibri\">compare&nbsp;</span><span style=\"font-family:宋体\">操作的，这个</span><span style=\"font-family:Calibri\">compare&nbsp;</span><span style=\"font-family:宋体\">操作都是针对</span><span style=\"font-family:Calibri\">compare&nbsp;key&nbsp;</span><span style=\"font-family:宋体\">的，无论两个表结构是不是一样的，比如</span><span style=\"font-family:Calibri\">employee&nbsp;</span><span style=\"font-family:宋体\">表和</span><span style=\"font-family:Calibri\">department&nbsp;</span><span style=\"font-family:宋体\">表，它们比较的依据就是</span><span style=\"font-family:Calibri\">employee&nbsp;</span><span style=\"font-family:宋体\">的外键</span><span style=\"font-family:Calibri\">department_id&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;没有这个</span><span style=\"font-family:Calibri\">compare&nbsp;key&nbsp;</span><span style=\"font-family:宋体\">这两个表是不可能连接的起来的</span><span style=\"font-family:Calibri\">..&nbsp;</span><span style=\"font-family:宋体\">对于两个表可能还有人知道是直接</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">来做连接，如果是多个输入数据源，然后是三个表，有人就开始迷茫了，</span><span style=\"font-family:Calibri\">A</span><span style=\"font-family:宋体\">表一个字段，</span><span style=\"font-family:Calibri\">B</span><span style=\"font-family:宋体\">表一个字段，</span><span style=\"font-family:Calibri\">C</span><span style=\"font-family:宋体\">表一个字段，然后就连</span><span style=\"font-family:Calibri\">Join</span><span style=\"font-family:宋体\">操作都没有，直接</span><span style=\"font-family:Calibri\">database&nbsp;table&nbsp;output&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;然后开始报错，报完错就到处找高手问，他们的数据库原理老师已经在吐血了。如果是三个表连接，一个</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">不能搞定，就需要先两个表两个表的连接，通过两次</span><span style=\"font-family:Calibri\">compare&nbsp;key&nbsp;</span><span style=\"font-family:宋体\">连接之后得到你的输出，记住，你的输出并不能代表你的输入</span><span style=\"font-family:Calibri\">.&nbsp;</span><span style=\"font-family:宋体\">下面总结一下</span><span style=\"font-family:Calibri\">:&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">1.&nbsp;</span><span style=\"font-family:宋体\">单数据源输入，直接用</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">做连接&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">2.&nbsp;</span><span style=\"font-family:宋体\">多数据源输入，（可能是文本或是两个以上源数据库），用</span><span style=\"font-family:Calibri\">database&nbsp;join&nbsp;</span><span style=\"font-family:宋体\">操作</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">3.&nbsp;</span><span style=\"font-family:宋体\">三个表以上的多字段输出</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">2.&nbsp;Kettle</span><span style=\"font-family:宋体\">的数据库连接模式&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">Kettle</span><span style=\"font-family:宋体\">的数据库连接是一个步骤里面控制一个单数据库连接，所以</span><span style=\"font-family:Calibri\">kettle</span><span style=\"font-family:宋体\">的连接有数据库连接池，你可以在指定的数据库连接里面指定一开始连接池里面放多少个数据库连接，在创建数据库连接的时候就有</span><span style=\"font-family:Calibri\">Pooling&nbsp;</span><span style=\"font-family:宋体\">选项卡，里面可以指定最大连接数和初始连接数，这可以一定程度上提高速度</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">3.&nbsp;transaction&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　我想在步骤<span style=\"font-family:Calibri\">A</span><span style=\"font-family:宋体\">执行一个操作（更新或者插入），然后在经过若干个步骤之后，如果我发现某一个条件成立，我就提交所有的操作，如果失败，我就回滚，</span><span style=\"font-family:Calibri\">kettle</span><span style=\"font-family:宋体\">提供这种事务性的操作吗？&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">Kettle</span><span style=\"font-family:宋体\">里面是没有所谓事务的概念的，每个步骤都是自己管理自己的连接的，在这个步骤开始的时候打开数据库连接，在结束的时候关闭数据库连接，一个步骤是肯定不会跨</span><span style=\"font-family:Calibri\">session</span><span style=\"font-family:宋体\">的（数据库里面的</span><span style=\"font-family:Calibri\">session</span><span style=\"font-family:宋体\">），&nbsp;另外，由于</span><span style=\"font-family:Calibri\">kettle</span><span style=\"font-family:宋体\">是并行执行的，所以不可能把一个数据库连接打开很长时间不放，这样可能会造成锁出现，虽然不一定是死锁，但是对性能还是影响太大了。</span><span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">中的事务对性能影响也很大，所以不应该设计一种依赖与事务方式的</span><span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">执行顺序，毕竟这不是</span><span style=\"font-family:Calibri\">OLTP</span><span style=\"font-family:宋体\">，因为你可能一次需要提交的数据量是几百</span><span style=\"font-family:Calibri\">GB</span><span style=\"font-family:宋体\">都有可能，任何一种数据库维持一个几百</span><span style=\"font-family:Calibri\">GB</span><span style=\"font-family:宋体\">的回滚段性能都是会不大幅下降的</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">4.&nbsp;</span><span style=\"font-family:宋体\">我真的需要</span><span style=\"font-family:Calibri\">transaction&nbsp;</span><span style=\"font-family:宋体\">但又不想要一个很复杂的设计，能不能提供一个简单一点的方式&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">Kettle&nbsp;</span><span style=\"font-family:宋体\">在</span><span style=\"font-family:Calibri\">3.0.2GA</span><span style=\"font-family:宋体\">版中将推出一种新功能，在一个</span><span style=\"font-family:Calibri\">table&nbsp;output&nbsp;</span><span style=\"font-family:宋体\">步骤中有一个</span><span style=\"font-family:Calibri\">Miscellaneous&nbsp;</span><span style=\"font-family:宋体\">选项卡，其中有一个</span><span style=\"font-family:Calibri\">Use&nbsp;unique&nbsp;connections&nbsp;</span><span style=\"font-family:宋体\">的选项，如果你选中的话就可以得到一个</span><span style=\"font-family:Calibri\">transaction&nbsp;</span><span style=\"font-family:宋体\">的简单版，&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　由于是使用的单数据库连接，所以可以有错误的时候回滚事务，不过要提醒一点是这种方式是以牺牲非常大的性能为前提条件的，对于太大的数据量是不适合的<span style=\"font-family:Calibri\">(</span><span style=\"font-family:宋体\">个人仍然不建议使用这种方式</span><span style=\"font-family:Calibri\">)&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">5.&nbsp;temporary&nbsp;</span><span style=\"font-family:宋体\">表如何使用&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　我要在<span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">过程中创建一个中间表，当某个条件成立的时候，我要把中间表的数据进行转换，当另一条件成立的时候我要对中间表进行另一个操作，我想使用数据库的临时表来操作，应该用什么步骤。&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　首先从<span style=\"font-family:Calibri\">temp&nbsp;</span><span style=\"font-family:宋体\">表的生命周期来分，</span><span style=\"font-family:Calibri\">temp</span><span style=\"font-family:宋体\">分为&nbsp;事务临时表和会话临时表，前面已经解释过了，</span><span style=\"font-family:Calibri\">kettle</span><span style=\"font-family:宋体\">是没有所谓事务的概念的，所以自然也没有所谓的事务临时表。</span><span style=\"font-family:Calibri\">Kettle</span><span style=\"font-family:宋体\">的每个步骤管理自己的数据库连接，连接一结束，</span><span style=\"font-family:Calibri\">kettle</span><span style=\"font-family:宋体\">也就自然丢掉了这个连接的</span><span style=\"font-family:Calibri\">session&nbsp;</span><span style=\"font-family:宋体\">的</span><span style=\"font-family:Calibri\">handler&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;没有办法可以在其他步骤拿回这个</span><span style=\"font-family:Calibri\">session&nbsp;</span><span style=\"font-family:宋体\">的</span><span style=\"font-family:Calibri\">handler&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;所以也就不能使用所谓的会话临时表，当你尝试再开一个连接的时候，你可以连上这个临时表，但是你想要的临时表里面的数据都已经是空的</span><span style=\"font-family:Calibri\">(</span><span style=\"font-family:宋体\">数据不一定被清除了，但是你连不上了</span><span style=\"font-family:Calibri\">)</span><span style=\"font-family:宋体\">，所以不要设计一个需要使用临时表的转换&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　之所以会使用临时表，其实跟需要&nbsp;”事务”&nbsp;特性有一点类似，都是希望在<span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">过程中提供一种缓冲。临时表很多时候都不是某一个源表的全部数据的镜像，很多时候临时表都是很小一部分结果集，可能经过了某种计算过程，你需要临时表无非是基于下面三个特性：&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">1.&nbsp;</span><span style=\"font-family:宋体\">表结构固定，用一个固定的表来接受一部分数据。&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">2.&nbsp;</span><span style=\"font-family:宋体\">每次连接的时候里面没有数据。你希望它接受数据，但是不保存，每次都好像执行了</span><span style=\"font-family:Calibri\">truncate&nbsp;table&nbsp;</span><span style=\"font-family:宋体\">操作一样&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">3.&nbsp;</span><span style=\"font-family:宋体\">不同的时候连接临时表用同一个名字，你不想使用多个连接的时候用类似与</span><span style=\"font-family:Calibri\">temp1&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">temp2&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">temp3&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">temp4&nbsp;</span><span style=\"font-family:宋体\">这种名字，应为它们表结构一样。&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　既然临时表不能用，应该如何设计<span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">过程呢？（可以用某种诡异的操作搞出临时表，不过不建议这样做罢了）&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　如果你的<span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">过程比较的单线程性，也就是你清楚的知道同一时间只有一个这样的表需要，你可以创建一个普通的表，每次连接的时候都执行</span><span style=\"font-family:Calibri\">truncate&nbsp;</span><span style=\"font-family:宋体\">操作，不论是通过</span><span style=\"font-family:Calibri\">table&nbsp;output&nbsp;</span><span style=\"font-family:宋体\">的</span><span style=\"font-family:Calibri\">truncate&nbsp;table&nbsp;</span><span style=\"font-family:宋体\">选项，还是通过手工执行</span><span style=\"font-family:Calibri\">truncate&nbsp;table&nbsp;sql&nbsp;</span><span style=\"font-family:宋体\">语句（在</span><span style=\"font-family:Calibri\">execute&nbsp;sql&nbsp;script&nbsp;</span><span style=\"font-family:宋体\">步骤）都可以达到目的（基于上面的</span><span style=\"font-family:Calibri\">1</span><span style=\"font-family:宋体\">，</span><span style=\"font-family:Calibri\">2&nbsp;</span><span style=\"font-family:宋体\">特性）&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　如果你的<span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">操作比较的多线程性，同一时间可能需要多个表结构一样并且里面都是为空的表（基于上面</span><span style=\"font-family:Calibri\">1</span><span style=\"font-family:宋体\">，</span><span style=\"font-family:Calibri\">2</span><span style=\"font-family:宋体\">，</span><span style=\"font-family:Calibri\">3</span><span style=\"font-family:宋体\">特性），你可以创建一个&nbsp;“字符串</span><span style=\"font-family:Calibri\">+</span><span style=\"font-family:宋体\">序列”的模式，每次需要的时候，就创建这样的表，用完之后就删除，因为你自己不一定知道你需要多少个这种类型的表，所以删除会比</span><span style=\"font-family:Calibri\">truncate&nbsp;</span><span style=\"font-family:宋体\">好一些。&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　下面举个例子怎么创建这种表：&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　你可以使用某种约定的表名比如<span style=\"font-family:Calibri\">department_temp&nbsp;</span><span style=\"font-family:宋体\">作为</span><span style=\"font-family:Calibri\">department&nbsp;</span><span style=\"font-family:宋体\">的临时表。或者&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　把<span style=\"font-family:Calibri\">argument&nbsp;</span><span style=\"font-family:宋体\">传到表名，使用&nbsp;</span><span style=\"font-family:Calibri\">department_${argument}&nbsp;</span><span style=\"font-family:宋体\">的语法，&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　如果你需要多个这种表，使用一个<span style=\"font-family:Calibri\">sequence&nbsp;</span><span style=\"font-family:宋体\">操作</span><span style=\"font-family:Calibri\">+execute&nbsp;sql&nbsp;script&nbsp;</span><span style=\"font-family:宋体\">操作，</span><span style=\"font-family:Calibri\">execute&nbsp;sql&nbsp;script&nbsp;</span><span style=\"font-family:宋体\">就下面这种模式&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">Create&nbsp;table_?(</span><span style=\"font-family:宋体\">…………</span><span style=\"font-family:Calibri\">..)&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　在表的名字上加参数，前面接受一个<span style=\"font-family:Calibri\">sequence&nbsp;</span><span style=\"font-family:宋体\">或类似的输入操作</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　需要注意的是这种参数表名包括<span style=\"font-family:Calibri\">database&nbsp;table&nbsp;input&nbsp;</span><span style=\"font-family:宋体\">或者</span><span style=\"font-family:Calibri\">execute&nbsp;sql&nbsp;script&nbsp;</span><span style=\"font-family:宋体\">，只要是参数作为表名的情况前面的输入不能是从数据库来的，应为没有办法执行这种</span><span style=\"font-family:Calibri\">preparedStatement</span><span style=\"font-family:宋体\">语句，从数据库来的值后面的操作是&nbsp;“值操作”&nbsp;，而不是字符串替换，只有</span><span style=\"font-family:Calibri\">argument&nbsp;</span><span style=\"font-family:宋体\">或者</span><span style=\"font-family:Calibri\">sequence&nbsp;</span><span style=\"font-family:宋体\">操作当作参数才是字符串替换</span><span style=\"font-family:Calibri\">.&nbsp;(</span><span style=\"font-family:宋体\">这一点官方</span><span style=\"font-family:Calibri\">FAQ</span><span style=\"font-family:宋体\">也有提到</span><span style=\"font-family:Calibri\">)&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">6.&nbsp;update&nbsp;table&nbsp;</span><span style=\"font-family:宋体\">和</span><span style=\"font-family:Calibri\">execute&nbsp;sql&nbsp;script&nbsp;</span><span style=\"font-family:宋体\">里面执行</span><span style=\"font-family:Calibri\">update&nbsp;</span><span style=\"font-family:宋体\">的区别&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　执行<span style=\"font-family:Calibri\">update&nbsp;table&nbsp;</span><span style=\"font-family:宋体\">操作是比较慢的，它会一条一条基于</span><span style=\"font-family:Calibri\">compare&nbsp;key&nbsp;</span><span style=\"font-family:宋体\">对比数据，然后决定是不是要执行</span><span style=\"font-family:Calibri\">update&nbsp;sql&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;如果你知道你要怎么更新数据尽可能的使用</span><span style=\"font-family:Calibri\">execute&nbsp;sql&nbsp;script&nbsp;</span><span style=\"font-family:宋体\">操作，在里面手写</span><span style=\"font-family:Calibri\">update&nbsp;sql&nbsp;</span><span style=\"font-family:宋体\">（注意源数据库和目标数据库在哪），这种多行执行方式（</span><span style=\"font-family:Calibri\">update&nbsp;sql</span><span style=\"font-family:宋体\">）肯定比单行执行方式（</span><span style=\"font-family:Calibri\">update&nbsp;table&nbsp;</span><span style=\"font-family:宋体\">操作）快的多。&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　另一个区别是<span style=\"font-family:Calibri\">execute&nbsp;sql&nbsp;script&nbsp;</span><span style=\"font-family:宋体\">操作是可以接受参数的输入的。它前面可以是一个跟它完全不关的表一个</span><span style=\"font-family:Calibri\">sql&nbsp;:&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">select&nbsp;field1</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">field2&nbsp;field3&nbsp;from&nbsp;tableA&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　后面执行另一个表的更新操作：&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">update&nbsp;tableB&nbsp;set&nbsp;field4&nbsp;=&nbsp;?&nbsp;where&nbsp;field5=?&nbsp;And&nbsp;field6=?&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　然后选中<span style=\"font-family:Calibri\">execute&nbsp;sql&nbsp;script&nbsp;</span><span style=\"font-family:宋体\">的</span><span style=\"font-family:Calibri\">execute&nbsp;for&nbsp;each&nbsp;row&nbsp;.</span><span style=\"font-family:宋体\">注意参数是一一对应的</span><span style=\"font-family:Calibri\">.(field4&nbsp;</span><span style=\"font-family:宋体\">对应</span><span style=\"font-family:Calibri\">field1&nbsp;</span><span style=\"font-family:宋体\">的值，&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">field5&nbsp;</span><span style=\"font-family:宋体\">对应</span><span style=\"font-family:Calibri\">field2&nbsp;</span><span style=\"font-family:宋体\">的值，&nbsp;</span><span style=\"font-family:Calibri\">field6&nbsp;</span><span style=\"font-family:宋体\">对应</span><span style=\"font-family:Calibri\">field3&nbsp;</span><span style=\"font-family:宋体\">的值</span><span style=\"font-family:Calibri\">)&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">7.&nbsp;kettle</span><span style=\"font-family:宋体\">的性能&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">kettle</span><span style=\"font-family:宋体\">本身的性能绝对是能够应对大型应用的，一般的基于平均行长</span><span style=\"font-family:Calibri\">150</span><span style=\"font-family:宋体\">的一条记录，假设源数据库，目标数据库以及</span><span style=\"font-family:Calibri\">kettle</span><span style=\"font-family:宋体\">都分别在几台机器上（最常见的桌面工作模式，双核，</span><span style=\"font-family:Calibri\">1G</span><span style=\"font-family:宋体\">内存），速度大概都可以到</span><span style=\"font-family:Calibri\">5000&nbsp;</span><span style=\"font-family:宋体\">行每秒左右，如果把硬件提高一些，性能还可以提升&nbsp;，&nbsp;但是</span><span style=\"font-family:Calibri\">ETL&nbsp;</span><span style=\"font-family:宋体\">过程中难免遇到性能问题，下面一些通用的步骤也许能给你一些帮助</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　尽量使用数据库连接池&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　尽量提高批处理的<span style=\"font-family:Calibri\">commit&nbsp;size&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　尽量使用缓存，缓存尽量大一些（主要是文本文件和数据流）&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">Kettle&nbsp;</span><span style=\"font-family:宋体\">是</span><span style=\"font-family:Calibri\">Java&nbsp;</span><span style=\"font-family:宋体\">做的，尽量用大一点的内存参数启动</span><span style=\"font-family:Calibri\">Kettle.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　可以使用<span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">来做的一些操作尽量用</span><span style=\"font-family:Calibri\">sql&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">Group&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">merge&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">stream&nbsp;lookup&nbsp;</span><span style=\"font-family:宋体\">，</span><span style=\"font-family:Calibri\">split&nbsp;field&nbsp;</span><span style=\"font-family:宋体\">这些操作都是比较慢的，想办法避免他们</span><span style=\"font-family:Calibri\">.</span><span style=\"font-family:宋体\">，能用</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">就用</span><span style=\"font-family:Calibri\">sql&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　插入大量数据的时候尽量把索引删掉&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　尽量避免使用<span style=\"font-family:Calibri\">update&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">delete&nbsp;</span><span style=\"font-family:宋体\">操作，尤其是</span><span style=\"font-family:Calibri\">update&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;如果可以把</span><span style=\"font-family:Calibri\">update&nbsp;</span><span style=\"font-family:宋体\">变成先</span><span style=\"font-family:Calibri\">delete&nbsp;</span><span style=\"font-family:宋体\">，后</span><span style=\"font-family:Calibri\">insert&nbsp;.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　能使用<span style=\"font-family:Calibri\">truncate&nbsp;table&nbsp;</span><span style=\"font-family:宋体\">的时候，就不要使用</span><span style=\"font-family:Calibri\">delete&nbsp;all&nbsp;row&nbsp;</span><span style=\"font-family:宋体\">这种类似</span><span style=\"font-family:Calibri\">sql&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　合理的分区&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　如果删除操作是基于某一个分区的，就不要使用<span style=\"font-family:Calibri\">delete&nbsp;row&nbsp;</span><span style=\"font-family:宋体\">这种方式（不管是</span><span style=\"font-family:Calibri\">delete&nbsp;sql&nbsp;</span><span style=\"font-family:宋体\">还是</span><span style=\"font-family:Calibri\">delete&nbsp;</span><span style=\"font-family:宋体\">步骤），直接把分区</span><span style=\"font-family:Calibri\">drop&nbsp;</span><span style=\"font-family:宋体\">掉，再重新创建&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　尽量缩小输入的数据集的大小（增量更新也是为了这个目的）&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　尽量使用数据库原生的方式装载文本文件<span style=\"font-family:Calibri\">(Oracle&nbsp;</span><span style=\"font-family:宋体\">的</span><span style=\"font-family:Calibri\">sqlloader&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">mysql&nbsp;</span><span style=\"font-family:宋体\">的</span><span style=\"font-family:Calibri\">bulk&nbsp;loader&nbsp;</span><span style=\"font-family:宋体\">步骤</span><span style=\"font-family:Calibri\">)&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　尽量不要用<span style=\"font-family:Calibri\">kettle&nbsp;</span><span style=\"font-family:宋体\">的</span><span style=\"font-family:Calibri\">calculate&nbsp;</span><span style=\"font-family:宋体\">计算步骤，能用数据库本身的</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">就用</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">，不能用</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">就尽量想办法用</span><span style=\"font-family:Calibri\">procedure&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;实在不行才是</span><span style=\"font-family:Calibri\">calculate&nbsp;</span><span style=\"font-family:宋体\">步骤</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　要知道你的性能瓶颈在哪，可能有时候你使用了不恰当的方式，导致整个操作都变慢，观察<span style=\"font-family:Calibri\">kettle&nbsp;log&nbsp;</span><span style=\"font-family:宋体\">生成的方式来了解你的</span><span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">操作最慢的地方。&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　远程数据库用文件<span style=\"font-family:Calibri\">+FTP&nbsp;</span><span style=\"font-family:宋体\">的方式来传数据&nbsp;，文件要压缩。（只要不是局域网都可以认为是远程连接）&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">8.&nbsp;</span><span style=\"font-family:宋体\">描述物理环境&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　源数据库的操作系统，硬件环境，是单数据源还是多数据源，数据库怎么分布的，做<span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">的那台机器放在哪，操作系统和硬件环境是什么，目标数据仓库的数据库是什么，操作系统，硬件环境，数据库的字符集怎么选，数据传输方式是什么，开发环境，测试环境和实际的生产环境有什么区别，是不是需要一个中间数据库</span><span style=\"font-family:Calibri\">(staging&nbsp;</span><span style=\"font-family:宋体\">数据库</span><span style=\"font-family:Calibri\">)&nbsp;</span><span style=\"font-family:宋体\">，源数据库的数据库版本号是多少，测试数据库的版本号是多少，真正的目标数据库的版本号是多少……</span><span style=\"font-family:Calibri\">.&nbsp;</span><span style=\"font-family:宋体\">这些信息也许很零散，但是都需要一份专门的文档来描述这些信息，无论是你遇到问题需要别人帮助的时候描述问题本身，还是发现测试环境跟目标数据库的版本号不一致，这份专门的文档都能提供一些基本的信息&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">9.&nbsp;procedure&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　为什么我不能触发<span style=\"font-family:Calibri\">procedure?&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　这个问题在官方<span style=\"font-family:Calibri\">FAQ</span><span style=\"font-family:宋体\">里面也有提到，触发</span><span style=\"font-family:Calibri\">procedure&nbsp;</span><span style=\"font-family:宋体\">和&nbsp;</span><span style=\"font-family:Calibri\">http&nbsp;client&nbsp;</span><span style=\"font-family:宋体\">都需要一个类似与触发器的条件，你可以使用</span><span style=\"font-family:Calibri\">generate&nbsp;row&nbsp;</span><span style=\"font-family:宋体\">步骤产生一个空的</span><span style=\"font-family:Calibri\">row&nbsp;</span><span style=\"font-family:宋体\">，然后把这条记录连上</span><span style=\"font-family:Calibri\">procedure&nbsp;</span><span style=\"font-family:宋体\">步骤，这样就会使这条没有记录的空行触发这个</span><span style=\"font-family:Calibri\">procedure&nbsp;(</span><span style=\"font-family:宋体\">如果你打算使用无条件的单次触发</span><span style=\"font-family:Calibri\">)&nbsp;</span><span style=\"font-family:宋体\">，当然</span><span style=\"font-family:Calibri\">procedure&nbsp;</span><span style=\"font-family:宋体\">也可以象</span><span style=\"font-family:Calibri\">table&nbsp;input&nbsp;</span><span style=\"font-family:宋体\">里面的步骤那样传参数并且多次执行</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　另外一个建议是不要使用复杂的<span style=\"font-family:Calibri\">procedure&nbsp;</span><span style=\"font-family:宋体\">来完成本该</span><span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">任务完成的任务，比如创建表，填充数据，创建物化视图等等</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">10.&nbsp;</span><span style=\"font-family:宋体\">字符集&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">Kettle</span><span style=\"font-family:宋体\">使用</span><span style=\"font-family:Calibri\">Java&nbsp;</span><span style=\"font-family:宋体\">通常使用的</span><span style=\"font-family:Calibri\">UTF8&nbsp;</span><span style=\"font-family:宋体\">来传输字符集，所以无论你使用何种数据库，任何数据库种类的字符集，</span><span style=\"font-family:Calibri\">kettle&nbsp;</span><span style=\"font-family:宋体\">都是支持的，如果你遇到了字符集问题，也许下面这些提示可以帮助你：&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">1.&nbsp;</span><span style=\"font-family:宋体\">单数据库到单数据库是绝对不会出现乱码问题的，不管原数据库和目标数据库是何种种类，何种字符集&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">2.&nbsp;</span><span style=\"font-family:宋体\">多种不同字符集的原数据库到一个目标数据库，你首先需要确定多种源数据库的字符集的最大兼容字符集是什么，如果你不清楚，最好的办法就是使用</span><span style=\"font-family:Calibri\">UTF8</span><span style=\"font-family:宋体\">来创建数据库</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">3.&nbsp;</span><span style=\"font-family:宋体\">不要以你工作的环境来判断字符集：现在某一个测试人员手上有一个</span><span style=\"font-family:Calibri\">oracle&nbsp;</span><span style=\"font-family:宋体\">的基于</span><span style=\"font-family:Calibri\">xxx&nbsp;</span><span style=\"font-family:宋体\">字符集的已经存在的数据库，并且非常不幸的是</span><span style=\"font-family:Calibri\">xxx&nbsp;</span><span style=\"font-family:宋体\">字符集不是</span><span style=\"font-family:Calibri\">utf8&nbsp;</span><span style=\"font-family:宋体\">类型的，于是他把另一个基于</span><span style=\"font-family:Calibri\">yyy</span><span style=\"font-family:宋体\">字符集的</span><span style=\"font-family:Calibri\">oracle&nbsp;</span><span style=\"font-family:宋体\">数据库要经过某一个</span><span style=\"font-family:Calibri\">ETL</span><span style=\"font-family:宋体\">过程转换到</span><span style=\"font-family:Calibri\">oracle&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;后来他发现无论怎么样设置都会出现乱码，这是因为你的数据库本身的字符集不支持，无论你怎么设置都是没用的</span><span style=\"font-family:Calibri\">.&nbsp;</span><span style=\"font-family:宋体\">测试的数据库不代表最后产品运行的数据库，尤其是有时候为了省事把多个不同的项目的不相关的数据库装在同一台机器上，测试的时候又没有分析清楚这种环境，所以也再次强调描述物理环境的重要性</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">4.&nbsp;</span><span style=\"font-family:宋体\">你所看到的不一定代表实际储存的：</span><span style=\"font-family:Calibri\">mysql&nbsp;</span><span style=\"font-family:宋体\">处理字符集的时候是要在</span><span style=\"font-family:Calibri\">jdbc&nbsp;</span><span style=\"font-family:宋体\">连接的参数里面加上字符集参数的，而</span><span style=\"font-family:Calibri\">oracle&nbsp;</span><span style=\"font-family:宋体\">则是需要服务器端和客户端使用同一种字符集才能正确显示，所以你要明确你所看到的字符集乱码不一定代表真的就是字符集乱码，这需要你检查在转换之前的字符集是否会出现乱码和转换之后是否出现乱码，你的桌面环境可能需要变动一些参数来适应这种变动&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">5.&nbsp;</span><span style=\"font-family:宋体\">不要在一个转换中使用多个字符集做为数据源</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">11.&nbsp;</span><span style=\"font-family:宋体\">预定义时间维&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">Kettle</span><span style=\"font-family:宋体\">提供了一个小工具帮助我们预填充时间维，这个工具在</span><span style=\"font-family:Calibri\">kettle_home&nbsp;/&nbsp;samples&nbsp;/&nbsp;transformations&nbsp;/&nbsp;General&nbsp;</span><span style=\"font-family:宋体\">–&nbsp;</span><span style=\"font-family:Calibri\">populate&nbsp;date&nbsp;dimension.&nbsp;</span><span style=\"font-family:宋体\">这个示例产生的数据不一定能满足各种需要，不过你可以通过修改这个示例来满足自己的需求</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">12.&nbsp;SQL&nbsp;tab&nbsp;</span><span style=\"font-family:宋体\">和&nbsp;</span><span style=\"font-family:Calibri\">Options&nbsp;tab&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　在你创建一个数据库连接的时候除了可以指定你一次需要初始化的连接池参数之外（在<span style=\"font-family:Calibri\">Pooling&nbsp;</span><span style=\"font-family:宋体\">选项卡下面），还包括一个</span><span style=\"font-family:Calibri\">Options&nbsp;</span><span style=\"font-family:宋体\">选项卡和一个&nbsp;</span><span style=\"font-family:Calibri\">SQL&nbsp;</span><span style=\"font-family:宋体\">选项卡，&nbsp;</span><span style=\"font-family:Calibri\">Options&nbsp;</span><span style=\"font-family:宋体\">选项卡里面主要设置一些连接时的参数，比如</span><span style=\"font-family:Calibri\">autocommit&nbsp;</span><span style=\"font-family:宋体\">是</span><span style=\"font-family:Calibri\">on&nbsp;</span><span style=\"font-family:宋体\">还是</span><span style=\"font-family:Calibri\">off&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">defaultFetchSize&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">useCursorFetch&nbsp;(mysql&nbsp;</span><span style=\"font-family:宋体\">默认支持的</span><span style=\"font-family:Calibri\">)</span><span style=\"font-family:宋体\">，</span><span style=\"font-family:Calibri\">oracle&nbsp;</span><span style=\"font-family:宋体\">还支持比如</span><span style=\"font-family:Calibri\">defaultExecuteBatch&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">oracle.jdbc.StreamBufferSize</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">oracle.jdbc.FreeMemoryOnEnterImplicitCache&nbsp;</span><span style=\"font-family:宋体\">，你可以查阅对应数据库所支持的连接参数，另外一个小提示：在创建数据库连接的时候，选择你的数据库类型，然后选到</span><span style=\"font-family:Calibri\">Options&nbsp;</span><span style=\"font-family:宋体\">选项卡，下面有一个</span><span style=\"font-family:Calibri\">Show&nbsp;help&nbsp;text&nbsp;on&nbsp;options&nbsp;usage&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;点击这个按钮会把你带到对应各个数据库的连接参数的官方的一个参数列表页面，通过查询这个列表页面你就可以知道那种数据库可以使用何种参数了</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　对于<span style=\"font-family:Calibri\">SQL&nbsp;</span><span style=\"font-family:宋体\">选项卡就是在你一连接这个</span><span style=\"font-family:Calibri\">Connection&nbsp;</span><span style=\"font-family:宋体\">之后，</span><span style=\"font-family:Calibri\">Kettle&nbsp;</span><span style=\"font-family:宋体\">会立刻执行的</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">语句，个人比较推荐的一个</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">是执行把所有日期格式统一成同一格式的</span><span style=\"font-family:Calibri\">sql&nbsp;</span><span style=\"font-family:宋体\">，比如在</span><span style=\"font-family:Calibri\">oracle&nbsp;</span><span style=\"font-family:宋体\">里面就是</span><span style=\"font-family:Calibri\">:&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">alter&nbsp;session&nbsp;set&nbsp;nls_date_format&nbsp;=&nbsp;xxxxxxxxxxxxx&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">alter&nbsp;session&nbsp;set&nbsp;nls_xxxxxxxxx&nbsp;=&nbsp;xxxxxxxxxxxx&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　这样可以避免你在转换的时候大量使用<span style=\"font-family:Calibri\">to_date()&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">to_char&nbsp;</span><span style=\"font-family:宋体\">函数而仅仅只是为了统一日期格式，对于增量更新的时候尤其适用</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">13.&nbsp;</span><span style=\"font-family:宋体\">数据复制&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　有的时候可能我们需要的是类似数据复制或者一个备份数据库，这个时候你需要的是一种数据库私有的解决方案，<span style=\"font-family:Calibri\">Kettle&nbsp;</span><span style=\"font-family:宋体\">也许并不是你的第一选择，比如对于</span><span style=\"font-family:Calibri\">Oracle&nbsp;</span><span style=\"font-family:宋体\">来说，可能</span><span style=\"font-family:Calibri\">rman&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">oracle&nbsp;stream&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">oracle&nbsp;replication&nbsp;</span><span style=\"font-family:宋体\">等等，&nbsp;</span><span style=\"font-family:Calibri\">mysql&nbsp;</span><span style=\"font-family:宋体\">也有</span><span style=\"font-family:Calibri\">mysql&nbsp;rmaster&nbsp;/&nbsp;slave&nbsp;</span><span style=\"font-family:宋体\">模式的</span><span style=\"font-family:Calibri\">replication&nbsp;</span><span style=\"font-family:宋体\">等私有的解决方法，如果你确定你的需求不是数据集成这方面的，那么也许</span><span style=\"font-family:Calibri\">kettle&nbsp;</span><span style=\"font-family:宋体\">并不是一个很好的首选方案，你应该咨询一下专业的</span><span style=\"font-family:Calibri\">DBA</span><span style=\"font-family:宋体\">人士也会会更好</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">14.&nbsp;</span><span style=\"font-family:宋体\">如何控制版本变更&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">Kettle&nbsp;</span><span style=\"font-family:宋体\">的每一个</span><span style=\"font-family:Calibri\">transformation&nbsp;</span><span style=\"font-family:宋体\">和</span><span style=\"font-family:Calibri\">job&nbsp;</span><span style=\"font-family:宋体\">都有一个</span><span style=\"font-family:Calibri\">version&nbsp;</span><span style=\"font-family:宋体\">字段（在你保存的时候），&nbsp;不过这个功能还不实用，如果你需要版本控制的话，还是建议你将</span><span style=\"font-family:Calibri\">transformation&nbsp;</span><span style=\"font-family:宋体\">和</span><span style=\"font-family:Calibri\">job&nbsp;</span><span style=\"font-family:宋体\">转换成文本文件保存，然后用</span><span style=\"font-family:Calibri\">svn&nbsp;</span><span style=\"font-family:宋体\">或</span><span style=\"font-family:Calibri\">cvs&nbsp;</span><span style=\"font-family:宋体\">或任意你熟悉的版本控制系统将其保存，</span><span style=\"font-family:Calibri\">kettle&nbsp;</span><span style=\"font-family:宋体\">将在下一个版本加入版本控制的功能（做的更易用）</span><span style=\"font-family:Calibri\">.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">15.&nbsp;</span><span style=\"font-family:宋体\">支持的数据源&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　<span style=\"font-family:Calibri\">Kettle&nbsp;</span><span style=\"font-family:宋体\">支持相当广的数据源，比如在数据库里面的一些不太常见的</span><span style=\"font-family:Calibri\">Access&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">MaxDB&nbsp;(SAP&nbsp;DB)&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">Hypersonic&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">SAP&nbsp;R/3&nbsp;system&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">Borland&nbsp;Interbase&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">Oracle&nbsp;RDB&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">Teradata</span><span style=\"font-family:宋体\">和</span><span style=\"font-family:Calibri\">3.0</span><span style=\"font-family:宋体\">新加入的</span><span style=\"font-family:Calibri\">Sybase&nbsp;IQ&nbsp;.&nbsp;</span></span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;Calibri&#39;\">&nbsp;</span></p><p style=\"margin-bottom:0;margin-top:0\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">　　另外还包括<span style=\"font-family:Calibri\">Excel&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><span style=\"font-family:Calibri\">CSV&nbsp;</span><span style=\"font-family:宋体\">，&nbsp;</span><sp');
INSERT INTO `visa_question` VALUES ('366', '111', '<p>123123123</p>');
INSERT INTO `visa_question` VALUES ('367', '123123', '<p>123123123</p>');
INSERT INTO `visa_question` VALUES ('368', '234234234', '<p>123</p>');
INSERT INTO `visa_question` VALUES ('369', '333', '<p>123123123</p>');

-- ----------------------------
-- Table structure for `visa_userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `visa_userinfo`;
CREATE TABLE `visa_userinfo` (
  `id` int(11) NOT NULL auto_increment,
  `cardno` varchar(18) default NULL,
  `username` varchar(100) default NULL,
  `enname` varchar(100) default NULL,
  `username2` varchar(100) default NULL COMMENT '曾用名1',
  `username3` varchar(100) default NULL COMMENT '曾用名2',
  `country` varchar(100) default NULL COMMENT '国籍',
  `birthday` varchar(50) default NULL,
  `birthcountry` varchar(100) default NULL COMMENT '出生国家',
  `birthprovince` varchar(100) default NULL COMMENT '出生省市',
  `birthcity` varchar(100) default NULL COMMENT '出生市县',
  `maritalstatus` varchar(50) default NULL,
  `gender` varchar(10) default NULL,
  `othercountry1` varchar(100) default NULL COMMENT '其他国籍',
  `othercountrypassport1` varchar(100) default NULL,
  `othercountry2` varchar(100) default NULL,
  `othercountrypassport2` varchar(100) default NULL,
  `ussafeno` varchar(50) default NULL COMMENT '美国社会安全号',
  `taxno` varchar(100) default NULL COMMENT '美国纳税人号码',
  `homecountry` varchar(100) default NULL,
  `homeprovince` varchar(100) default NULL,
  `homecity` varchar(100) default NULL,
  `homestreet` varchar(100) default NULL,
  `zipcode` varchar(10) default NULL,
  `phone1` varchar(20) default NULL,
  `phone2` varchar(20) default NULL,
  `phone3` varchar(20) default NULL,
  `email` varchar(100) default NULL,
  `passporttype` varchar(30) default NULL,
  `passportno` varchar(50) default NULL,
  `passportbookno` varchar(50) default NULL,
  `portcountry` varchar(100) default NULL,
  `portprovince` varchar(100) default NULL,
  `portcity` varchar(100) default NULL,
  `portstartdate` varchar(20) default NULL,
  `portenddate` varchar(20) default NULL,
  `portlostno1` varchar(50) default NULL,
  `portlostcountry1` varchar(50) default NULL,
  `portlostexplain1` varchar(100) default NULL,
  `portlostno2` varchar(50) default NULL,
  `portlostcountry2` varchar(50) default NULL,
  `portlostexplain2` varchar(100) default NULL,
  `tripintent` varchar(100) default NULL,
  `haveplan` varchar(10) default NULL,
  `arrdate` varchar(100) default NULL,
  `arrflight` varchar(100) default NULL,
  `arrcity` varchar(100) default NULL,
  `departdate` varchar(100) default NULL,
  `departflight` varchar(100) default NULL,
  `departcity` varchar(100) default NULL,
  `stoplocation` varchar(100) default NULL,
  `stopstreet` varchar(100) default NULL,
  `stopcity` varchar(100) default NULL,
  `stopstate` varchar(100) default NULL,
  `stopzipcode` varchar(10) default NULL,
  `planarrdate` varchar(100) default NULL,
  `planstopday` varchar(100) default NULL,
  `payingperson` varchar(10) default NULL,
  `otherpersonname` varchar(100) default NULL,
  `otherpersonphone` varchar(20) default NULL,
  `otherpersonemail` varchar(100) default NULL,
  `otherpersonrelations` varchar(20) default NULL,
  `payingsameaddr` varchar(10) default NULL,
  `haveotherpersontravl` varchar(10) default NULL COMMENT '是否还有其他人一起',
  `isgrouptravl` varchar(10) default NULL COMMENT '是否参团',
  `groupname` varchar(100) default NULL,
  `everus` varchar(10) default NULL,
  `everarridate1` varchar(20) default NULL,
  `everdays1` varchar(20) default NULL,
  `everarridate2` varchar(20) default NULL,
  `everdays2` varchar(20) default NULL,
  `everarridate3` varchar(20) default NULL,
  `everdays3` varchar(20) default NULL,
  `everarridate4` varchar(20) default NULL,
  `everdays4` varchar(20) default NULL,
  `everarridate5` varchar(20) default NULL,
  `everdays5` varchar(20) default NULL,
  `haveusdriver` varchar(10) default NULL,
  `driverno` varchar(20) default NULL,
  `driverstate` varchar(100) default NULL,
  `evervisa` varchar(10) default NULL COMMENT '是否获得美国签证',
  `lastvisadate` varchar(20) default NULL COMMENT '获得最后一次签证时间',
  `visano` varchar(20) default NULL COMMENT '签证号码',
  `samevisatype` varchar(10) default NULL COMMENT '这次申请相同类型的签证',
  `countryeqcountry` varchar(10) default NULL COMMENT '这次申请和上次颁发的国家一样吗',
  `tenprinted` varchar(10) default NULL COMMENT '指纹',
  `lostusvisa` varchar(10) default NULL COMMENT '是否丢失美国签证',
  `lostyear` varchar(10) default NULL COMMENT '丢失年',
  `lostexplain` varchar(100) default NULL COMMENT '丢失原因',
  `revokevisa` varchar(10) default NULL COMMENT '是否注销美国签证',
  `revokeexplain` varchar(100) default NULL COMMENT '注销原因',
  `refusedvisa` varchar(10) default NULL COMMENT '是否被拒签',
  `refusedexplain` varchar(100) default NULL COMMENT '拒签原因',
  `immigration` varchar(20) default NULL COMMENT '是否有人替你申请移民',
  `immigrationexpain` varchar(100) default NULL COMMENT '替你申请的人和你的关系',
  `contactusername` varchar(100) default NULL COMMENT '美国联系人',
  `contactorganname` varchar(100) default NULL COMMENT '联系组织名称',
  `contactrelation` varchar(20) default NULL COMMENT '联系人与您的关系',
  `contactstreet` varchar(100) default NULL,
  `contactcity` varchar(100) default NULL,
  `contactstate` varchar(100) default NULL,
  `contactzipcode` varchar(10) default NULL,
  `contactphone` varchar(20) default NULL,
  `contactemail` varchar(50) default NULL,
  `fathername` varchar(100) default NULL,
  `fatherbirth` varchar(20) default NULL,
  `fatherinus` varchar(10) default NULL,
  `fatherstatus` varchar(20) default NULL,
  `mothername` varchar(100) default NULL,
  `motherbirth` varchar(20) default NULL,
  `motherinus` varchar(10) default NULL,
  `motherstatus` varchar(100) default NULL,
  `zhixiname1` varchar(100) default NULL,
  `zhixirelation1` varchar(20) default NULL,
  `zhixistatus1` varchar(20) default NULL,
  `zhixiname2` varchar(100) default NULL,
  `zhixirelation2` varchar(20) default NULL,
  `zhixistatus2` varchar(20) default NULL,
  `zhixiname3` varchar(100) default NULL,
  `zhixirelation3` varchar(20) default NULL,
  `zhixistatus3` varchar(20) default NULL,
  `zhixiname4` varchar(100) default NULL,
  `zhixirelation4` varchar(20) default NULL,
  `zhixistatus4` varchar(20) default NULL,
  `zhixiname5` varchar(100) default NULL,
  `zhixirelation5` varchar(20) default NULL,
  `zhixistatus5` varchar(20) default NULL,
  `nozhixiname1` varchar(100) default NULL,
  `nozhixirelation1` varchar(20) default NULL,
  `nozhixistatus1` varchar(20) default NULL,
  `nozhixiname2` varchar(100) default NULL,
  `nozhixirelation2` varchar(20) default NULL,
  `nozhixistatus2` varchar(20) default NULL,
  `nozhixiname3` varchar(100) default NULL,
  `nozhixirelation3` varchar(20) default NULL,
  `nozhixistatus3` varchar(20) default NULL,
  `nozhixiname4` varchar(100) default NULL,
  `nozhixirelation4` varchar(20) default NULL,
  `nozhixistatus4` varchar(20) default NULL,
  `nozhixiname5` varchar(100) default NULL,
  `nozhixirelation5` varchar(20) default NULL,
  `nozhixistatus5` varchar(20) default NULL,
  `spousename` varchar(20) default NULL COMMENT '配偶姓名',
  `spousedate` varchar(20) default NULL COMMENT '配偶生日',
  `spousecountry` varchar(20) default NULL COMMENT '配偶国籍',
  `spousecity` varchar(20) default NULL COMMENT '配偶出生城市',
  `marrystart` varchar(20) default NULL COMMENT '结婚时间',
  `marryend` varchar(20) default NULL COMMENT '离婚时间',
  `marrybecause` varchar(20) default NULL COMMENT '离婚原因',
  `currentwork` varchar(50) default NULL,
  `currentworkname` varchar(100) default NULL,
  `currentstreet` varchar(100) default NULL,
  `currentcity` varchar(100) default NULL,
  `currentstate` varchar(100) default NULL,
  `currentcountry` varchar(100) default NULL,
  `currentphone` varchar(20) default NULL,
  `currentincome` varchar(10) default NULL COMMENT '月薪',
  `currentzipcode` varchar(10) default NULL,
  `currentexplain` varchar(200) default NULL,
  `employname1` varchar(100) default NULL,
  `employstreet1` varchar(100) default NULL,
  `employcity1` varchar(100) default NULL,
  `employprovince1` varchar(100) default NULL,
  `employcountry1` varchar(100) default NULL,
  `employzipcode1` varchar(10) default NULL,
  `employphone1` varchar(20) default NULL,
  `employjobtitle1` varchar(100) default NULL,
  `employsupername1` varchar(100) default NULL,
  `employstartdate1` varchar(20) default NULL,
  `employsenddate1` varchar(20) default NULL,
  `employdesc1` varchar(100) default NULL,
  `employname2` varchar(100) default NULL,
  `employstreet2` varchar(100) default NULL,
  `employcity2` varchar(100) default NULL,
  `employprovince2` varchar(100) default NULL,
  `employcountry2` varchar(100) default NULL,
  `employzipcode2` varchar(10) default NULL,
  `employphone2` varchar(20) default NULL,
  `employjobtitle2` varchar(100) default NULL,
  `employsupername2` varchar(100) default NULL,
  `employstartdate2` varchar(20) default NULL,
  `employsenddate2` varchar(20) default NULL,
  `employdesc2` varchar(100) default NULL,
  `schoolname1` varchar(100) default NULL,
  `schoolstreet1` varchar(100) default NULL,
  `schoolcity1` varchar(100) default NULL,
  `schoolprovince1` varchar(100) default NULL,
  `schoolzipcode1` varchar(10) default NULL,
  `study1` varchar(20) default NULL,
  `schoolstartdate1` varchar(20) default NULL,
  `schoolenddate1` varchar(20) default NULL,
  `schoolname2` varchar(100) default NULL,
  `schoolstreet2` varchar(100) default NULL,
  `schoolcity2` varchar(100) default NULL,
  `schoolprovince2` varchar(100) default NULL,
  `schoolzipcode2` varchar(10) default NULL,
  `study2` varchar(20) default NULL,
  `schoolstartdate2` varchar(20) default NULL,
  `schoolenddate2` varchar(20) default NULL,
  `schoolname3` varchar(100) default NULL,
  `schoolstreet3` varchar(100) default NULL,
  `schoolcity3` varchar(100) default NULL,
  `schoolprovince3` varchar(100) default NULL,
  `schoolzipcode3` varchar(10) default NULL,
  `study3` varchar(20) default NULL,
  `schoolstartdate3` varchar(20) default NULL,
  `schoolenddate3` varchar(20) default NULL,
  `schoolname4` varchar(100) default NULL,
  `schoolstreet4` varchar(100) default NULL,
  `schoolcity4` varchar(100) default NULL,
  `schoolprovince4` varchar(100) default NULL,
  `schoolzipcode4` varchar(10) default NULL,
  `study4` varchar(20) default NULL,
  `schoolstartdate4` varchar(20) default NULL,
  `schoolenddate4` varchar(20) default NULL,
  `tribe` varchar(10) default NULL COMMENT '属于宗教部落',
  `tribename` varchar(20) default NULL,
  `language` varchar(100) default NULL,
  `anycountry` varchar(100) default NULL COMMENT '去过其他国家',
  `belongedsocial` varchar(100) default NULL COMMENT '为其他机构做贡献',
  `speciskill` varchar(100) default NULL COMMENT '是否接受其他技能训练',
  `military` varchar(100) default NULL COMMENT '服兵役',
  `servergroup` varchar(10) default NULL COMMENT '是否造反',
  `health` varchar(10) default '0' COMMENT '是否患有公共卫生',
  `welfare` varchar(10) default '0' COMMENT '患危害他人的病',
  `addict` varchar(10) default '0' COMMENT '滥用药物',
  `arrested` varchar(10) default '0' COMMENT '宽恕判刑',
  `violated` varchar(10) default '0' COMMENT '您是否曾经违反或密谋违反有关管控物资方面的法律？',
  `prostitution` varchar(10) default '0' COMMENT '您是来美国从事卖淫或非法商业性交易吗？',
  `laundering` varchar(10) default '0' COMMENT '您是否曾经参与或意图从事洗钱活动？',
  `conspired` varchar(10) default '0' COMMENT '您曾在美国或美国以外的地方犯有或密谋人口走私罪吗？',
  `aided` varchar(10) default '0' COMMENT '你有没有故意资助，教唆，协助或勾结某个人，而这个人在美国或美国以外的地方曾犯有、或密谋了一严重的人口走私案？',
  `individual` varchar(10) default '0' COMMENT '您是一曾在美国或美国以外犯有或密谋人口走私案犯的配偶或儿女吗？您在最近5年里是否从走私活动中获得过好处？',
  `partthree1` varchar(10) default '0' COMMENT '在美国期间，您是否意图从事间谍活动、阴谋破坏、违反出口管制条例或其他任何非法活动？',
  `partthree11` varchar(10) default NULL,
  `partfour1` varchar(10) default NULL,
  `partfive1` varchar(10) default NULL,
  `partfive2` varchar(10) default NULL,
  `partfive3` varchar(10) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of visa_userinfo
-- ----------------------------
INSERT INTO `visa_userinfo` VALUES ('1', '11111111111', 'yangxiaoxiao', '', '', '', '', '', '', '', '', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', null, '', '', null, '', '', '', '', '', '', '', '', '0', '', '', '', '', null, '', null, '', '0', '', '', '', '', '', '', '', '', '', '', '0', '', '', null, '', '', '', '', '0', '0', '', '', '0', '', '0', '', '0', '', '', null, null, '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '0', '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', null, '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO `visa_userinfo` VALUES ('2', '522628198808236411', '杨函傧', 'YANG HANBIN', '杨函兵', '', '中国', '1988-10-03', '中国', '贵州', '锦屏', 'S', 'M', '', '', '', '', '', '', '中国', '贵州', '锦屏', '国税局宿舍301', '556700', '18589033620', '1451254521', '145412563', 'yangxiaoxiao23@gmail.com', '1', '11445412', '', '中国', '贵州', '锦屏', '2014-06-10', '2015-08-13', '', '', '', '', '', '', '旅游', '1', '2014-09-10', null, '洛杉矶', '2014-09-20', null, '洛杉矶', '', '', '', '', '', '', '', '0', '', '', '', '', null, '', null, '', '0', '', '', '', '', '', '', '', '', '', '', '0', '', '', null, '', '', '', '', '0', '0', '', '', '0', '', '0', '', '0', '', '', null, null, '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '0', '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', null, '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', null, '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0', '0', '0', null);
