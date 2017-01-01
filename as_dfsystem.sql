/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : as_dfsystem

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-12-13 11:26:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `adminId` varchar(11) NOT NULL,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idOnlyOne` (`adminId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'admin', '100001', 'E10ADC3949BA59ABBE56E057F20F883E');

-- ----------------------------
-- Table structure for choose
-- ----------------------------
DROP TABLE IF EXISTS `choose`;
CREATE TABLE `choose` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `className` varchar(50) NOT NULL,
  `stuName` varchar(10) NOT NULL,
  `courseName` varchar(50) NOT NULL,
  `courseStage` varchar(50) NOT NULL,
  `groupId` int(2) NOT NULL,
  `isLeader` int(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `onlyone` (`className`,`stuName`,`courseName`,`courseStage`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of choose
-- ----------------------------
INSERT INTO `choose` VALUES ('115', '13计算机本一', '陈建璋', 'Java/Jsp', 'Jsp', '2', '0');
INSERT INTO `choose` VALUES ('116', '13计算机本一', '范正威', 'Java/Jsp', 'Jsp', '1', '1');
INSERT INTO `choose` VALUES ('117', '13计算机本一', '方卫国', 'Java/Jsp', 'Jsp', '2', '1');
INSERT INTO `choose` VALUES ('118', '13计算机本一', '林展翔', 'Java/Jsp', 'Jsp', '2', '0');
INSERT INTO `choose` VALUES ('119', '13计算机本一', '陈昱杰', 'Java/Jsp', 'Jsp', '1', '0');
INSERT INTO `choose` VALUES ('120', '13计算机本一', '罗金栋', 'Java/Jsp', 'Jsp', '3', '0');
INSERT INTO `choose` VALUES ('121', '13计算机本一', '屈晓东', 'Java/Jsp', 'Jsp', '3', '0');
INSERT INTO `choose` VALUES ('122', '13计算机本一', '周盛军', 'Java/Jsp', 'Jsp', '1', '0');
INSERT INTO `choose` VALUES ('123', '13计算机本一', '吴文博', 'Java/Jsp', 'Jsp', '3', '1');
INSERT INTO `choose` VALUES ('124', '13计算机本一', '林坚', 'Java/Jsp', 'Jsp', '2', '0');
INSERT INTO `choose` VALUES ('135', '13计算机本一', '陈建璋', 'Java/Jsp', '综合实训', '2', '0');
INSERT INTO `choose` VALUES ('136', '13计算机本一', '林展翔', 'Java/Jsp', '综合实训', '2', '0');
INSERT INTO `choose` VALUES ('137', '13计算机本一', '方卫国', 'Java/Jsp', '综合实训', '2', '1');
INSERT INTO `choose` VALUES ('138', '13计算机本一', '陈昱杰', 'Java/Jsp', '综合实训', '1', '0');
INSERT INTO `choose` VALUES ('139', '13计算机本一', '范正威', 'Java/Jsp', '综合实训', '1', '1');
INSERT INTO `choose` VALUES ('140', '13计算机本一', '罗金栋', 'Java/Jsp', '综合实训', '3', '0');
INSERT INTO `choose` VALUES ('141', '13计算机本一', '吴文博', 'Java/Jsp', '综合实训', '3', '1');
INSERT INTO `choose` VALUES ('142', '13计算机本一', '屈晓东', 'Java/Jsp', '综合实训', '3', '0');
INSERT INTO `choose` VALUES ('143', '13计算机本一', '周盛军', 'Java/Jsp', '综合实训', '1', '0');
INSERT INTO `choose` VALUES ('144', '13计算机本一', '林坚', 'Java/Jsp', '综合实训', '2', '0');
INSERT INTO `choose` VALUES ('145', '13计算机本一', '陈建璋', 'Java/Jsp', 'Java', '2', '0');
INSERT INTO `choose` VALUES ('146', '13计算机本一', '陈昱杰', 'Java/Jsp', 'Java', '1', '0');
INSERT INTO `choose` VALUES ('147', '13计算机本一', '范正威', 'Java/Jsp', 'Java', '1', '1');
INSERT INTO `choose` VALUES ('148', '13计算机本一', '林展翔', 'Java/Jsp', 'Java', '2', '0');
INSERT INTO `choose` VALUES ('149', '13计算机本一', '方卫国', 'Java/Jsp', 'Java', '2', '1');
INSERT INTO `choose` VALUES ('150', '13计算机本一', '罗金栋', 'Java/Jsp', 'Java', '3', '0');
INSERT INTO `choose` VALUES ('151', '13计算机本一', '屈晓东', 'Java/Jsp', 'Java', '3', '0');
INSERT INTO `choose` VALUES ('152', '13计算机本一', '吴文博', 'Java/Jsp', 'Java', '3', '1');
INSERT INTO `choose` VALUES ('153', '13计算机本一', '周盛军', 'Java/Jsp', 'Java', '1', '0');
INSERT INTO `choose` VALUES ('154', '13计算机本一', '林坚', 'Java/Jsp', 'Java', '2', '0');
INSERT INTO `choose` VALUES ('155', '13计算机本一', '陈建璋', 'test', 'test1', '2', '0');
INSERT INTO `choose` VALUES ('156', '13计算机本一', '方卫国', 'test', 'test1', '2', '0');
INSERT INTO `choose` VALUES ('157', '13计算机本一', '陈昱杰', 'test', 'test1', '1', '0');
INSERT INTO `choose` VALUES ('158', '13计算机本一', '林展翔', 'test', 'test1', '2', '0');
INSERT INTO `choose` VALUES ('159', '13计算机本一', '范正威', 'test', 'test1', '1', '0');
INSERT INTO `choose` VALUES ('160', '13计算机本一', '罗金栋', 'test', 'test1', '3', '0');
INSERT INTO `choose` VALUES ('161', '13计算机本一', '屈晓东', 'test', 'test1', '3', '0');
INSERT INTO `choose` VALUES ('162', '13计算机本一', '周盛军', 'test', 'test1', '1', '0');
INSERT INTO `choose` VALUES ('163', '13计算机本一', '吴文博', 'test', 'test1', '3', '0');
INSERT INTO `choose` VALUES ('164', '13计算机本一', '林坚', 'test', 'test1', '2', '0');
INSERT INTO `choose` VALUES ('185', '13计算机本一', '陈建璋', 'test', 'test2', '2', '0');
INSERT INTO `choose` VALUES ('186', '13计算机本一', '范正威', 'test', 'test2', '1', '1');
INSERT INTO `choose` VALUES ('187', '13计算机本一', '方卫国', 'test', 'test2', '2', '1');
INSERT INTO `choose` VALUES ('188', '13计算机本一', '林展翔', 'test', 'test2', '2', '0');
INSERT INTO `choose` VALUES ('189', '13计算机本一', '陈昱杰', 'test', 'test2', '1', '0');
INSERT INTO `choose` VALUES ('190', '13计算机本一', '罗金栋', 'test', 'test2', '3', '0');
INSERT INTO `choose` VALUES ('191', '13计算机本一', '屈晓东', 'test', 'test2', '3', '0');
INSERT INTO `choose` VALUES ('192', '13计算机本一', '周盛军', 'test', 'test2', '1', '0');
INSERT INTO `choose` VALUES ('193', '13计算机本一', '吴文博', 'test', 'test2', '3', '1');
INSERT INTO `choose` VALUES ('194', '13计算机本一', '林坚', 'test', 'test2', '2', '0');

-- ----------------------------
-- Table structure for class
-- ----------------------------
DROP TABLE IF EXISTS `class`;
CREATE TABLE `class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `className` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Onlyonename` (`className`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class
-- ----------------------------
INSERT INTO `class` VALUES ('2', '13信管本一');
INSERT INTO `class` VALUES ('3', '13电气本一');
INSERT INTO `class` VALUES ('4', '13电气本二');
INSERT INTO `class` VALUES ('1', '13计算机本一');
INSERT INTO `class` VALUES ('5', '14计算机本1');

-- ----------------------------
-- Table structure for courseall
-- ----------------------------
DROP TABLE IF EXISTS `courseall`;
CREATE TABLE `courseall` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `courseName` varchar(50) NOT NULL,
  `stageNum` varchar(1) NOT NULL,
  `stageName` varchar(50) NOT NULL,
  `stageTeacher` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `OnlyOne` (`courseName`,`stageNum`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of courseall
-- ----------------------------
INSERT INTO `courseall` VALUES ('57', 'Java/Jsp', '1', 'Java', '郑向阳');
INSERT INTO `courseall` VALUES ('58', 'Java/Jsp', '2', 'Jsp', '薛益鸽');
INSERT INTO `courseall` VALUES ('59', 'Java/Jsp', '3', '综合实训', '薛益鸽');
INSERT INTO `courseall` VALUES ('60', 'test', '1', 'test1', 'test');
INSERT INTO `courseall` VALUES ('61', 'test', '2', 'test2', 'test');
INSERT INTO `courseall` VALUES ('62', 'test', '3', '综合实训', 'test');
INSERT INTO `courseall` VALUES ('63', '123', '0', '课程负责老师', '薛益鸽');
INSERT INTO `courseall` VALUES ('64', 'Java/Jsp', '0', '课程负责老师', '郑向阳');
INSERT INTO `courseall` VALUES ('65', 'test', '0', '课程负责老师', 'test');
INSERT INTO `courseall` VALUES ('66', '123', '1', '阶段1', '薛益鸽');
INSERT INTO `courseall` VALUES ('67', '123', '2', '阶段2', '薛益鸽');
INSERT INTO `courseall` VALUES ('68', '123', '3', '综合实训', '薛益鸽');

-- ----------------------------
-- Table structure for courseson
-- ----------------------------
DROP TABLE IF EXISTS `courseson`;
CREATE TABLE `courseson` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `courseName` varchar(50) NOT NULL,
  `stageName` varchar(50) NOT NULL,
  `homeworkNum` varchar(2) NOT NULL,
  `ingradeItem0` varchar(50) DEFAULT NULL,
  `ingradeItem1` varchar(50) DEFAULT NULL,
  `ingradeItem2` varchar(50) DEFAULT NULL,
  `ingradeItem3` varchar(50) DEFAULT NULL,
  `ingradeItem4` varchar(50) DEFAULT NULL,
  `ingradeItem5` varchar(50) DEFAULT NULL,
  `ingradeItem6` varchar(50) DEFAULT NULL,
  `ingradeItem7` varchar(50) DEFAULT NULL,
  `ingradeItem8` varchar(50) DEFAULT NULL,
  `ingradeItem9` varchar(50) DEFAULT NULL,
  `outgradeItem0` varchar(50) DEFAULT NULL,
  `outgradeItem1` varchar(50) DEFAULT NULL,
  `outgradeItem2` varchar(50) DEFAULT NULL,
  `outgradeItem3` varchar(50) DEFAULT NULL,
  `outgradeItem4` varchar(50) DEFAULT NULL,
  `outgradeItem5` varchar(50) DEFAULT NULL,
  `outgradeItem6` varchar(50) DEFAULT NULL,
  `outgradeItem7` varchar(50) DEFAULT NULL,
  `outgradeItem8` varchar(50) DEFAULT NULL,
  `outgradeItem9` varchar(50) DEFAULT NULL,
  `teaName` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `OnlyOne` (`courseName`,`stageName`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of courseson
-- ----------------------------
INSERT INTO `courseson` VALUES ('8', 'Java/Jsp', 'Jsp', '3', '工作量-30', '美观-30', '进步-40', '', '', '', '', '', '', '', '工作量-30', '美观-30', '进步-40', '', '', '', '', '', '', '', '薛益鸽');
INSERT INTO `courseson` VALUES ('20', 'Java/Jsp', '综合实训', '0', '311-30', '312-30', '313-40', '', '', '', '', '', '', '', '321-30', '322-30', '323-40', '', '', '', '', '', '', '', '薛益鸽');
INSERT INTO `courseson` VALUES ('21', 'Java/Jsp', 'Java', '3', '311-30', '312-30', '313-40', '', '', '', '', '', '', '', '321-30', '322-30', '323-40', '', '', '', '', '', '', '', '郑向阳');
INSERT INTO `courseson` VALUES ('22', 'test', 'test1', '5', '31-20', '32-20', '33-60', '', '', '', '', '', '', '', '31-20', '32-20', '33-60', '', '', '', '', '', '', '', 'test');
INSERT INTO `courseson` VALUES ('24', 'test', 'test2', '5', '2-50', '2-50', '', '', '', '', '', '', '', '', '2-50', '2-50', '', '', '', '', '', '', '', '', 'test');

-- ----------------------------
-- Table structure for ingrade
-- ----------------------------
DROP TABLE IF EXISTS `ingrade`;
CREATE TABLE `ingrade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `className` varchar(50) NOT NULL,
  `stuName` varchar(10) NOT NULL,
  `stuId` varchar(11) NOT NULL,
  `courseName` varchar(50) NOT NULL,
  `courseStage` varchar(50) NOT NULL,
  `groupid` int(2) NOT NULL,
  `part` varchar(20) NOT NULL,
  `itemName0` int(20) DEFAULT NULL,
  `itemName1` int(20) NOT NULL,
  `itemName2` int(20) DEFAULT NULL,
  `itemName3` int(20) DEFAULT NULL,
  `itemName4` int(20) DEFAULT NULL,
  `itemName5` int(20) DEFAULT NULL,
  `itemName6` int(20) DEFAULT NULL,
  `itemName7` int(20) DEFAULT NULL,
  `itemName8` int(20) DEFAULT NULL,
  `itemName9` int(20) DEFAULT NULL,
  `allgrades` int(3) NOT NULL,
  `grader` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ingrade
-- ----------------------------
INSERT INTO `ingrade` VALUES ('1', '13计算机本一', '范正威', '13303013107', 'Java/Jsp', 'Jsp', '1', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `ingrade` VALUES ('2', '13计算机本一', '陈昱杰', '13303013106', 'Java/Jsp', 'Jsp', '1', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `ingrade` VALUES ('3', '13计算机本一', '周盛军', '13303013149', 'Java/Jsp', 'Jsp', '1', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `ingrade` VALUES ('4', '13计算机本一', '陈昱杰', '13303013106', 'Java/Jsp', '综合实训', '1', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `ingrade` VALUES ('5', '13计算机本一', '范正威', '13303013107', 'Java/Jsp', '综合实训', '1', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `ingrade` VALUES ('6', '13计算机本一', '周盛军', '13303013149', 'Java/Jsp', '综合实训', '1', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `ingrade` VALUES ('7', '13计算机本一', '陈昱杰', '13303013106', 'Java/Jsp', 'Java', '1', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `ingrade` VALUES ('8', '13计算机本一', '范正威', '13303013107', 'Java/Jsp', 'Java', '1', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `ingrade` VALUES ('9', '13计算机本一', '周盛军', '13303013149', 'Java/Jsp', 'Java', '1', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `ingrade` VALUES ('10', '13计算机本一', '范正威', '13303013107', 'Java/Jsp', 'Java', '1', '角色', '30', '30', '30', '0', '0', '0', '0', '0', '0', '0', '90', '周盛军');
INSERT INTO `ingrade` VALUES ('11', '13计算机本一', '陈建璋', '13303013102', 'Java/Jsp', 'Jsp', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('12', '13计算机本一', '方卫国', '13303013108', 'Java/Jsp', 'Jsp', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('13', '13计算机本一', '林展翔', '13303013121', 'Java/Jsp', 'Jsp', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('14', '13计算机本一', '林坚', '13303653117', 'Java/Jsp', 'Jsp', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('15', '13计算机本一', '陈建璋', '13303013102', 'Java/Jsp', '综合实训', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('16', '13计算机本一', '林展翔', '13303013121', 'Java/Jsp', '综合实训', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('17', '13计算机本一', '方卫国', '13303013108', 'Java/Jsp', '综合实训', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('18', '13计算机本一', '林坚', '13303653117', 'Java/Jsp', '综合实训', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('19', '13计算机本一', '陈建璋', '13303013102', 'Java/Jsp', 'Java', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('20', '13计算机本一', '林展翔', '13303013121', 'Java/Jsp', 'Java', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('21', '13计算机本一', '方卫国', '13303013108', 'Java/Jsp', 'Java', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('22', '13计算机本一', '林坚', '13303653117', 'Java/Jsp', 'Java', '2', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '方卫国');
INSERT INTO `ingrade` VALUES ('23', '13计算机本一', '罗金栋', '13303013123', 'Java/Jsp', 'Jsp', '3', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `ingrade` VALUES ('24', '13计算机本一', '屈晓东', '13303013127', 'Java/Jsp', 'Jsp', '3', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `ingrade` VALUES ('25', '13计算机本一', '吴文博', '13303013136', 'Java/Jsp', 'Jsp', '3', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `ingrade` VALUES ('26', '13计算机本一', '罗金栋', '13303013123', 'Java/Jsp', '综合实训', '3', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `ingrade` VALUES ('27', '13计算机本一', '屈晓东', '13303013127', 'Java/Jsp', '综合实训', '3', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `ingrade` VALUES ('28', '13计算机本一', '吴文博', '13303013136', 'Java/Jsp', '综合实训', '3', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `ingrade` VALUES ('29', '13计算机本一', '罗金栋', '13303013123', 'Java/Jsp', 'Java', '3', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `ingrade` VALUES ('30', '13计算机本一', '屈晓东', '13303013127', 'Java/Jsp', 'Java', '3', '角色', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `ingrade` VALUES ('31', '13计算机本一', '吴文博', '13303013136', 'Java/Jsp', 'Java', '3', '角色', '30', '30', '30', '0', '0', '0', '0', '0', '0', '0', '90', '吴文博');

-- ----------------------------
-- Table structure for outgrades
-- ----------------------------
DROP TABLE IF EXISTS `outgrades`;
CREATE TABLE `outgrades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stuName` varchar(10) NOT NULL,
  `stuId` varchar(11) NOT NULL,
  `courseName` varchar(50) NOT NULL,
  `courseStage` varchar(50) NOT NULL,
  `className` varchar(50) NOT NULL,
  `groupid` int(2) NOT NULL,
  `itemName0` int(20) DEFAULT NULL,
  `itemName1` int(20) NOT NULL,
  `itemName2` int(20) DEFAULT NULL,
  `itemName3` int(20) DEFAULT NULL,
  `itemName4` int(20) DEFAULT NULL,
  `itemName5` int(20) DEFAULT NULL,
  `itemName6` int(20) DEFAULT NULL,
  `itemName7` int(20) DEFAULT NULL,
  `itemName8` int(20) DEFAULT NULL,
  `itemName9` int(20) DEFAULT NULL,
  `allgrades` int(3) NOT NULL,
  `grader` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of outgrades
-- ----------------------------
INSERT INTO `outgrades` VALUES ('1', '范正威', '13303013107', 'Java/Jsp', 'Jsp', '13计算机本一', '1', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `outgrades` VALUES ('2', '陈昱杰', '13303013106', 'Java/Jsp', 'Jsp', '13计算机本一', '1', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `outgrades` VALUES ('3', '周盛军', '13303013149', 'Java/Jsp', 'Jsp', '13计算机本一', '1', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `outgrades` VALUES ('4', '陈建璋', '13303013102', 'Java/Jsp', 'Jsp', '13计算机本一', '2', '20', '20', '30', '0', '0', '0', '0', '0', '0', '0', '70', '范正威');
INSERT INTO `outgrades` VALUES ('5', '方卫国', '13303013108', 'Java/Jsp', 'Jsp', '13计算机本一', '2', '20', '20', '30', '0', '0', '0', '0', '0', '0', '0', '70', '范正威');
INSERT INTO `outgrades` VALUES ('6', '林展翔', '13303013121', 'Java/Jsp', 'Jsp', '13计算机本一', '2', '30', '20', '30', '0', '0', '0', '0', '0', '0', '0', '80', '范正威');
INSERT INTO `outgrades` VALUES ('7', '林坚', '13303653117', 'Java/Jsp', 'Jsp', '13计算机本一', '2', '20', '30', '30', '0', '0', '0', '0', '0', '0', '0', '80', '范正威');
INSERT INTO `outgrades` VALUES ('8', '陈昱杰', '13303013106', 'Java/Jsp', '综合实训', '13计算机本一', '1', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `outgrades` VALUES ('9', '范正威', '13303013107', 'Java/Jsp', '综合实训', '13计算机本一', '1', '30', '30', '30', '0', '0', '0', '0', '0', '0', '0', '90', '范正威');
INSERT INTO `outgrades` VALUES ('10', '周盛军', '13303013149', 'Java/Jsp', '综合实训', '13计算机本一', '1', '30', '30', '30', '0', '0', '0', '0', '0', '0', '0', '90', '范正威');
INSERT INTO `outgrades` VALUES ('11', '陈昱杰', '13303013106', 'Java/Jsp', 'Java', '13计算机本一', '1', '20', '20', '20', '0', '0', '0', '0', '0', '0', '0', '60', '范正威');
INSERT INTO `outgrades` VALUES ('12', '范正威', '13303013107', 'Java/Jsp', 'Java', '13计算机本一', '1', '20', '20', '20', '0', '0', '0', '0', '0', '0', '0', '60', '范正威');
INSERT INTO `outgrades` VALUES ('13', '周盛军', '13303013149', 'Java/Jsp', 'Java', '13计算机本一', '1', '20', '20', '20', '0', '0', '0', '0', '0', '0', '0', '60', '范正威');
INSERT INTO `outgrades` VALUES ('14', '范正威', '13303013107', 'Java/Jsp', 'Java', '13计算机本一', '1', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '周盛军');
INSERT INTO `outgrades` VALUES ('15', '罗金栋', '13303013123', 'Java/Jsp', 'Jsp', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('16', '屈晓东', '13303013127', 'Java/Jsp', 'Jsp', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('17', '吴文博', '13303013136', 'Java/Jsp', 'Jsp', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('18', '陈建璋', '13303013102', 'Java/Jsp', '综合实训', '13计算机本一', '2', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('19', '林展翔', '13303013121', 'Java/Jsp', '综合实训', '13计算机本一', '2', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('20', '方卫国', '13303013108', 'Java/Jsp', '综合实训', '13计算机本一', '2', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('21', '林坚', '13303653117', 'Java/Jsp', '综合实训', '13计算机本一', '2', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('22', '罗金栋', '13303013123', 'Java/Jsp', '综合实训', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('23', '吴文博', '13303013136', 'Java/Jsp', '综合实训', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('24', '屈晓东', '13303013127', 'Java/Jsp', '综合实训', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('25', '陈建璋', '13303013102', 'Java/Jsp', 'Java', '13计算机本一', '2', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('26', '林展翔', '13303013121', 'Java/Jsp', 'Java', '13计算机本一', '2', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('27', '方卫国', '13303013108', 'Java/Jsp', 'Java', '13计算机本一', '2', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('28', '林坚', '13303653117', 'Java/Jsp', 'Java', '13计算机本一', '2', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('29', '罗金栋', '13303013123', 'Java/Jsp', 'Java', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('30', '屈晓东', '13303013127', 'Java/Jsp', 'Java', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('31', '吴文博', '13303013136', 'Java/Jsp', 'Java', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '吴文博');
INSERT INTO `outgrades` VALUES ('32', '吴文博', '13303013136', 'Java/Jsp', 'Jsp', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');
INSERT INTO `outgrades` VALUES ('33', '罗金栋', '13303013123', 'Java/Jsp', 'Jsp', '13计算机本一', '3', '30', '30', '40', '0', '0', '0', '0', '0', '0', '0', '100', '范正威');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `stuId` varchar(11) NOT NULL,
  `password` varchar(32) NOT NULL,
  `className` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idOnlyOne` (`stuId`)
) ENGINE=InnoDB AUTO_INCREMENT=519 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '范正威', '13303013107', '1C0E4E66354D42802A367F30D6606E1D', '13计算机本一');
INSERT INTO `student` VALUES ('7', '安孝威', '13303013101', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('10', '周盛军', '13303013149', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('11', '方卫国', '13303013108', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('12', '吴文博', '13303013136', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('14', '陈莹', '13303013105', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('15', '陈建璋', '13303013102', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('16', '陈昱杰', '13303013106', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('17', '陈其捷', '13303013103', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('20', '方雯婷', '13303013109', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('21', '高孟勇', '13303013110', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('22', '郭琦', '13303013111', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('23', '黄聪聪', '13303013113', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('24', '黄欣杰', '13303013114', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('25', '黄陈普', '13303013112', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('26', '孔令用', '13303013118', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('27', '蒋承远', '13303013116', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('28', '黄兆伟', '13303013115', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('29', '蒋镭', '13303013117', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('30', '李奕辰', '13303013119', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('31', '林展翔', '13303013121', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('32', '李志攀', '13303013120', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('33', '刘康定', '13303013122', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('34', '罗金栋', '13303013123', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('35', '马焕焕', '13303013124', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('36', '邱豪', '13303013126', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('37', '倪浩然', '13303013125', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('38', '屈晓东', '13303013127', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('39', '尚嘉豪', '13303013129', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('40', '阮盛狄', '13303013128', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('41', '邵庚', '13303013130', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('42', '邵逸夫', '13303013131', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('43', '王杰炜', '13303013134', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('44', '王夏明', '13303013135', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('46', '沈铮豪', '13303013132', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('47', '徐潇渊', '13303013138', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('48', '徐睿轶', '13303013137', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('49', '许志烨', '13303013139', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('50', '余超', '13303013142', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('51', '严宾飞', '13303013140', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('52', '余琅', '13303013143', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('53', '张佐', '13303013145', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('54', '赵旭民', '13303013146', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('55', '郑高升', '13303013148', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('57', '王作品', '13303013150', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('345', '林坚', '13303653117', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('394', '李庆', '13305023219', 'E10ADC3949BA59ABBE56E057F20F883E', '13计算机本一');
INSERT INTO `student` VALUES ('488', '陈宇奔', '14219216104', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('489', '陈志亮', '14219216105', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('490', '戴爱玲', '14219216106', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('491', '金松涛', '14219216113', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('492', '李彬豪', '14219216115', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('493', '李佐正', '14219216116', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('494', '梁雷', '14219216117', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('495', '林家树', '14219216119', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('496', '王竞珲', '14219216124', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('497', '吴昊', '14219216125', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('498', '徐郦斌', '14219216127', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('499', '徐志超', '14219216128', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('500', '严俊杰', '14219216129', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('501', '杨祥', '14219216131', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('502', '姚辉', '14219216132', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('503', '张中桢', '14219216134', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('504', '郑凯旗', '14219216135', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('505', '郑侃', '14219216136', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('506', '郑墨阳', '14219216137', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('507', '周双', '14219216138', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('508', '朱栋钰', '14219216140', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('509', '曹伟杰', '14219266201', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('510', '陈锦晓', '14219266202', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('511', '陈昭', '14219266203', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('512', '傅宇敏', '14219266204', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('513', '金荣毅', '14219266209', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('514', '林秀科', '14219266211', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('515', '潘凌伟', '14219266213', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('516', '潘世成', '14219266214', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('517', '王静', '14219266215', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');
INSERT INTO `student` VALUES ('518', '吴国锋', '14219266217', 'E10ADC3949BA59ABBE56E057F20F883E', '14计算机本1');

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `teaId` varchar(11) NOT NULL,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idOnlyOne` (`teaId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES ('1', '薛益鸽', '20150132', 'E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `teacher` VALUES ('2', '周琪栋', '00204368', 'E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `teacher` VALUES ('3', '郑向阳', '00201091', 'E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `teacher` VALUES ('4', '徐晓', '00201081', 'E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `teacher` VALUES ('5', '涂嘉庆', '00201080', 'E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `teacher` VALUES ('6', '高曼如', '00666661', 'E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `teacher` VALUES ('7', '昝乡镇', '20150126', 'E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `teacher` VALUES ('9', 'test', '10000001', '04FC711301F3C784D66955D98D399AFB');

-- ----------------------------
-- Table structure for teagrade
-- ----------------------------
DROP TABLE IF EXISTS `teagrade`;
CREATE TABLE `teagrade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `courseName` varchar(50) NOT NULL,
  `stageName` varchar(50) NOT NULL,
  `className` varchar(50) NOT NULL,
  `stuName` varchar(10) NOT NULL,
  `groupid` int(2) NOT NULL,
  `homework0` int(5) DEFAULT NULL,
  `homework1` int(5) DEFAULT NULL,
  `homework2` int(5) DEFAULT NULL,
  `homework3` int(5) DEFAULT NULL,
  `homework4` int(5) DEFAULT NULL,
  `homework5` int(5) DEFAULT NULL,
  `homework6` int(5) DEFAULT NULL,
  `homework7` int(5) DEFAULT NULL,
  `homework8` int(5) DEFAULT NULL,
  `homework9` int(5) DEFAULT NULL,
  `coursegrades` int(5) NOT NULL,
  `allgrades` int(3) NOT NULL,
  `grader` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `onlyone` (`courseName`,`stageName`,`className`,`stuName`,`grader`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of teagrade
-- ----------------------------
INSERT INTO `teagrade` VALUES ('31', 'Java/Jsp', 'Jsp', '13计算机本一', '陈建璋', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('32', 'Java/Jsp', 'Jsp', '13计算机本一', '范正威', '1', '0', '100', '80', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('33', 'Java/Jsp', 'Jsp', '13计算机本一', '林展翔', '2', '0', '30', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('34', 'Java/Jsp', 'Jsp', '13计算机本一', '方卫国', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('35', 'Java/Jsp', 'Jsp', '13计算机本一', '罗金栋', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('36', 'Java/Jsp', 'Jsp', '13计算机本一', '陈昱杰', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('37', 'Java/Jsp', 'Jsp', '13计算机本一', '屈晓东', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('38', 'Java/Jsp', 'Jsp', '13计算机本一', '吴文博', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('39', 'Java/Jsp', 'Jsp', '13计算机本一', '周盛军', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '100', '薛益鸽');
INSERT INTO `teagrade` VALUES ('40', 'Java/Jsp', 'Jsp', '13计算机本一', '林坚', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('121', 'Java/Jsp', '综合实训', '13计算机本一', '陈建璋', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('122', 'Java/Jsp', '综合实训', '13计算机本一', '陈建璋', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('124', 'Java/Jsp', '综合实训', '13计算机本一', '林展翔', '2', '0', '100', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('125', 'Java/Jsp', '综合实训', '13计算机本一', '陈昱杰', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('126', 'Java/Jsp', '综合实训', '13计算机本一', '范正威', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('127', 'Java/Jsp', '综合实训', '13计算机本一', '方卫国', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '90', '郑向阳');
INSERT INTO `teagrade` VALUES ('128', 'Java/Jsp', '综合实训', '13计算机本一', '林展翔', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('129', 'Java/Jsp', '综合实训', '13计算机本一', '陈昱杰', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('130', 'Java/Jsp', '综合实训', '13计算机本一', '范正威', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('131', 'Java/Jsp', '综合实训', '13计算机本一', '方卫国', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '薛益鸽');
INSERT INTO `teagrade` VALUES ('136', 'Java/Jsp', '综合实训', '13计算机本一', '罗金栋', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('137', 'Java/Jsp', '综合实训', '13计算机本一', '吴文博', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('138', 'Java/Jsp', '综合实训', '13计算机本一', '屈晓东', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('139', 'Java/Jsp', '综合实训', '13计算机本一', '罗金栋', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('140', 'Java/Jsp', '综合实训', '13计算机本一', '周盛军', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('141', 'Java/Jsp', '综合实训', '13计算机本一', '屈晓东', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('142', 'Java/Jsp', '综合实训', '13计算机本一', '吴文博', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('144', 'Java/Jsp', '综合实训', '13计算机本一', '周盛军', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '薛益鸽');
INSERT INTO `teagrade` VALUES ('148', 'Java/Jsp', '综合实训', '13计算机本一', '林坚', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('149', 'Java/Jsp', '综合实训', '13计算机本一', '林坚', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '薛益鸽');
INSERT INTO `teagrade` VALUES ('150', 'Java/Jsp', 'Java', '13计算机本一', '陈建璋', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('151', 'Java/Jsp', 'Java', '13计算机本一', '陈昱杰', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('152', 'Java/Jsp', 'Java', '13计算机本一', '方卫国', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('153', 'Java/Jsp', 'Java', '13计算机本一', '林展翔', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('154', 'Java/Jsp', 'Java', '13计算机本一', '范正威', '1', '0', '10', '30', '100', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('155', 'Java/Jsp', 'Java', '13计算机本一', '罗金栋', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('156', 'Java/Jsp', 'Java', '13计算机本一', '屈晓东', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('157', 'Java/Jsp', 'Java', '13计算机本一', '周盛军', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('158', 'Java/Jsp', 'Java', '13计算机本一', '吴文博', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('159', 'Java/Jsp', 'Java', '13计算机本一', '林坚', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '郑向阳');
INSERT INTO `teagrade` VALUES ('160', 'test', 'test1', '13计算机本一', '陈建璋', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('161', 'test', 'test1', '13计算机本一', '方卫国', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('162', 'test', 'test1', '13计算机本一', '陈昱杰', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('163', 'test', 'test1', '13计算机本一', '林展翔', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('164', 'test', 'test1', '13计算机本一', '范正威', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('165', 'test', 'test1', '13计算机本一', '罗金栋', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('166', 'test', 'test1', '13计算机本一', '屈晓东', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('167', 'test', 'test1', '13计算机本一', '周盛军', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('168', 'test', 'test1', '13计算机本一', '吴文博', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('169', 'test', 'test1', '13计算机本一', '林坚', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('170', 'test', 'test2', '13计算机本一', '陈建璋', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('171', 'test', 'test2', '13计算机本一', '范正威', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('172', 'test', 'test2', '13计算机本一', '方卫国', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('173', 'test', 'test2', '13计算机本一', '林展翔', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('174', 'test', 'test2', '13计算机本一', '陈昱杰', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('175', 'test', 'test2', '13计算机本一', '罗金栋', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('176', 'test', 'test2', '13计算机本一', '屈晓东', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('177', 'test', 'test2', '13计算机本一', '周盛军', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('178', 'test', 'test2', '13计算机本一', '吴文博', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
INSERT INTO `teagrade` VALUES ('179', 'test', 'test2', '13计算机本一', '林坚', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'test');
