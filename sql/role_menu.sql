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

 Date: 03/12/2020 11:10:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for role_menu
-- ----------------------------
DROP TABLE IF EXISTS `role_menu`;
CREATE TABLE `role_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `role_id` int(11) NOT NULL DEFAULT '0' COMMENT '角色ID',
  `menu_id` int(11) NOT NULL DEFAULT '0' COMMENT '菜单ID',
  `description` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '描述',
  `delete_flag` bit(1) NOT NULL DEFAULT b'0' COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of role_menu
-- ----------------------------
BEGIN;
INSERT INTO `role_menu` VALUES (1, 1, 1, '', b'0', '2020-08-26 14:06:25', '2020-08-26 14:06:25');
INSERT INTO `role_menu` VALUES (2, 1, 2, '', b'0', '2020-08-26 14:06:29', '2020-08-26 14:06:29');
INSERT INTO `role_menu` VALUES (3, 1, 3, '', b'0', '2020-08-26 14:06:33', '2020-08-26 14:06:33');
INSERT INTO `role_menu` VALUES (4, 1, 40, '', b'0', '2020-08-26 14:06:38', '2020-08-26 14:06:38');
INSERT INTO `role_menu` VALUES (5, 1, 41, '', b'0', '2020-08-26 14:06:42', '2020-08-26 14:06:42');
INSERT INTO `role_menu` VALUES (6, 1, 45, '', b'0', '2020-08-26 14:06:56', '2020-08-26 14:06:56');
INSERT INTO `role_menu` VALUES (7, 1, 53, '', b'0', '2020-08-26 14:07:01', '2020-08-26 14:07:01');
INSERT INTO `role_menu` VALUES (8, 1, 54, '', b'0', '2020-08-26 14:07:20', '2020-08-26 14:07:20');
INSERT INTO `role_menu` VALUES (9, 1, 122, '', b'0', '2020-08-26 14:07:57', '2020-08-26 14:07:57');
INSERT INTO `role_menu` VALUES (10, 1, 177, '', b'0', '2020-08-26 14:08:09', '2020-08-26 14:08:09');
INSERT INTO `role_menu` VALUES (11, 3, 1, '', b'0', '2020-08-26 15:42:25', '2020-08-26 15:42:25');
INSERT INTO `role_menu` VALUES (12, 3, 2, '', b'0', '2020-08-26 15:42:28', '2020-08-28 15:32:04');
INSERT INTO `role_menu` VALUES (13, 3, 3, '', b'0', '2020-08-26 15:42:32', '2020-08-26 15:42:32');
INSERT INTO `role_menu` VALUES (15, 3, 40, '', b'0', '2020-08-26 15:42:53', '2020-09-07 14:26:22');
INSERT INTO `role_menu` VALUES (16, 3, 45, '', b'0', '2020-08-26 15:42:58', '2020-08-26 15:42:58');
INSERT INTO `role_menu` VALUES (17, 3, 53, '', b'0', '2020-08-26 15:43:05', '2020-08-26 15:43:05');
INSERT INTO `role_menu` VALUES (18, 3, 54, '', b'0', '2020-08-26 15:43:10', '2020-08-26 15:43:10');
INSERT INTO `role_menu` VALUES (19, 3, 63, '', b'0', '2020-08-26 15:43:24', '2020-08-26 15:43:24');
INSERT INTO `role_menu` VALUES (20, 3, 73, '', b'0', '2020-08-26 15:43:29', '2020-08-26 15:43:29');
INSERT INTO `role_menu` VALUES (21, 3, 74, '', b'0', '2020-08-26 15:43:34', '2020-08-26 15:43:34');
INSERT INTO `role_menu` VALUES (22, 3, 83, '', b'0', '2020-08-26 15:43:39', '2020-08-26 15:43:39');
INSERT INTO `role_menu` VALUES (23, 3, 84, '', b'0', '2020-08-26 15:43:48', '2020-08-26 15:43:48');
INSERT INTO `role_menu` VALUES (26, 1, 178, '', b'0', '2020-08-27 15:46:37', '2020-08-27 15:46:37');
INSERT INTO `role_menu` VALUES (27, 1, 179, '', b'0', '2020-08-27 15:46:44', '2020-08-27 15:46:44');
INSERT INTO `role_menu` VALUES (28, 1, 180, '', b'0', '2020-08-27 15:46:53', '2020-08-27 15:46:53');
INSERT INTO `role_menu` VALUES (29, 1, 46, '', b'0', '2020-09-03 11:06:43', '2020-09-03 11:06:43');
INSERT INTO `role_menu` VALUES (30, 1, 47, '', b'0', '2020-09-03 11:06:56', '2020-09-03 11:06:56');
INSERT INTO `role_menu` VALUES (31, 2, 1, '', b'0', '2020-09-07 14:21:12', '2020-09-07 14:21:12');
INSERT INTO `role_menu` VALUES (32, 2, 2, '', b'0', '2020-09-07 14:21:12', '2020-09-07 14:21:12');
INSERT INTO `role_menu` VALUES (33, 2, 3, '', b'0', '2020-09-07 14:21:12', '2020-09-07 14:21:12');
INSERT INTO `role_menu` VALUES (34, 2, 40, '', b'0', '2020-09-07 14:21:12', '2020-09-07 14:21:12');
INSERT INTO `role_menu` VALUES (35, 2, 41, '', b'0', '2020-09-07 14:21:13', '2020-09-07 14:21:13');
INSERT INTO `role_menu` VALUES (36, 2, 45, '', b'0', '2020-09-07 14:21:13', '2020-09-07 14:21:13');
INSERT INTO `role_menu` VALUES (37, 2, 53, '', b'0', '2020-09-07 14:21:13', '2020-09-07 14:21:13');
INSERT INTO `role_menu` VALUES (38, 2, 54, '', b'0', '2020-09-07 14:21:13', '2020-09-07 14:21:13');
INSERT INTO `role_menu` VALUES (39, 2, 122, '', b'0', '2020-09-07 14:21:13', '2020-09-07 14:21:13');
INSERT INTO `role_menu` VALUES (40, 2, 177, '', b'0', '2020-09-07 14:23:27', '2020-09-07 14:23:27');
INSERT INTO `role_menu` VALUES (41, 2, 178, '', b'0', '2020-09-07 14:21:13', '2020-09-07 14:21:13');
INSERT INTO `role_menu` VALUES (42, 2, 179, '', b'0', '2020-09-07 14:21:13', '2020-09-07 14:21:13');
INSERT INTO `role_menu` VALUES (43, 2, 180, '', b'0', '2020-09-07 14:21:13', '2020-09-07 14:21:13');
INSERT INTO `role_menu` VALUES (44, 2, 46, '', b'0', '2020-09-07 14:21:13', '2020-09-07 14:21:13');
INSERT INTO `role_menu` VALUES (45, 2, 47, '', b'0', '2020-09-07 14:21:14', '2020-09-07 14:21:14');
INSERT INTO `role_menu` VALUES (46, 4, 40, '', b'0', '2020-09-07 14:28:21', '2020-09-07 14:28:21');
INSERT INTO `role_menu` VALUES (47, 4, 45, '', b'0', '2020-09-07 14:28:22', '2020-09-07 14:28:22');
INSERT INTO `role_menu` VALUES (48, 4, 53, '', b'0', '2020-09-07 14:29:24', '2020-09-07 14:29:24');
INSERT INTO `role_menu` VALUES (49, 4, 54, '', b'0', '2020-09-07 14:29:25', '2020-09-07 14:29:25');
INSERT INTO `role_menu` VALUES (50, 4, 63, '', b'0', '2020-09-07 14:29:25', '2020-09-07 14:29:25');
INSERT INTO `role_menu` VALUES (51, 4, 73, '', b'0', '2020-09-07 14:29:26', '2020-09-07 14:29:26');
INSERT INTO `role_menu` VALUES (52, 4, 74, '', b'0', '2020-09-07 14:29:26', '2020-09-07 14:29:26');
INSERT INTO `role_menu` VALUES (53, 4, 83, '', b'0', '2020-09-07 14:29:26', '2020-09-07 14:29:26');
INSERT INTO `role_menu` VALUES (54, 4, 84, '', b'0', '2020-09-07 14:29:26', '2020-09-07 14:29:26');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
