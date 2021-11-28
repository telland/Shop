/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : localhost:3306
 Source Schema         : merchant-center

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 10/12/2020 15:42:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for goods_info
-- ----------------------------
DROP TABLE IF EXISTS `goods_info`;
CREATE TABLE `goods_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `product_id` bigint(20) NOT NULL COMMENT '产品ID',
  `goods_name` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '商品名称',
  `master_pic` varchar(200) COLLATE utf8_bin DEFAULT NULL COMMENT '主图',
  `shop_id` int(10) DEFAULT NULL COMMENT '店铺id',
  `shop_name` varchar(200) COLLATE utf8_bin DEFAULT NULL COMMENT '店铺名称',
  `cost_price` decimal(10,2) DEFAULT NULL COMMENT '供价',
  `sell_price` decimal(10,2) DEFAULT NULL COMMENT '售价',
  `inventory` int(10) DEFAULT NULL COMMENT '库存',
  `is_specification` bit(1) DEFAULT b'0' COMMENT '是否启用规格',
  `spec_info` varchar(500) COLLATE utf8_bin DEFAULT NULL COMMENT '规格信息',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '商品状态 0上架 1下架 2 已删除',
  `delete_flag` tinyint(2) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10000173 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of goods_info
-- ----------------------------
BEGIN;
INSERT INTO `goods_info` VALUES (10000001, 0, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/01/rBI8kl9jIGaAAMpkAAUWbn3sECQ836.jpg', 2, '1', 52000.00, 1808.00, 20000, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000002, 0, 'Apple 草莓 iPhone X (A1903) 全面屏手机 颜色 亮瓷黑 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/01/rBI8kl9ZxAqAIWSyAABbfzReWhg998.jpg', 2, '1', 0.00, 6800.00, 7899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000003, 0, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 亮瓷黑 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 2, '1', 0.00, NULL, 8599, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000004, 0, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 亮瓷黑 机身内存 128G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 3, '1', 0.00, 5000.00, 8899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000005, 0, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 墨岩黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 3, '1', 0.00, NULL, 7599, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000006, 0, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 墨岩黑 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 3, '1', 0.00, NULL, 7899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000007, 0, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 墨岩黑 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 2, '1', 0.00, NULL, 8599, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000008, 0, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 墨岩黑 机身内存 128G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 1012.00, 200.00, 8899, b'1', NULL, 1, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000009, 0, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 苍穹灰 内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 4000.00, 5000.00, 7599, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000011, 0, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 苍穹灰 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 8599, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000012, 0, 'Apple 苹果 iPhone X (A1903) 全面屏手机 颜色 苍穹灰 机身内存 128G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 8899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000015, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 5899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000016, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 亮瓷黑 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 7899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000017, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 亮瓷黑 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 9899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000018, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 墨岩黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 5899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000019, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 墨岩黑 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 7899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000020, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 墨岩黑 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 9899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000021, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 月牙白 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 5899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000022, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 月牙白 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 7899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000023, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 月牙白 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 9899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000024, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 5899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000025, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 亮瓷黑 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 7899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000026, 0, 'Apple iPhone 8 Plus 256GB 红色特别版 颜色 亮瓷黑 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 9899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000042, 0, '小米8 全面屏游戏智能手机 颜色 亮瓷黑 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 1899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000043, 0, '小米8 全面屏游戏智能手机 颜色 亮瓷黑 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 1999, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000044, 0, '小米8 全面屏游戏智能手机 颜色 墨岩黑 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 2099, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000045, 0, '小米8 全面屏游戏智能手机 颜色 墨岩黑 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 2299, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000046, 0, '小米8 全面屏游戏智能手机 颜色 月牙白 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 1899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000047, 0, '小米8 全面屏游戏智能手机 颜色 月牙白 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 1999, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000048, 0, '小米8 全面屏游戏智能手机 颜色 苍穹灰 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 2099, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000049, 0, '小米8 全面屏游戏智能手机 颜色 苍穹灰 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 2299, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000050, 0, '小米8 全面屏游戏智能手机 颜色 御天蓝 机身内存 32G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, 2099.00, 1899, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000051, 0, '小米8 全面屏游戏智能手机 颜色 御天蓝 机身内存 64G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, 2099.00, 1999, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000052, 0, '33 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 222, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000053, 0, '33 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 222, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000054, 0, '33 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 222, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000055, 0, '33 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 222, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000056, 0, '33 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 222, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000057, 0, '33 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 222, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000058, 0, '33 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 222, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000059, 0, '33 颜色 亮瓷黑 机身内存 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', 0.00, NULL, 222, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000060, 0, '华为 HUAWEI P20 AI智慧全面屏 手机 颜色 16G', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', NULL, NULL, 1000, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000061, 0, '小米8 全面屏游戏智能手机 颜色 亮瓷黑', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', NULL, NULL, 1000, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000062, 0, '小米8 全面屏游戏智能手机 颜色 亮瓷黑', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', NULL, NULL, 1200, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000099, 0, 'P30 黑色至尊版', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', NULL, 33.01, 44, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000100, 0, 'P30 黑色低配版', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', NULL, 33.00, 44, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000101, 0, 'P30 与天蓝高配版', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', NULL, 33.00, 44, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000102, 0, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, NULL, NULL, 0.00, 0, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000103, 0, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, NULL, NULL, 0.00, 0, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000104, 0, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, NULL, NULL, 0.00, 0, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000105, 0, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, NULL, NULL, 0.00, 0, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000106, 0, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, NULL, NULL, 0.00, 0, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000107, 0, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, NULL, NULL, 0.00, 0, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000121, 0, '2', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', NULL, 2.00, 0, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000122, 0, '33', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', NULL, 0.00, 0, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000123, 0, '33', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', NULL, 0.00, 0, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000124, 0, '你的商品', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 1, '1', NULL, 10.00, 20, b'1', NULL, 0, 1, '2020-08-26 14:11:08', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000125, 10000115, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 11.00, 11.00, 1, NULL, '[]', 1, 0, '2020-09-04 11:47:53', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000126, 10000115, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 11.00, 11.00, 1, NULL, '[]', 1, 0, '2020-09-04 11:47:53', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000127, 10000115, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 11.00, 1.00, 11, NULL, '[]', 11, 0, '2020-09-04 11:48:23', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000128, 10000116, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 11.00, 11.00, 1, NULL, '[]', 1, 0, '2020-09-04 11:48:24', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000129, 10000116, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 11.00, 1.00, 11, NULL, '[]', 11, 0, '2020-09-04 11:48:24', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000130, 10000117, '1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 1.00, 1, NULL, '[]', 1, 0, '2020-09-04 12:02:18', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000131, 10000117, '1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 2.00, 2.00, 2, NULL, '[]', 2, 0, '2020-09-04 12:02:20', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000132, 10000118, '1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 1.00, 1, NULL, '[]', 1, 0, '2020-09-04 12:03:19', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000133, 10000118, '1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 2.00, 2.00, 2, NULL, '[]', 2, 0, '2020-09-04 12:03:20', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000134, 10000119, '2', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 22.00, 2.00, 2, NULL, '[{\"商品属性\":\"33\"}]', 1, 0, '2020-09-04 12:05:44', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000135, 10000119, '3', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, NULL, 33.00, 3, NULL, '[{\"商品属性\":\"44\"}]', 3, 0, '2020-09-04 12:05:44', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000138, 10000121, '2', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 22.00, 2.00, 2, NULL, '[{\"商品属性\":\"33\"}]', 1, 0, '2020-09-04 14:03:55', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000139, 10000121, '3', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, NULL, 33.00, 3, NULL, '[{\"商品属性\":\"44\"}]', 3, 0, '2020-09-04 14:03:55', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000140, 10000122, '1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 11.00, NULL, NULL, '[]', 1, 0, '2020-09-04 14:06:23', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000141, 10000123, '1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 11.00, NULL, NULL, '[]', 1, 0, '2020-09-04 14:08:45', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000142, 10000124, '1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 11.00, 2, NULL, '[{\"尺码\":\"22\"}]', 1, 0, '2020-09-04 14:11:22', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000143, 10000125, '444', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 11.00, 2, NULL, '[{\"尺码\":\"22\"}]', 1, 0, '2020-09-04 14:13:22', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000144, 10000126, '444', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 11.00, 2, NULL, '[{\"尺码\":\"22\"}]', 1, 0, '2020-09-04 14:15:23', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000147, 10000129, '2', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', NULL, NULL, 2.00, 2.00, 2, NULL, '[]', 1, 0, '2020-09-04 16:31:32', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000148, 10000130, '2', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', NULL, NULL, 2.00, 2.00, 2, NULL, '[]', 1, 0, '2020-09-04 16:38:35', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000149, 10000131, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', NULL, NULL, 11.00, 11.00, 1, NULL, '[]', 1, 0, '2020-09-04 16:49:36', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000150, 10000132, '11', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', NULL, NULL, 11.00, 11.00, 1, NULL, '[]', 1, 0, '2020-09-04 16:51:26', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000151, 10000133, '22', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', NULL, NULL, 22.00, 22.00, 22, NULL, '[]', 1, 0, '2020-09-04 16:53:55', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000152, 10000134, '1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 1.00, 1, NULL, '[]', 1, 0, '2020-09-04 17:22:59', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000153, 10000135, '1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 1.00, 1, NULL, '[]', 1, 0, '2020-09-04 17:25:43', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000154, 10000136, '1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 1.00, 1, NULL, '[]', 1, 0, '2020-09-04 17:27:56', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000155, 10000137, '测试1', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 1.00, 1.00, 1, NULL, '[{\"颜色\":\"红色\"}]', 1, 0, '2020-09-04 17:30:45', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000156, 10000138, '草莓', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 2.00, 2.00, 2, NULL, '[{\"颜色\":\"红色\"},{\"尺码\":\"S\"}]', 1, 0, '2020-09-08 16:22:51', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000157, 10000138, '苹果', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9Yr_-AOqtFAABbMWfH77k049.jpg', 0, NULL, 3.00, 3.00, 3, NULL, '[{\"颜色\":\"蓝色\"},{\"尺码\":\"M\"}]', 2, 0, '2020-09-08 16:22:51', '2020-09-09 18:40:50');
INSERT INTO `goods_info` VALUES (10000159, 1, '啊啊', 'http://47.113.81.149:8080/group1/M00/00/01/rBI8kl9jIwWAII6CAAF5k1N4zN4207.jpg', 0, NULL, 222.00, 22.00, 22, NULL, '[{\"颜色\":\"红色\"}]', 1, 0, '2020-09-17 16:48:46', '2020-09-17 16:49:11');
INSERT INTO `goods_info` VALUES (10000160, 1, '两列', NULL, 0, NULL, 44.00, 444.00, 33, NULL, '[{\"颜色\":\"蓝色\"}]', 1, 0, '2020-09-17 16:48:47', NULL);
INSERT INTO `goods_info` VALUES (10000161, 1, '11', NULL, 0, NULL, 11.00, 11.00, 11, NULL, '[{\"商品规格\":\"11\"}]', 1, 0, '2020-10-26 15:49:50', NULL);
INSERT INTO `goods_info` VALUES (10000162, 1, '华为手机最新', NULL, 0, NULL, 2000.00, 20.00, 10, b'0', '[{\"颜色\":\"绿色\"}]', 1, 0, '2020-10-27 13:25:49', '2020-10-27 13:25:48');
INSERT INTO `goods_info` VALUES (10000163, 1, '华为手机最新', NULL, 0, NULL, 2000.00, 20.00, 10, b'0', '[{\"颜色\":\"绿色\"}]', 1, 0, '2020-10-27 13:25:49', '2020-10-27 13:25:48');
INSERT INTO `goods_info` VALUES (10000164, 1, '华为手机最新', NULL, 0, NULL, 2000.00, 20.00, 10, b'0', '[{\"颜色\":\"绿色\"}]', 1, 0, '2020-10-27 13:25:49', '2020-10-27 13:25:48');
INSERT INTO `goods_info` VALUES (10000165, 1, '靓手机', NULL, 0, NULL, 200.00, 200.00, 10, b'0', '[{\"颜色\":\"绿色\"},{\"充电器\":\"有\"}]', 1, 0, '2020-10-27 13:29:41', '2020-10-27 13:29:40');
INSERT INTO `goods_info` VALUES (10000166, 1, '靓手机', NULL, 0, NULL, 200.00, 200.00, 10, b'0', '[{\"颜色\":\"绿色\"},{\"充电器\":\"有\"}]', 1, 0, '2020-10-27 13:29:41', '2020-10-27 13:29:40');
INSERT INTO `goods_info` VALUES (10000167, 1, '靓手机', NULL, 0, NULL, 200.00, 200.00, 10, b'0', '[{\"颜色\":\"绿色\"},{\"充电器\":\"有\"}]', 1, 0, '2020-10-27 13:29:41', '2020-10-27 13:29:40');
INSERT INTO `goods_info` VALUES (10000168, 1, '没颜手机', NULL, 0, NULL, 20.00, 20.00, 20, b'0', '[{\"颜色\":\"绿色\"},{\"充电器\":\"不给\"}]', 1, 0, '2020-10-27 13:31:46', '2020-10-27 13:31:46');
INSERT INTO `goods_info` VALUES (10000169, 10000150, '北京的手机', NULL, 0, NULL, 52000.00, 5000.00, 2, b'0', '[{\"商品材质\":\"你好\"}]', 1, 0, '2020-12-08 19:57:40', '2020-12-08 19:57:40');
INSERT INTO `goods_info` VALUES (10000170, 10000150, '上海的手机', NULL, 0, NULL, 62000.00, 6000.00, 100, b'0', '[{\"商品材质\":\"大家好\"}]', 1, 0, '2020-12-08 19:57:40', '2020-12-08 19:57:40');
INSERT INTO `goods_info` VALUES (10000171, 10000151, '天书', NULL, 0, NULL, 500.00, 2000.00, 1100, b'0', '[{\"封面\":\"红色\"}]', 1, 0, '2020-12-09 21:13:44', '2020-12-09 21:13:44');
INSERT INTO `goods_info` VALUES (10000172, 10000151, '天水湖', NULL, 0, NULL, 2000.00, 100.00, 111, b'0', '[{\"封面\":\"蓝色\"}]', 1, 0, '2020-12-09 21:13:44', '2020-12-09 21:13:44');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
