/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springboot46869
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springboot46869` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springboot46869`;

/*Table structure for table `baomingxinxi` */

DROP TABLE IF EXISTS `baomingxinxi`;

CREATE TABLE `baomingxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `jingsaineirong` varchar(200) DEFAULT NULL COMMENT '竞赛内容',
  `jingsaishijian` varchar(200) DEFAULT NULL COMMENT '竞赛时间',
  `didian` varchar(200) DEFAULT NULL COMMENT '地点',
  `jibie` varchar(200) DEFAULT NULL COMMENT '级别',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='报名信息';

/*Data for the table `baomingxinxi` */

insert  into `baomingxinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`xueshengzhanghao`,`xueshengxingming`,`sfsh`,`shhf`) values (111,'2021-04-30 16:24:36','竞赛名称1','竞赛类型1','竞赛内容1','竞赛时间1','地点1','级别1','学生账号1','学生姓名1','是','');
insert  into `baomingxinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`xueshengzhanghao`,`xueshengxingming`,`sfsh`,`shhf`) values (112,'2021-04-30 16:24:36','竞赛名称2','竞赛类型2','竞赛内容2','竞赛时间2','地点2','级别2','学生账号2','学生姓名2','是','');
insert  into `baomingxinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`xueshengzhanghao`,`xueshengxingming`,`sfsh`,`shhf`) values (113,'2021-04-30 16:24:36','竞赛名称3','竞赛类型3','竞赛内容3','竞赛时间3','地点3','级别3','学生账号3','学生姓名3','是','');
insert  into `baomingxinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`xueshengzhanghao`,`xueshengxingming`,`sfsh`,`shhf`) values (114,'2021-04-30 16:24:36','竞赛名称4','竞赛类型4','竞赛内容4','竞赛时间4','地点4','级别4','学生账号4','学生姓名4','是','');
insert  into `baomingxinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`xueshengzhanghao`,`xueshengxingming`,`sfsh`,`shhf`) values (115,'2021-04-30 16:24:36','竞赛名称5','竞赛类型5','竞赛内容5','竞赛时间5','地点5','级别5','学生账号5','学生姓名5','是','');
insert  into `baomingxinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`xueshengzhanghao`,`xueshengxingming`,`sfsh`,`shhf`) values (116,'2021-04-30 16:24:36','竞赛名称6','竞赛类型6','竞赛内容6','竞赛时间6','地点6','级别6','学生账号6','学生姓名6','是','');

/*Table structure for table `baoxiaoqingdan` */

DROP TABLE IF EXISTS `baoxiaoqingdan`;

CREATE TABLE `baoxiaoqingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `duiming` varchar(200) DEFAULT NULL COMMENT '队名',
  `cansaichengyuan` varchar(200) DEFAULT NULL COMMENT '参赛成员',
  `jingfeiyusuan` varchar(200) DEFAULT NULL COMMENT '经费预算',
  `cansaifeiyong` varchar(200) DEFAULT NULL COMMENT '参赛费用',
  `wenjian` varchar(200) DEFAULT NULL COMMENT '文件',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COMMENT='报销清单';

/*Data for the table `baoxiaoqingdan` */

insert  into `baoxiaoqingdan`(`id`,`addtime`,`jingsaimingcheng`,`duiming`,`cansaichengyuan`,`jingfeiyusuan`,`cansaifeiyong`,`wenjian`,`zhanghao`,`xingming`) values (171,'2021-04-30 16:24:36','竞赛名称1','队名1','参赛成员1','经费预算1','参赛费用1','','账号1','姓名1');
insert  into `baoxiaoqingdan`(`id`,`addtime`,`jingsaimingcheng`,`duiming`,`cansaichengyuan`,`jingfeiyusuan`,`cansaifeiyong`,`wenjian`,`zhanghao`,`xingming`) values (172,'2021-04-30 16:24:36','竞赛名称2','队名2','参赛成员2','经费预算2','参赛费用2','','账号2','姓名2');
insert  into `baoxiaoqingdan`(`id`,`addtime`,`jingsaimingcheng`,`duiming`,`cansaichengyuan`,`jingfeiyusuan`,`cansaifeiyong`,`wenjian`,`zhanghao`,`xingming`) values (173,'2021-04-30 16:24:36','竞赛名称3','队名3','参赛成员3','经费预算3','参赛费用3','','账号3','姓名3');
insert  into `baoxiaoqingdan`(`id`,`addtime`,`jingsaimingcheng`,`duiming`,`cansaichengyuan`,`jingfeiyusuan`,`cansaifeiyong`,`wenjian`,`zhanghao`,`xingming`) values (174,'2021-04-30 16:24:36','竞赛名称4','队名4','参赛成员4','经费预算4','参赛费用4','','账号4','姓名4');
insert  into `baoxiaoqingdan`(`id`,`addtime`,`jingsaimingcheng`,`duiming`,`cansaichengyuan`,`jingfeiyusuan`,`cansaifeiyong`,`wenjian`,`zhanghao`,`xingming`) values (175,'2021-04-30 16:24:36','竞赛名称5','队名5','参赛成员5','经费预算5','参赛费用5','','账号5','姓名5');
insert  into `baoxiaoqingdan`(`id`,`addtime`,`jingsaimingcheng`,`duiming`,`cansaichengyuan`,`jingfeiyusuan`,`cansaifeiyong`,`wenjian`,`zhanghao`,`xingming`) values (176,'2021-04-30 16:24:36','竞赛名称6','队名6','参赛成员6','经费预算6','参赛费用6','','账号6','姓名6');

/*Table structure for table `cansaimingdan` */

DROP TABLE IF EXISTS `cansaimingdan`;

