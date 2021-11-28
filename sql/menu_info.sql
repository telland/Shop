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

 Date: 03/12/2020 11:10:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for menu_info
-- ----------------------------
DROP TABLE IF EXISTS `menu_info`;
CREATE TABLE `menu_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `i_frame` bit(1) DEFAULT NULL,
  `name` varchar(765) DEFAULT NULL,
  `level` int(11) DEFAULT NULL COMMENT '菜单层级',
  `component` varchar(765) DEFAULT NULL,
  `pid` bigint(20) DEFAULT NULL,
  `sort` int(20) DEFAULT NULL,
  `icon` varchar(765) DEFAULT NULL,
  `path` varchar(765) DEFAULT NULL,
  `cache` bit(1) DEFAULT NULL,
  `hidden` bit(1) DEFAULT b'0',
  `component_name` varchar(60) DEFAULT NULL,
  `permission` varchar(765) DEFAULT NULL,
  `delete_flag` tinyint(2) DEFAULT '0' COMMENT '删除标记',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu_info
-- ----------------------------
BEGIN;
INSERT INTO `menu_info` VALUES (1, b'0', '系统管理', 1, NULL, 0, 99, 'system', 'system', b'0', b'0', NULL, NULL, 0, '2018-12-18 15:11:29', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (2, b'0', '用户管理', 1, 'system/user/index', 1, 2, 'peoples', 'user', b'0', b'0', 'User', NULL, 0, '2018-12-18 15:14:44', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (3, b'0', '角色管理', 1, 'system/role/index', 1, 3, 'role', 'role', b'0', b'0', 'Role', NULL, 0, '2018-12-18 15:16:07', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (5, b'0', '菜单管理', 1, 'system/menu/index', 1, 5, 'menu', 'menu', b'0', b'1', 'Menu', 'admin,menu:list,roles:list', 0, '2018-12-18 15:17:28', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (6, b'0', '系统监控', 1, NULL, 0, 100, 'monitor', 'monitor', b'0', b'1', NULL, NULL, 0, '2018-12-18 15:17:48', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (7, b'0', '操作日志', 1, 'monitor/log/index', 6, 11, 'log', 'logs', b'1', b'1', 'Log', NULL, 0, '2018-12-18 15:18:26', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (9, b'0', 'SQL监控', 1, 'monitor/sql/index', 6, 14, 'sqlMonitor', 'druid', b'0', b'1', 'Sql', NULL, 0, '2018-12-18 15:19:34', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (14, b'0', '邮件工具', 1, 'tools/email/index', 36, 24, 'email', 'email', b'0', b'0', 'Email', NULL, 0, '2018-12-27 10:13:09', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (18, b'0', '存储管理', 1, 'tools/storage/index', 36, 23, 'qiniu', 'storage', b'0', b'0', 'Storage', 'storage:list', 0, '2018-12-31 11:12:15', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (19, b'0', '支付宝工具', 1, 'tools/aliPay/index', 36, 27, 'alipay', 'aliPay', b'0', b'0', 'AliPay', NULL, 0, '2018-12-31 14:52:38', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (28, b'0', '定时任务', 1, 'system/timing/index', 36, 21, 'timing', 'timing', b'0', b'0', 'Timing', 'timing:list', 0, '2019-01-07 20:34:40', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (30, b'0', '代码生成', 1, 'generator/index', 36, 22, 'dev', 'generator', b'0', b'0', 'GeneratorIndex', NULL, 0, '2019-01-11 15:45:55', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (32, b'0', '异常日志', 1, 'monitor/log/errorLog', 6, 12, 'error', 'errorLog', b'0', b'0', 'ErrorLog', NULL, 0, '2019-01-13 13:49:03', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (35, b'0', '部门管理', 1, 'system/dept/index', 1, 6, 'dept', 'dept', b'0', b'1', 'Dept', NULL, 0, '2019-03-25 09:46:00', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (36, b'0', '系统工具', 1, '', 0, 101, 'sys-tools', 'sys-tools', b'0', b'1', NULL, NULL, 0, '2019-03-29 10:57:35', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (37, b'0', '岗位管理', 1, 'system/job/index', 1, 7, 'Steve-Jobs', 'job', b'0', b'1', 'Job', NULL, 0, '2019-03-29 13:51:18', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (39, b'0', '字典管理', 1, 'system/dict/index', 1, 8, 'dictionary', 'dict', b'0', b'1', 'Dict', NULL, 0, '2019-04-10 11:49:04', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (40, b'0', '商品管理', 1, '', 0, 1, 'shop', 'shop', b'1', b'0', '', NULL, 0, '2019-10-03 17:40:19', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (41, b'0', '商品分类', 1, 'shop/cate/index', 40, 11, 'icon', 'cate', b'0', b'0', 'Cate', 'STORECATEGORY_SELECT', 0, '2019-10-03 17:42:35', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (45, b'0', '管理商品', 1, 'shop/goods/tab', 40, 12, 'develop', 'goods', b'1', b'0', 'Goods', 'STOREPRODUCT_SELECT', 0, '2019-10-04 15:34:35', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (46, b'0', '会员管理', 1, '', 0, 2, 'peoples', 'member', b'0', b'0', '', NULL, 0, '2019-10-06 16:18:05', '2020-09-03 11:07:38');
INSERT INTO `menu_info` VALUES (47, b'0', '会员', 1, 'shop/user/index', 46, 21, 'peoples', 'member', b'0', b'0', 'Member', 'USER_SELECT', 0, '2019-10-06 16:20:17', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (48, b'0', '微信管理', 1, '', 0, 3, 'weixin', 'wechat', b'0', b'1', '', NULL, 0, '2019-10-06 18:28:54', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (49, b'0', '微信菜单', 1, 'wechat/menu/index', 48, 31, 'menu', 'wemenu', b'0', b'0', 'WeMenu', NULL, 0, '2019-10-06 18:31:06', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (50, b'0', '图文管理', 1, 'wechat/article/index', 48, 32, 'article', 'wearticle', b'0', b'0', 'WeArticle', NULL, 0, '2019-10-07 17:33:45', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (51, b'0', '自动回复', 1, 'wechat/reply/index', 48, 33, 'reply', 'wereply', b'0', b'0', 'Wereply', NULL, 0, '2019-10-10 09:58:31', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (52, b'0', '公众号配置', 1, 'wechat/config/index', 48, 34, 'configure', 'weconfig', b'0', b'0', 'WeConfig', NULL, 0, '2019-10-10 15:52:24', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (53, b'0', '订单管理', 1, '', 0, 4, 'lock', 'order', b'0', b'0', '', NULL, 0, '2019-10-14 14:35:18', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (54, b'0', '订单', 1, 'shop/order/index', 53, 41, 'order', 'order', b'0', b'0', 'Order', 'STOREORDER_SELECT', 0, '2019-10-14 14:36:28', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (55, b'0', '商城配置', 1, '', 0, 5, 'configure', 'set', b'0', b'1', '', NULL, 0, '2019-10-18 15:21:26', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (56, b'0', '首页幻灯片', 1, 'shop/set/index', 55, 51, 'banner', 'homeBanner', b'0', b'0', 'HomeBanner', NULL, 0, '2019-10-18 15:24:30', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (57, b'0', '首页导航按钮', 1, 'shop/set/menu', 55, 52, 'button', 'homeMenus', b'0', b'0', 'HomeMenus', NULL, 0, '2019-10-18 17:23:35', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (59, b'0', '首页滚动新闻', 1, 'shop/set/roll', 55, 54, 'news', 'roll', b'0', b'0', 'Roll', NULL, 0, '2019-10-21 16:41:30', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (60, b'0', '热门搜索', 1, 'shop/set/hot', 55, 55, 'search', 'hot', b'0', b'0', 'Hot', NULL, 0, '2019-10-26 18:21:54', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (61, b'0', '个人中心菜单', 1, 'shop/set/usermenu', 55, 56, 'menu', 'userMenu', b'0', b'0', 'UserMenu', NULL, 0, '2019-10-26 18:42:18', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (62, b'0', '评论管理', 1, 'shop/reply/index', 53, 42, 'comment', 'reply', b'0', b'0', 'Reply', 'STOREPRODUCTREPLY_SELECT', 0, '2019-11-03 14:39:09', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (63, b'0', '营销管理', 1, '', 0, 6, 'yingxiao', 'activity', b'0', b'0', '', NULL, 0, '2019-11-09 14:17:42', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (64, b'0', '优惠券制作', 1, 'activity/coupon/index', 63, 61, 'coupon', 'coupon', b'0', b'0', 'Coupon', 'STORECOUPON_SELECT', 0, '2019-11-09 14:18:58', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (65, b'0', '已发布优惠券', 1, 'activity/couponissue/index', 63, 62, 'coupon2', 'couponissue', b'0', b'0', 'Couponissue', 'STORECOUPONISSUE_SELECT', 0, '2019-11-09 14:20:35', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (66, b'0', '优惠券领取记录', 1, 'activity/storecouponuser/index', 63, 63, 'log', 'couponuser', b'0', b'0', 'Couponuser', NULL, 0, '2019-11-09 14:21:35', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (67, b'0', '优惠券配置', 1, 'activity/coupon/set', 63, 64, 'log', 'couponset', b'0', b'1', 'Couponset', NULL, 0, '2019-11-09 14:22:17', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (68, b'0', '积分配置', 1, 'wechat/config/point', 55, 59, 'configure', 'pointConfig', b'0', b'0', 'PointConfig', NULL, 0, '2019-11-10 18:45:55', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (69, b'0', '分销管理', 1, '', 0, 7, 'fenxiao', 'promoter', b'0', b'1', '', NULL, 0, '2019-11-11 10:42:16', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (70, b'0', '分销配置', 1, 'wechat/config/promoter', 69, 71, 'configure', 'promoterconfig', b'0', b'0', 'Promoterconfig', NULL, 0, '2019-11-11 10:48:37', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (71, b'0', '分销员', 1, 'shop/user/aindex', 69, 72, 'user', 'agent', b'0', b'0', 'Agent', NULL, 0, '2019-11-13 18:32:00', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (72, b'0', '提现管理', 1, 'activity/extract/index', 176, 81, 'tixian', 'extract', b'0', b'0', 'Extract', NULL, 0, '2019-11-14 10:49:39', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (73, b'0', '拼团产品', 1, 'activity/combination/index', 63, 64, 'peoples', 'combination', b'0', b'0', 'Combination', 'STORECOMBINATION_SELECT', 0, '2019-11-18 14:23:04', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (74, b'0', '拼团列表', 1, 'activity/combinlist/index', 63, 65, 'list', 'pink', b'0', b'0', 'Pink', NULL, 0, '2019-11-21 19:35:58', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (75, b'0', '微信支付配置', 1, 'wechat/config/pay', 48, 35, 'wxpay', 'wxpayconfig', b'0', b'0', 'Wxpayconfig', NULL, 0, '2019-11-28 17:06:22', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (76, b'0', '小程序配置', 1, 'wechat/config/wxapp', 48, 36, 'configure', 'wxapp', b'0', b'0', 'Wxapp', NULL, 0, '2019-11-29 15:13:46', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (77, b'0', '会员等级', 1, 'shop/userlevel/index', 46, 22, 'dengji', 'userlevel', b'0', b'0', 'Userlevel', 'SYSTEMUSERLEVEL_SELECT', 0, '2019-12-04 16:35:41', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (78, b'0', '等级任务', 1, 'shop/usertask/index', 46, 23, 'task manege', 'usertask', b'0', b'0', 'Usertask', 'SYSTEMUSERTASK_SELECT', 0, '2019-12-04 17:26:19', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (79, b'0', '签到天数配置', 1, 'shop/set/sign', 55, 57, 'sign2', 'signday', b'0', b'0', 'Signday', NULL, 0, '2019-12-05 14:12:16', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (80, b'0', '用户账单', 1, 'shop/user/bill', 46, 24, 'list', 'bill', b'0', b'0', 'Bill', NULL, 0, '2019-12-11 17:28:38', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (81, b'0', '物流快递', 1, 'shop/express/index', 53, 43, 'express', 'express', b'0', b'0', 'Express', 'EXPRESS_SELECT', 0, '2019-12-12 16:36:00', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (82, b'0', '微信模板消息', 1, 'wechat/template/index', 48, 35, 'anq', 'template', b'0', b'0', 'Template', NULL, 0, '2019-12-13 14:42:50', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (83, b'0', '秒杀产品', 1, 'activity/seckill/index', 63, 66, 'seckill', 'seckill', b'0', b'0', 'Seckill', 'STORESECKILL_SELECT', 0, '2019-12-16 13:06:29', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (84, b'0', '秒杀配置', 1, 'shop/set/seckill', 63, 67, 'configure', 'seckillconfig', b'0', b'0', 'Seckillconfig', NULL, 0, '2019-12-16 16:07:42', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (86, b'0', '砍价产品', 1, 'activity/bargain/index', 63, 956, 'Sign', 'bargain', b'0', b'0', 'Bargain', 'STOREBARGAIN_SELECT', 0, '2019-12-22 12:25:55', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (87, b'0', '生成配置', 1, 'generator/config', 36, 33, 'dev', 'generator/config/:tableName', b'1', b'1', 'GeneratorConfig', '', 0, '2019-11-17 20:08:56', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (88, b'0', '生成预览', 1, 'generator/preview', 36, 999, 'java', 'generator/preview/:tableName', b'1', b'1', 'Preview', NULL, 0, '2019-11-26 14:54:36', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (116, b'0', '生成配置', 1, 'generator/config', 36, 33, 'dev', 'generator/config/:tableName', b'1', b'1', 'GeneratorConfig', '', 0, '2019-11-17 20:08:56', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (117, b'0', '图表库', 1, 'components/Echarts', 10, 50, 'chart', 'echarts', b'1', b'0', 'Echarts', '', 0, '2019-11-21 09:04:32', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (118, b'0', '新增', 2, NULL, 45, 1, NULL, NULL, b'0', b'0', NULL, 'STOREPRODUCT_EDIT', 0, '2019-12-24 13:00:47', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (119, b'0', '修改', 2, NULL, 45, 3, NULL, NULL, b'0', b'0', NULL, 'STOREPRODUCT_CREATE', 0, '2019-12-24 13:02:23', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (120, b'0', '删除', 2, NULL, 45, 4, NULL, NULL, b'0', b'0', NULL, 'STOREPRODUCT_DELETE', 0, '2019-12-24 13:03:51', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (121, b'0', '在线用户', 1, 'monitor/online/index', 6, 10, 'Steve-Jobs', 'online', b'0', b'0', 'OnlineUser', NULL, 0, '2020-01-06 22:46:43', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (122, b'0', '品牌管理', 1, 'shop/brand/index', 40, 13, 'log', 'viewlog', b'0', b'0', 'Viewlog', NULL, 0, '2020-01-07 13:17:21', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (123, b'0', '后台接口文档', 1, 'tools/swagger/index', 36, 31, 'swagger', 'swagger2', b'0', b'0', 'Swagger', NULL, 0, '2020-01-07 18:05:52', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (124, b'0', '在线会员', 1, 'monitor/online/indext', 46, 25, 'Steve-Jobs', 'onlinet', b'0', b'0', 'OnlineMember', NULL, 0, '2020-01-13 10:53:07', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (125, b'0', '邮费配置', 1, 'wechat/config/postage', 55, 58, 'configure', 'postageConfig', b'0', b'0', 'PostageConfig', NULL, 0, '2020-02-13 15:38:24', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (126, b'0', '编辑', 2, NULL, 54, 1, NULL, NULL, b'0', b'0', NULL, 'STOREORDER_EDIT', 0, '2020-02-14 21:05:28', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (127, b'0', '用户新增', 2, NULL, 2, 2, NULL, NULL, b'0', b'0', NULL, 'user:add', 0, '2020-02-14 21:12:21', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (128, b'0', '用户编辑', 2, NULL, 2, 3, NULL, NULL, b'0', b'0', NULL, 'user:edit', 0, '2020-02-14 21:12:47', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (129, b'0', '用户删除', 2, NULL, 2, 4, NULL, NULL, b'0', b'0', NULL, 'user:del', 0, '2020-02-14 21:13:08', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (130, b'0', '角色创建', 2, NULL, 3, 2, NULL, NULL, b'0', b'0', NULL, 'roles:add', 0, '2020-02-14 21:13:49', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (131, b'0', '角色修改', 2, NULL, 3, 3, NULL, NULL, b'0', b'0', NULL, 'roles:edit', 0, '2020-02-14 21:14:11', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (132, b'0', '角色删除', 2, NULL, 3, 999, NULL, NULL, b'0', b'0', NULL, '4', 0, '2020-02-14 21:14:38', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (133, b'0', '菜单新增', 2, NULL, 5, 2, NULL, NULL, b'0', b'0', NULL, 'menu:add', 0, '2020-02-14 21:15:05', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (134, b'0', '菜单编辑', 2, NULL, 5, 3, NULL, NULL, b'0', b'0', NULL, 'menu:edit', 0, '2020-02-14 21:18:44', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (135, b'0', '菜单删除', 2, NULL, 5, 4, NULL, NULL, b'0', b'0', NULL, 'menu:del', 0, '2020-02-14 21:19:05', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (136, b'0', '部门新增', 2, NULL, 35, 2, NULL, NULL, b'0', b'0', NULL, 'dept:add', 0, '2020-02-14 21:21:07', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (137, b'0', '部门编辑', 2, NULL, 35, 3, NULL, NULL, b'0', b'0', NULL, 'dept:edit', 0, '2020-02-14 21:21:33', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (138, b'0', '部门删除', 2, NULL, 35, 4, NULL, NULL, b'0', b'0', NULL, 'dept:del', 0, '2020-02-14 21:21:53', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (139, b'0', '岗位新增', 2, NULL, 37, 2, NULL, NULL, b'0', b'0', NULL, 'job:add', 0, '2020-02-14 21:29:04', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (140, b'0', '岗位编辑', 2, NULL, 37, 3, NULL, NULL, b'0', b'0', NULL, 'job:edit', 0, '2020-02-14 21:48:38', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (141, b'0', '岗位删除', 2, NULL, 37, 4, NULL, NULL, b'0', b'0', NULL, 'job:del', 0, '2020-02-14 21:49:00', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (142, b'0', '字典新增', 2, NULL, 39, 2, NULL, NULL, b'0', b'0', NULL, 'dict:add', 0, '2020-02-14 21:49:26', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (143, b'0', '字典编辑', 2, NULL, 39, 3, NULL, NULL, b'0', b'0', NULL, 'dict:edit', 0, '2020-02-14 21:49:39', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (144, b'0', '字典删除', 2, NULL, 39, 4, NULL, NULL, b'0', b'0', NULL, 'dict:del', 0, '2020-02-14 21:49:56', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (147, b'0', '上传文件', 2, NULL, 18, 2, NULL, NULL, b'0', b'0', NULL, 'storage:add', 0, '2020-02-14 21:53:49', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (148, b'0', '文件编辑', 2, NULL, 18, 3, NULL, NULL, b'0', b'0', NULL, 'storage:edit', 0, '2020-02-14 21:54:06', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (149, b'0', '文件删除', 2, NULL, 18, 4, NULL, NULL, b'0', b'0', NULL, 'storage:del', 0, '2020-02-14 21:54:27', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (150, b'0', '任务新增', 2, NULL, 28, 2, NULL, NULL, b'0', b'0', NULL, 'timing:add', 0, '2020-02-14 21:55:58', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (151, b'0', '任务编辑', 2, NULL, 28, 3, NULL, NULL, b'0', b'0', NULL, 'timing:edit', 0, '2020-02-14 21:56:54', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (152, b'0', '任务删除', 2, NULL, 28, 4, NULL, NULL, b'0', b'0', NULL, 'timing:del', 0, '2020-02-14 21:57:10', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (153, b'0', '新增分类', 2, NULL, 41, 2, NULL, NULL, b'0', b'0', NULL, 'STORECATEGORY_CREATE', 0, '2020-02-14 22:00:41', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (154, b'0', '分类编辑', 2, NULL, 41, 3, NULL, NULL, b'0', b'0', NULL, 'STORECATEGORY_EDIT', 0, '2020-02-14 22:01:15', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (155, b'0', '分类删除', 2, NULL, 41, 4, NULL, NULL, b'0', b'0', NULL, 'STORECATEGORY_DELETE', 0, '2020-02-14 22:01:37', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (156, b'0', '修改会员', 2, NULL, 47, 2, NULL, NULL, b'0', b'0', NULL, 'USER_EDIT', 0, '2020-02-14 22:03:40', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (157, b'0', '等级新增', 2, NULL, 77, 2, NULL, NULL, b'0', b'0', NULL, 'SYSTEMUSERLEVEL_CREATE', 0, '2020-02-14 22:06:55', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (158, b'0', '等级编辑', 2, NULL, 77, 3, NULL, NULL, b'0', b'0', NULL, 'SYSTEMUSERLEVEL_EDIT', 0, '2020-02-14 22:08:03', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (159, b'0', '等级删除', 2, NULL, 77, 4, NULL, NULL, b'0', b'0', NULL, 'SYSTEMUSERLEVEL_DELETE', 0, '2020-02-14 22:08:41', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (160, b'0', '编辑任务', 2, NULL, 78, 2, NULL, NULL, b'0', b'0', NULL, 'SYSTEMUSERTASK_EDIT', 0, '2020-02-14 22:10:08', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (161, b'0', '评论删除', 2, NULL, 62, 2, NULL, NULL, b'0', b'0', NULL, 'STOREPRODUCTREPLY_DELETE', 0, '2020-02-14 22:14:22', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (162, b'0', '新增物流', 2, NULL, 81, 2, NULL, NULL, b'0', b'0', NULL, 'EXPRESS_CREATE', 0, '2020-02-14 22:15:33', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (163, b'0', '编辑物流', 2, NULL, 81, 3, NULL, NULL, b'0', b'0', NULL, 'EXPRESS_EDIT', 0, '2020-02-14 22:15:53', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (164, b'0', '删除物流', 2, NULL, 81, 4, NULL, NULL, b'0', b'0', NULL, 'EXPRESS_DELETE', 0, '2020-02-14 22:16:11', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (165, b'0', '新增优惠券', 2, NULL, 64, 2, NULL, NULL, b'0', b'0', NULL, 'STORECOUPON_CREATE', 0, '2020-02-14 22:18:32', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (166, b'0', '编辑优惠券', 2, NULL, 64, 3, NULL, NULL, b'0', b'0', NULL, 'STORECOUPON_EDIT', 0, '2020-02-14 22:18:50', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (167, b'0', '删除优惠券', 2, NULL, 64, 4, NULL, NULL, b'0', b'0', NULL, 'STORECOUPON_DELETE', 0, '2020-02-14 22:19:10', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (168, b'0', '编辑已发布', 2, NULL, 65, 2, NULL, NULL, b'0', b'0', NULL, 'STORECOUPONISSUE_EDIT', 0, '2020-02-14 22:20:23', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (169, b'0', '删除已发布', 2, NULL, 65, 3, NULL, NULL, b'0', b'0', NULL, 'STORECOUPONISSUE_DELETE', 0, '2020-02-14 22:20:42', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (170, b'0', '编辑拼团', 2, NULL, 73, 2, NULL, NULL, b'0', b'0', NULL, 'STORECOMBINATION_EDIT', 0, '2020-02-14 22:24:15', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (171, b'0', '删除拼团', 2, NULL, 73, 3, NULL, NULL, b'0', b'0', NULL, 'STORECOMBINATION_DELETE', 0, '2020-02-14 22:24:37', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (172, b'0', '编辑秒杀', 2, NULL, 83, 2, NULL, NULL, b'0', b'0', NULL, 'STORESECKILL_EDIT', 0, '2020-02-14 22:25:23', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (173, b'0', '删除秒杀', 2, NULL, 83, 3, NULL, NULL, b'0', b'0', NULL, 'STORESECKILL_DELETE', 0, '2020-02-14 22:25:41', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (174, b'0', '编辑砍价', 2, NULL, 86, 2, NULL, NULL, b'0', b'0', NULL, 'STOREBARGAIN_EDIT', 0, '2020-02-14 22:26:20', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (175, b'0', '删除砍价', 2, NULL, 86, 999, NULL, NULL, b'0', b'0', NULL, 'STOREBARGAIN_DELETE', 0, '2020-02-14 22:26:40', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (176, b'0', '财务管理', 1, NULL, 0, 8, 'price', 'price', b'0', b'0', NULL, NULL, 0, '2020-03-02 22:30:23', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (177, b'0', '模板管理', 1, 'shop/template/index', 40, 82, 'rec', 'recharge', b'0', b'0', 'Recharge', NULL, 0, '2020-03-02 23:05:26', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (178, b'0', '商家管理', 1, NULL, 0, 9, 'store', 'store', b'0', b'0', NULL, NULL, 0, '2020-03-03 17:27:53', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (179, b'0', '商家列表', 1, 'shop/store/index', 178, 92, 'edit', 'storeinfo', b'0', b'0', 'Storeinfo', NULL, 0, '2020-03-03 17:29:09', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (180, b'0', '商家审核', 1, 'shop/store/businessReview', 178, 91, 'configure', 'storeset', b'0', b'0', 'Storeset', NULL, 0, '2020-03-04 13:09:54', '2020-08-27 19:08:50');
INSERT INTO `menu_info` VALUES (181, b'0', '核销订单', 1, 'shop/order/indext', 178, 95, 'order', 'ordert', b'0', b'0', 'Ordert', NULL, 0, '2020-03-05 17:04:12', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (182, b'0', '充值金额配置', 1, 'shop/set/recharge', 55, 60, 'money', 'rechargeset', b'0', b'0', 'Rechargeset', NULL, 0, '2020-03-21 14:24:05', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (183, b'0', '店员列表', 1, 'shop/storestaff/index', 178, 94, 'peoples', 'staff', b'0', b'0', 'Staff', NULL, 0, '2020-03-22 14:11:36', '2020-08-27 11:14:51');
INSERT INTO `menu_info` VALUES (184, b'0', '支付管理', 1, 'shop/pay/index', 176, 83, 'rec', 'pay', b'0', b'0', 'Recharge', NULL, 0, '2020-06-22 19:35:42', '2020-08-27 11:14:51');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
