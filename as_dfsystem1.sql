/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : as_dfsystem

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-12-13 11:26:32
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