CREATE TABLE `cansaimingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `jingsaineirong` varchar(200) DEFAULT NULL COMMENT '竞赛内容',
  `jingsaishijian` varchar(200) DEFAULT NULL COMMENT '竞赛时间',
  `didian` varchar(200) DEFAULT NULL COMMENT '地点',
  `jibie` varchar(200) DEFAULT NULL COMMENT '级别',
  `duiming` varchar(200) DEFAULT NULL COMMENT '队名',
  `cansaichengyuan` longtext COMMENT '参赛成员',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='参赛名单';

/*Data for the table `cansaimingdan` */

insert  into `cansaimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (131,'2021-04-30 16:24:36','竞赛名称1','竞赛类型1','竞赛内容1','竞赛时间1','地点1','级别1','队名1','参赛成员1','账号1','姓名1','是','');
insert  into `cansaimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (132,'2021-04-30 16:24:36','竞赛名称2','竞赛类型2','竞赛内容2','竞赛时间2','地点2','级别2','队名2','参赛成员2','账号2','姓名2','是','');
insert  into `cansaimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (133,'2021-04-30 16:24:36','竞赛名称3','竞赛类型3','竞赛内容3','竞赛时间3','地点3','级别3','队名3','参赛成员3','账号3','姓名3','是','');
insert  into `cansaimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (134,'2021-04-30 16:24:36','竞赛名称4','竞赛类型4','竞赛内容4','竞赛时间4','地点4','级别4','队名4','参赛成员4','账号4','姓名4','是','');
insert  into `cansaimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (135,'2021-04-30 16:24:36','竞赛名称5','竞赛类型5','竞赛内容5','竞赛时间5','地点5','级别5','队名5','参赛成员5','账号5','姓名5','是','');
insert  into `cansaimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (136,'2021-04-30 16:24:36','竞赛名称6','竞赛类型6','竞赛内容6','竞赛时间6','地点6','级别6','队名6','参赛成员6','账号6','姓名6','是','');

/*Table structure for table `cansaishenqing` */

DROP TABLE IF EXISTS `cansaishenqing`;

CREATE TABLE `cansaishenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `jingsaineirong` varchar(200) DEFAULT NULL COMMENT '竞赛内容',
  `jingsaishijian` varchar(200) DEFAULT NULL COMMENT '竞赛时间',
  `didian` varchar(200) DEFAULT NULL COMMENT '地点',
  `jibie` varchar(200) DEFAULT NULL COMMENT '级别',
  `duiming` varchar(200) DEFAULT NULL COMMENT '队名',
  `cansaichengyuan` longtext COMMENT '参赛成员',
  `yusuan` longtext COMMENT '预算',
  `xiangmu` longtext COMMENT '项目',
  `zuopin` varchar(200) DEFAULT NULL COMMENT '作品',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='参赛申请';

/*Data for the table `cansaishenqing` */

insert  into `cansaishenqing`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`yusuan`,`xiangmu`,`zuopin`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (101,'2021-04-30 16:24:36','竞赛名称1','竞赛类型1','竞赛内容1','竞赛时间1','地点1','级别1','队名1','参赛成员1','预算1','项目1','','账号1','姓名1','是','');
insert  into `cansaishenqing`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`yusuan`,`xiangmu`,`zuopin`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (102,'2021-04-30 16:24:36','竞赛名称2','竞赛类型2','竞赛内容2','竞赛时间2','地点2','级别2','队名2','参赛成员2','预算2','项目2','','账号2','姓名2','是','');
insert  into `cansaishenqing`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`yusuan`,`xiangmu`,`zuopin`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (103,'2021-04-30 16:24:36','竞赛名称3','竞赛类型3','竞赛内容3','竞赛时间3','地点3','级别3','队名3','参赛成员3','预算3','项目3','','账号3','姓名3','是','');
insert  into `cansaishenqing`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`yusuan`,`xiangmu`,`zuopin`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (104,'2021-04-30 16:24:36','竞赛名称4','竞赛类型4','竞赛内容4','竞赛时间4','地点4','级别4','队名4','参赛成员4','预算4','项目4','','账号4','姓名4','是','');
insert  into `cansaishenqing`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`yusuan`,`xiangmu`,`zuopin`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (105,'2021-04-30 16:24:36','竞赛名称5','竞赛类型5','竞赛内容5','竞赛时间5','地点5','级别5','队名5','参赛成员5','预算5','项目5','','账号5','姓名5','是','');
insert  into `cansaishenqing`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`yusuan`,`xiangmu`,`zuopin`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (106,'2021-04-30 16:24:36','竞赛名称6','竞赛类型6','竞赛内容6','竞赛时间6','地点6','级别6','队名6','参赛成员6','预算6','项目6','','账号6','姓名6','是','');

/*Table structure for table `cansaixinxi` */

DROP TABLE IF EXISTS `cansaixinxi`;

CREATE TABLE `cansaixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `xuexiao` varchar(200) DEFAULT NULL COMMENT '学校',
  `zuopin` varchar(200) DEFAULT NULL COMMENT '作品',
  `zuopintese` longtext COMMENT '作品特色',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8 COMMENT='参赛信息';

/*Data for the table `cansaixinxi` */

insert  into `cansaixinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`xuexiao`,`zuopin`,`zuopintese`) values (191,'2021-04-30 16:24:36','学生账号1','学生姓名1','竞赛名称1','竞赛类型1','学校1','','作品特色1');
insert  into `cansaixinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`xuexiao`,`zuopin`,`zuopintese`) values (192,'2021-04-30 16:24:36','学生账号2','学生姓名2','竞赛名称2','竞赛类型2','学校2','','作品特色2');
insert  into `cansaixinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`xuexiao`,`zuopin`,`zuopintese`) values (193,'2021-04-30 16:24:36','学生账号3','学生姓名3','竞赛名称3','竞赛类型3','学校3','','作品特色3');
insert  into `cansaixinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`xuexiao`,`zuopin`,`zuopintese`) values (194,'2021-04-30 16:24:36','学生账号4','学生姓名4','竞赛名称4','竞赛类型4','学校4','','作品特色4');
insert  into `cansaixinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`xuexiao`,`zuopin`,`zuopintese`) values (195,'2021-04-30 16:24:36','学生账号5','学生姓名5','竞赛名称5','竞赛类型5','学校5','','作品特色5');
insert  into `cansaixinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`xuexiao`,`zuopin`,`zuopintese`) values (196,'2021-04-30 16:24:36','学生账号6','学生姓名6','竞赛名称6','竞赛类型6','学校6','','作品特色6');

/*Table structure for table `chengjishensu` */

DROP TABLE IF EXISTS `chengjishensu`;

CREATE TABLE `chengjishensu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `chengji` varchar(200) DEFAULT NULL COMMENT '成绩',
  `shensuyuanyin` varchar(200) DEFAULT NULL COMMENT '申诉原因',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8 COMMENT='成绩申诉';

