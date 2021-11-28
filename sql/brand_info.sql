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

 Date: 07/12/2020 10:20:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for brand_info
-- ----------------------------
DROP TABLE IF EXISTS `brand_info`;
CREATE TABLE `brand_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `brand_name` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '品牌名称',
  `brand_first_letter` varchar(16) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '品牌首字母',
  `brand_logo` varchar(2000) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '品牌Logo',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '状态',
  `delete_flag` tinyint(2) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of brand_info
-- ----------------------------
BEGIN;
INSERT INTO `brand_info` VALUES (1, '阿尔卡特', '', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9YonWAW4SIAABKT_rZnpQ751.jpg', 0, 0, '2020-08-26 15:53:42', '2020-09-09 17:38:00');
INSERT INTO `brand_info` VALUES (2, '海信', '', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9SDkqAOUgmAAyZyd7Yv1g391.jpg', 0, 0, '2020-08-26 15:53:42', '2020-09-04 17:52:12');
INSERT INTO `brand_info` VALUES (3, '派信', 'P', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9SDleAMouuAAUWbn3sECQ214.jpg', 0, 0, '2020-08-26 15:53:42', '2020-09-04 17:52:25');
INSERT INTO `brand_info` VALUES (4, 'OPPO', 'O', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9SDmyACCfPAABt8YO_pqw490.jpg', 0, 0, '2020-08-26 15:53:42', '2020-09-04 17:52:46');
INSERT INTO `brand_info` VALUES (5, '东芝', 'D', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (7, '中兴', '', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (8, '朵唯', 'D', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (9, '联想', 'L', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (10, '创维', '', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (11, '飞利浦', '', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (12, '中国移动', 'C', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (14, '索尼', 'S', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (15, '华为', 'H', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (16, '松下', 'P', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (17, '欧宝丽', '', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (18, '微软', 'M', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (19, '金立', 'J', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (20, '康佳', 'K', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (21, '魅族', 'M', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (22, '百加', '', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (23, 'HTC', 'H', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (24, '苹果', 'A', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (25, '长虹', 'C', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (26, 'LG', 'L', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (27, '夏普', 'X', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (28, '诺基亚', 'N', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (29, '酷派', 'K', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (30, '海尔', 'H', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (31, 'TCL', 'T', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (63, '小米', 'X', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 1, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (64, 'tttt', '太热', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 1, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (65, 'adsads', 'sfdsfds', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 1, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (72, 's', 'a', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (75, '大顶堆', '是', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (76, 'mi', 'm', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (77, '开课吧', 'k', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (78, 'adasd', 'sfdsfds', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (80, 'qwe', 'a', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (81, '阿勇专属', '', 'http://qd8y60096.bkt.clouddn.com/777656e4fe774fbf814f675ebf322fc', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (82, 'ZSF', 'Z', 'http://qd8y60096.bkt.clouddn.com/33c5daf4d1cd43d189319efc2453a31', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (83, 'asda', 'a', 'http://qd8y60096.bkt.clouddn.com/2576cbb51e6f44a3a34ca1bcc9f8874', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (84, 'VIVO', 'V', 'http://qd8y60096.bkt.clouddn.com/a02a88feecdd4a3b953b4e0f75a97ab', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (85, 'adsads', 'a', 'http://qd8y60096.bkt.clouddn.com/9de31319f46142dea3765026cbdbc42', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (86, '立白', 'L', 'http://qd8y60096.bkt.clouddn.com/521c669fa2154f4d8f295d77007675c', 0, 0, '2020-08-26 15:53:42', '2020-08-26 15:53:42');
INSERT INTO `brand_info` VALUES (87, 'LV', 'V', '', 1, 0, '2020-08-28 15:40:28', '2020-08-28 15:40:47');
INSERT INTO `brand_info` VALUES (88, '开课吧', 'K', 'D:\\project\\img\\1.jpg', 1, 0, '2020-09-02 14:55:23', '2020-09-02 14:55:23');
INSERT INTO `brand_info` VALUES (89, '', '', 'D:\\project\\img\\2.jpg', 0, 0, '2020-09-02 15:34:44', '2020-09-02 15:34:44');
INSERT INTO `brand_info` VALUES (90, '汉庭', 'H', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9XIwOALSgzAAHZaiwsM8Q65.jpeg', 1, 0, '2020-09-02 15:58:39', '2020-09-08 14:21:58');
INSERT INTO `brand_info` VALUES (91, '阿玛尼', 'AMN', 'http://47.113.81.149:8080/group1/M00/00/00/rBI8kl9XIriARhluAAC8VWU3rlQ337.jpg', 1, 0, '2020-09-08 14:20:53', '2020-09-08 14:20:53');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
