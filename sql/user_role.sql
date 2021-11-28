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

 Date: 03/12/2020 10:30:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `user_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `role_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '角色ID',
  `description` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '描述',
  `delete_flag` tinyint(2) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of user_role
-- ----------------------------
BEGIN;
INSERT INTO `user_role` VALUES (1, 1, 1, '', 0, '2020-08-26 14:05:44', '2020-08-26 14:05:44');
INSERT INTO `user_role` VALUES (2, 1, 2, '', 0, '2020-08-26 14:05:49', '2020-08-26 14:05:49');
INSERT INTO `user_role` VALUES (3, 2, 3, '', 0, '2020-08-26 14:05:54', '2020-08-27 14:20:05');
INSERT INTO `user_role` VALUES (4, 2, 4, '', 0, '2020-08-26 14:06:01', '2020-08-27 14:20:07');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
