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

 Date: 10/12/2020 15:42:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for goods_attach
-- ----------------------------
DROP TABLE IF EXISTS `goods_attach`;
CREATE TABLE `goods_attach` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `goods_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '商品id',
  `name` varchar(200) COLLATE utf8_bin DEFAULT '' COMMENT '附件名称',
  `category` tinyint(4) DEFAULT '0' COMMENT '分类 0图片 1其他',
  `type` tinyint(4) DEFAULT '0' COMMENT '类型 0logo 1其他',
  `path` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '图片路径',
  `description` varchar(500) COLLATE utf8_bin DEFAULT '' COMMENT '描述',
  `status` tinyint(4) DEFAULT '0' COMMENT '附件状态 0上架 1下架',
  `delete_flag` tinyint(2) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of goods_attach
-- ----------------------------
BEGIN;
INSERT INTO `goods_attach` VALUES (7, 10000002, NULL, NULL, NULL, 'http://47.113.81.149:8081/group1/M00/00/00/rBI8kl-tCD-AdTaVAAhX_RK1JJU816.png', NULL, NULL, 1, '2020-09-04 18:37:15', '2020-11-12 18:03:39');
INSERT INTO `goods_attach` VALUES (8, 10000002, NULL, NULL, NULL, 'http://47.113.81.149:8081/group1/M00/00/00/rBI8kl-tCD-AdTaVAAhX_RK1JJU816.png', NULL, NULL, 1, '2020-09-04 18:42:59', '2020-11-12 18:03:39');
INSERT INTO `goods_attach` VALUES (9, 10000002, NULL, NULL, NULL, 'http://47.113.81.149:8081/group1/M00/00/00/rBI8kl-tCD-AdTaVAAhX_RK1JJU816.png', NULL, NULL, 1, '2020-09-04 18:42:59', '2020-11-12 18:03:39');
INSERT INTO `goods_attach` VALUES (21, 10000002, NULL, NULL, NULL, 'http://47.113.81.149:8081/group1/M00/00/00/rBI8kl-tCD-AdTaVAAhX_RK1JJU816.png', NULL, NULL, 0, '2020-09-07 14:10:07', '2020-11-12 18:03:39');
INSERT INTO `goods_attach` VALUES (22, 10000002, NULL, NULL, NULL, 'http://47.113.81.149:8081/group1/M00/00/00/rBI8kl-tCD-AdTaVAAhX_RK1JJU816.png', NULL, NULL, 0, '2020-09-07 14:10:07', '2020-11-12 18:03:39');
INSERT INTO `goods_attach` VALUES (59, 10000001, '', 0, 0, 'http://47.113.81.149:8081/group1/M00/00/00/rBI8kl-tCD-AdTaVAAhX_RK1JJU816.png', '', 0, 0, '2020-12-09 22:28:43', '2020-12-09 22:28:43');
INSERT INTO `goods_attach` VALUES (60, 10000001, '', 0, 0, 'http://47.113.81.149:8081/group1/M00/00/00/rBI8kl_Q3r-AbxjBAAAuB45x0rk494.png', '', 0, 0, '2020-12-09 22:28:43', '2020-12-09 22:28:43');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
