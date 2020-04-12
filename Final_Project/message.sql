/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : message

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-04-12 09:46:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for history
-- ----------------------------
DROP TABLE IF EXISTS `history`;
CREATE TABLE `history` (
  `FID` int(11) DEFAULT NULL,
  `FName` varchar(255) DEFAULT NULL,
  `FWorkTime` varchar(255) DEFAULT NULL,
  `FSalary` varchar(255) DEFAULT NULL,
  `FFixTime` datetime DEFAULT NULL,
  `FChangeTime` datetime DEFAULT NULL,
  `FOperate` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of history
-- ----------------------------
INSERT INTO `history` VALUES ('8', '陈小飞', '无改变', '0-->0', '2020-02-12 17:26:00', '2020-02-14 09:45:02', null);
INSERT INTO `history` VALUES ('5', '郑铮', '0-->22', '0-->0', '2020-02-11 18:20:46', '2020-02-14 09:47:22', null);
INSERT INTO `history` VALUES ('5', '郑铮', '22-->200', '0-->0', '2020-02-11 18:20:46', '2020-02-14 09:47:33', null);
INSERT INTO `history` VALUES ('2', '肖尔', '11436-->11427', '无改变', '2020-02-02 00:58:12', '2020-04-11 23:10:19', '2:xincl');
INSERT INTO `history` VALUES ('2', '肖尔', '-26362434-->222', '-1318122.9-->-1318122.9', '2020-02-02 00:58:12', '2020-02-15 18:58:16', '');
INSERT INTO `history` VALUES ('2', '肖尔', '222-->222', '-1318122.9-->3333', '2020-02-02 00:58:12', '2020-02-15 18:58:19', '');
INSERT INTO `history` VALUES ('3', '熊大', '26362810-->22', '1318197-->1318197', '2010-06-11 00:58:36', '2020-02-15 18:59:02', '3');
INSERT INTO `history` VALUES ('3', '熊大', '22-->22', '1318197-->22', '2010-06-11 00:58:36', '2020-02-15 18:59:05', '3');
INSERT INTO `history` VALUES ('9', '岳岳', '-105451015-->999', '-5272552.6-->-5272552.6', '2020-02-12 17:26:55', '2020-02-16 23:51:07', '2');
INSERT INTO `history` VALUES ('9', '岳岳', '999-->999', '-5272552.6-->999', '2020-02-12 17:26:55', '2020-02-16 23:51:11', '2');
INSERT INTO `history` VALUES ('3', '熊大', '-158176703-->22', '-7908814.2-->-7908814.2', '2010-06-11 00:58:36', '2020-02-17 17:44:14', '2:xincl');
INSERT INTO `history` VALUES ('3', '熊大', '无改变', '无改变', '2010-06-11 00:58:36', '2020-02-17 17:44:17', '2:xincl');
INSERT INTO `history` VALUES ('3', '熊大', '-26365522-->111', '-1318266.2-->-1318266.2', '2010-06-11 00:58:36', '2020-02-17 17:44:39', '2:xincl');
INSERT INTO `history` VALUES ('3', '熊大', '无改变', '无改变', '2010-06-11 00:58:36', '2020-02-17 17:44:41', '2:xincl');
INSERT INTO `history` VALUES ('3', '熊大', '-26365433-->111', '-1318166.2-->-1318166.2', '2010-06-11 00:58:36', '2020-02-17 17:52:38', '2:xincl');
INSERT INTO `history` VALUES ('1', '王一', '15233-->15219', '无改变', '2020-02-02 00:56:27', '2020-04-11 22:47:19', '2:xincl');
INSERT INTO `history` VALUES ('497', '程心', '注册', '0', '2020-02-21 18:03:01', '2020-02-21 18:03:01', '2:xincl');
INSERT INTO `history` VALUES ('1', '王一', '-52725288-->222', '-2636262.5-->-2636262.5', '2020-02-02 00:56:27', '2020-02-21 18:52:30', '2:xincl');
INSERT INTO `history` VALUES ('1', '王一', '无改变', '无改变', '2020-02-02 00:56:27', '2020-02-21 18:52:34', '2:xincl');
INSERT INTO `history` VALUES ('3', '熊大', '无改变', '无改变', '2010-06-11 00:58:36', '2020-02-21 18:52:38', '2:xincl');
INSERT INTO `history` VALUES ('10', '白白', '-52725487-->11111', '-2636274.4-->-2636274.4', '2020-02-04 12:42:36', '2020-02-21 18:52:42', '2:xincl');
INSERT INTO `history` VALUES ('10', '白白', '无改变', '无改变', '2020-02-04 12:42:36', '2020-02-21 18:52:46', '2:xincl');
INSERT INTO `history` VALUES ('17', '李咦', '无改变', '无改变', '2020-02-14 12:46:44', '2020-02-21 18:52:50', '2:xincl');
INSERT INTO `history` VALUES ('17', '李咦', '-26363007-->333', '222-->222', '2020-02-14 12:46:44', '2020-02-21 18:52:53', '2:xincl');
INSERT INTO `history` VALUES ('17', '李咦', '333-->333333', '222-->222', '2020-02-14 12:46:44', '2020-02-21 18:52:58', '2:xincl');
INSERT INTO `history` VALUES ('4', '希尔', '无改变', '无改变', '2020-02-02 00:59:11', '2020-02-21 19:11:49', '2:xincl');
INSERT INTO `history` VALUES ('13', '百易', '-26362777-->2222', '-1318138.8-->-1318138.8', '2020-02-14 12:35:21', '2020-04-09 16:00:24', '2:xincl');
INSERT INTO `history` VALUES ('2', '肖尔', '无改变', '无改变', '2020-02-02 00:58:12', '2020-04-09 16:54:42', '2:xincl');
INSERT INTO `history` VALUES ('2020041147', '林伟鹏', '注册', '0', '2020-04-11 16:28:48', '2020-04-11 16:28:48', '2:xincl');
INSERT INTO `history` VALUES ('2', '肖尔', '11407-->11406', '无改变', '2020-02-02 00:58:12', '2020-04-11 22:33:57', '2:xincl');
INSERT INTO `history` VALUES ('2', '肖尔', '11431-->11430', '无改变', '2020-02-02 00:58:12', '2020-04-11 23:20:10', '2:xincl');
INSERT INTO `history` VALUES ('2', '肖尔', '无改变', '无改变', '2020-02-02 00:58:12', '2020-04-11 23:57:35', '2:xincl');

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `ID` varchar(11) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `PassWord` varchar(255) DEFAULT NULL,
  `PhoneNum` bigint(20) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Super` varchar(30) DEFAULT NULL,
  `Login` varchar(255) DEFAULT NULL,
  `Sign` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('1', 'Admin', 'Admin', '132221111122', 'Admin@163.com', '管理员', '离线', null);
INSERT INTO `manager` VALUES ('2', 'xincl', '123qwe', '13222332222', '1122122@qq.com', '超级管理员', '在线', null);
INSERT INTO `manager` VALUES ('3', '罗心怡', '123321', '13292929232', ' luoxinyi@qq.com', '超级管理员', '在线', null);
INSERT INTO `manager` VALUES ('202002178', '典狱长', '123123', '15975618124', '222@qq.com', '管理员', '离线', null);

-- ----------------------------
-- Table structure for manager_history
-- ----------------------------
DROP TABLE IF EXISTS `manager_history`;
CREATE TABLE `manager_history` (
  `ID` int(11) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `PassWord` varchar(255) DEFAULT NULL,
  `PhoneNum` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Super` varchar(255) DEFAULT NULL,
  `ChangeTime` datetime DEFAULT NULL,
  `Operate` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager_history
-- ----------------------------
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-02-17 10:17:30', '3');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-02-17 10:17:36', '3');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-02-17 10:37:43', '2');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-02-17 10:37:49', '2');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-02-17 10:37:59', '2');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-02-17 10:38:02', '2');
INSERT INTO `manager_history` VALUES ('2', 'xincl', '123-->123123', '无改变', '无改变', '无改变', '2020-02-17 10:50:43', null);
INSERT INTO `manager_history` VALUES ('2', 'xincl', '123123-->123321', '无改变', '无改变', '无改变', '2020-02-17 10:52:34', 'xincl');
INSERT INTO `manager_history` VALUES ('2', 'xincl', '123321-->123123', '无改变', '无改变', '无改变', '2020-02-17 10:55:27', '2 xincl');
INSERT INTO `manager_history` VALUES ('2', 'xincl', '0', '2233-->1322233', '无改变', '无修改', '2020-02-17 11:07:40', '2:xincl');
INSERT INTO `manager_history` VALUES ('202002178', '典狱长', '123123', '15975618124', '222@qq.com', '超级管理员', '2020-02-17 17:36:55', ' , 2:xincl');
INSERT INTO `manager_history` VALUES ('202002178', '典狱长', '123123', '15975618124', '222@qq.com', '超级管理员', '2020-02-17 17:36:55', ' , 2:xincl');
INSERT INTO `manager_history` VALUES ('2', '无改变', '123123-->123', '无改变', '无改变', '无改变', '2020-02-17 18:16:23', '2');
INSERT INTO `manager_history` VALUES ('1111111', '111111', '111111', '注册登记', '', '管理员', '2020-02-17 18:48:14', '2:xincl');
INSERT INTO `manager_history` VALUES ('1111111', '111111', '111111', '注册登记', '', '超级管理员', '2020-02-17 18:48:14', '2:xincl');
INSERT INTO `manager_history` VALUES ('11111', 'sada', '111111', '注册登记', '', '超级管理员', '2020-02-17 18:53:35', '2:xincl');
INSERT INTO `manager_history` VALUES ('11111', 'sada', '111111', '注册登记', '', '超级管理员', '2020-02-17 18:53:35', '2:xincl');
INSERT INTO `manager_history` VALUES ('11111', 'sada', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-02-17 18:55:02', '2:xincl');
INSERT INTO `manager_history` VALUES ('11111', 'sada', '111111', '删除用户', '', '管理员', '2020-02-17 18:55:08', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-02-21 10:39:20', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-02-21 10:40:04', '2:xincl');
INSERT INTO `manager_history` VALUES ('202002178', '典狱长', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-02-21 10:42:13', '2:xincl');
INSERT INTO `manager_history` VALUES ('2', '无改变', '无改变', '1322233-->1322233222', '无改变', '无改变', '2020-02-21 10:44:17', '2:xincl');
INSERT INTO `manager_history` VALUES ('3', '无改变', '无改变', '1329292923-->13292929232', '无改变', '无改变', '2020-02-21 10:44:18', '2:xincl');
INSERT INTO `manager_history` VALUES ('2', '无改变', '无改变', '1322233222-->13222332222', '无改变', '无改变', '2020-02-21 10:44:19', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', '无改变', '无改变', '132221111-->13222111112', '无改变', '无改变', '2020-02-21 10:44:23', '2:xincl');
INSERT INTO `manager_history` VALUES ('2', 'xincl', '123-->123qwe', '无修改', '无修改', '无修改', '2020-02-23 20:14:56', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', '无改变', '无改变', '13222111112-->132221111122', '无改变', '无改变', '2020-02-26 11:09:08', '2:xincl');
INSERT INTO `manager_history` VALUES ('2', 'xincl', '无改变', '无改变', '1122-->1122122@qq.com', '无改变', '2020-02-26 11:14:14', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-04-09 15:05:13', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-04-09 15:05:21', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-04-11 16:26:19', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-04-11 16:26:25', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-04-11 22:35:35', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-04-11 22:48:24', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-04-11 23:15:02', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-04-11 23:15:08', '2:xincl');
INSERT INTO `manager_history` VALUES ('3', '罗心怡', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-04-11 23:21:17', '2:xincl');
INSERT INTO `manager_history` VALUES ('3', '罗心怡', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-04-11 23:21:21', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-04-11 23:33:07', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-04-11 23:33:13', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '管理员-->超级管理员', '2020-04-11 23:58:41', '2:xincl');
INSERT INTO `manager_history` VALUES ('1', 'Admin', '无改变', '无改变', '无改变', '超级管理员-->管理员', '2020-04-11 23:58:44', '2:xincl');

-- ----------------------------
-- Table structure for prisoner
-- ----------------------------
DROP TABLE IF EXISTS `prisoner`;
CREATE TABLE `prisoner` (
  `FID` int(11) NOT NULL,
  `FName` varchar(255) DEFAULT NULL,
  `FSex` varchar(255) DEFAULT NULL,
  `FAge` varchar(11) DEFAULT NULL,
  `FPhoto` varchar(255) DEFAULT NULL,
  `FComeTime` date DEFAULT NULL,
  `FPrison` decimal(11,0) DEFAULT NULL,
  `FKind` varchar(255) DEFAULT NULL,
  `FWorkTime` varchar(11) DEFAULT NULL,
  `FSalary` varchar(10) DEFAULT NULL,
  `FFixTime` datetime DEFAULT NULL,
  `FWorkStart` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`FID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prisoner
-- ----------------------------
INSERT INTO `prisoner` VALUES ('1', '王一', '男', '32', 'w', '2019-12-04', '15', '诈骗罪', '15241', '772.9', '2020-02-02 00:56:27', '0');
INSERT INTO `prisoner` VALUES ('2', '肖尔', '女', '22', '22', '2019-09-19', '22', '入室抢劫', '11432', '383.3', '2020-02-02 00:58:12', '0');
INSERT INTO `prisoner` VALUES ('3', '熊大', '男', '45', '11', '1994-06-15', '10', '肇事逃匿', '15149', '773.8', '2010-06-11 00:58:36', '0');
INSERT INTO `prisoner` VALUES ('4', '希尔', '女', '33', null, '2020-01-23', '2', '诈骗', '18726', '514.3', '2020-02-02 00:59:11', '0');
INSERT INTO `prisoner` VALUES ('2020041147', '林伟鹏', '男', '100', null, '2020-04-06', '22', '金融诈骗罪', '15', '0.75', '2020-04-11 16:28:48', '0');
INSERT INTO `prisoner` VALUES ('7', '刘小一', '女', '46', null, '2013-03-09', '10', '贪污罪', '8933', '772.3', null, '0');
INSERT INTO `prisoner` VALUES ('8', '陈小飞', '男', '44', null, '2017-08-09', '15', '抢劫罪', '18939', '750.85', '2020-02-12 17:26:00', '1586620635');
INSERT INTO `prisoner` VALUES ('9', '岳岳', '男', '55', null, '2018-02-23', '3', '偷窃罪', '16004', '1749.25', '2020-02-12 17:26:55', '0');
INSERT INTO `prisoner` VALUES ('228', '杨一千', '女', '33', null, '2016-02-10', '14', '过失杀人罪', '14990', '749.5', '2020-02-21 17:51:34', '1586620635');
INSERT INTO `prisoner` VALUES ('10', '白白', '女', '26', null, '2019-03-14', '2', '金融罪', '11112', '111.05', '2020-02-04 12:42:36', '0');
INSERT INTO `prisoner` VALUES ('11', '李玄', '男', '24', null, '2020-02-05', '4', '强奸罪', '-26362772', '-1318138.6', '2020-02-18 12:42:41', '0');
INSERT INTO `prisoner` VALUES ('13', '百易', '女', '15', null, '2017-02-08', '5', '金融罪', '2222', '-1318138.8', '2020-02-14 12:35:21', '0');
INSERT INTO `prisoner` VALUES ('19', '刘义', '女', '22', null, '2018-02-08', '14', '入室抢劫罪', '-26362777', '-1318138.8', '2020-02-14 12:45:08', '0');
INSERT INTO `prisoner` VALUES ('17', '李咦', '女', '24', null, '2018-02-21', '3', '诈骗罪', '333333', '222', '2020-02-14 12:46:44', '0');
INSERT INTO `prisoner` VALUES ('18', '胡毅', '男', '33', null, '2009-02-13', '18', '强奸罪', '8372', '418.6', '2020-02-14 12:49:14', '0');
INSERT INTO `prisoner` VALUES ('124', '杨白劳', '男', '44', null, '2006-02-07', '17', '非法集资罪', '0', '0', '2020-02-21 17:55:18', '0');
INSERT INTO `prisoner` VALUES ('292', '白聪', '男', '23', null, '2011-02-16', '13', '诈骗罪', '0', '0', '2020-02-21 17:57:41', '0');
INSERT INTO `prisoner` VALUES ('391', '程AA', '女', '32', null, '2008-02-06', '50', '叛国罪', '0', '0', '2020-02-21 18:00:32', '0');
INSERT INTO `prisoner` VALUES ('497', '程心', '女', '30', null, '2016-02-10', '13', '间谍罪', '0', '0', '2020-02-21 18:03:01', '0');
INSERT INTO `prisoner` VALUES ('6', '白羽', '男', '18', null, '2020-02-05', '2', '剽窃罪', '2000', '0.5', null, '0');
INSERT INTO `prisoner` VALUES ('5', '郑铮', '男', '24', null, '2020-02-04', '1', '诽谤罪', '210', '0.5', '2020-02-11 18:20:46', '0');

-- ----------------------------
-- Table structure for work_history
-- ----------------------------
DROP TABLE IF EXISTS `work_history`;
CREATE TABLE `work_history` (
  `FID` int(11) DEFAULT NULL,
  `FName` varchar(255) DEFAULT NULL,
  `FWorkStart` varchar(255) DEFAULT NULL,
  `FWorkEnd` varchar(255) DEFAULT NULL,
  `FReason` varchar(255) DEFAULT NULL,
  `FOperate` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of work_history
-- ----------------------------
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-14 11:03:47', '2020-02-15 16:20:42', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-14 11:03:47', '2020-02-15 16:25:43', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-14 11:03:47', '2020-02-15 16:27:19', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-14 11:07:38', '2020-02-15 16:20:42', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-14 11:07:38', '2020-02-15 16:25:43', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-02-14 12:24:37', '请假', '请假时间：2020-02-14 12:25:00  请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-02-14 12:24:37', '2020-02-14 12:25:59', '无请假', null);
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-02-14 12:24:37', '2020-02-14 12:25:59', '无请假', null);
INSERT INTO `work_history` VALUES ('10', '白白', '2020-02-14 12:38:27', '2020-02-14 12:38:50', '无请假', null);
INSERT INTO `work_history` VALUES ('11', '李玄', '2020-02-14 12:38:27', '2020-02-14 12:38:50', '无请假', null);
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-02-14 12:38:36', '2020-02-14 12:38:50', '无请假', null);
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-02-14 12:38:36', '2020-02-14 12:38:50', '无请假', null);
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-14 12:38:46', '2020-02-15 16:20:42', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-14 12:38:46', '2020-02-15 16:25:43', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-14 12:40:03', '2020-02-15 16:20:42', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-14 12:40:03', '2020-02-15 16:25:43', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-02-14 12:40:12', '2020-02-14 12:40:14', '无请假', null);
INSERT INTO `work_history` VALUES ('10', '白白', '2020-02-14 12:40:12', '2020-02-14 12:40:14', '无请假', null);
INSERT INTO `work_history` VALUES ('11', '李玄', '2020-02-14 12:40:12', '2020-02-14 12:40:14', '无请假', null);
INSERT INTO `work_history` VALUES ('13', '百易', '2020-02-14 12:40:59', '2020-02-14 12:41:00', '无请假', null);
INSERT INTO `work_history` VALUES ('10', '白白', '2020-02-14 12:41:17', '2020-02-14 12:41:20', '无请假', null);
INSERT INTO `work_history` VALUES ('11', '李玄', '2020-02-14 12:41:17', '2020-02-14 12:41:20', '无请假', null);
INSERT INTO `work_history` VALUES ('10', '白白', '2020-02-14 12:42:07', '2020-02-14 12:44:00', '无请假', null);
INSERT INTO `work_history` VALUES ('11', '李玄', '2020-02-14 12:42:07', '2020-02-14 12:44:00', '无请假', null);
INSERT INTO `work_history` VALUES ('19', '刘义', '2020-02-14 12:47:17', '2020-02-14 12:47:19', '无请假', null);
INSERT INTO `work_history` VALUES ('17', '李咦', '2020-02-14 12:47:17', '2020-02-14 12:47:19', '无请假', null);
INSERT INTO `work_history` VALUES ('11', '李玄', '2020-02-15 15:03:31', '2020-02-15 15:03:37', '无请假', null);
INSERT INTO `work_history` VALUES ('18', '胡毅', '2020-02-15 15:03:52', '2020-02-15 15:04:13', '无请假', null);
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-15 16:05:29', '2020-02-15 16:25:43', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-15 16:05:29', '2020-02-15 16:27:19', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-15 16:06:21', '2020-02-15 16:25:43', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-15 16:13:52', '2020-02-15 16:20:42', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-15 16:20:28', '2020-02-15 16:20:42', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-15 16:20:28', '2020-02-15 16:25:43', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-15 16:27:17', '2020-02-15 16:27:19', '请假理由：身体不适', null);
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-02-15 16:30:56', '2020-02-15 16:30:57', '无请假', null);
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-15 16:35:40', '2020-02-15 16:35:45', '无请假', null);
INSERT INTO `work_history` VALUES ('10', '白白', '2020-02-15 16:46:31', '2020-02-15 16:46:35', '无请假', null);
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-15 18:57:02', '2020-02-15 18:57:55', '无请假', '2');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-15 18:59:42', '2020-02-15 18:59:46', '请假理由：身体不适', '6');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-15 19:02:01', '2020-02-15 19:02:02', '请假理由：身体不适', '33');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-15 19:03:44', '2020-02-15 19:03:47', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('10', '白白', '2020-02-15 19:04:18', '2020-02-15 19:04:19', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('10', '白白', '2020-02-15 19:06:00', '2020-02-15 19:06:02', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-15 19:06:28', '2020-02-15 19:06:30', '无请假', '3');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-15 19:06:28', '2020-02-15 19:06:30', '无请假', '3');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-15 19:07:06', '2020-02-15 19:07:08', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-15 19:08:24', '2020-02-15 19:08:27', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-15 19:13:23', '2020-02-15 19:13:27', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-15 19:13:23', '2020-02-15 19:15:12', '无请假', '3');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-02-15 19:15:19', '2020-02-15 19:15:21', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-02-15 19:16:25', '2020-02-15 19:16:26', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-15 19:18:25', '2020-02-17 17:57:39', '请假理由：身体不适', '3 , 2:xincl');
INSERT INTO `work_history` VALUES ('11', '李玄', '2020-02-15 19:27:25', '2020-02-15 19:27:27', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('11', '李玄', '2020-02-15 19:27:34', '2020-02-15 19:27:56', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-02-15 19:36:39', '2020-02-15 19:36:41', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('11', '李玄', '2020-02-15 19:36:53', '2020-02-15 19:36:55', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-02-15 19:38:02', '2020-02-15 19:38:03', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('13', '百易', '2020-02-15 19:38:10', '2020-02-15 19:38:19', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('19', '刘义', '2020-02-15 19:38:48', '2020-02-15 19:39:02', '请假理由：身体不适', '3 ， 3');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-15 23:28:42', '2020-02-15 23:28:44', '请假理由：身体不适', '3 / 3');
INSERT INTO `work_history` VALUES ('17', '李咦', '2020-02-15 23:28:52', '2020-02-15 23:29:02', '请假理由：身体不适', '3 / 3');
INSERT INTO `work_history` VALUES ('18', '胡毅', '2020-02-15 23:28:57', '未结束劳动', '无请假', '3');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-17 17:44:23', '2020-02-17 17:44:24', '请假理由：身体不适', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-17 17:44:45', '2020-02-17 17:44:58', '请假理由：身体不适', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-17 17:57:12', '2020-02-17 17:57:13', '请假理由：身体不适', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-17 17:57:34', '2020-02-17 17:57:47', '请假理由：身体不适', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-02-17 17:57:34', '2020-02-17 17:57:52', '请假理由：身体不适', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-21 18:58:01', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-21 18:58:01', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-21 18:59:24', '2020-02-21 19:05:10', '请假理由：身体不适', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-02-21 18:59:24', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-02-21 18:59:24', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-02-21 18:59:24', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-02-21 18:59:24', '2020-04-11 23:57:21', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('228', '杨一千', '2020-02-21 18:59:24', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-21 18:59:30', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-02-21 18:59:30', '2020-02-21 19:05:10', '请假理由：身体不适', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-02-21 18:59:30', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-02-21 18:59:30', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-02-21 18:59:30', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-02-21 18:59:30', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-02-21 18:59:30', '2020-04-11 23:57:21', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('228', '杨一千', '2020-02-21 18:59:30', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-02-26 11:05:23', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 16:23:49', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 16:23:49', '2020-04-11 16:24:18', '请假理由：身体不适ee', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 16:23:49', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 16:24:01', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 16:24:01', '2020-04-11 16:24:18', '请假理由：身体不适ee', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 16:24:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 16:24:12', '2020-04-11 16:24:18', '请假理由：身体不适ee', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 16:24:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 16:24:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-04-11 16:24:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-04-11 16:24:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-04-11 16:24:12', '2020-04-11 23:57:21', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('228', '杨一千', '2020-04-11 16:24:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('10', '白白', '2020-04-11 16:24:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('11', '李玄', '2020-04-11 16:24:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2020041147', '林伟鹏', '2020-04-11 16:29:59', '2020-04-11 23:26:47', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('2020041147', '林伟鹏', '2020-04-11 16:42:22', '2020-04-11 23:26:47', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 22:12:43', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 22:12:43', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 22:12:43', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 22:13:13', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 22:13:13', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 22:13:13', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 22:33:14', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 22:33:14', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 22:33:14', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 22:33:14', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2020041147', '林伟鹏', '2020-04-11 22:33:14', '2020-04-11 23:26:47', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-04-11 22:33:14', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 22:33:30', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 22:33:30', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 22:33:30', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 22:33:39', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 22:33:39', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 22:33:39', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 22:46:31', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 22:46:31', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 22:46:31', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 22:46:31', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 22:46:53', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 22:46:53', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 22:47:01', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 22:47:01', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 23:01:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:01:12', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:01:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:01:12', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 23:01:41', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:01:41', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:01:52', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:02:00', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:02:00', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:02:09', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 23:09:42', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:09:42', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:09:42', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:09:42', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 23:10:05', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:10:05', '2020-04-11 23:10:06', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 23:12:44', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:12:44', '2020-04-11 23:13:03', '请假理由：身体不适ssss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:12:44', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:12:44', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 23:12:58', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:12:58', '2020-04-11 23:13:03', '请假理由：身体不适ssss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:12:58', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:12:58', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 23:19:37', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:19:37', '2020-04-11 23:19:55', '请假理由：身体不适ss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:19:37', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:19:37', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 23:19:49', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:19:49', '2020-04-11 23:19:55', '请假理由：身体不适ss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:19:49', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:19:49', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 23:24:30', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:24:36', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:24:36', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('1', '王一', '2020-04-11 23:24:40', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2020041147', '林伟鹏', '2020-04-11 23:26:26', '2020-04-11 23:26:47', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-04-11 23:26:26', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-04-11 23:26:26', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-04-11 23:26:26', '2020-04-11 23:57:21', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:26:41', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2020041147', '林伟鹏', '2020-04-11 23:26:41', '2020-04-11 23:26:47', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-04-11 23:26:41', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-04-11 23:26:41', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-04-11 23:26:41', '2020-04-11 23:57:21', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:30:38', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2020041147', '林伟鹏', '2020-04-11 23:30:38', '2020-04-11 23:31:12', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-04-11 23:30:38', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-04-11 23:30:38', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-04-11 23:30:38', '2020-04-11 23:57:21', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:30:46', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:30:46', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2020041147', '林伟鹏', '2020-04-11 23:30:46', '2020-04-11 23:31:12', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-04-11 23:30:46', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-04-11 23:30:46', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-04-11 23:30:46', '2020-04-11 23:57:21', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:31:00', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:31:00', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2020041147', '林伟鹏', '2020-04-11 23:31:00', '2020-04-11 23:31:12', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('7', '刘小一', '2020-04-11 23:31:00', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-04-11 23:31:00', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-04-11 23:31:00', '2020-04-11 23:57:21', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:38:05', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2', '肖尔', '2020-04-11 23:55:06', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('3', '熊大', '2020-04-11 23:55:06', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('4', '希尔', '2020-04-11 23:55:06', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('2020041147', '林伟鹏', '2020-04-11 23:55:06', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-04-11 23:57:00', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-04-11 23:57:00', '2020-04-11 23:57:21', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('228', '杨一千', '2020-04-11 23:57:00', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('8', '陈小飞', '2020-04-11 23:57:14', '未结束劳动', '无请假', '2:xincl');
INSERT INTO `work_history` VALUES ('9', '岳岳', '2020-04-11 23:57:14', '2020-04-11 23:57:21', '请假理由：身体不适sss', '2:xincl , 2:xincl');
INSERT INTO `work_history` VALUES ('228', '杨一千', '2020-04-11 23:57:14', '未结束劳动', '无请假', '2:xincl');