/*Data for the table `chengjishensu` */

insert  into `chengjishensu`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`chengji`,`shensuyuanyin`,`xueshengzhanghao`,`xueshengxingming`,`zhanghao`,`xingming`) values (181,'2021-04-30 16:24:36','竞赛名称1','竞赛类型1','成绩1','申诉原因1','学生账号1','学生姓名1','账号1','姓名1');
insert  into `chengjishensu`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`chengji`,`shensuyuanyin`,`xueshengzhanghao`,`xueshengxingming`,`zhanghao`,`xingming`) values (182,'2021-04-30 16:24:36','竞赛名称2','竞赛类型2','成绩2','申诉原因2','学生账号2','学生姓名2','账号2','姓名2');
insert  into `chengjishensu`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`chengji`,`shensuyuanyin`,`xueshengzhanghao`,`xueshengxingming`,`zhanghao`,`xingming`) values (183,'2021-04-30 16:24:36','竞赛名称3','竞赛类型3','成绩3','申诉原因3','学生账号3','学生姓名3','账号3','姓名3');
insert  into `chengjishensu`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`chengji`,`shensuyuanyin`,`xueshengzhanghao`,`xueshengxingming`,`zhanghao`,`xingming`) values (184,'2021-04-30 16:24:36','竞赛名称4','竞赛类型4','成绩4','申诉原因4','学生账号4','学生姓名4','账号4','姓名4');
insert  into `chengjishensu`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`chengji`,`shensuyuanyin`,`xueshengzhanghao`,`xueshengxingming`,`zhanghao`,`xingming`) values (185,'2021-04-30 16:24:36','竞赛名称5','竞赛类型5','成绩5','申诉原因5','学生账号5','学生姓名5','账号5','姓名5');
insert  into `chengjishensu`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`chengji`,`shensuyuanyin`,`xueshengzhanghao`,`xueshengxingming`,`zhanghao`,`xingming`) values (186,'2021-04-30 16:24:36','竞赛名称6','竞赛类型6','成绩6','申诉原因6','学生账号6','学生姓名6','账号6','姓名6');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springboot46869/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springboot46869/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springboot46869/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `huojiangmingdan` */

DROP TABLE IF EXISTS `huojiangmingdan`;

CREATE TABLE `huojiangmingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `jingsaineirong` varchar(200) DEFAULT NULL COMMENT '竞赛内容',
  `jingsaishijian` varchar(200) DEFAULT NULL COMMENT '竞赛时间',
  `didian` varchar(200) DEFAULT NULL COMMENT '地点',
  `jibie` varchar(200) DEFAULT NULL COMMENT '级别',
  `duiming` varchar(200) DEFAULT NULL COMMENT '队名',
  `cansaichengyuan` longtext COMMENT '参赛成员',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8 COMMENT='获奖名单';

/*Data for the table `huojiangmingdan` */

insert  into `huojiangmingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (151,'2021-04-30 16:24:36','竞赛名称1','竞赛类型1','竞赛内容1','竞赛时间1','地点1','级别1','队名1','参赛成员1','账号1','姓名1');
insert  into `huojiangmingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (152,'2021-04-30 16:24:36','竞赛名称2','竞赛类型2','竞赛内容2','竞赛时间2','地点2','级别2','队名2','参赛成员2','账号2','姓名2');
insert  into `huojiangmingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (153,'2021-04-30 16:24:36','竞赛名称3','竞赛类型3','竞赛内容3','竞赛时间3','地点3','级别3','队名3','参赛成员3','账号3','姓名3');
insert  into `huojiangmingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (154,'2021-04-30 16:24:36','竞赛名称4','竞赛类型4','竞赛内容4','竞赛时间4','地点4','级别4','队名4','参赛成员4','账号4','姓名4');
insert  into `huojiangmingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (155,'2021-04-30 16:24:36','竞赛名称5','竞赛类型5','竞赛内容5','竞赛时间5','地点5','级别5','队名5','参赛成员5','账号5','姓名5');
insert  into `huojiangmingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (156,'2021-04-30 16:24:36','竞赛名称6','竞赛类型6','竞赛内容6','竞赛时间6','地点6','级别6','队名6','参赛成员6','账号6','姓名6');

/*Table structure for table `huojiangqingkuang` */

DROP TABLE IF EXISTS `huojiangqingkuang`;

CREATE TABLE `huojiangqingkuang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `duiming` varchar(200) DEFAULT NULL COMMENT '队名',
  `cansaichengyuan` longtext COMMENT '参赛成员',
  `renshu` varchar(200) DEFAULT NULL COMMENT '人数',
  `huojiangjine` int(11) DEFAULT NULL COMMENT '获奖金额',
  `huojiangmingxi` longtext COMMENT '获奖明细',
  `beizhu` longtext COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=utf8 COMMENT='获奖情况';

/*Data for the table `huojiangqingkuang` */

