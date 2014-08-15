/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50022
Source Host           : localhost:3306
Source Database       : visa

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2014-08-15 16:32:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `visa_question`
-- ----------------------------
DROP TABLE IF EXISTS `visa_question`;
CREATE TABLE `visa_question` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of visa_question
-- ----------------------------
INSERT INTO `visa_question` VALUES ('1', '什么是签证?', '签证（visa），是一个国家的主权机关在本国或外国公民所持的护照或其\r\n签证样本\r\n签证样本\r\n他旅行证件上的签注、盖印，以表示允许其出入本国国境或者经过国境的手续，也可以说是颁发给他们的一项签注式的证明。概括的说，签证是一个国家的出入境管理机构（例如移民局或其驻外使领馆），对外国公民表示批准入境所签发的一种文件。\r\n护照是持有者的国籍和身份证明，签证则是主权国家准许外国公民或者本国公民出入境或者经过国境的许可证明。\r\n签证一般都签注在护照上，也有的签注在代替护照的其他旅行证件上，有的还颁发另纸签证。如美国和加拿大的移民签证是一张A4大的纸张，新加坡对外国人也发一种另纸签证，签证一般来说须与护照同时使用，方有效力。');
INSERT INTO `visa_question` VALUES ('2', '美国签证种类', '美国签证种类  \n美国签证种类（1）  \n非移民签证代号一览表 （请用表格）  签证代号 签 证 对 象  \nA-1 大使、公使、政府部长、职业外交官或领事官及其家属。  A-2 其他外国政府官员或职员及其家属。  \nA-3 A-1、A-2签证持有人的随员，侍从或私人职员及他们的直系亲属。  B-1 商务考察人员。  \nB-2 短期观光游客及短期探亲人员。  C-1 过境美国的外国人。  \nC-2 过境美国到联合国总部的外国人。  \nC-3 未备美国承认的外国政府或非联合国会员国的外国政府其派往国际机构的代表及其随行人员和家属过境美国。  \nD-1 海员或飞行人员（随原搭乘的海船或飞机离境者）。  D-2 海员或飞机人员（不随原搭乘的海船或飞机离境者）。  \nE-1 与美国订有贸易协定国家的贸易商及其配偶和未满21岁的未婚子女。  E-2 与美国订有贸易协定国家的投资人及其配偶的不满21岁的未婚子女。   \n美国签证种类（2）  \nF-1 学者或学生。其中visa type/class：R F1,R是REGULAR的意思，即普通F1签证。  \nF-2 学者或学生的配偶及未满21岁的未婚子女。  \nG-1 美国承认的外国政府派驻国际机构的主要常驻代表、职员及其直系家属。  G-2 美国承认的外国政府派驻国际机构的其他代表职员及其直系家属。  G-3 有资格取得签证的外国政府代表及其直系家属，但其政府未被美国政府承认也不是该机构成员国。  \nG-4 在国际机构服务的官员或雇员及其直系家属。  \nG-5 G-1，G-2，G-3，G-4签证持有人的随员，侍从或私人职员及其家属。  H-la 临时受雇于美方的专业护士。  \nH-lb 临时受雇于美方，具有特殊才能和专业的工作人员。  H-2a 从事短期或季节性工作的农业人员。  \nH-2b 从事临时性服务或劳力工作的技术或非技术工人。  H-3 临时受训人员。  \nH-4 H-1，H-2，H-3签证持有人的配偶及未满21岁的未婚子女。   \n美国签证种类（3）  \nI 新闻工作人员及其配偶及未满21岁的未婚子女。  J-1 交换访问学者。  \nJ-2 J-1签证持有人的配偶及未满21岁的未婚子女。  K-1 美国公民的未婚夫（妻）。  \nK-2 K-1签证持有人的未满21岁的未婚子女。  L-1 跨国公司内部调派人员。  \nL-2 L-1签证持有人的配偶及未满21岁的未婚女子。  M-1 作短期职业技能学习的学生。M-2 M-1签证持有人的配偶及未满21岁的未婚子女。  \nO-1 在科学、艺术、教育、商业或运动方面有特别才能的人士。  O-2 随同O-1签证持有人来美的随行人员。  O-3 O-1签证持有人的家属。   \n美国签证种类（4）  \nP-1 国际知名的运动队员和娱乐团体成员。  P-2 参加交流计划的表演性娱乐团体成员。  \nP-3 具有独特意义的表演艺术家或娱乐团体成员。  \nP-4 P-1、P-2、P-3持有人的配偶及未满21岁的未婚女子。  Q-1 参加国际文化交流计划人员。  \nQ-2 Q-1持有人的配偶及未满21岁的未婚子女。  R-1 被承认的宗教教派牧师。  \nR-2 R-1持有人的配偶及未满21岁的未婚子女。  \nNATO-（1-7）根据北大西洋公约驻美的外国人及其有关人员。');
INSERT INTO `visa_question` VALUES ('7', '的说法规定', '<p>第三方高达三分</p>\r\n');
INSERT INTO `visa_question` VALUES ('8', '旅游签证', '<p><span style=\"font-size:14px\"><span style=\"font-family:arial,helvetica,sans-serif\">旅游签证（tourist visa）是签证的一种，一般是为了方便游客而开发旅游资源而设立的一种快速办理签证方式，相应的，受限制也大，一般来说有效期和停留期都较短，且只能够用来从事旅游相关的活动。</span></span><br />\r\n<span style=\"font-size:14px\"><span style=\"font-family:lucida sans unicode,lucida grande,sans-serif\">随着世界全球化得发展和交通技术的不断进步，世界旅游市场的不断壮大，可以预见，旅游签证变得更加普遍和便利，成为签证的又一主要形式，很多国家为促进当地旅游业专门为来访旅游者颁发旅游签证。</span></span></p>\r\n\r\n<p>简介</p>\r\n\r\n<p>旅游签证是签证种类中的一种，有一些国家专门为旅游者颁发旅游签证，即：&ldquo;tourist visa&rdquo;。旅游签证的特点是停留期短，一般为30天，最长为90天，一般不能延期。持旅游签证者不能在当地打工或从事与旅游无关的活动。团体旅游签证是旅游签证中的一种，其特点是签证不做在护照上，旅游者须随团集体出、入国境。</p>\r\n\r\n<p>种类</p>\r\n\r\n<p>团体旅游签证<br />\r\n团体旅游签证是旅游签证中的一种，其特点是整个团队的签证帖附在一张纸上，而不会在护照上有签证记录，所有团队成员必须随团集体出入国境。<br />\r\n我国的旅游签证种类<br />\r\n我国为外国旅游者颁发L类签证，即探亲、旅游签证。根据需要，我国也颁发团体旅游签证。<br />\r\n2000年11月15日我国政府规定，持普通护照、与我建交国公民赴香港、澳门旅游，如系经香港、澳门注册的旅游公司组团来我内地广州、深圳、珠海、汕头等地旅游，六日之内可免签证。</p>\r\n\r\n<p>&nbsp;</p>\r\n');
INSERT INTO `visa_question` VALUES ('9', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('10', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('11', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('12', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('13', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('14', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('15', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('16', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('17', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('18', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('19', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('20', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('21', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('22', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('23', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('24', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('25', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('26', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('27', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('28', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('29', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('30', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('31', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('32', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('33', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('34', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('35', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('36', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('37', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('38', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('39', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('40', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('41', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('42', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('43', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('44', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('45', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('46', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('47', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('48', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('49', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('50', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('51', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('52', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('53', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('54', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('55', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('56', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('57', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('58', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('59', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('60', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('61', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('62', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('63', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('64', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('65', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('66', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('67', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('68', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('69', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('70', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('71', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('72', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('73', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('74', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('75', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('76', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('77', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('78', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('79', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('80', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('81', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('82', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('83', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('84', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('85', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('86', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('87', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('88', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('89', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('90', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('91', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('92', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('93', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('94', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('95', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('96', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('97', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('98', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('99', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('100', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('101', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('102', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('103', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('104', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('105', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('106', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('107', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('108', '这全是测试数据哦,全是测试数据', '<p>内容:这全是测试数据哦,全是测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('109', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('110', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('111', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('112', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('113', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('114', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('115', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('116', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('117', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('118', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('119', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('120', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('121', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('122', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('123', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('124', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('125', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('126', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('127', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('128', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('129', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('130', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('131', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('132', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('133', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('134', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('135', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('136', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('137', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('138', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('139', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('140', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('141', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('142', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('143', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('144', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('145', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('146', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('147', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('148', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('149', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('150', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('151', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('152', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('153', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('154', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('155', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('156', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('157', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('158', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('159', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('160', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('161', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('162', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('163', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('164', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('165', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('166', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('167', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('168', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('169', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('170', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('171', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('172', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('173', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('174', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('175', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('176', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('177', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('178', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('179', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('180', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('181', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('182', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('183', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('184', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('185', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('186', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('187', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('188', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('189', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('190', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('191', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('192', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('193', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('194', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('195', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('196', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('197', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('198', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('199', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('200', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('201', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('202', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('203', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('204', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('205', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('206', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('207', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('208', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('209', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('210', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('211', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('212', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('213', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('214', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('215', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('216', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('217', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('218', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('219', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('220', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('221', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('222', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('223', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('224', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('225', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('226', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('227', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('228', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('229', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('230', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('231', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('232', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('233', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('234', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('235', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('236', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('237', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('238', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('239', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('240', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('241', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('242', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('243', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('244', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('245', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('246', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('247', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('248', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('249', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('250', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('251', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('252', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('253', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('254', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('255', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('256', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('257', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('258', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('259', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('260', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('261', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('262', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('263', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('264', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('265', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('266', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('267', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('268', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('269', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('270', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('271', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('272', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('273', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('274', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('275', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('276', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('277', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('278', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('279', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('280', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('281', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('282', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('283', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('284', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('285', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('286', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('287', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('288', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('289', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('290', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('291', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('292', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('293', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('294', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('295', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('296', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('297', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('298', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('299', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('300', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('301', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('302', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('303', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('304', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('305', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('306', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('307', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('308', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('309', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('310', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('311', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('312', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('313', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('314', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('315', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('316', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('317', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('318', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('319', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('320', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('321', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('322', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('323', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('324', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('325', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('326', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('327', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('328', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('329', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('330', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('331', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('332', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('333', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('334', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('335', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('336', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('337', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('338', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('339', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('340', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('341', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('342', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('343', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('344', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('345', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('346', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('347', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('348', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('349', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('350', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('351', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('352', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('353', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('354', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('355', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('356', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('357', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('358', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('359', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('360', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('361', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('362', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('363', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('364', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('365', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('366', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('367', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('368', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('369', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('370', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('371', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('372', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('373', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('374', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('375', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('376', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('377', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('378', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('379', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('380', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('381', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('382', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('383', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('384', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('385', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('386', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('387', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('388', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('389', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('390', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('391', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('392', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('393', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('394', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('395', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('396', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('397', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('398', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('399', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('400', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('401', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('402', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('403', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('404', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('405', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('406', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('407', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('408', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('409', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('410', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('411', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('412', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('413', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('414', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('415', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('416', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('417', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('418', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('419', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('420', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('421', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('422', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('423', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('424', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('425', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('426', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('427', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('428', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('429', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('430', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('431', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('432', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('433', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('434', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('435', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('436', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('437', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('438', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('439', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('440', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('441', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('442', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('443', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('444', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('445', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('446', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('447', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('448', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('449', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('450', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('451', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('452', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('453', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('454', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('455', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('456', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('457', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('458', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('459', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('460', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('461', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('462', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('463', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('464', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('465', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('466', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('467', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('468', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('469', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('470', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('471', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('472', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('473', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('474', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('475', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('476', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('477', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('478', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('479', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('480', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('481', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('482', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('483', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('484', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('485', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('486', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('487', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('488', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('489', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('490', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('491', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('492', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('493', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('494', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('495', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('496', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('497', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('498', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('499', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('500', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('501', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('502', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('503', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('504', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('505', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('506', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('507', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');
INSERT INTO `visa_question` VALUES ('508', '测试测试数据', '<p>内容测试数据 &nbsp;测试测试数据测试测试数据</p>\r\n');

-- ----------------------------
-- Table structure for `visa_userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `visa_userinfo`;
CREATE TABLE `visa_userinfo` (
  `id` int(11) NOT NULL auto_increment,
  `cardno` varchar(18) NOT NULL,
  `username` varchar(100) NOT NULL,
  `enname` varchar(100) NOT NULL,
  `username2` varchar(100) default NULL COMMENT '曾用名1',
  `username3` varchar(100) default NULL COMMENT '曾用名2',
  `country` varchar(100) NOT NULL COMMENT '国籍',
  `birthday` varchar(50) NOT NULL,
  `birthcountry` varchar(100) NOT NULL COMMENT '出生国家',
  `birthprovince` varchar(100) NOT NULL COMMENT '出生省市',
  `birthcity` varchar(100) NOT NULL COMMENT '出生市县',
  `maritalstatus` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `othercountry1` varchar(100) default NULL COMMENT '其他国籍',
  `othercountrypassport1` varchar(100) default NULL,
  `othercountry2` varchar(100) default NULL,
  `othercountrypassport2` varchar(100) default NULL,
  `ussafeno` varchar(50) default NULL COMMENT '美国社会安全号',
  `taxno` varchar(100) default NULL COMMENT '美国纳税人号码',
  `homecountry` varchar(100) NOT NULL,
  `homeprovince` varchar(100) NOT NULL,
  `homecity` varchar(100) NOT NULL,
  `homestreet` varchar(100) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `phone1` varchar(20) NOT NULL,
  `phone2` varchar(20) default NULL,
  `phone3` varchar(20) default NULL,
  `email` varchar(100) default NULL,
  `passporttype` varchar(30) NOT NULL,
  `passportno` varchar(50) NOT NULL,
  `passportbookno` varchar(50) NOT NULL,
  `portcountry` varchar(100) NOT NULL,
  `portprovince` varchar(100) NOT NULL,
  `portcity` varchar(100) NOT NULL,
  `portstartdate` varchar(20) NOT NULL,
  `portenddate` varchar(20) default NULL,
  `portlostno1` varchar(50) default NULL,
  `portlostcountry1` varchar(50) default NULL,
  `portlostexplain1` varchar(100) default NULL,
  `portlostno2` varchar(50) default NULL,
  `portlostcountry2` varchar(50) default NULL,
  `portlostexplain2` varchar(100) default NULL,
  `tripintent` varchar(100) NOT NULL,
  `tripspeci` varchar(100) NOT NULL,
  `haveplan` varchar(10) NOT NULL,
  `arrdate` varchar(100) default NULL,
  `arrflight` varchar(100) default NULL,
  `arrcity` varchar(100) default NULL,
  `departdate` varchar(100) default NULL,
  `departflight` varchar(100) default NULL,
  `departcity` varchar(100) default NULL,
  `stoplocation` varchar(100) NOT NULL,
  `stopstreet` varchar(100) default NULL,
  `stopcity` varchar(100) default NULL,
  `stopstate` varchar(100) default NULL,
  `stopzipcode` varchar(10) default NULL,
  `payingperson` varchar(10) NOT NULL,
  `otherpersonname` varchar(100) default NULL,
  `otherpersonphone` varchar(20) default NULL,
  `otherpersonemail` varchar(100) default NULL,
  `otherpersonrelations` varchar(20) default NULL,
  `payingsameaddr` varchar(10) default NULL,
  `haveotherpersontravl` varchar(10) default NULL COMMENT '是否还有其他人一起',
  `isgrouptravl` varchar(10) default NULL COMMENT '是否参团',
  `groupname` varchar(100) default NULL,
  `everus` varchar(10) NOT NULL,
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
  `revokeexplainv` varchar(100) default NULL COMMENT '注销原因',
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
  `fathername` varchar(100) NOT NULL,
  `fatherbirth` varchar(20) NOT NULL,
  `fatherinus` varchar(10) NOT NULL,
  `fatherstatus` varchar(20) default NULL,
  `mothername` varchar(100) NOT NULL,
  `motherbirth` varchar(20) NOT NULL,
  `motherinus` varchar(10) NOT NULL,
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
  `currentwork` varchar(50) NOT NULL,
  `currentworkname` varchar(100) NOT NULL,
  `currentstreet` varchar(100) NOT NULL,
  `currentcity` varchar(100) NOT NULL,
  `currentstate` varchar(100) NOT NULL,
  `currentcountry` varchar(100) NOT NULL,
  `currentphone` varchar(20) NOT NULL,
  `currentincome` varchar(10) NOT NULL,
  `currentzipcode` varchar(10) NOT NULL,
  `currentexplain` varchar(200) NOT NULL,
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
  `schoolname1` varchar(100) default NULL,
  `schoolstreet1` varchar(100) default NULL,
  `schoolcity1` varchar(100) default NULL,
  `schoolprovince1` varchar(100) default NULL,
  `schoolzipcode1` varchar(10) default NULL,
  `study1` varchar(20) default NULL,
  `schoolstartdate1` varchar(20) default NULL,
  `schoolenddate1` varchar(20) default NULL COMMENT '属于宗教部落',
  `tribe` varchar(10) default NULL,
  `tribename` varchar(20) NOT NULL,
  `language` varchar(100) NOT NULL,
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
INSERT INTO `visa_userinfo` VALUES ('1000', '522628198808236411', '杨函傧', 'YANG HANBIN', '杨函兵', '', '中国', '1988-08-23', '中国', '贵州', '锦屏', 'single', 'm', '', '', '', '', '', '', '中国', '贵州', '锦屏', '国税局宿舍#301', '556700', '18589033620', '', '', 'yangxiaoxiao23@gmail.com', 'jdkj', '123134', '12313123', '中国', '贵州', '锦屏', '2014-02-02', '2014-05-06', '123124', '中国', '搬家', '', '', '', '旅游', '旅游', '1', '2014-09-02', 'NH123', '洛杉矶', '2014-10-06', 'NS3474', '华盛顿', '', null, null, null, null, '', null, null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '', '', '', null, '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '', '', null, null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, null);
INSERT INTO `visa_userinfo` VALUES ('1001', '522628198808236412', '杨函傧1', 'YANG HANBIN2', '杨函兵', '', '中国', '1988-08-23', '中国', '贵州', '锦屏', 'single', 'm', '', '', '', '', '', '', '中国', '贵州', '锦屏', '国税局宿舍#301', '556700', '18589033620', '', '', 'yangxiaoxiao23@gmail.com', 'jdkj', '123134', '12313123', '中国', '贵州', '锦屏', '2014-02-02', '2014-05-06', '123124', '中国', '搬家', '', '', '', '旅游', '旅游', '1', '2014-09-02', 'NH123', '洛杉矶', '2014-10-06', 'NS3474', '华盛顿', '', null, null, null, null, '', null, null, null, null, null, null, null, null, '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '', '', '', null, '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '', '', null, null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, null);
