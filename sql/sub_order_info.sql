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

 Date: 17/12/2020 01:24:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sub_order_info
-- ----------------------------
DROP TABLE IF EXISTS `sub_order_info`;
CREATE TABLE `sub_order_info` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `order_id` bigint(10) DEFAULT '0' COMMENT '订单表id',
  `member_id` bigint(10) DEFAULT '0' COMMENT '会员id',
  `shop_id` bigint(10) DEFAULT '0' COMMENT '卖家店铺id',
  `shop_name` varchar(200) COLLATE utf8_bin DEFAULT NULL COMMENT '卖家店铺名称',
  `pay_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '订单支付时间',
  `pay_money` decimal(10,2) DEFAULT NULL COMMENT '支付总金额',
  `address` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '快递地址',
  `expressfee` decimal(10,2) DEFAULT NULL COMMENT '运费金额',
  `order_status` int(10) NOT NULL DEFAULT '0' COMMENT '0 未支付		订单提交成功 但是未确认支付\r\n1 客户取消		有会员进行取消订单\r\n2 订单失效		24小时内未支付 就订单取消 是商家方面的取消订单\r\n3 支付成功		此时订单状态为已确认\r\n4 商品出库\r\n5 部分收货\r\n6 确认收货\r\n7 完成交易\r\n8 评价成功\r\n9 商品换货\r\n10 商品退货\r\n\r\n',
  `pay_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '支付状态\r\n(\r\n0 支付成功\r\n1 支付失败\r\n2 已支待确认	\r\n3 未支付	\r\n)',
  `pay_model` tinyint(4) NOT NULL DEFAULT '0' COMMENT '支付方式\r\n1 支付宝\r\n2 微信\r\n3 QQ钱包\r\n4 网上银行\r\n5 信用卡\r\n6 充值卡\r\n7货到付款',
  `exchange_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '退换货类型',
  `delete_flag` tinyint(2) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2147483652 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of sub_order_info
-- ----------------------------
BEGIN;
INSERT INTO `sub_order_info` VALUES (2147483647, 2147483647, 39, 1, '高级店铺', '2018-06-06 20:02:36', 469.00, '北京市海淀区中关村软件园', 0.00, 0, 0, 0, 1, 0, '2020-11-10 14:22:41', '2020-11-10 10:21:10');
INSERT INTO `sub_order_info` VALUES (2147483648, 2147483647, 39, 1, '高级店铺', '2020-11-10 10:18:14', 520.00, '北京市海淀区中关村软件园', 20.00, 0, 0, 0, 0, 0, '2020-11-09 10:18:14', '2020-11-10 10:21:15');
INSERT INTO `sub_order_info` VALUES (2147483649, 2147483647, 39, 1, '高级店铺', '2020-11-10 10:31:43', 438.00, '北京市海淀区中关村软件园', 20.00, 2, 0, 0, 0, 0, '2020-11-10 10:31:43', '2020-11-10 10:32:24');
INSERT INTO `sub_order_info` VALUES (2147483650, 2147483647, 39, 1, '高级店铺', '2020-11-10 10:32:39', 526.00, '北京市海淀区中关村软件园', 20.00, 7, 0, 0, 0, 0, '2020-11-10 10:32:39', '2020-11-10 10:33:05');
INSERT INTO `sub_order_info` VALUES (2147483651, 2147483647, 39, 1, '高级店铺', '2020-11-10 10:33:11', 136.00, '北京市海淀区中关村软件园', 30.00, 10, 0, 0, 0, 0, '2020-11-10 10:33:11', '2020-11-10 10:33:44');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
