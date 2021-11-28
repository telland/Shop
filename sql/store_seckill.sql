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

 Date: 18/12/2020 15:40:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for store_seckill
-- ----------------------------
DROP TABLE IF EXISTS `store_seckill`;
CREATE TABLE `store_seckill` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) DEFAULT NULL,
  `title` varchar(765) DEFAULT NULL,
  `info` varchar(765) DEFAULT NULL,
  `price` decimal(11,0) DEFAULT NULL,
  `cost` decimal(9,0) DEFAULT NULL,
  `ot_price` decimal(11,0) DEFAULT NULL,
  `give_integral` decimal(11,0) DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `stock` int(10) DEFAULT NULL,
  `sales` int(10) DEFAULT NULL,
  `unit_name` varchar(48) DEFAULT NULL,
  `postage` decimal(9,0) DEFAULT NULL,
  `description` text,
  `start_time` int(11) DEFAULT NULL,
  `stop_time` int(11) DEFAULT NULL,
  `add_time` varchar(384) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `is_postage` tinyint(1) DEFAULT NULL,
  `is_hot` tinyint(1) DEFAULT NULL,
  `is_del` tinyint(1) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT NULL,
  `end_time_date` timestamp NULL DEFAULT NULL,
  `start_time_date` timestamp NULL DEFAULT NULL,
  `time_id` int(10) DEFAULT NULL,
  `delete_flag` tinyint(2) DEFAULT '0',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store_seckill
-- ----------------------------
BEGIN;
INSERT INTO `store_seckill` VALUES (18, 10000008, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 墨岩黑 机身内存 128G', NULL, 2, 1, 2, NULL, 2, 1, 1, NULL, 1, '<p>22</p>', 1600099200, 1600185600, NULL, 1, 1, NULL, NULL, 1, NULL, '2020-11-12 00:00:00', '2020-11-11 00:00:00', NULL, 0, '2020-09-15 18:18:03', '2020-11-10 15:43:15');
INSERT INTO `store_seckill` VALUES (19, 10000008, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 墨岩黑 机身内存 128G', NULL, 1, 1, 1, NULL, 1, NULL, 1, NULL, 1, '<p>123</p>', 1600099200, 1600185600, NULL, 1, 1, NULL, NULL, 1, NULL, '2020-11-11 00:00:00', '2020-11-10 00:00:00', NULL, 0, '2020-09-15 18:20:01', '2020-11-10 15:43:08');
INSERT INTO `store_seckill` VALUES (20, 10000001, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 亮瓷黑 机身内存 16G', NULL, 2, 1, 1, NULL, 2, 1, 1, NULL, NULL, '<p>2345</p>', 1600099200, 1600185600, NULL, 1, NULL, NULL, NULL, NULL, NULL, '2020-11-11 00:00:00', '2020-11-10 00:00:00', NULL, 0, '2020-10-28 11:31:25', '2020-11-10 15:50:14');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
