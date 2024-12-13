-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm69aye
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `ssm69aye`
--

/*!40000 DROP DATABASE IF EXISTS `ssm69aye`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `ssm69aye` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `ssm69aye`;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `name` varchar(200) NOT NULL COMMENT '收货人',
  `phone` varchar(200) NOT NULL COMMENT '电话',
  `isdefault` varchar(200) NOT NULL COMMENT '是否默认地址[是/否]',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955475921 DEFAULT CHARSET=utf8 COMMENT='地址';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'2022-02-27 09:35:30',11,'宇宙银河系金星1号','金某','13823888881','是'),(2,'2022-02-27 09:35:30',12,'宇宙银河系木星1号','木某','13823888882','是'),(3,'2022-02-27 09:35:30',13,'宇宙银河系水星1号','水某','13823888883','是'),(4,'2022-02-27 09:35:30',14,'宇宙银河系火星1号','火某','13823888884','是'),(5,'2022-02-27 09:35:30',15,'宇宙银河系土星1号','土某','13823888885','是'),(6,'2022-02-27 09:35:30',16,'宇宙银河系月球1号','月某','13823888886','是'),(1645955475920,'2022-02-27 09:51:15',1645955313556,'水电费水电费是否是','11','11122211111','是');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tablename` varchar(200) DEFAULT 'chongwuyongpin' COMMENT '商品表名',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `goodid` bigint(20) NOT NULL COMMENT '商品id',
  `goodname` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `picture` varchar(200) DEFAULT NULL COMMENT '图片',
  `buynumber` int(11) NOT NULL COMMENT '购买数量',
  `price` float DEFAULT NULL COMMENT '单价',
  `discountprice` float DEFAULT NULL COMMENT '会员价',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商户名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='购物车表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chongwufenlei`
--

DROP TABLE IF EXISTS `chongwufenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chongwufenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwufenlei` varchar(200) DEFAULT NULL COMMENT '宠物分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chongwufenlei` (`chongwufenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955094228 DEFAULT CHARSET=utf8 COMMENT='宠物分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chongwufenlei`
--

LOCK TABLES `chongwufenlei` WRITE;
/*!40000 ALTER TABLE `chongwufenlei` DISABLE KEYS */;
INSERT INTO `chongwufenlei` VALUES (31,'2022-02-27 09:35:29','狗类'),(32,'2022-02-27 09:35:29','宠物分类2'),(33,'2022-02-27 09:35:29','宠物分类3'),(34,'2022-02-27 09:35:29','宠物分类4'),(35,'2022-02-27 09:35:29','宠物分类5'),(36,'2022-02-27 09:35:29','宠物分类6'),(1645955094227,'2022-02-27 09:44:54','猫类');
/*!40000 ALTER TABLE `chongwufenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chongwurizhi`
--

DROP TABLE IF EXISTS `chongwurizhi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chongwurizhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `rizhibiaoti` varchar(200) DEFAULT NULL COMMENT '日志标题',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `rizhineirong` longtext COMMENT '日志内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955440452 DEFAULT CHARSET=utf8 COMMENT='宠物日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chongwurizhi`
--

LOCK TABLES `chongwurizhi` WRITE;
/*!40000 ALTER TABLE `chongwurizhi` DISABLE KEYS */;
INSERT INTO `chongwurizhi` VALUES (101,'2022-02-27 09:35:30','日志标题1','upload/chongwurizhi_fengmian1.jpg','日志内容1','2022-02-27','账号1','姓名1',1,1,'2022-02-27 17:35:30',1),(102,'2022-02-27 09:35:30','日志标题2','upload/chongwurizhi_fengmian2.jpg','日志内容2','2022-02-27','账号2','姓名2',2,2,'2022-02-27 17:35:30',2),(103,'2022-02-27 09:35:30','日志标题3','upload/chongwurizhi_fengmian3.jpg','日志内容3','2022-02-27','账号3','姓名3',3,3,'2022-02-27 17:35:30',3),(104,'2022-02-27 09:35:30','日志标题4','upload/chongwurizhi_fengmian4.jpg','日志内容4','2022-02-27','账号4','姓名4',4,4,'2022-02-27 17:35:30',4),(105,'2022-02-27 09:35:30','日志标题5','upload/chongwurizhi_fengmian5.jpg','日志内容5','2022-02-27','账号5','姓名5',5,5,'2022-02-27 17:35:30',5),(106,'2022-02-27 09:35:30','日志标题6','upload/chongwurizhi_fengmian6.jpg','日志内容6','2022-02-27','账号6','姓名6',6,6,'2022-02-27 17:50:02',11),(1645955440451,'2022-02-27 09:50:39','我我问问我我','upload/1645955437380.jpg','的佛挡杀佛水电费省道发生的风扇省道发生的','2022-02-27','11','新东方',1,0,'2022-02-27 17:52:14',2);
/*!40000 ALTER TABLE `chongwurizhi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chongwuxinxi`
--

DROP TABLE IF EXISTS `chongwuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chongwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) NOT NULL COMMENT '宠物名称',
  `chongwufenlei` varchar(200) NOT NULL COMMENT '宠物分类',
  `xingbie` varchar(200) NOT NULL COMMENT '性别',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `shifoujueyu` varchar(200) DEFAULT NULL COMMENT '是否绝育',
  `zhuyishixiang` longtext COMMENT '注意事项',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `chongwuxiangqing` longtext COMMENT '宠物详情',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `price` float DEFAULT NULL COMMENT '价格',
  `onelimittimes` int(11) DEFAULT '-1' COMMENT '单限',
  `alllimittimes` int(11) DEFAULT '-1' COMMENT '库存',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955067455 DEFAULT CHARSET=utf8 COMMENT='宠物信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chongwuxinxi`
--

LOCK TABLES `chongwuxinxi` WRITE;
/*!40000 ALTER TABLE `chongwuxinxi` DISABLE KEYS */;
INSERT INTO `chongwuxinxi` VALUES (41,'2022-02-27 09:35:29','宠物名称1','猫类','公','upload/chongwuxinxi_tupian1.jpg','年龄1','是','注意事项1','2022-02-27','<p>宠物详情1</p>','商家账号1','店铺名1',1,1,'2022-02-27 17:47:31',6,99.9,1,98),(42,'2022-02-27 09:35:29','宠物名称2','宠物分类2','公','upload/chongwuxinxi_tupian2.jpg','年龄2','是','注意事项2','2022-02-27','宠物详情2','商家账号2','店铺名2',2,2,'2022-02-27 17:35:29',2,99.9,2,99),(43,'2022-02-27 09:35:29','宠物名称3','宠物分类3','公','upload/chongwuxinxi_tupian3.jpg','年龄3','是','注意事项3','2022-02-27','宠物详情3','商家账号3','店铺名3',3,3,'2022-02-27 17:35:29',3,99.9,3,99),(44,'2022-02-27 09:35:29','宠物名称4','宠物分类4','公','upload/chongwuxinxi_tupian4.jpg','年龄4','是','注意事项4','2022-02-27','宠物详情4','商家账号4','店铺名4',4,4,'2022-02-27 17:48:46',7,99.9,4,99),(45,'2022-02-27 09:35:29','宠物名称5','宠物分类5','公','upload/chongwuxinxi_tupian5.jpg','年龄5','是','注意事项5','2022-02-27','宠物详情5','商家账号5','店铺名5',5,5,'2022-02-27 17:35:29',5,99.9,5,99),(46,'2022-02-27 09:35:29','宠物名称6','宠物分类6','公','upload/chongwuxinxi_tupian6.jpg','年龄6','是','注意事项6','2022-02-27','宠物详情6','商家账号6','店铺名6',6,6,'2022-02-27 17:35:29',6,99.9,6,99),(1645955067454,'2022-02-27 09:44:26','电饭锅地方','狗类','母','upload/1645955045863.jpg','33','否','都是发多少风扇防守打法省道发生的都是发多少风扇防守打法省道发生的','2022-02-27','<p>都是发多少风扇防守打法省道发生的都是发多少风扇防守打法省道发生的都是发多少风扇防守打法省道发生的都是发多少风扇防守打法省道发生的都是发多少风扇防守打法省道发生的都是发多少风扇防守打法省道发生的都是发多少风扇防守打法省道发生的都是发多少风扇防守打法省道发生的都是发多少风扇防守打法省道发生的</p><p><img style=\"width:100%;\" src=\"http://localhost:8080/ssm69aye/upload/1645955066014.jpg\"></p>','22','第一店铺',1,0,'2022-02-27 17:51:19',8,22,2,31);
/*!40000 ALTER TABLE `chongwuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chongwuyongpin`
--

DROP TABLE IF EXISTS `chongwuyongpin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chongwuyongpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinbianhao` varchar(200) DEFAULT NULL COMMENT '商品编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinfenlei` varchar(200) DEFAULT NULL COMMENT '商品分类',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangjiariqi` date DEFAULT NULL COMMENT '上架日期',
  `shangpinjieshao` longtext COMMENT '商品介绍',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `price` float DEFAULT NULL COMMENT '价格',
  `onelimittimes` int(11) DEFAULT '-1' COMMENT '单限',
  `alllimittimes` int(11) DEFAULT '-1' COMMENT '库存',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangpinbianhao` (`shangpinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955217940 DEFAULT CHARSET=utf8 COMMENT='宠物用品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chongwuyongpin`
--

LOCK TABLES `chongwuyongpin` WRITE;
/*!40000 ALTER TABLE `chongwuyongpin` DISABLE KEYS */;
INSERT INTO `chongwuyongpin` VALUES (61,'2022-02-27 09:35:29','1111111111','商品名称1','小吃','品牌1','规格1','upload/chongwuyongpin_tupian1.jpg','2022-02-27','<p>商品介绍1</p>','商家账号1','店铺名1',1,1,'2022-02-27 17:45:24',2,99.9,1,99),(62,'2022-02-27 09:35:29','2222222222','商品名称2','商品分类2','品牌2','规格2','upload/chongwuyongpin_tupian2.jpg','2022-02-27','商品介绍2','商家账号2','店铺名2',2,2,'2022-02-27 17:35:29',2,99.9,2,99),(63,'2022-02-27 09:35:29','3333333333','商品名称3','商品分类3','品牌3','规格3','upload/chongwuyongpin_tupian3.jpg','2022-02-27','商品介绍3','商家账号3','店铺名3',3,3,'2022-02-27 17:48:48',4,99.9,3,99),(64,'2022-02-27 09:35:29','4444444444','商品名称4','商品分类4','品牌4','规格4','upload/chongwuyongpin_tupian4.jpg','2022-02-27','商品介绍4','商家账号4','店铺名4',4,4,'2022-02-27 17:35:29',4,99.9,4,99),(65,'2022-02-27 09:35:29','5555555555','商品名称5','商品分类5','品牌5','规格5','upload/chongwuyongpin_tupian5.jpg','2022-02-27','商品介绍5','商家账号5','店铺名5',5,5,'2022-02-27 17:35:29',5,99.9,5,99),(66,'2022-02-27 09:35:29','6666666666','商品名称6','商品分类6','品牌6','规格6','upload/chongwuyongpin_tupian6.jpg','2022-02-27','商品介绍6','商家账号6','店铺名6',6,6,'2022-02-27 17:35:29',6,99.9,6,99),(1645955217939,'2022-02-27 09:46:57','1645955200351','玩具手机','玩具类','33',' 风扇','upload/1645955212830.jpg','2022-02-27','<p>水电费是否是否省道发生的发生的</p>','22','第一店铺',0,0,'2022-02-27 17:52:09',5,22,2,220);
/*!40000 ALTER TABLE `chongwuyongpin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/1645955174687.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusschongwurizhi`
--

DROP TABLE IF EXISTS `discusschongwurizhi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusschongwurizhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645954912262 DEFAULT CHARSET=utf8 COMMENT='宠物日志评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusschongwurizhi`
--

LOCK TABLES `discusschongwurizhi` WRITE;
/*!40000 ALTER TABLE `discusschongwurizhi` DISABLE KEYS */;
INSERT INTO `discusschongwurizhi` VALUES (181,'2022-02-27 09:35:30',1,1,'用户名1','评论内容1','回复内容1'),(182,'2022-02-27 09:35:30',2,2,'用户名2','评论内容2','回复内容2'),(183,'2022-02-27 09:35:30',3,3,'用户名3','评论内容3','回复内容3'),(184,'2022-02-27 09:35:30',4,4,'用户名4','评论内容4','回复内容4'),(185,'2022-02-27 09:35:30',5,5,'用户名5','评论内容5','回复内容5'),(186,'2022-02-27 09:35:30',6,6,'用户名6','评论内容6','回复内容6'),(1645954912261,'2022-02-27 09:41:51',106,21,'账号1','第三方省道发生的','水电费是否省道55555');
/*!40000 ALTER TABLE `discusschongwurizhi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusschongwuxinxi`
--

DROP TABLE IF EXISTS `discusschongwuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusschongwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8 COMMENT='宠物信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusschongwuxinxi`
--

LOCK TABLES `discusschongwuxinxi` WRITE;
/*!40000 ALTER TABLE `discusschongwuxinxi` DISABLE KEYS */;
INSERT INTO `discusschongwuxinxi` VALUES (151,'2022-02-27 09:35:30',1,1,'用户名1','评论内容1','回复内容1'),(152,'2022-02-27 09:35:30',2,2,'用户名2','评论内容2','回复内容2'),(153,'2022-02-27 09:35:30',3,3,'用户名3','评论内容3','回复内容3'),(154,'2022-02-27 09:35:30',4,4,'用户名4','评论内容4','回复内容4'),(155,'2022-02-27 09:35:30',5,5,'用户名5','评论内容5','回复内容5'),(156,'2022-02-27 09:35:30',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discusschongwuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusschongwuyongpin`
--

DROP TABLE IF EXISTS `discusschongwuyongpin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusschongwuyongpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955523757 DEFAULT CHARSET=utf8 COMMENT='宠物用品评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusschongwuyongpin`
--

LOCK TABLES `discusschongwuyongpin` WRITE;
/*!40000 ALTER TABLE `discusschongwuyongpin` DISABLE KEYS */;
INSERT INTO `discusschongwuyongpin` VALUES (161,'2022-02-27 09:35:30',1,1,'用户名1','评论内容1','回复内容1'),(162,'2022-02-27 09:35:30',2,2,'用户名2','评论内容2','回复内容2'),(163,'2022-02-27 09:35:30',3,3,'用户名3','评论内容3','回复内容3'),(164,'2022-02-27 09:35:30',4,4,'用户名4','评论内容4','回复内容4'),(165,'2022-02-27 09:35:30',5,5,'用户名5','评论内容5','回复内容5'),(166,'2022-02-27 09:35:30',6,6,'用户名6','评论内容6','回复内容6'),(1645955523756,'2022-02-27 09:52:03',1645955217939,1645955313556,'11','地方水电费是发生的3333','');
/*!40000 ALTER TABLE `discusschongwuyongpin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussfuwuxiangmu`
--

DROP TABLE IF EXISTS `discussfuwuxiangmu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussfuwuxiangmu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COMMENT='服务项目评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussfuwuxiangmu`
--

LOCK TABLES `discussfuwuxiangmu` WRITE;
/*!40000 ALTER TABLE `discussfuwuxiangmu` DISABLE KEYS */;
INSERT INTO `discussfuwuxiangmu` VALUES (171,'2022-02-27 09:35:30',1,1,'用户名1','评论内容1','回复内容1'),(172,'2022-02-27 09:35:30',2,2,'用户名2','评论内容2','回复内容2'),(173,'2022-02-27 09:35:30',3,3,'用户名3','评论内容3','回复内容3'),(174,'2022-02-27 09:35:30',4,4,'用户名4','评论内容4','回复内容4'),(175,'2022-02-27 09:35:30',5,5,'用户名5','评论内容5','回复内容5'),(176,'2022-02-27 09:35:30',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussfuwuxiangmu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fuwuxiangmu`
--

DROP TABLE IF EXISTS `fuwuxiangmu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuwuxiangmu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmubianhao` varchar(200) DEFAULT NULL COMMENT '项目编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleixing` varchar(200) DEFAULT NULL COMMENT '项目类型',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `neirong` longtext COMMENT '内容',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xiangmubianhao` (`xiangmubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955231500 DEFAULT CHARSET=utf8 COMMENT='服务项目';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fuwuxiangmu`
--

LOCK TABLES `fuwuxiangmu` WRITE;
/*!40000 ALTER TABLE `fuwuxiangmu` DISABLE KEYS */;
INSERT INTO `fuwuxiangmu` VALUES (81,'2022-02-27 09:35:29','1111111111','项目名称1','洗澡',1,'upload/fuwuxiangmu_tupian1.jpg','<p>内容1</p>','商家账号1','店铺名1',1,1,'2022-02-27 17:49:55',7),(82,'2022-02-27 09:35:29','2222222222','项目名称2','项目类型2',2,'upload/fuwuxiangmu_tupian2.jpg','内容2','商家账号2','店铺名2',2,2,'2022-02-27 17:35:29',2),(83,'2022-02-27 09:35:29','3333333333','项目名称3','项目类型3',3,'upload/fuwuxiangmu_tupian3.jpg','内容3','商家账号3','店铺名3',3,3,'2022-02-27 17:35:29',3),(84,'2022-02-27 09:35:29','4444444444','项目名称4','项目类型4',4,'upload/fuwuxiangmu_tupian4.jpg','内容4','商家账号4','店铺名4',4,4,'2022-02-27 17:35:29',4),(85,'2022-02-27 09:35:29','5555555555','项目名称5','项目类型5',5,'upload/fuwuxiangmu_tupian5.jpg','内容5','商家账号5','店铺名5',5,5,'2022-02-27 17:35:29',5),(86,'2022-02-27 09:35:29','6666666666','项目名称6','项目类型6',6,'upload/fuwuxiangmu_tupian6.jpg','内容6','商家账号6','店铺名6',6,6,'2022-02-27 17:49:58',7),(1645955231499,'2022-02-27 09:47:11','1645955221125','水电费水电费','洗澡',333,'upload/1645955228178.jpg','<p> 的鬼地方个地方给对方给对方鬼地方个地方给对方</p>','22','第一店铺',0,0,'2022-02-27 17:52:19',3);
/*!40000 ALTER TABLE `fuwuxiangmu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `orderid` varchar(200) NOT NULL COMMENT '订单编号',
  `tablename` varchar(200) DEFAULT 'chongwuyongpin' COMMENT '商品表名',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `goodid` bigint(20) NOT NULL COMMENT '商品id',
  `goodname` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `picture` varchar(200) DEFAULT NULL COMMENT '商品图片',
  `buynumber` int(11) NOT NULL COMMENT '购买数量',
  `price` float NOT NULL DEFAULT '0' COMMENT '价格/积分',
  `discountprice` float DEFAULT '0' COMMENT '折扣价格',
  `total` float NOT NULL DEFAULT '0' COMMENT '总价格/总积分',
  `discounttotal` float DEFAULT '0' COMMENT '折扣总价格',
  `type` int(11) DEFAULT '1' COMMENT '支付类型',
  `status` varchar(200) DEFAULT NULL COMMENT '状态',
  `address` varchar(200) DEFAULT NULL COMMENT '地址',
  `tel` varchar(200) DEFAULT NULL COMMENT '电话',
  `consignee` varchar(200) DEFAULT NULL COMMENT '收货人',
  `logistics` longtext COMMENT '物流',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商户名称',
  PRIMARY KEY (`id`),
  UNIQUE KEY `orderid` (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955480258 DEFAULT CHARSET=utf8 COMMENT='订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1645954779985,'2022-02-27 09:39:39','202222717393896808140','chongwuxinxi',11,41,'宠物名称1','upload/chongwuxinxi_tupian1.jpg',1,99.9,99.9,99.9,99.9,1,'已完成','宇宙银河系金星1号','13823888881','金某',NULL,'商家账号1'),(1645955479681,'2022-02-27 09:51:19','202222717511874239611','chongwuxinxi',1645955313556,1645955067454,'电饭锅地方','upload/1645955045863.jpg',2,22,22,44,44,1,'已完成','水电费水电费是否是','11122211111','11',NULL,'22'),(1645955480257,'2022-02-27 09:51:19','202222717511882835255','chongwuyongpin',1645955313556,1645955217939,'玩具手机','upload/1645955212830.jpg',2,22,22,44,44,1,'已完成','水电费水电费是否是','11122211111','11',NULL,'22');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangjia`
--

DROP TABLE IF EXISTS `shangjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangjiazhanghao` varchar(200) NOT NULL COMMENT '商家账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `shangjiaxingming` varchar(200) NOT NULL COMMENT '商家姓名',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `money` float DEFAULT '0' COMMENT '余额',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangjiazhanghao` (`shangjiazhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955022392 DEFAULT CHARSET=utf8 COMMENT='商家';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangjia`
--

LOCK TABLES `shangjia` WRITE;
/*!40000 ALTER TABLE `shangjia` DISABLE KEYS */;
INSERT INTO `shangjia` VALUES (21,'2022-02-27 09:35:29','商家账号1','123456','商家姓名1','店铺名1',1,'男','13823888881','upload/shangjia_touxiang1.jpg',100),(22,'2022-02-27 09:35:29','商家账号2','123456','商家姓名2','店铺名2',2,'男','13823888882','upload/shangjia_touxiang2.jpg',100),(23,'2022-02-27 09:35:29','商家账号3','123456','商家姓名3','店铺名3',3,'男','13823888883','upload/shangjia_touxiang3.jpg',100),(24,'2022-02-27 09:35:29','商家账号4','123456','商家姓名4','店铺名4',4,'男','13823888884','upload/shangjia_touxiang4.jpg',100),(25,'2022-02-27 09:35:29','商家账号5','123456','商家姓名5','店铺名5',5,'男','13823888885','upload/shangjia_touxiang5.jpg',100),(26,'2022-02-27 09:35:29','商家账号6','123456','商家姓名6','店铺名6',6,'男','13823888886','upload/shangjia_touxiang6.jpg',100),(1645955022391,'2022-02-27 09:43:42','22','22','都是分','第一店铺',22,'女','11122233332','upload/1645955034954.jpg',0);
/*!40000 ALTER TABLE `shangjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinfenlei`
--

DROP TABLE IF EXISTS `shangpinfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinfenlei` varchar(200) DEFAULT NULL COMMENT '商品分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangpinfenlei` (`shangpinfenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955122411 DEFAULT CHARSET=utf8 COMMENT='商品分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinfenlei`
--

LOCK TABLES `shangpinfenlei` WRITE;
/*!40000 ALTER TABLE `shangpinfenlei` DISABLE KEYS */;
INSERT INTO `shangpinfenlei` VALUES (51,'2022-02-27 09:35:29','小吃'),(52,'2022-02-27 09:35:29','商品分类2'),(53,'2022-02-27 09:35:29','商品分类3'),(54,'2022-02-27 09:35:29','商品分类4'),(55,'2022-02-27 09:35:29','商品分类5'),(56,'2022-02-27 09:35:29','商品分类6'),(1645955122410,'2022-02-27 09:45:21','玩具类');
/*!40000 ALTER TABLE `shangpinfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955449848 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1645955343896,'2022-02-27 09:49:02',1645955313556,1645955067454,'chongwuxinxi','电饭锅地方','upload/1645955045863.jpg','21',NULL),(1645955371057,'2022-02-27 09:49:30',1645955313556,1645955217939,'chongwuyongpin','玩具手机','upload/1645955212830.jpg','1',NULL),(1645955448238,'2022-02-27 09:50:47',1645955313556,1645955440451,'chongwurizhi','我我问问我我','upload/1645955437380.jpg','1',NULL),(1645955449847,'2022-02-27 09:50:49',1645955313556,1645955440451,'chongwurizhi','我我问问我我','upload/1645955437380.jpg','21',NULL);
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,11,'账号1','yonghu','用户','34anclvut0cwx4fo036tplxynvtezk40','2022-02-27 09:39:34','2022-02-27 10:41:10'),(2,21,'商家账号1','shangjia','商家','qxadp7596irhnpje66ipoihmg3hirqp9','2022-02-27 09:39:57','2022-02-27 10:47:26'),(3,22,'商家账号2','shangjia','商家','pap9y17njeiu38pqln6etiw0a9e0lkkd','2022-02-27 09:40:51','2022-02-27 10:40:51'),(4,1645955022391,'22','shangjia','商家','3pcy99e11qkom3f136nx0tycs25f19an','2022-02-27 09:43:47','2022-02-27 10:51:38'),(5,1,'abo','users','管理员','ls8fb36ca117mp44wg48x8gqyf40ddhh','2022-02-27 09:44:32','2022-02-27 10:44:32'),(6,1645955313556,'11','yonghu','用户','15xpmw1d9mmfmf8ngi99wndpwqwxrn3h','2022-02-27 09:48:37','2022-02-27 10:48:38');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-02-27 09:35:30');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiangmuleixing`
--

DROP TABLE IF EXISTS `xiangmuleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiangmuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmuleixing` varchar(200) DEFAULT NULL COMMENT '项目类型',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xiangmuleixing` (`xiangmuleixing`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955144686 DEFAULT CHARSET=utf8 COMMENT='项目类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiangmuleixing`
--

LOCK TABLES `xiangmuleixing` WRITE;
/*!40000 ALTER TABLE `xiangmuleixing` DISABLE KEYS */;
INSERT INTO `xiangmuleixing` VALUES (71,'2022-02-27 09:35:29','洗澡'),(72,'2022-02-27 09:35:29','项目类型2'),(73,'2022-02-27 09:35:29','项目类型3'),(74,'2022-02-27 09:35:29','项目类型4'),(75,'2022-02-27 09:35:29','项目类型5'),(76,'2022-02-27 09:35:29','项目类型6'),(1645955144685,'2022-02-27 09:45:44','护肤');
/*!40000 ALTER TABLE `xiangmuleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiangmuyuyue`
--

DROP TABLE IF EXISTS `xiangmuyuyue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiangmuyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `yuyueshizhang` varchar(200) DEFAULT NULL COMMENT '预约时长',
  `beizhu` longtext COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955388995 DEFAULT CHARSET=utf8 COMMENT='项目预约';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiangmuyuyue`
--

LOCK TABLES `xiangmuyuyue` WRITE;
/*!40000 ALTER TABLE `xiangmuyuyue` DISABLE KEYS */;
INSERT INTO `xiangmuyuyue` VALUES (91,'2022-02-27 09:35:29','1111111111','项目名称1','upload/xiangmuyuyue_fengmian1.jpg','2022-02-27 17:35:29','预约时长1','备注1','账号1','姓名1','手机1','商家账号1','店铺名1','是','',1),(92,'2022-02-27 09:35:29','2222222222','项目名称2','upload/xiangmuyuyue_fengmian2.jpg','2022-02-27 17:35:29','预约时长2','备注2','账号2','姓名2','手机2','商家账号2','店铺名2','是','',2),(93,'2022-02-27 09:35:29','3333333333','项目名称3','upload/xiangmuyuyue_fengmian3.jpg','2022-02-27 17:35:29','预约时长3','备注3','账号3','姓名3','手机3','商家账号3','店铺名3','是','',3),(94,'2022-02-27 09:35:29','4444444444','项目名称4','upload/xiangmuyuyue_fengmian4.jpg','2022-02-27 17:35:29','预约时长4','备注4','账号4','姓名4','手机4','商家账号4','店铺名4','是','',4),(95,'2022-02-27 09:35:30','5555555555','项目名称5','upload/xiangmuyuyue_fengmian5.jpg','2022-02-27 17:35:30','预约时长5','备注5','账号5','姓名5','手机5','商家账号5','店铺名5','是','',5),(96,'2022-02-27 09:35:30','6666666666','项目名称6','upload/xiangmuyuyue_fengmian6.jpg','2022-02-27 17:35:30','预约时长6','备注6','账号6','姓名6','手机6','商家账号6','店铺名6','是','',6),(1645954883457,'2022-02-27 09:41:22','1645954874221','项目名称1','upload/1645954880288.jpg','2022-02-27 17:41:14','','发给电饭锅','账号1','姓名1','13823888881','商家账号1','店铺名1','是','可易语言的',11),(1645955388994,'2022-02-27 09:49:48','1645955380679','水电费水电费','upload/1645955385519.jpg','2022-02-27 17:49:40','','水电费省道防守打法省道发生的','11','新东方','11122211112','22','第一店铺','是','可以预约嗯嗯',1645955313556);
/*!40000 ALTER TABLE `xiangmuyuyue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `money` float DEFAULT '0' COMMENT '余额',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1645955313557 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2022-02-27 09:35:29','账号1','123456','姓名1',1,'男','13823888881','upload/yonghu_zhaopian1.jpg',0.1),(12,'2022-02-27 09:35:29','账号2','123456','姓名2',2,'男','13823888882','upload/yonghu_zhaopian2.jpg',100),(13,'2022-02-27 09:35:29','账号3','123456','姓名3',3,'男','13823888883','upload/yonghu_zhaopian3.jpg',100),(14,'2022-02-27 09:35:29','账号4','123456','姓名4',4,'男','13823888884','upload/yonghu_zhaopian4.jpg',100),(15,'2022-02-27 09:35:29','账号5','123456','姓名5',5,'男','13823888885','upload/yonghu_zhaopian5.jpg',100),(16,'2022-02-27 09:35:29','账号6','123456','姓名6',6,'男','13823888886','upload/yonghu_zhaopian6.jpg',100),(1645955313556,'2022-02-27 09:48:33','11','11','新东方',11,'女','11122211112','upload/1645955417959.jpg',49913);
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-07 10:47:10
