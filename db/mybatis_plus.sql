/*
Navicat MySQL Data Transfer

Source Server         : 本地连接
Source Server Version : 50730
Source Host           : localhost:3306
Source Database       : mybatis_plus

Target Server Type    : MYSQL
Target Server Version : 50730
File Encoding         : 65001

Date: 2020-07-26 17:03:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL COMMENT '主键ID',
  `name` varchar(30) DEFAULT NULL COMMENT '姓名',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `version` int(11) DEFAULT NULL,
  `deleted` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'Jone', '28', 'test1@baomidou.com', '2020-07-26 16:54:17', '2020-07-26 16:54:17', '1', '1');
INSERT INTO `user` VALUES ('2', 'Jack', '20', 'test2@baomidou.com', '2020-07-26 16:54:17', '2020-07-26 16:54:17', '1', '1');
INSERT INTO `user` VALUES ('3', 'Tom', '28', 'test3@baomidou.com', '2020-07-26 16:45:03', '2020-07-26 16:45:03', '1', '0');
INSERT INTO `user` VALUES ('4', 'Sandy', '21', 'test4@baomidou.com', '2020-07-26 16:45:03', '2020-07-26 16:45:03', '1', '0');
INSERT INTO `user` VALUES ('5', 'Billie', '24', 'test5@baomidou.com', '2020-07-26 16:45:03', '2020-07-26 16:45:03', '1', '0');
INSERT INTO `user` VALUES ('1287275191763853314', '郑飞', '38', '55317332@qq.com', '2020-07-26 16:45:03', '2020-07-26 16:45:03', '1', '0');
INSERT INTO `user` VALUES ('1287308217830977537', '岳不群1', '120', 'lucy@qq.com', '2020-07-26 16:54:17', '2020-07-26 16:54:18', '3', '0');
INSERT INTO `user` VALUES ('1287310256979931138', '岳不群1', '70', 'lucy@qq.com', '2020-07-26 16:54:17', '2020-07-26 16:54:17', '1', '0');
