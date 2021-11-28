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

 Date: 10/12/2020 15:42:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for product_introduce
-- ----------------------------
DROP TABLE IF EXISTS `product_introduce`;
CREATE TABLE `product_introduce` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NOT NULL COMMENT '产品id',
  `introduce` text COMMENT '商品介绍',
  `extrattribute` text COMMENT '扩展属性',
  `delete_flag` tinyint(2) NOT NULL DEFAULT '0' COMMENT '是否删除',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_introduce
-- ----------------------------
BEGIN;
INSERT INTO `product_introduce` VALUES (1, 10000000, '<img src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t9724/59/1430591780/2138721/c72f6394/59e0726aN1edf23c4.jpg\" width=\"750\" height=\"24674\" title=\"苹果x介绍\" alt=\"苹果x介绍\" />', '[{\"$$hashKey\":\"020\",\"attrName\":\"商品名称\",\"attrValue\":\"AppleiPhone X\"},{\"$$hashKey\":\"022\",\"attrName\":\"商品编号\",\"attrValue\":\"11794447957\"},{\"$$hashKey\":\"026\",\"attrName\":\"机身厚度\",\"attrValue\":\"薄（7mm-8.5mm）\"},{\"$$hashKey\":\"028\",\"attrName\":\"拍照特点\",\"attrValue\":\"光学变焦，后置双摄像头\"}]', 0, '2018-06-15 15:47:04', NULL);
INSERT INTO `product_introduce` VALUES (2, 10000001, '<img src=\"http://img30.360buyimg.com/imgzone/jfs/t21184/322/560528205/389692/38ff6d74/5b110aafNbfb58553.jpg\" width=\"790\" height=\"965\" alt=\"\" /><img src=\"http://img13.360buyimg.com/imgzone/jfs/t22330/199/527755731/143745/b1f343a6/5b110aafN33403b48.jpg\" width=\"790\" height=\"783\" alt=\"\" /><img src=\"http://img11.360buyimg.com/imgzone/jfs/t19855/101/971091966/321707/ccba21bc/5b110aafNb22043b2.jpg\" width=\"790\" height=\"756\" alt=\"\" /><img src=\"http://img12.360buyimg.com/imgzone/jfs/t21736/288/544814993/298690/77486f77/5b110aafN6e2e7aea.jpg\" width=\"790\" height=\"929\" alt=\"\" />', '[{\"$$hashKey\":\"028\",\"attrName\":\"商品名称\",\"attrValue\":\"小米（MI）小米8\"},{\"$$hashKey\":\"02A\",\"attrName\":\"商品编号\",\"attrValue\":\"26188973495\"},{\"$$hashKey\":\"02C\",\"attrName\":\"商品毛重\",\"attrValue\":\"0.6kg\"},{\"$$hashKey\":\"02E\",\"attrName\":\"机身厚度\",\"attrValue\":\"薄（7mm-8.5mm）\"}]', 0, '2018-06-15 15:57:21', NULL);
INSERT INTO `product_introduce` VALUES (3, 10000002, '<img src=\"http://img20.360buyimg.com/vc/jfs/t17767/35/1683449769/460517/4bc84fed/5ad44fa8Nfcf71c10.jpg\" width=\"750\" height=\"1314\" alt=\"\" /><img src=\"http://img20.360buyimg.com/vc/jfs/t17806/115/1722071419/256490/a5c808e9/5ad44fa9N40e78ee0.jpg\" width=\"750\" height=\"1314\" alt=\"\" /><img src=\"http://img20.360buyimg.com/vc/jfs/t17719/254/1715679528/385386/136b712e/5ad457f4N1c94bdda.jpg\" width=\"750\" height=\"1314\" alt=\"\" /><img src=\"http://img20.360buyimg.com/vc/jfs/t18631/221/1759366267/360415/31c9c713/5ad457f5Nd30de41d.jpg\" width=\"750\" height=\"1314\" alt=\"\" />', '[{\"$$hashKey\":\"020\",\"attrName\":\"商品名称\",\"attrValue\":\"华为P20\"},{\"$$hashKey\":\"022\",\"attrName\":\"商品编号\",\"attrValue\":\"6946605\"},{\"$$hashKey\":\"024\",\"attrName\":\"商品毛重\",\"attrValue\":\"480.00g\"},{\"$$hashKey\":\"026\",\"attrName\":\"机身厚度\",\"attrValue\":\"薄（7mm-8.5mm）\"}]', 0, '2018-06-15 16:25:44', NULL);
INSERT INTO `product_introduce` VALUES (4, 10000003, '<img src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t19438/47/1507906820/325920/c7c55b54/5acc8df6N3a30512e.jpg\" width=\"750\" height=\"5849\" alt=\"\" /><img src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t17794/12/1501142940/1180647/4047b13/5acc8dfdN4415fa4c.jpg\" width=\"750\" height=\"6968\" alt=\"\" /><img src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t18028/185/1469836325/619054/2fdc0272/5acc8e03Nb993739c.jpg\" width=\"750\" height=\"8411\" alt=\"\" />', '[{\"$$hashKey\":\"020\",\"attrName\":\"商品名称\",\"attrValue\":\"AppleiPhone 8 Plus\"},{\"$$hashKey\":\"022\",\"attrName\":\"商品编号\",\"attrValue\":\"6784504\"},{\"$$hashKey\":\"024\",\"attrName\":\"商品毛重\",\"attrValue\":\"480.00g\"},{\"$$hashKey\":\"026\",\"attrName\":\"商品产地\",\"attrValue\":\"中国大陆\"}]', 0, '2018-06-15 16:29:18', NULL);
INSERT INTO `product_introduce` VALUES (5, 10000012, NULL, '{\"入网型号\":\"1\",\"品牌\":\"1\",\"产品名称\":\"1\",\"机身长度\":\"2\",\"重量\":\"2\",\"材质\":\"2\",\"cpu品牌\":\"3\"}', 0, '2020-07-19 22:14:04', NULL);
INSERT INTO `product_introduce` VALUES (6, 10000024, NULL, '{\"入网型号\":\"werw型号\",\"品牌\":\"优秀品牌\",\"产品名称\":\"荣耀V10手机\",\"机身长度\":\"1cm\",\"重量\":\"4g\",\"材质\":\"金属\",\"cpu品牌\":\"麒麟\"}', 0, '2020-07-20 10:56:53', NULL);
INSERT INTO `product_introduce` VALUES (7, 10000025, NULL, '{\"入网型号\":\"1\",\"品牌\":\"1\",\"产品名称\":\"1\",\"机身长度\":\"1\",\"重量\":\"1\",\"材质\":\"1\",\"cpu品牌\":\"1\"}', 0, '2020-07-21 11:16:54', NULL);
INSERT INTO `product_introduce` VALUES (8, 10000026, NULL, '{\"入网型号\":\"1\",\"品牌\":\"1\",\"产品名称\":\"1\",\"机身长度\":\"1\",\"重量\":\"1\",\"材质\":\"1\",\"cpu品牌\":\"1\"}', 0, '2020-07-21 11:23:00', NULL);
INSERT INTO `product_introduce` VALUES (9, 10000027, NULL, '{\"入网型号\":\"1\",\"品牌\":\"1\",\"产品名称\":\"1\",\"机身长度\":\"1\",\"重量\":\"1\",\"材质\":\"1\",\"cpu品牌\":\"1\"}', 0, '2020-07-21 11:48:44', NULL);
INSERT INTO `product_introduce` VALUES (10, 10000029, NULL, '{\"入网型号\":\"1\",\"品牌\":\"1\",\"产品名称\":\"1\",\"机身长度\":\"1\",\"重量\":\"1\",\"材质\":\"1\",\"cpu品牌\":\"1\"}', 0, '2020-07-21 14:27:42', NULL);
INSERT INTO `product_introduce` VALUES (11, 10000030, NULL, '{\"入网型号\":\"1\",\"品牌\":\"1\",\"产品名称\":\"1\",\"机身长度\":\"1\",\"重量\":\"1\",\"材质\":\"1\",\"cpu品牌\":\"1\"}', 0, '2020-07-21 18:19:35', NULL);
INSERT INTO `product_introduce` VALUES (12, 10000136, NULL, '{\"group\":\"主体\",\"item\":[{\"name\":\"入网型号\"},{\"name\":\"品牌\"},{\"name\":\"产品名称\"}]},{\"group\":\"基本信息\",\"item\":[{\"name\":\"机身长度\"},{\"name\":\"重量\"},{\"name\":\"材质\"}]},{\"group\":\"主芯片\",\"item\":[{\"name\":\"cpu品牌\"}]}', 0, '2020-09-04 17:27:56', NULL);
INSERT INTO `product_introduce` VALUES (13, 10000137, NULL, '{\"group\":\"主体\",\"item\":[{\"name\":\"入网型号\"},{\"name\":\"品牌\"},{\"name\":\"产品名称\"}]},{\"group\":\"基本信息\",\"item\":[{\"name\":\"机身长度\"},{\"name\":\"重量\"},{\"name\":\"材质\"}]},{\"group\":\"主芯片\",\"item\":[{\"name\":\"cpu品牌\"}]}', 0, '2020-09-04 17:30:45', NULL);
INSERT INTO `product_introduce` VALUES (14, 10000138, NULL, '{\"group\":\"主体\",\"item\":[{\"name\":\"入网型号\"},{\"name\":\"品牌\"},{\"name\":\"芯片\"}]},{\"group\":\"基本信息\",\"item\":[{\"name\":\"机身长度\"},{\"name\":\"重量\"},{\"name\":\"材质\"}]},{\"group\":\"主芯片\",\"item\":[{\"name\":\"cpu品牌\"}]}', 0, '2020-09-08 16:22:51', NULL);
INSERT INTO `product_introduce` VALUES (15, 1, NULL, NULL, 0, NULL, NULL);
INSERT INTO `product_introduce` VALUES (16, 1, NULL, NULL, 0, NULL, NULL);
INSERT INTO `product_introduce` VALUES (17, 1, NULL, NULL, 0, NULL, NULL);
INSERT INTO `product_introduce` VALUES (18, 1, NULL, NULL, 0, NULL, NULL);
INSERT INTO `product_introduce` VALUES (19, 1, NULL, NULL, 0, NULL, NULL);
INSERT INTO `product_introduce` VALUES (20, 1, NULL, NULL, 0, NULL, NULL);
INSERT INTO `product_introduce` VALUES (21, 1, NULL, NULL, 0, NULL, NULL);
INSERT INTO `product_introduce` VALUES (22, 1, NULL, NULL, 0, NULL, NULL);
INSERT INTO `product_introduce` VALUES (23, 1, NULL, NULL, 0, NULL, NULL);
INSERT INTO `product_introduce` VALUES (24, 10000150, NULL, NULL, 0, NULL, NULL);
INSERT INTO `product_introduce` VALUES (25, 10000151, NULL, NULL, 0, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
