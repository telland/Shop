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

 Date: 18/12/2020 12:18:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for shop_info
-- ----------------------------
DROP TABLE IF EXISTS `shop_info`;
CREATE TABLE `shop_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `shop_name` varchar(200) COLLATE utf8_bin DEFAULT NULL COMMENT '商铺名称',
  `business_id` bigint(20) DEFAULT NULL COMMENT '商家id',
  `delete_flag` tinyint(2) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of shop_info
-- ----------------------------
BEGIN;
INSERT INTO `shop_info` VALUES (1, '娃哈哈', 1, 0, '2020-08-26 14:20:18', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (2, '人认为', 1, 0, '2020-08-26 14:20:18', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (16, '亿人传媒', 2, 1, '2018-05-21 18:15:46', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (17, '亿人传媒', 2, 1, '2018-05-22 11:34:20', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (18, '亿人传媒', 3, 1, '2018-05-22 12:46:08', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (19, '亿人传媒', 3, 1, '2018-05-22 14:49:23', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (20, '鸭子电池温度', 1, 1, '2018-06-05 18:59:24', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (40, '我打算多', 41, 1, '2018-06-08 17:06:00', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (43, 'xiangkai', 44, 1, '2018-06-08 21:56:43', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (44, 'jianghao', 45, 1, '2018-06-09 15:56:10', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (45, 'chenyang', 46, 1, '2018-06-12 09:41:41', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (46, 'chenyang1', 47, 1, '2018-06-12 09:49:13', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (47, 'ppppp', 48, 1, '2018-06-12 10:31:16', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (48, '陈阳2', 49, 1, '2018-06-12 17:09:11', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (49, 'qiming', 50, 1, '2018-06-12 20:06:31', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (50, 'qiming', 51, 1, '2018-06-12 20:15:25', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (51, 'qiming', 52, 1, '2018-06-12 20:18:04', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (52, 'qiming', 53, 1, '2018-06-12 20:22:05', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (53, 'qiming', 54, 1, '2018-06-12 20:23:36', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (54, 'qiming', 55, 1, '2018-06-12 20:34:48', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (55, 'qiming', 56, 1, '2018-06-12 20:36:58', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (56, 'qiming', 57, 1, '2018-06-12 20:37:50', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (57, 'qiming', 58, 1, '2018-06-12 20:38:12', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (58, '丸子家', 67, 0, '2020-08-11 16:51:05', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (59, '123131', 69, 0, '2020-08-11 16:59:52', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (63, '111', 73, 0, '2020-08-12 12:00:57', '2020-09-01 15:15:21');
INSERT INTO `shop_info` VALUES (69, '喜马拉雅山', 81, 0, '2020-11-03 13:39:40', '2020-11-03 13:39:40');
INSERT INTO `shop_info` VALUES (70, '最美小铺', 83, 0, '2020-11-04 14:40:58', '2020-11-04 14:40:58');
INSERT INTO `shop_info` VALUES (71, '最美小铺2', 84, 0, '2020-11-04 14:43:49', '2020-11-04 14:43:49');
INSERT INTO `shop_info` VALUES (72, '最美小铺32', 85, 0, '2020-11-04 14:44:16', '2020-11-04 14:44:16');
INSERT INTO `shop_info` VALUES (73, '双十一店铺', 86, 0, '2020-11-10 20:59:27', '2020-11-10 20:59:27');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
