/*
Navicat MySQL Data Transfer

Source Server         : mmm
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : framework

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-07-19 21:43:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for msg
-- ----------------------------
DROP TABLE IF EXISTS `msg`;
CREATE TABLE `msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `uname` varchar(45) DEFAULT NULL COMMENT '用户名',
  `content` text COMMENT '内容',
  `created_at` int(11) NOT NULL DEFAULT '0' COMMENT '创建于',
  `updated_at` int(11) NOT NULL DEFAULT '0' COMMENT '更新于',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of msg
-- ----------------------------
INSERT INTO `msg` VALUES ('1', 'a', 'aaaa', '0', '0');
INSERT INTO `msg` VALUES ('2', 'b', 'aaaa', '0', '0');
INSERT INTO `msg` VALUES ('3', 'c', 'aaaa', '0', '0');
INSERT INTO `msg` VALUES ('4', 'bbbb', 'bbbb', '1531739559', '1531739559');
INSERT INTO `msg` VALUES ('5', 'ccccccccc', 'ccccccc', '1531741650', '1531741650');
INSERT INTO `msg` VALUES ('6', 'ddddddd', 'ddddddd', '1531741756', '1531741756');
INSERT INTO `msg` VALUES ('7', 'ffffff', 'ffffff', '1531753798', '1531753798');
INSERT INTO `msg` VALUES ('8', 'asdf', 'asdf', '1531837608', '1531837608');
INSERT INTO `msg` VALUES ('9', 'aaa', 'aaa', '1531837657', '1531837657');

-- ----------------------------
-- Table structure for t1
-- ----------------------------
DROP TABLE IF EXISTS `t1`;
CREATE TABLE `t1` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `uname` varchar(45) NOT NULL COMMENT '用户名',
  `pwd` char(32) NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t1
-- ----------------------------
INSERT INTO `t1` VALUES ('1', 'a', 'aaaa');
INSERT INTO `t1` VALUES ('2', 'b', 'aaaa');
INSERT INTO `t1` VALUES ('3', 'c', 'aaaa');
INSERT INTO `t1` VALUES ('4', 'abc', 'abc123');

-- ----------------------------
-- Table structure for t2
-- ----------------------------
DROP TABLE IF EXISTS `t2`;
CREATE TABLE `t2` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `uname` varchar(45) NOT NULL COMMENT '用户名',
  `pwd` char(32) NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t2
-- ----------------------------
INSERT INTO `t2` VALUES ('1', 'a', 'aaaa');
INSERT INTO `t2` VALUES ('2', 'a', 'aaaa');
INSERT INTO `t2` VALUES ('3', 'a', 'aaaa');
INSERT INTO `t2` VALUES ('4', '33a1df4s', 'fdafds');
INSERT INTO `t2` VALUES ('5', '31f43ads', 'dsafdf');
