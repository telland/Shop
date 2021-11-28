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

 Date: 17/12/2020 01:25:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for order_delivery
-- ----------------------------
DROP TABLE IF EXISTS `order_delivery`;
CREATE TABLE `order_delivery` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `sub_order_id` bigint(11) NOT NULL DEFAULT '0' COMMENT '子订单表ID',
  `recive_name` varchar(200) COLLATE utf8_bin DEFAULT NULL COMMENT '收货人姓名',
  `recive_province` int(10) DEFAULT NULL COMMENT '收货人省份',
  `recive_city` int(10) DEFAULT NULL COMMENT '收货人城市',
  `recive_area` int(10) DEFAULT NULL COMMENT '收货人地区',
  `recive_address` varchar(200) COLLATE utf8_bin DEFAULT NULL COMMENT '收货人地址',
  `recive_mobile` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '收货人手机号',
  `recive_email` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT '收货人邮箱',
  `post_id` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '配送单号',
  `post_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '配送状态',
  `post_fee` decimal(10,2) DEFAULT NULL COMMENT '快递费用',
  `post_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '配送时间',
  `delivery_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '收货时间',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态',
  `delete_flag` tinyint(2) DEFAULT NULL COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of order_delivery
-- ----------------------------
BEGIN;
INSERT INTO `order_delivery` VALUES (2, 2147483647, '陈阳', 1, 1, 2, '北京市海淀区尚东数字给', '66666', NULL, NULL, 0, NULL, '2020-08-26 14:17:16', '2020-08-26 14:17:16', 0, NULL, '2020-08-26 14:17:16', '2020-11-02 20:28:33');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
