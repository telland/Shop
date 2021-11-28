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

 Date: 18/12/2020 11:52:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for business_info
-- ----------------------------
DROP TABLE IF EXISTS `business_info`;
CREATE TABLE `business_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键自增ID',
  `default_shop_id` bigint(20) DEFAULT NULL COMMENT '默认店铺id',
  `default_shop_name` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '默认店铺名称',
  `status` int(10) DEFAULT NULL COMMENT '商家状态（0是待审核，1是已审核，2是审核未通过，3是关闭商家）',
  `phone` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '手机',
  `email` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '邮箱',
  `comp_name` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '公司名称',
  `comp_mobile` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '公司手机',
  `comp_phone` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '公司电话',
  `comp_address` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '公司详细地址',
  `con_name` varchar(10) COLLATE utf8_bin DEFAULT NULL COMMENT '联系人姓名',
  `con_qq` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '联系人QQ',
  `con_mobile` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '联系人手机',
  `con_email` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '联系人EMAIL',
  `license_num` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '营业执照号 ',
  `taxregist_num` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '税务登记证号',
  `organ_num` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '组织机构代码证',
  `legal` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '法定代表人',
  `legal_indentity` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '法定代表人身份证号',
  `openbank` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '开户行名称',
  `ob_branch` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '开户行支行',
  `bank_num` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '银行账号',
  `delete_flag` tinyint(2) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of business_info
-- ----------------------------
BEGIN;
INSERT INTO `business_info` VALUES (4, 1, NULL, 1, '', '', 'Il工会', '111111111111111111111111111111', '010-26399611', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 1, '2020-08-26 14:12:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (5, 1, '你好', 1, '', '', 'IR工会', '', '010-2639961', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 1, '2020-08-26 14:12:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (6, 1, NULL, 1, NULL, NULL, 'IR工会', NULL, '010-26', '北京中关村', '啊哈', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 0, '2020-08-26 14:12:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (7, 1, NULL, 1, NULL, NULL, 'IR工会', NULL, '010-26', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 0, '2020-08-26 14:12:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (8, 1, NULL, 1, NULL, NULL, 'IR工会', NULL, '010-26', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 0, '2020-08-26 14:12:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (9, 1, NULL, 2, NULL, NULL, 'IR工会', NULL, '010-26', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 0, '2020-08-26 14:12:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (10, 1, NULL, 1, NULL, NULL, 'IR工会', NULL, '010-26', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 0, '2020-08-26 14:12:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (11, 1, NULL, 2, NULL, NULL, 'IR工会', NULL, '010-26', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 0, '2020-08-26 14:12:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (12, 1, NULL, 1, NULL, NULL, 'IR工会', NULL, '010-26', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 1, '2018-05-14 21:30:30', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (13, 1, NULL, 1, NULL, NULL, 'IR工会', NULL, '010-26399611', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 1, '2018-05-15 15:46:56', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (14, 1, NULL, 0, NULL, NULL, 'IR工会', NULL, '010-26399611', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 1, '2018-05-15 15:53:29', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (15, 1, NULL, 0, NULL, NULL, 'IR工会', NULL, '010-26399611', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 1, '2018-05-18 21:08:30', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (18, 1, NULL, 0, NULL, NULL, 'IR工会', NULL, '010-26399611', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 1, '2018-05-21 18:15:46', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (19, 1, NULL, 0, NULL, NULL, 'IR工会', NULL, '010-263996', '北京中关村', '二蛋', '56666320', '1305556414', 'www@qq.com', '213123', '213213', 'sdfaf', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 1, '2018-05-22 11:34:19', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (20, 1, NULL, 0, NULL, NULL, 'IR工会', NULL, '010-26399611', '北京中关村', '二蛋', '1015161273', '1305556414', 'www@qq.com', '123456789874563', '101010101010101', '12345678-1', '张三', '370811199410023620', '中国农业银行', '北京支行', '622848789542541', 1, '2018-05-22 12:46:08', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (21, 1, NULL, 0, NULL, NULL, 'IR工会', NULL, '010-26399611', '北京中关村', '二蛋', '445183776', '17812345678', 'datang@edu.cn', '12345987654', '123456789012345', '1234545', '赵阿斗', '370811199710042511', '中国农业银行', '北京支行', '123456789987654', 1, '2018-05-22 14:49:23', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (41, 1, NULL, 1, NULL, NULL, '大萨达', NULL, '010-26399611', '萨达所大所', '萨达', '21312123', '13059745236', 'www@baidu.com', '2312213', '123456789012345', 'dasdsa', '大萨达', '37091198910042530', '工商', '工商', '96385274', 1, '2018-06-08 17:06:00', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (44, 1, NULL, 1, NULL, NULL, 'xiangkai', NULL, '010-12345672', 'xiangkai', 'xiangkai', '34234', '3432', '34@qq.com', '3345', '123451234512345', '345345', '2342', '1212432', '123124', '324235', '325235', 1, '2018-06-08 21:56:43', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (45, 1, NULL, 1, NULL, NULL, 'jianghao', NULL, '010-13456752', 'jianghao', 'jianghao', '6686737744', '18797777888', 'jianghao@qq.com', '98977822', '123456789012345', 'jianghao', 'jianghao', 'jianghao', 'jianghao', 'jianghao', '1234567893456', 1, '2018-06-09 15:56:10', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (47, 1, NULL, 1, NULL, NULL, 'chenyang1', NULL, '010-12345678', 'chenyang1', 'chenyang1', '564765756', '18739743792', 'chenyang@qq.com', '35476765', '123456789012345', '35456472', 'chenyang', 'chenyang', 'chenyang', 'chenyang', 'chenyang', 1, '2018-06-12 09:49:13', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (48, 1, NULL, 1, NULL, NULL, 'ppppp', NULL, '010-12345678', 'ppppp', 'ppppp', '852963741', 'ppppp', 'ppppp', 'ppppp', '123456789012345', 'ppppp', 'ppppp', 'ppppp', 'ppppp', 'pppppppppp', 'ppppp', 1, '2018-06-12 10:31:15', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (49, 1, NULL, 1, NULL, NULL, '陈阳2有限公司', NULL, '0532-2222333', '动漫园c205', '陈阳', '11112222', '13222222222', '11@123.com', '11', '123456789012345', '11', '11', '371327198601010101', '中国银行', '中国银行动漫支行', '10101100', 1, '2018-06-12 17:09:09', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (50, NULL, 'qiming', 0, 'qiming', 'qiming', 'qiming', 'qiming', '010-12345678', 'qiming', 'qiming', '9638574', 'qiming', 'qiming', 'qiming', '123456789012345', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 1, '2018-06-12 20:06:31', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (51, NULL, 'qiming', 0, 'qiming', 'qiming', 'qiming', 'qiming', '010-12345678', 'qiming', 'qiming', '9638574', 'qiming', 'qiming', 'qiming', '123456789012345', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 1, '2018-06-12 20:15:25', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (52, NULL, 'qiming', 3, 'qiming', 'qiming', 'qiming', 'qiming', '010-12345678', 'qiming', 'qiming', '9638574', 'qiming', 'qiming', 'qiming', '123456789012345', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 1, '2018-06-12 20:18:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (53, 52, 'qiming', 2, 'qiming', 'qiming', 'qiming', 'qiming', '010-12345678', 'qiming', 'qiming', '9638574', 'qiming', 'qiming', 'qiming', '123456789012345', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 1, '2018-06-12 20:22:05', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (54, 53, 'qiming', 2, 'qiming', 'qiming', 'qiming', 'qiming', '010-12345678', 'qiming', 'qiming', '9638574', 'qiming', 'qiming', 'qiming', '123456789012345', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 1, '2018-06-12 20:23:35', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (55, 54, 'qiming', 1, 'qiming', 'qiming', 'qiming', 'qiming', '010-12345678', 'qiming', 'qiming', '9638574', 'qiming', 'qiming', 'qiming', '123456789012345', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 1, '2018-06-12 20:34:48', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (56, 55, 'qiming', 1, 'qiming', 'qiming', '测试', 'qiming', '010-12345678', 'qiming', 'qiming', '9638574', 'qiming', 'qiming', 'qiming', '123456789012345', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 1, '2018-06-12 20:36:58', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (57, 56, 'qiming', 0, 'qiming', 'qiming', 'qiming', 'qiming', '010-12345678', 'qiming', 'qiming', '9638574', 'qiming', 'qiming', 'qiming', '123456789012345', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 'qiming', 1, '2018-06-12 20:37:50', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (60, NULL, NULL, 1, '15044732902', '15044732902@163.com', 'Il工会', '111111111111111111111111111111', '010-26399611', '北京中关村', '陈向楷', NULL, '1305556414', 'www@qq.com', '213123', '123456789012345', 'adassdadadsa', '张三', '388858754185455', '中国农业银行', '北京支行', '622848555555858', 1, '2020-07-13 14:44:43', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (61, NULL, '兔哥商城', 1, '17810368663', 'yangfj@foxmail.com', '兔哥商超', '1111', '1111', '1111', '1111', NULL, '1111', '1111', '1111', '111', '111', '1111', '1111', '1111', '1111', '1111', 0, '2020-08-26 14:12:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (62, NULL, '兔哥商城', 1, '17810368663', 'yangfj@foxmail.com', '单打独斗', 'dddd', 'dddd', 'dddd', 'ddd', NULL, 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'dddd', 0, '2020-08-26 14:12:04', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (67, NULL, NULL, 1, '1111', '', '111', '', '', '', '111111', '', '1111111111', '', '', '', '', '', '', '', '', '', 0, '2020-08-11 16:51:05', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (69, NULL, NULL, NULL, '123123', '1231321', '123123123', '123123', '12312', '', '1312', '', '', '', '', '', '', '', '', '', '', '', 0, '2020-08-11 16:59:45', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (73, NULL, NULL, 0, '13455555555', '111111', '222', '', '', '111', '111', '', '1111', '', '111', '', '', '111', '111', '111', '111', '11', 0, '2020-08-12 12:00:57', '2020-08-26 15:51:12');
INSERT INTO `business_info` VALUES (81, NULL, NULL, 0, '13808084520', '1', '1', '1', '1', '1', '1', '1', '1', '2', '1', NULL, '4', '7', '5', NULL, '7', '7', 0, '2020-11-03 13:39:40', '2020-11-03 13:39:40');
INSERT INTO `business_info` VALUES (82, NULL, NULL, 0, '13807074520', '1', '112345', '1', '1', '1', '1', '1', '1', '1', '1', NULL, '1', '1', '1', NULL, '1', '1', 0, '2020-11-04 14:37:37', '2020-11-04 14:37:37');
INSERT INTO `business_info` VALUES (83, NULL, NULL, 0, '13807074520', '1', '22345', '1', '1', '1', '1', '1', '1', '1', '1', NULL, '1', '1', '1', NULL, '1', '1', 0, '2020-11-04 14:40:58', '2020-11-04 14:40:58');
INSERT INTO `business_info` VALUES (84, NULL, NULL, 0, '13807074520', '1', '32345', '1', '1', '1', '1', '1', '1', '1', '1', NULL, '1', '1', '1', NULL, '1', '1', 0, '2020-11-04 14:43:49', '2020-11-04 14:43:49');
INSERT INTO `business_info` VALUES (85, NULL, NULL, 0, '13807074520', '1', '332345', '1', '1', '1', '1', '1', '1', '1', '1', NULL, '1', '1', '1', NULL, '1', '1', 0, '2020-11-04 14:44:16', '2020-11-04 14:44:16');
INSERT INTO `business_info` VALUES (86, NULL, NULL, 1, '13807070707', '13807070707@163.com', '双十一公司', '13807070707', '13807070707', '北京市中关村', '十一', '0707', '13807070707', '13807070707@163.com', '13807070707', NULL, '13807070707', '十一', '13807070707', NULL, '中关村支行', '13807070707', 0, '2020-11-10 20:59:27', '2020-11-10 20:59:27');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
