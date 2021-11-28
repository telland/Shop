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

 Date: 18/12/2020 15:06:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for member_info
-- ----------------------------
DROP TABLE IF EXISTS `member_info`;
CREATE TABLE `member_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `user_id` bigint(20) DEFAULT '0' COMMENT '用户ID',
  `member_name` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '会员姓名',
  `mobile` varchar(15) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '手机号',
  `nick_name` varchar(200) COLLATE utf8_bin DEFAULT '' COMMENT '用户昵称',
  `sex` tinyint(4) DEFAULT '0' COMMENT '性别',
  `birthday` date DEFAULT NULL COMMENT '生日',
  `address` varchar(200) COLLATE utf8_bin DEFAULT '' COMMENT '所在地',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT '职业',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '状态',
  `headimg` varchar(400) COLLATE utf8_bin DEFAULT NULL COMMENT '头像',
  `integral` int(11) NOT NULL DEFAULT '0' COMMENT '会员积分',
  `delete_flag` tinyint(2) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of member_info
-- ----------------------------
BEGIN;
INSERT INTO `member_info` VALUES (1, 0, 'xiaowu', '1111', '狗子', 0, NULL, '', 0, 0, NULL, 100, 0, '2020-09-03 14:45:46', '2020-09-03 17:08:08');
INSERT INTO `member_info` VALUES (2, 0, 'xiaohu', '120', '', 1, NULL, '', 1, 0, NULL, 10000, 0, '2020-09-03 14:46:08', '2020-09-03 17:10:24');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