insert  into `huojiangqingkuang`(`id`,`addtime`,`duiming`,`cansaichengyuan`,`renshu`,`huojiangjine`,`huojiangmingxi`,`beizhu`) values (211,'2021-04-30 16:24:36','队名1','参赛成员1','人数1',1,'获奖明细1','备注1');
insert  into `huojiangqingkuang`(`id`,`addtime`,`duiming`,`cansaichengyuan`,`renshu`,`huojiangjine`,`huojiangmingxi`,`beizhu`) values (212,'2021-04-30 16:24:36','队名2','参赛成员2','人数2',2,'获奖明细2','备注2');
insert  into `huojiangqingkuang`(`id`,`addtime`,`duiming`,`cansaichengyuan`,`renshu`,`huojiangjine`,`huojiangmingxi`,`beizhu`) values (213,'2021-04-30 16:24:36','队名3','参赛成员3','人数3',3,'获奖明细3','备注3');
insert  into `huojiangqingkuang`(`id`,`addtime`,`duiming`,`cansaichengyuan`,`renshu`,`huojiangjine`,`huojiangmingxi`,`beizhu`) values (214,'2021-04-30 16:24:36','队名4','参赛成员4','人数4',4,'获奖明细4','备注4');
insert  into `huojiangqingkuang`(`id`,`addtime`,`duiming`,`cansaichengyuan`,`renshu`,`huojiangjine`,`huojiangmingxi`,`beizhu`) values (215,'2021-04-30 16:24:36','队名5','参赛成员5','人数5',5,'获奖明细5','备注5');
insert  into `huojiangqingkuang`(`id`,`addtime`,`duiming`,`cansaichengyuan`,`renshu`,`huojiangjine`,`huojiangmingxi`,`beizhu`) values (216,'2021-04-30 16:24:36','队名6','参赛成员6','人数6',6,'获奖明细6','备注6');

/*Table structure for table `jiaoshi` */

DROP TABLE IF EXISTS `jiaoshi`;

CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='教师';

/*Data for the table `jiaoshi` */

insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`touxiang`) values (11,'2021-04-30 16:24:36','教师1','123456','姓名1','男','13823888881','773890001@qq.com','http://localhost:8080/springboot46869/upload/jiaoshi_touxiang1.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`touxiang`) values (12,'2021-04-30 16:24:36','教师2','123456','姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/springboot46869/upload/jiaoshi_touxiang2.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`touxiang`) values (13,'2021-04-30 16:24:36','教师3','123456','姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/springboot46869/upload/jiaoshi_touxiang3.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`touxiang`) values (14,'2021-04-30 16:24:36','教师4','123456','姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/springboot46869/upload/jiaoshi_touxiang4.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`touxiang`) values (15,'2021-04-30 16:24:36','教师5','123456','姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/springboot46869/upload/jiaoshi_touxiang5.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`touxiang`) values (16,'2021-04-30 16:24:36','教师6','123456','姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/springboot46869/upload/jiaoshi_touxiang6.jpg');

/*Table structure for table `jingsaileixing` */

DROP TABLE IF EXISTS `jingsaileixing`;

CREATE TABLE `jingsaileixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `jianjie` longtext COMMENT '简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='竞赛类型';

/*Data for the table `jingsaileixing` */

insert  into `jingsaileixing`(`id`,`addtime`,`jingsaileixing`,`jianjie`) values (61,'2021-04-30 16:24:36','竞赛类型1','简介1');
insert  into `jingsaileixing`(`id`,`addtime`,`jingsaileixing`,`jianjie`) values (62,'2021-04-30 16:24:36','竞赛类型2','简介2');
insert  into `jingsaileixing`(`id`,`addtime`,`jingsaileixing`,`jianjie`) values (63,'2021-04-30 16:24:36','竞赛类型3','简介3');
insert  into `jingsaileixing`(`id`,`addtime`,`jingsaileixing`,`jianjie`) values (64,'2021-04-30 16:24:36','竞赛类型4','简介4');
insert  into `jingsaileixing`(`id`,`addtime`,`jingsaileixing`,`jianjie`) values (65,'2021-04-30 16:24:36','竞赛类型5','简介5');
insert  into `jingsaileixing`(`id`,`addtime`,`jingsaileixing`,`jianjie`) values (66,'2021-04-30 16:24:36','竞赛类型6','简介6');

/*Table structure for table `jingsaipingfen` */

DROP TABLE IF EXISTS `jingsaipingfen`;

CREATE TABLE `jingsaipingfen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `jingsaineirong` varchar(200) DEFAULT NULL COMMENT '竞赛内容',
  `duiming` varchar(200) DEFAULT NULL COMMENT '队名',
  `cansaichengyuan` varchar(200) DEFAULT NULL COMMENT '参赛成员',
  `zuopinpingfen` varchar(200) DEFAULT NULL COMMENT '作品评分',
  `pingjianeirong` longtext COMMENT '评价内容',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='竞赛评分';

/*Data for the table `jingsaipingfen` */

insert  into `jingsaipingfen`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`zuopinpingfen`,`pingjianeirong`,`zhanghao`,`xingming`,`xueshengzhanghao`,`xueshengxingming`) values (121,'2021-04-30 16:24:36','竞赛名称1','竞赛类型1','竞赛内容1','队名1','参赛成员1','作品评分1','评价内容1','账号1','姓名1','学生账号1','学生姓名1');
insert  into `jingsaipingfen`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`zuopinpingfen`,`pingjianeirong`,`zhanghao`,`xingming`,`xueshengzhanghao`,`xueshengxingming`) values (122,'2021-04-30 16:24:36','竞赛名称2','竞赛类型2','竞赛内容2','队名2','参赛成员2','作品评分2','评价内容2','账号2','姓名2','学生账号2','学生姓名2');
insert  into `jingsaipingfen`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`zuopinpingfen`,`pingjianeirong`,`zhanghao`,`xingming`,`xueshengzhanghao`,`xueshengxingming`) values (123,'2021-04-30 16:24:36','竞赛名称3','竞赛类型3','竞赛内容3','队名3','参赛成员3','作品评分3','评价内容3','账号3','姓名3','学生账号3','学生姓名3');
insert  into `jingsaipingfen`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`zuopinpingfen`,`pingjianeirong`,`zhanghao`,`xingming`,`xueshengzhanghao`,`xueshengxingming`) values (124,'2021-04-30 16:24:36','竞赛名称4','竞赛类型4','竞赛内容4','队名4','参赛成员4','作品评分4','评价内容4','账号4','姓名4','学生账号4','学生姓名4');
insert  into `jingsaipingfen`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`zuopinpingfen`,`pingjianeirong`,`zhanghao`,`xingming`,`xueshengzhanghao`,`xueshengxingming`) values (125,'2021-04-30 16:24:36','竞赛名称5','竞赛类型5','竞赛内容5','队名5','参赛成员5','作品评分5','评价内容5','账号5','姓名5','学生账号5','学生姓名5');
insert  into `jingsaipingfen`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`zuopinpingfen`,`pingjianeirong`,`zhanghao`,`xingming`,`xueshengzhanghao`,`xueshengxingming`) values (126,'2021-04-30 16:24:36','竞赛名称6','竞赛类型6','竞赛内容6','队名6','参赛成员6','作品评分6','评价内容6','账号6','姓名6','学生账号6','学生姓名6');

