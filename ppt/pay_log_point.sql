/*
 Navicat MySQL Data Transfer

 Source Server         : upm_logs
 Source Server Type    : MySQL
 Source Server Version : 50540
 Source Host           : 121.40.195.77
 Source Database       : upm_logs

 Target Server Type    : MySQL
 Target Server Version : 50540
 File Encoding         : utf-8

 Date: 01/19/2017 11:29:40 AM
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `pay_log_point`
-- ----------------------------
DROP TABLE IF EXISTS `pay_log_point`;
CREATE TABLE `pay_log_point` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_key` varchar(32) NOT NULL DEFAULT '',
  `cms_order_key` varchar(32) NOT NULL DEFAULT '',
  `userkey` varchar(64) NOT NULL,
  `order_type` int(11) unsigned NOT NULL,
  `add_type` int(11) unsigned NOT NULL,
  `num` int(11) unsigned NOT NULL,
  `source_key` varchar(64) DEFAULT NULL,
  `card_no` varchar(64) DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `change_time` datetime NOT NULL,
  `change_ps` varchar(64) NOT NULL,
  `tvid` varchar(32) DEFAULT NULL,
  `device_id` varchar(32) DEFAULT NULL,
  `tv_id_9` varchar(9) DEFAULT NULL,
  `cms_order_type` varchar(3) DEFAULT NULL,
  `site_id` varchar(32) DEFAULT NULL,
  `trade_no` varchar(32) DEFAULT NULL,
  `tv_id_56` varchar(2) DEFAULT NULL,
  `tv_id_789` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `create_time` (`create_time`),
  KEY `tv_id_9` (`tv_id_9`),
  KEY `cms_order_type` (`cms_order_type`),
  KEY `add_type` (`add_type`),
  KEY `order_key` (`order_key`),
  KEY `order_type` (`order_type`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `pay_log_point`
-- ----------------------------
BEGIN;
INSERT INTO `pay_log_point` VALUES ('1', 'U00000P340279977190000033T', '40614840279970000006082CT', '10214691537320000001086', '1', '1', '2', 'VIP影视包月', '', '2017-01-10 13:59:57', '2017-01-10 13:59:57', '10214691537320000001086', '030197470000000EC0A00', '324db2eec6aeafaf9b38c292433eee56', '030197470', 'P', '238', '', '97', '470'), ('2', 'U00000P340283425370000039T', '40614840283420000011038CT', '10214444443210000002679', '1', '10', '1', 'VIP影视包月', '', '2017-01-10 14:05:42', '2017-01-10 14:05:42', '10214444443210000002679', '0301AC003300ed5ba023f', '9da1fcd3cf3428cad30f7225778f8d33', '0301AC003', 'P', '2002', '', 'AC', '003'), ('3', 'U00000S340286125410000045T', '40514840286120000002437CT', '10214444443210000002679', '1', '1', '1', '碧海追踪', '', '2017-01-10 14:10:12', '2017-01-10 14:10:12', '10214444443210000002679', '0301AC003300ed5ba023f', '9da1fcd3cf3428cad30f7225778f8d33', '0301AC003', 'S', '2002', '', 'AC', '003'), ('4', 'U00000P340302973870000048T', '40614840302970000012953CT', '10214444443210000002679', '1', '1', '2', 'VIP影视包月', '', '2017-01-10 14:38:17', '2017-01-10 14:38:17', '10214444443210000002679', '0301AC003300ed5ba023f', '9da1fcd3cf3428cad30f7225778f8d33', '0301AC003', 'P', '2002', '', 'AC', '003'), ('5', 'U00000P340302976670000049T', '40614840302970000013237CT', '10214444443210000002679', '1', '1', '2', 'VIP影视包月', '', '2017-01-10 14:38:17', '2017-01-10 14:38:17', '10214444443210000002679', '0301AC003300ed5ba023f', '9da1fcd3cf3428cad30f7225778f8d33', '0301AC003', 'P', '2002', '', 'AC', '003'), ('6', 'U00000S340319840920000081T', '40514840319840000015503CT', '10214667347990000003780', '1', '1', '1', '猫和老鼠：间谍使命', '', '2017-01-10 15:06:24', '2017-01-10 15:06:24', '10214667347990000003780', '0301AC003300ed5ba023f', '9da1fcd3cf3428cad30f7225778f8d33', '0301AC003', 'S', '2002', '', 'AC', '003'), ('7', 'U00000T340324186800000087T', '', '10214667347990000003780', '2', '2', '1', '点卡充值1', ' ', '2017-01-10 15:13:38', '2017-01-10 15:13:38', '10214667347990000003780', '', '', '', 'T', '', '', '', ''), ('8', 'U00000S340324541530000089T', '40514840324540000019737CT', '10214667347990000003780', '1', '1', '2', '远离尘嚣', '', '2017-01-10 15:14:14', '2017-01-10 15:14:14', '10214667347990000003780', '0301AC003300ed5ba023f', '9da1fcd3cf3428cad30f7225778f8d33', '0301AC003', 'S', '2002', '', 'AC', '003'), ('9', 'U00000S340326271930000091T', '40514840326270000020343CT', '10214667347990000003780', '1', '1', '1', '小西天狄道传奇', '', '2017-01-10 15:17:07', '2017-01-10 15:17:07', '10214667347990000003780', '0301AC003300ed5ba023f', '9da1fcd3cf3428cad30f7225778f8d33', '0301AC003', 'S', '2002', '', 'AC', '003'), ('10', 'U00000P340340655690000123T', '40614840340650000026193CT', '10214407563190000012160', '1', '1', '2', 'VIP影视包月', '', '2017-01-10 15:41:05', '2017-01-10 15:41:05', '10214407563190000012160', '030172003c80e7790598f', '9ae79e1a0dbe4ae5b1afda6a46a4c695', '030172003', 'P', '2002', '', '72', '003'), ('11', 'U00000P340341477240000130T', '40614840341470000027957CT', '10214407563190000012160', '1', '1', '2', 'VIP影视包月', '', '2017-01-10 15:42:27', '2017-01-10 15:42:27', '10214407563190000012160', '030172003c80e7790598f', '9ae79e1a0dbe4ae5b1afda6a46a4c695', '030172003', 'P', '2002', '', '72', '003'), ('12', 'U00000S340368098660000134T', '40514840368090000024787CT', '10214743577900000001639', '1', '1', '1', '蝙蝠侠无极限：怪兽来袭', '', '2017-01-10 16:26:49', '2017-01-10 16:26:49', '10214743577900000001639', '0301AC003300ed5ba023f', '9da1fcd3cf3428cad30f7225778f8d33', '0301AC003', 'S', '2002', '', 'AC', '003'), ('13', 'U00000P340640149760000001T', '40614840640140000001020AT', '10214667347990000003780', '1', '1', '2', '3D/4K月包', '', '2017-01-11 00:00:14', '2017-01-11 00:00:14', '10214667347990000003780', null, null, null, 'P', '2002', '', '', ''), ('14', 'U00000S341130970400000033T', '40514841130970000012753CT', '10214743577900000001639', '1', '1', '1', '战狼', '', '2017-01-11 13:38:17', '2017-01-11 13:38:17', '10214743577900000001639', '030192470300ED5BA023F', '450a9ee2480178b34e9c9eb3347a09a1', '030192470', 'S', '232', '', '92', '470'), ('15', 'U00000P341169006240000044T', '40614841169000000008522CT', '10214455703130000002835', '1', '1', '270', 'VIP影视年包', '', '2017-01-11 14:41:40', '2017-01-11 14:41:40', '10214455703130000002835', '0395970016C5AB5A2F936', '3d532354dea97be06bc513a2901a8c59', '039597001', 'P', '232', '', '97', '001'), ('16', 'U00000S341183774130000059T', '40514841183770000020636CT', '10214743577900000001639', '1', '10', '1', '海军陆战队员4', '', '2017-01-11 15:06:17', '2017-01-11 15:06:17', '10214743577900000001639', '030197470300ED5BA023F', '3578ae14aa1428b6c817d6973f3b3954', '030197470', 'S', '238', '', '97', '470'), ('17', 'U00000P341191925570000073T', '40614841191920000011823CT', '10214667347990000003780', '1', '1', '5', 'VIP影视季包', '', '2017-01-11 15:19:52', '2017-01-11 15:19:52', '10214667347990000003780', '030197470300ED5BA023F', '3578ae14aa1428b6c817d6973f3b3954', '030197470', 'P', '238', '', '97', '470'), ('18', 'U00000T341193275230000075T', '', '10214667347990000003780', '2', '2', '1', '点卡充值1', ' ', '2017-01-11 15:22:07', '2017-01-11 15:22:07', '10214667347990000003780', '', '', '', 'T', '', '', '', ''), ('19', 'U00000P341831371520000004T', '40614841831370000003538CT', '10214743577900000001639', '1', '1', '2', 'VIP影视包月', '', '2017-01-12 09:05:37', '2017-01-12 09:05:37', '10214743577900000001639', '030197470300ED5BA023F', '3578ae14aa1428b6c817d6973f3b3954', '030197470', 'P', '238', '', '97', '470'), ('20', 'U00000P341835333410000005T', '40614841835320000005190AT', '10214743577900000001639', '1', '1', '2', 'VIP影视包月', '', '2017-01-12 09:12:13', '2017-01-12 09:12:13', '10214743577900000001639', '030197470300ED5BA023F', null, '030197470', 'P', '238', '', '97', '470'), ('21', 'U00000S341878689740000014T', '40514841878680000005654CT', '10214667347990000003780', '1', '1', '1', '十二公民', '', '2017-01-12 10:24:28', '2017-01-12 10:24:28', '10214667347990000003780', '030144444300ED5BA023F', 'fddc3168582e10d18554d394d9a03aeb', '030144444', 'S', '240', '', '44', '444'), ('22', 'U00000S341887729690000030T', '40514841887720000011156CT', '10214667347990000003780', '1', '10', '1', '美食总动员（国语版）', '', '2017-01-12 10:39:32', '2017-01-12 10:39:32', '10214667347990000003780', '030144444300ED5BA023F', 'fddc3168582e10d18554d394d9a03aeb', '030144444', 'S', '240', '', '44', '444'), ('23', 'U00000T341889574210000034T', '', '10214667347990000003780', '2', '2', '100', '点卡充值100', ' ', '2017-01-12 10:42:37', '2017-01-12 10:42:37', '10214667347990000003780', '', '', '', 'T', '', '', '', ''), ('24', 'U00000P341976068370000039T', '40614841976060000013798CT', '10214667347990000003780', '1', '1', '2', 'VIP影视包月', '', '2017-01-12 13:06:46', '2017-01-12 13:06:46', '10214667347990000003780', '030144444300ED5BA023F', 'fddc3168582e10d18554d394d9a03aeb', '030144444', 'P', '240', '', '44', '444'), ('25', 'U00000S342012904720000052T', '40514842012900000016092CT', '10214444443210000002679', '1', '1', '1', '超人总动员', '', '2017-01-12 14:08:10', '2017-01-12 14:08:10', '10214444443210000002679', '030144444300ED5BA023F', 'fddc3168582e10d18554d394d9a03aeb', '030144444', 'S', '240', '', '44', '444'), ('26', 'U00000P342033873100000057T', '40614842033870000014729CT', '10214667347990000003780', '1', '1', '2', 'VIP影视包月', '', '2017-01-12 14:43:07', '2017-01-12 14:43:07', '10214667347990000003780', 'SONY-DTV13-B0000199D91B', '0731de26e58fdf36fa6619668c253e97', 'SONY-DTV1', 'P', '232', '', '-D', 'TV1'), ('27', 'U00000T342074510790000091T', '', '10214834980450000001817', '2', '2', '1000', '点卡充值1000', ' ', '2017-01-12 15:50:51', '2017-01-12 15:50:51', '10214834980450000001817', '', '', '', 'T', '', '', '', ''), ('28', 'U00000S342077318270000093T', '40514842077310000021543CT', '10214834980450000001817', '1', '1', '1', '自杀森林', '', '2017-01-12 15:55:31', '2017-01-12 15:55:31', '10214834980450000001817', '7001A3JA5B4014234000C', '7d2e73a290c3a4510f8738ef0c64d1bb', '7001A3JA5', 'S', '1283', '', 'A3', 'JA5'), ('29', 'U00000P342877944370000057T', '40614842877940000007210CT', '10214834980450000001817', '1', '1', '19', '求索月包', '', '2017-01-13 14:09:54', '2017-01-13 14:09:54', '10214834980450000001817', '7001A3VH138FACA46EF7B', '6f4ea203e4690711034c5c9599c6049d', '7001A3VH1', 'P', '1283', '', 'A3', 'VH1'), ('30', 'U00000P344960068120000001T', '40614844960040000001731AT', '10214665735900000002215', '1', '1', '1', '3D/4K月包', '', '2017-01-16 00:00:06', '2017-01-16 00:00:06', '10214665735900000002215', null, null, null, 'P', '2002', '', '', ''), ('31', 'U00000P345824221170000001T', '40614845824210000001705AT', '10214593905370000003559', '1', '1', '16', '贝瓦月包', '', '2017-01-17 00:00:22', '2017-01-17 00:00:22', '10214593905370000003559', null, null, null, 'P', '2002', '', '', ''), ('32', 'U00000P347216664870000034T', '40614847216660000007004CT', '10214407563190000012160', '1', '1', '2', 'VIP影视包月', '', '2017-01-18 14:41:06', '2017-01-18 14:41:06', '10214407563190000012160', '0301974736C5AB5A2F936', 'bde07bfd5df226c1a7212b952b287b5e', '030197473', 'P', '238', '', '97', '473'), ('33', 'U00000P347216820480000036T', '40614847216820000009114CT', '10214407563190000012160', '1', '1', '2', 'VIP影视包月', '', '2017-01-18 14:41:22', '2017-01-18 14:41:22', '10214407563190000012160', '0301974736C5AB5A2F936', 'bde07bfd5df226c1a7212b952b287b5e', '030197473', 'P', '238', '', '97', '473'), ('34', 'U00000P347217577320000038T', '40614847217570000011952CT', '10214407563190000012160', '1', '1', '2', 'VIP影视包月', '', '2017-01-18 14:42:37', '2017-01-18 14:42:37', '10214407563190000012160', '0301444446C5AB5A2F936', '9640bd03e63e2d78a7617e8b42493a1d', '030144444', 'P', '240', '', '44', '444'), ('35', 'U00000P347247967400000056T', '40614847247960000016274CT', '10214455703130000002835', '1', '1', '2', 'VIP影视包月', '', '2017-01-18 15:33:16', '2017-01-18 15:33:16', '10214455703130000002835', '0301AC9646c5ab5a2f936', '37741831702e4cb03acfca73dcdea7d7', '0301AC964', 'P', '2002', '', 'AC', '964'), ('36', 'U00000P347552229640000002T', '40614847552220000001095AT', '10214667347990000003780', '1', '1', '16', '贝瓦月包', '', '2017-01-19 00:00:22', '2017-01-19 00:00:22', '10214667347990000003780', null, null, null, 'P', '238', '', '', '');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
