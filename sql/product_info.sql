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

 Date: 10/12/2020 15:42:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for product_info
-- ----------------------------
DROP TABLE IF EXISTS `product_info`;
CREATE TABLE `product_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '产品id',
  `product_name` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `shop_id` int(10) DEFAULT NULL COMMENT '店铺id',
  `classify1` int(20) DEFAULT NULL COMMENT '商品分类1',
  `classify2` int(20) DEFAULT NULL COMMENT '商品分类2',
  `classify3` int(20) DEFAULT NULL COMMENT '商品分类3',
  `template` varchar(10) DEFAULT NULL COMMENT '模板',
  `brand` varchar(10) DEFAULT NULL COMMENT '品牌',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `packlist` varchar(500) DEFAULT NULL COMMENT '包装列表',
  `afterservice` varchar(500) DEFAULT NULL COMMENT '售后服务',
  `status` char(1) DEFAULT NULL COMMENT '商品状态 value="0"未申请、value="1"申请中、value="2"审核通过、value="3"已驳回',
  `delete_flag` tinyint(2) DEFAULT '0',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10000152 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_info
-- ----------------------------
BEGIN;
INSERT INTO `product_info` VALUES (10000000, 'Apple 苹果 iPhone X (A1903) 全面屏手机', 1, 558, 559, 560, '16', '24', '【原封国行正品】下单送全屏钢化膜+保护壳套装 加80元得无线充现货国行iPhone8', '采用 Lightning 接头的 EarPods *1，iPhone *1，Lightning 至 USB 连接线*1，5W USB 电源适配器*1，Lightning 至3.5毫米耳机插孔转换器*1', '凭质保证书及京东商城发票，可享受全国联保服务（奢侈品、钟表除外；奢侈品、钟表由京东联系保修，享受法定三包售后服务）', '3', 0, '2018-06-15 15:47:04', NULL);
INSERT INTO `product_info` VALUES (10000001, '小米8 全面屏游戏智能手机', 1, 558, 559, 560, '16', '63', '骁龙845处理器，红外人脸解锁，AI变焦双摄，AI语音助手小米6X低至1299，点击抢购', '手机主机*1 保护套*1 电源适配器*1 USB Type-C数据线*1 Type-C TO AUDIO转接线*1 插针*1 三包凭证*1 入门指南*1', '凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。京东商城还为您提供具有竞争力的商品价格和运费政策，请您放心购买！', '2', 0, '2018-06-15 15:57:21', NULL);
INSERT INTO `product_info` VALUES (10000002, '华为 HUAWEI P20 AI智慧全面屏 手机', 1, 558, 559, 560, '16', '15', '【白条6期免息】购机送价值199元碎屏险！', '手机X1、快速指南X1、华为SuperCharge 充电器X1、三包凭证X1、Type-C 数字耳机X1、Type-C 数据线X1、取卡针X1、TPU保护壳X1、USB Type-C转3.5mm耳机转接线X1（备注：最终以实物为准）', '客户购买京东自营商品7日内（含7日，自客户收到商品之日起计算），在保证商品完好的前提下，可无理由退货。（部分商品除外，详情请见各商品细则）', '2', 0, '2018-06-15 16:25:44', NULL);
INSERT INTO `product_info` VALUES (10000003, 'Apple iPhone 8 Plus 256GB 红色特别版', 1, 558, 559, 560, '16', '24', '【限时限量抢购】Apple产品年中狂欢节，好物尽享，美在智慧！', '采用 Lightning 接头的 EarPods *1，iPhone *1，Lightning 至 USB 连接线*1，5W USB 电源适配器*1，Lightning 至3.5毫米耳机插孔转换器*1', '客户购买京东自营商品7日内（含7日，自客户收到商品之日起计算），在保证商品完好的前提下，可无理由退货。（部分商品除外，详情请见各商品细则）', '2', 0, '2018-06-15 16:29:18', NULL);
INSERT INTO `product_info` VALUES (10000004, '33', 1, 558, 559, 560, '16', '63', '23', '23', '23', '2', 0, '2018-06-20 09:55:12', NULL);
INSERT INTO `product_info` VALUES (10000012, 'aaa', 1, NULL, NULL, 560, '16', '1', 'bbb', '123', 'eee', '1', 0, '2020-07-18 20:47:39', NULL);
INSERT INTO `product_info` VALUES (10000014, 'aaa', 1, NULL, NULL, 560, '16', '1', 'bbb', '123', 'eee', '1', 0, '2020-07-19 21:21:30', NULL);
INSERT INTO `product_info` VALUES (10000015, 'aaa', 1, NULL, NULL, 560, '16', '1', 'bbb', '123', 'eee', '1', 0, '2020-07-19 21:40:37', NULL);
INSERT INTO `product_info` VALUES (10000016, 'bb', 1, NULL, NULL, 560, '16', '1', '', '123', 'eee', '1', 0, '2020-07-19 21:53:51', NULL);
INSERT INTO `product_info` VALUES (10000017, 'aaa', 1, NULL, NULL, 560, '16', '1', 'bbb', '123', 'eee', '1', 0, '2020-07-19 21:58:13', NULL);
INSERT INTO `product_info` VALUES (10000019, 'ccc', 1, NULL, NULL, 560, '16', '1', 'bbb', '123', 'eee', '1', 0, '2020-07-19 22:00:18', NULL);
INSERT INTO `product_info` VALUES (10000020, 'aaa', 1, NULL, NULL, 560, '16', '1', 'bbb', '123', 'eee', '1', 0, '2020-07-19 22:04:53', NULL);
INSERT INTO `product_info` VALUES (10000021, 'aaa', 1, NULL, NULL, 560, '16', '1', 'bbb', '123', 'eee', '1', 0, '2020-07-19 22:10:55', NULL);
INSERT INTO `product_info` VALUES (10000023, 'aaa', 1, NULL, NULL, 560, '16', '1', '', '123', 'eee', '1', 0, '2020-07-19 22:14:04', NULL);
INSERT INTO `product_info` VALUES (10000024, '荣耀手机', 16, NULL, NULL, 560, '16', '2', '用荣耀更清晰', '一个手机，一个充电线', '一年保修', '1', 0, '2020-07-20 10:56:52', NULL);
INSERT INTO `product_info` VALUES (10000025, '2', 2, NULL, NULL, 560, '16', '1', '2', '222', '2', '1', 0, '2020-07-21 11:16:53', NULL);
INSERT INTO `product_info` VALUES (10000026, '3', 1, NULL, NULL, 560, '16', '1', '', '222', '2', '1', 0, '2020-07-21 11:22:59', NULL);
INSERT INTO `product_info` VALUES (10000027, '5', 1, NULL, NULL, 560, '16', '1', '', '222', '2', '1', 0, '2020-07-21 11:48:43', NULL);
INSERT INTO `product_info` VALUES (10000029, '666', 20, NULL, NULL, 560, '16', '1', '2', '111', '2', '1', 0, '2020-07-21 14:21:29', NULL);
INSERT INTO `product_info` VALUES (10000030, '华为手机P30', 1, NULL, NULL, 560, '16', '1', '旗舰版啦啦啦啦', '222', '售后', '1', 0, '2020-07-21 18:19:17', NULL);
INSERT INTO `product_info` VALUES (10000096, '22', 1, NULL, NULL, NULL, NULL, '2', '2', '2', '22', '2', 0, '2020-07-31 17:04:04', NULL);
INSERT INTO `product_info` VALUES (10000097, '33', 1, NULL, NULL, NULL, NULL, '33', '33', '33', NULL, '2', 0, '2020-07-31 17:10:06', NULL);
INSERT INTO `product_info` VALUES (10000098, '33', 1, NULL, NULL, NULL, NULL, '33', '33', '33', NULL, '2', 0, '2020-07-31 17:10:07', NULL);
INSERT INTO `product_info` VALUES (10000099, '我的产品', 1, NULL, NULL, NULL, NULL, '华为', '手机', '没有包装', '删也没有', '2', 0, '2020-08-05 15:14:39', NULL);
INSERT INTO `product_info` VALUES (10000115, '11', 0, NULL, NULL, 10, NULL, '15', '11', '11', '11', '2', 0, '2020-09-04 11:47:49', NULL);
INSERT INTO `product_info` VALUES (10000116, '11', 0, NULL, NULL, 10, NULL, '15', '11', '11', '11', '2', 0, '2020-09-04 11:48:19', NULL);
INSERT INTO `product_info` VALUES (10000117, '11', 0, NULL, NULL, 267, NULL, '15', '11', '11', '11', '2', 0, '2020-09-04 12:02:14', NULL);
INSERT INTO `product_info` VALUES (10000118, '11', 0, NULL, NULL, 267, NULL, '15', '11', '11', '11', '2', 0, '2020-09-04 12:03:19', NULL);
INSERT INTO `product_info` VALUES (10000119, '测试1', 0, NULL, NULL, 10, NULL, '15', '111', '11', '1', '2', 0, '2020-09-04 12:05:44', NULL);
INSERT INTO `product_info` VALUES (10000121, '测试1', 0, NULL, NULL, 91, NULL, '15', '111', '11', '1', '2', 0, '2020-09-04 14:03:55', NULL);
INSERT INTO `product_info` VALUES (10000122, '1111', 0, NULL, NULL, 4, NULL, '63', '1', '1', '1', '2', 0, '2020-09-04 14:06:22', NULL);
INSERT INTO `product_info` VALUES (10000123, '1111', 0, NULL, NULL, 4, NULL, '63', '1', '1', '1', '2', 0, '2020-09-04 14:08:44', NULL);
INSERT INTO `product_info` VALUES (10000124, '测试2', 0, NULL, NULL, 14, NULL, '63', '11', '11', '11', '2', 0, '2020-09-04 14:11:22', NULL);
INSERT INTO `product_info` VALUES (10000125, '测试3', 0, NULL, NULL, 13, NULL, '15', '11111', '111111', '11', '2', 0, '2020-09-04 14:13:21', NULL);
INSERT INTO `product_info` VALUES (10000126, '测试3', 0, NULL, NULL, 13, NULL, '15', '11111', '111111', '11', '2', 0, '2020-09-04 14:15:23', NULL);
INSERT INTO `product_info` VALUES (10000129, '1111111', NULL, NULL, NULL, 4, NULL, '63', 'lizhi22', '22', '22', '2', 0, '2020-09-04 16:31:32', NULL);
INSERT INTO `product_info` VALUES (10000130, '1111111', NULL, NULL, NULL, 4, NULL, '63', 'lizhi22', '22', '22', '2', 0, '2020-09-04 16:38:35', NULL);
INSERT INTO `product_info` VALUES (10000131, '测试3', NULL, NULL, NULL, 173, NULL, '15', '22', '11', '11', '2', 0, '2020-09-04 16:49:36', NULL);
INSERT INTO `product_info` VALUES (10000132, '测试3', NULL, NULL, NULL, 173, NULL, '15', '22', '11', '11', '2', 0, '2020-09-04 16:51:26', NULL);
INSERT INTO `product_info` VALUES (10000133, '测试3', NULL, NULL, NULL, 163, NULL, '15', '11', '11', '11', '2', 0, '2020-09-04 16:53:55', NULL);
INSERT INTO `product_info` VALUES (10000134, '1111', 0, NULL, NULL, 267, NULL, '63', '1', '1', '1', '2', 0, '2020-09-04 17:22:59', NULL);
INSERT INTO `product_info` VALUES (10000135, '1111', 0, NULL, NULL, 267, NULL, '63', '1', '1', '1', '2', 0, '2020-09-04 17:25:43', NULL);
INSERT INTO `product_info` VALUES (10000136, '测试2', 0, NULL, NULL, 266, NULL, '63', '22', '22', '222', '2', 0, '2020-09-04 17:27:56', NULL);
INSERT INTO `product_info` VALUES (10000137, '测试2', 0, NULL, NULL, 266, NULL, '63', '33', '33', '44', '2', 0, '2020-09-04 17:30:44', NULL);
INSERT INTO `product_info` VALUES (10000138, '111', 0, NULL, NULL, 560, NULL, '15', '11', '11', '11', '2', 0, '2020-09-08 16:22:51', NULL);
INSERT INTO `product_info` VALUES (10000140, '333', 0, NULL, NULL, 163, NULL, '15', '来了', '11', '11', '2', 0, NULL, NULL);
INSERT INTO `product_info` VALUES (10000141, '手机', 0, NULL, NULL, 563, NULL, '63', '小米电商', '没有', '不管', '2', 0, NULL, NULL);
INSERT INTO `product_info` VALUES (10000143, '手机', 0, NULL, NULL, 560, NULL, '15', '最新的手机', '没有', '不管', '2', 0, NULL, NULL);
INSERT INTO `product_info` VALUES (10000144, '手机', 0, NULL, NULL, 560, NULL, '15', '最新的手机', '没有', '不管', '2', 0, NULL, NULL);
INSERT INTO `product_info` VALUES (10000145, '手机', 0, NULL, NULL, 560, NULL, '15', '最新的手机', '没有', '不管', '2', 0, NULL, NULL);
INSERT INTO `product_info` VALUES (10000146, '产品', 0, NULL, NULL, 560, NULL, '63', '2', '2', '2', '2', 0, NULL, NULL);
INSERT INTO `product_info` VALUES (10000147, '产品', 0, NULL, NULL, 560, NULL, '63', '2', '2', '2', '2', 0, NULL, NULL);
INSERT INTO `product_info` VALUES (10000148, '产品', 0, NULL, NULL, 560, NULL, '63', '2', '2', '2', '2', 0, NULL, NULL);
INSERT INTO `product_info` VALUES (10000149, '两兽决', 0, NULL, NULL, 560, NULL, '63', '2', '2', '2', '2', 0, NULL, NULL);
INSERT INTO `product_info` VALUES (10000150, '最新的手机', 0, NULL, NULL, 560, NULL, '7', '你要手机吗', '你要买', '买了就不退', '2', NULL, NULL, NULL);
INSERT INTO `product_info` VALUES (10000151, '源码天书', 0, NULL, NULL, 560, NULL, '7', '天水湖', '精品', '没有服务器', '2', NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