/*Table structure for table `jingsaitiku` */

DROP TABLE IF EXISTS `jingsaitiku`;

CREATE TABLE `jingsaitiku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `daan` longtext COMMENT '答案',
  `timu` longtext COMMENT '题目',
  `timuleixing` varchar(200) DEFAULT NULL COMMENT '题目类型',
  `wenjian` varchar(200) DEFAULT NULL COMMENT '文件',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='竞赛题库';

/*Data for the table `jingsaitiku` */

insert  into `jingsaitiku`(`id`,`addtime`,`daan`,`timu`,`timuleixing`,`wenjian`) values (51,'2021-04-30 16:24:36','答案1','题目1','题目类型1','');
insert  into `jingsaitiku`(`id`,`addtime`,`daan`,`timu`,`timuleixing`,`wenjian`) values (52,'2021-04-30 16:24:36','答案2','题目2','题目类型2','');
insert  into `jingsaitiku`(`id`,`addtime`,`daan`,`timu`,`timuleixing`,`wenjian`) values (53,'2021-04-30 16:24:36','答案3','题目3','题目类型3','');
insert  into `jingsaitiku`(`id`,`addtime`,`daan`,`timu`,`timuleixing`,`wenjian`) values (54,'2021-04-30 16:24:36','答案4','题目4','题目类型4','');
insert  into `jingsaitiku`(`id`,`addtime`,`daan`,`timu`,`timuleixing`,`wenjian`) values (55,'2021-04-30 16:24:36','答案5','题目5','题目类型5','');
insert  into `jingsaitiku`(`id`,`addtime`,`daan`,`timu`,`timuleixing`,`wenjian`) values (56,'2021-04-30 16:24:36','答案6','题目6','题目类型6','');

/*Table structure for table `jingsaixinxi` */

DROP TABLE IF EXISTS `jingsaixinxi`;

CREATE TABLE `jingsaixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `jingsaimude` longtext COMMENT '竞赛目的',
  `jingsaineirong` longtext COMMENT '竞赛内容',
  `jingsaishijian` date DEFAULT NULL COMMENT '竞赛时间',
  `didian` longtext COMMENT '地点',
  `jibie` varchar(200) DEFAULT NULL COMMENT '级别',
  `jubandanwei` varchar(200) DEFAULT NULL COMMENT '举办单位',
  `chengbandanwei` varchar(200) DEFAULT NULL COMMENT '承办单位',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='竞赛信息';

/*Data for the table `jingsaixinxi` */

insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaimude`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`jubandanwei`,`chengbandanwei`,`tupian`) values (71,'2021-04-30 16:24:36','竞赛名称1','竞赛类型1','竞赛目的1','竞赛内容1','2021-04-30','地点1','市级','举办单位1','承办单位1','http://localhost:8080/springboot46869/upload/jingsaixinxi_tupian1.jpg');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaimude`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`jubandanwei`,`chengbandanwei`,`tupian`) values (72,'2021-04-30 16:24:36','竞赛名称2','竞赛类型2','竞赛目的2','竞赛内容2','2021-04-30','地点2','市级','举办单位2','承办单位2','http://localhost:8080/springboot46869/upload/jingsaixinxi_tupian2.jpg');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaimude`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`jubandanwei`,`chengbandanwei`,`tupian`) values (73,'2021-04-30 16:24:36','竞赛名称3','竞赛类型3','竞赛目的3','竞赛内容3','2021-04-30','地点3','市级','举办单位3','承办单位3','http://localhost:8080/springboot46869/upload/jingsaixinxi_tupian3.jpg');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaimude`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`jubandanwei`,`chengbandanwei`,`tupian`) values (74,'2021-04-30 16:24:36','竞赛名称4','竞赛类型4','竞赛目的4','竞赛内容4','2021-04-30','地点4','市级','举办单位4','承办单位4','http://localhost:8080/springboot46869/upload/jingsaixinxi_tupian4.jpg');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaimude`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`jubandanwei`,`chengbandanwei`,`tupian`) values (75,'2021-04-30 16:24:36','竞赛名称5','竞赛类型5','竞赛目的5','竞赛内容5','2021-04-30','地点5','市级','举办单位5','承办单位5','http://localhost:8080/springboot46869/upload/jingsaixinxi_tupian5.jpg');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaimude`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`jubandanwei`,`chengbandanwei`,`tupian`) values (76,'2021-04-30 16:24:36','竞赛名称6','竞赛类型6','竞赛目的6','竞赛内容6','2021-04-30','地点6','市级','举办单位6','承办单位6','http://localhost:8080/springboot46869/upload/jingsaixinxi_tupian6.jpg');

/*Table structure for table `jingsaizongjie` */

DROP TABLE IF EXISTS `jingsaizongjie`;

