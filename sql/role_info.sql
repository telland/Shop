/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : localhost:3306
 Source Schema         : shop-center

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 03/12/2020 10:30:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for role_info
-- ----------------------------
DROP TABLE IF EXISTS `role_info`;
CREATE TABLE `role_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `role_name` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '描述',
  `type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '类型',
  `grade` int(11) NOT NULL DEFAULT '0' COMMENT '层级',
  `description` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '描述',
  `delete_flag` tinyint(2) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of role_info
-- ----------------------------
BEGIN;
INSERT INTO `role_info` VALUES (1, 'ROLE_systemManger', 0, 0, '超级管理员', 0, '2020-08-26 14:03:05', '2020-08-26 14:03:05');
INSERT INTO `role_info` VALUES (2, 'ROLE_manger', 0, 1, '管理员', 0, '2020-08-26 14:04:38', '2020-08-26 14:04:38');
INSERT INTO `role_info` VALUES (3, 'ROLE_boss', 1, 0, '店铺老板', 0, '2020-08-26 14:04:54', '2020-08-26 14:04:54');
INSERT INTO `role_info` VALUES (4, 'ROLE_employee', 1, 1, '店铺员工', 0, '2020-08-26 14:05:13', '2020-08-26 14:05:13');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