CREATE TABLE `jingsaizongjie` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `jingsaineirong` varchar(200) DEFAULT NULL COMMENT '竞赛内容',
  `duiming` varchar(200) DEFAULT NULL COMMENT '队名',
  `cansaichengyuan` varchar(200) DEFAULT NULL COMMENT '参赛成员',
  `jingsaizongjie` varchar(200) DEFAULT NULL COMMENT '竞赛总结',
  `wenjian` varchar(200) DEFAULT NULL COMMENT '文件',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COMMENT='竞赛总结';

/*Data for the table `jingsaizongjie` */

insert  into `jingsaizongjie`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`jingsaizongjie`,`wenjian`,`zhanghao`,`xingming`) values (161,'2021-04-30 16:24:36','竞赛名称1','竞赛类型1','竞赛内容1','队名1','参赛成员1','竞赛总结1','','账号1','姓名1');
insert  into `jingsaizongjie`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`jingsaizongjie`,`wenjian`,`zhanghao`,`xingming`) values (162,'2021-04-30 16:24:36','竞赛名称2','竞赛类型2','竞赛内容2','队名2','参赛成员2','竞赛总结2','','账号2','姓名2');
insert  into `jingsaizongjie`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`jingsaizongjie`,`wenjian`,`zhanghao`,`xingming`) values (163,'2021-04-30 16:24:36','竞赛名称3','竞赛类型3','竞赛内容3','队名3','参赛成员3','竞赛总结3','','账号3','姓名3');
insert  into `jingsaizongjie`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`jingsaizongjie`,`wenjian`,`zhanghao`,`xingming`) values (164,'2021-04-30 16:24:36','竞赛名称4','竞赛类型4','竞赛内容4','队名4','参赛成员4','竞赛总结4','','账号4','姓名4');
insert  into `jingsaizongjie`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`jingsaizongjie`,`wenjian`,`zhanghao`,`xingming`) values (165,'2021-04-30 16:24:36','竞赛名称5','竞赛类型5','竞赛内容5','队名5','参赛成员5','竞赛总结5','','账号5','姓名5');
insert  into `jingsaizongjie`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`duiming`,`cansaichengyuan`,`jingsaizongjie`,`wenjian`,`zhanghao`,`xingming`) values (166,'2021-04-30 16:24:36','竞赛名称6','竞赛类型6','竞赛内容6','队名6','参赛成员6','竞赛总结6','','账号6','姓名6');

/*Table structure for table `jinjimingdan` */

DROP TABLE IF EXISTS `jinjimingdan`;

CREATE TABLE `jinjimingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `jingsaineirong` varchar(200) DEFAULT NULL COMMENT '竞赛内容',
  `jingsaishijian` varchar(200) DEFAULT NULL COMMENT '竞赛时间',
  `didian` varchar(200) DEFAULT NULL COMMENT '地点',
  `jibie` varchar(200) DEFAULT NULL COMMENT '级别',
  `duiming` varchar(200) DEFAULT NULL COMMENT '队名',
  `cansaichengyuan` longtext COMMENT '参赛成员',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='晋级名单';

/*Data for the table `jinjimingdan` */

insert  into `jinjimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (141,'2021-04-30 16:24:36','竞赛名称1','竞赛类型1','竞赛内容1','竞赛时间1','地点1','级别1','队名1','参赛成员1','账号1','姓名1');
insert  into `jinjimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (142,'2021-04-30 16:24:36','竞赛名称2','竞赛类型2','竞赛内容2','竞赛时间2','地点2','级别2','队名2','参赛成员2','账号2','姓名2');
insert  into `jinjimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (143,'2021-04-30 16:24:36','竞赛名称3','竞赛类型3','竞赛内容3','竞赛时间3','地点3','级别3','队名3','参赛成员3','账号3','姓名3');
insert  into `jinjimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (144,'2021-04-30 16:24:36','竞赛名称4','竞赛类型4','竞赛内容4','竞赛时间4','地点4','级别4','队名4','参赛成员4','账号4','姓名4');
insert  into `jinjimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (145,'2021-04-30 16:24:36','竞赛名称5','竞赛类型5','竞赛内容5','竞赛时间5','地点5','级别5','队名5','参赛成员5','账号5','姓名5');
insert  into `jinjimingdan`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaineirong`,`jingsaishijian`,`didian`,`jibie`,`duiming`,`cansaichengyuan`,`zhanghao`,`xingming`) values (146,'2021-04-30 16:24:36','竞赛名称6','竞赛类型6','竞赛内容6','竞赛时间6','地点6','级别6','队名6','参赛成员6','账号6','姓名6');

/*Table structure for table `lingduijiaoshi` */

DROP TABLE IF EXISTS `lingduijiaoshi`;

CREATE TABLE `lingduijiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `jiaogonghao` varchar(200) DEFAULT NULL COMMENT '教工号',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `zhuanyelingyu` longtext COMMENT '专业领域',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='领队教师';

/*Data for the table `lingduijiaoshi` */

insert  into `lingduijiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`jiaogonghao`,`xueyuan`,`zhuanyelingyu`,`shouji`,`youxiang`,`touxiang`) values (31,'2021-04-30 16:24:36','领队教师1','123456','姓名1','男','教工号1','学院1','专业领域1','13823888881','773890001@qq.com','http://localhost:8080/springboot46869/upload/lingduijiaoshi_touxiang1.jpg');
insert  into `lingduijiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`jiaogonghao`,`xueyuan`,`zhuanyelingyu`,`shouji`,`youxiang`,`touxiang`) values (32,'2021-04-30 16:24:36','领队教师2','123456','姓名2','男','教工号2','学院2','专业领域2','13823888882','773890002@qq.com','http://localhost:8080/springboot46869/upload/lingduijiaoshi_touxiang2.jpg');
insert  into `lingduijiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`jiaogonghao`,`xueyuan`,`zhuanyelingyu`,`shouji`,`youxiang`,`touxiang`) values (33,'2021-04-30 16:24:36','领队教师3','123456','姓名3','男','教工号3','学院3','专业领域3','13823888883','773890003@qq.com','http://localhost:8080/springboot46869/upload/lingduijiaoshi_touxiang3.jpg');
insert  into `lingduijiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`jiaogonghao`,`xueyuan`,`zhuanyelingyu`,`shouji`,`youxiang`,`touxiang`) values (34,'2021-04-30 16:24:36','领队教师4','123456','姓名4','男','教工号4','学院4','专业领域4','13823888884','773890004@qq.com','http://localhost:8080/springboot46869/upload/lingduijiaoshi_touxiang4.jpg');
insert  into `lingduijiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`jiaogonghao`,`xueyuan`,`zhuanyelingyu`,`shouji`,`youxiang`,`touxiang`) values (35,'2021-04-30 16:24:36','领队教师5','123456','姓名5','男','教工号5','学院5','专业领域5','13823888885','773890005@qq.com','http://localhost:8080/springboot46869/upload/lingduijiaoshi_touxiang5.jpg');
insert  into `lingduijiaoshi`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`jiaogonghao`,`xueyuan`,`zhuanyelingyu`,`shouji`,`youxiang`,`touxiang`) values (36,'2021-04-30 16:24:36','领队教师6','123456','姓名6','男','教工号6','学院6','专业领域6','13823888886','773890006@qq.com','http://localhost:8080/springboot46869/upload/lingduijiaoshi_touxiang6.jpg');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=227 DEFAULT CHARSET=utf8 COMMENT='竞赛资讯';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (221,'2021-04-30 16:24:36','标题1','简介1','http://localhost:8080/springboot46869/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (222,'2021-04-30 16:24:36','标题2','简介2','http://localhost:8080/springboot46869/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (223,'2021-04-30 16:24:36','标题3','简介3','http://localhost:8080/springboot46869/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (224,'2021-04-30 16:24:36','标题4','简介4','http://localhost:8080/springboot46869/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (225,'2021-04-30 16:24:36','标题5','简介5','http://localhost:8080/springboot46869/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (226,'2021-04-30 16:24:36','标题6','简介6','http://localhost:8080/springboot46869/upload/news_picture6.jpg','内容6');

/*Table structure for table `timuleixing` */

DROP TABLE IF EXISTS `timuleixing`;

CREATE TABLE `timuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `timuleixing` varchar(200) DEFAULT NULL COMMENT '题目类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='题目类型';

/*Data for the table `timuleixing` */

insert  into `timuleixing`(`id`,`addtime`,`timuleixing`) values (41,'2021-04-30 16:24:36','题目类型1');
insert  into `timuleixing`(`id`,`addtime`,`timuleixing`) values (42,'2021-04-30 16:24:36','题目类型2');
insert  into `timuleixing`(`id`,`addtime`,`timuleixing`) values (43,'2021-04-30 16:24:36','题目类型3');
insert  into `timuleixing`(`id`,`addtime`,`timuleixing`) values (44,'2021-04-30 16:24:36','题目类型4');
insert  into `timuleixing`(`id`,`addtime`,`timuleixing`) values (45,'2021-04-30 16:24:36','题目类型5');
insert  into `timuleixing`(`id`,`addtime`,`timuleixing`) values (46,'2021-04-30 16:24:36','题目类型6');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-30 16:24:36');

/*Table structure for table `wangnianchengji` */

DROP TABLE IF EXISTS `wangnianchengji`;

CREATE TABLE `wangnianchengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `chengji` int(11) DEFAULT NULL COMMENT '成绩',
  `duiming` varchar(200) DEFAULT NULL COMMENT '队名',
  `cansaichengyuan` longtext COMMENT '参赛成员',
  `lingduijiaoshi` varchar(200) DEFAULT NULL COMMENT '领队教师',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COMMENT='往年成绩';

/*Data for the table `wangnianchengji` */

insert  into `wangnianchengji`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`riqi`,`chengji`,`duiming`,`cansaichengyuan`,`lingduijiaoshi`) values (201,'2021-04-30 16:24:36','竞赛名称1','竞赛类型1','2021-04-30',1,'队名1','参赛成员1','领队教师1');
insert  into `wangnianchengji`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`riqi`,`chengji`,`duiming`,`cansaichengyuan`,`lingduijiaoshi`) values (202,'2021-04-30 16:24:36','竞赛名称2','竞赛类型2','2021-04-30',2,'队名2','参赛成员2','领队教师2');
insert  into `wangnianchengji`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`riqi`,`chengji`,`duiming`,`cansaichengyuan`,`lingduijiaoshi`) values (203,'2021-04-30 16:24:36','竞赛名称3','竞赛类型3','2021-04-30',3,'队名3','参赛成员3','领队教师3');
insert  into `wangnianchengji`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`riqi`,`chengji`,`duiming`,`cansaichengyuan`,`lingduijiaoshi`) values (204,'2021-04-30 16:24:36','竞赛名称4','竞赛类型4','2021-04-30',4,'队名4','参赛成员4','领队教师4');
insert  into `wangnianchengji`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`riqi`,`chengji`,`duiming`,`cansaichengyuan`,`lingduijiaoshi`) values (205,'2021-04-30 16:24:36','竞赛名称5','竞赛类型5','2021-04-30',5,'队名5','参赛成员5','领队教师5');
insert  into `wangnianchengji`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`riqi`,`chengji`,`duiming`,`cansaichengyuan`,`lingduijiaoshi`) values (206,'2021-04-30 16:24:36','竞赛名称6','竞赛类型6','2021-04-30',6,'队名6','参赛成员6','领队教师6');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengzhanghao` varchar(200) NOT NULL COMMENT '学生账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `nianji` varchar(200) DEFAULT NULL COMMENT '年级',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `canyujingsai` varchar(200) DEFAULT NULL COMMENT '参与竞赛',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xueshengzhanghao` (`xueshengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`xuehao`,`nianji`,`xueyuan`,`canyujingsai`,`shouji`,`youxiang`,`touxiang`) values (21,'2021-04-30 16:24:36','学生1','123456','学生姓名1','男','学号1','年级1','学院1','是','13823888881','773890001@qq.com','http://localhost:8080/springboot46869/upload/xuesheng_touxiang1.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`xuehao`,`nianji`,`xueyuan`,`canyujingsai`,`shouji`,`youxiang`,`touxiang`) values (22,'2021-04-30 16:24:36','学生2','123456','学生姓名2','男','学号2','年级2','学院2','是','13823888882','773890002@qq.com','http://localhost:8080/springboot46869/upload/xuesheng_touxiang2.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`xuehao`,`nianji`,`xueyuan`,`canyujingsai`,`shouji`,`youxiang`,`touxiang`) values (23,'2021-04-30 16:24:36','学生3','123456','学生姓名3','男','学号3','年级3','学院3','是','13823888883','773890003@qq.com','http://localhost:8080/springboot46869/upload/xuesheng_touxiang3.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`xuehao`,`nianji`,`xueyuan`,`canyujingsai`,`shouji`,`youxiang`,`touxiang`) values (24,'2021-04-30 16:24:36','学生4','123456','学生姓名4','男','学号4','年级4','学院4','是','13823888884','773890004@qq.com','http://localhost:8080/springboot46869/upload/xuesheng_touxiang4.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`xuehao`,`nianji`,`xueyuan`,`canyujingsai`,`shouji`,`youxiang`,`touxiang`) values (25,'2021-04-30 16:24:36','学生5','123456','学生姓名5','男','学号5','年级5','学院5','是','13823888885','773890005@qq.com','http://localhost:8080/springboot46869/upload/xuesheng_touxiang5.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`xuehao`,`nianji`,`xueyuan`,`canyujingsai`,`shouji`,`youxiang`,`touxiang`) values (26,'2021-04-30 16:24:36','学生6','123456','学生姓名6','男','学号6','年级6','学院6','是','13823888886','773890006@qq.com','http://localhost:8080/springboot46869/upload/xuesheng_touxiang6.jpg');

/*Table structure for table `xueyuan` */

DROP TABLE IF EXISTS `xueyuan`;

CREATE TABLE `xueyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `xueyuanjianjie` longtext COMMENT '学院简介',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='学院';

/*Data for the table `xueyuan` */

insert  into `xueyuan`(`id`,`addtime`,`xueyuan`,`xueyuanjianjie`,`tupian`) values (81,'2021-04-30 16:24:36','学院1','学院简介1','http://localhost:8080/springboot46869/upload/xueyuan_tupian1.jpg');
insert  into `xueyuan`(`id`,`addtime`,`xueyuan`,`xueyuanjianjie`,`tupian`) values (82,'2021-04-30 16:24:36','学院2','学院简介2','http://localhost:8080/springboot46869/upload/xueyuan_tupian2.jpg');
insert  into `xueyuan`(`id`,`addtime`,`xueyuan`,`xueyuanjianjie`,`tupian`) values (83,'2021-04-30 16:24:36','学院3','学院简介3','http://localhost:8080/springboot46869/upload/xueyuan_tupian3.jpg');
insert  into `xueyuan`(`id`,`addtime`,`xueyuan`,`xueyuanjianjie`,`tupian`) values (84,'2021-04-30 16:24:36','学院4','学院简介4','http://localhost:8080/springboot46869/upload/xueyuan_tupian4.jpg');
insert  into `xueyuan`(`id`,`addtime`,`xueyuan`,`xueyuanjianjie`,`tupian`) values (85,'2021-04-30 16:24:36','学院5','学院简介5','http://localhost:8080/springboot46869/upload/xueyuan_tupian5.jpg');
insert  into `xueyuan`(`id`,`addtime`,`xueyuan`,`xueyuanjianjie`,`tupian`) values (86,'2021-04-30 16:24:36','学院6','学院简介6','http://localhost:8080/springboot46869/upload/xueyuan_tupian6.jpg');

/*Table structure for table `zhuanye` */

DROP TABLE IF EXISTS `zhuanye`;

CREATE TABLE `zhuanye` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `zhuanyejianjie` longtext COMMENT '专业简介',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='专业';

/*Data for the table `zhuanye` */

insert  into `zhuanye`(`id`,`addtime`,`xueyuan`,`zhuanye`,`zhuanyejianjie`,`tupian`) values (91,'2021-04-30 16:24:36','学院1','专业1','专业简介1','http://localhost:8080/springboot46869/upload/zhuanye_tupian1.jpg');
insert  into `zhuanye`(`id`,`addtime`,`xueyuan`,`zhuanye`,`zhuanyejianjie`,`tupian`) values (92,'2021-04-30 16:24:36','学院2','专业2','专业简介2','http://localhost:8080/springboot46869/upload/zhuanye_tupian2.jpg');
insert  into `zhuanye`(`id`,`addtime`,`xueyuan`,`zhuanye`,`zhuanyejianjie`,`tupian`) values (93,'2021-04-30 16:24:36','学院3','专业3','专业简介3','http://localhost:8080/springboot46869/upload/zhuanye_tupian3.jpg');
insert  into `zhuanye`(`id`,`addtime`,`xueyuan`,`zhuanye`,`zhuanyejianjie`,`tupian`) values (94,'2021-04-30 16:24:36','学院4','专业4','专业简介4','http://localhost:8080/springboot46869/upload/zhuanye_tupian4.jpg');
insert  into `zhuanye`(`id`,`addtime`,`xueyuan`,`zhuanye`,`zhuanyejianjie`,`tupian`) values (95,'2021-04-30 16:24:36','学院5','专业5','专业简介5','http://localhost:8080/springboot46869/upload/zhuanye_tupian5.jpg');
insert  into `zhuanye`(`id`,`addtime`,`xueyuan`,`zhuanye`,`zhuanyejianjie`,`tupian`) values (96,'2021-04-30 16:24:36','学院6','专业6','专业简介6','http://localhost:8080/springboot46869/upload/zhuanye_tupian6.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
