-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.19


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema veating
--

CREATE DATABASE IF NOT EXISTS veating;
USE veating;

--
-- Definition of table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(45) NOT NULL COMMENT '姓名',
  `password` varchar(45) NOT NULL COMMENT '密码',
  `gender` varchar(45) NOT NULL COMMENT '性别',
  `phone` varchar(45) NOT NULL COMMENT '联系方式',
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`aid`,`name`,`password`,`gender`,`phone`) VALUES 
 (1,'刘涛','123456','132456','18317893814');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


--
-- Definition of table `city`
--

DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `cid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `city` varchar(45) NOT NULL COMMENT '地区',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `city`
--

/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` (`cid`,`city`) VALUES 
 (1,'金明区'),
 (2,'龙亭区'),
 (3,'鼓楼区'),
 (4,'河南大学北苑'),
 (5,'顺河区');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;


--
-- Definition of table `food`
--

DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `fid` int(10) unsigned NOT NULL COMMENT 'ID',
  `foodname` varchar(45) NOT NULL COMMENT '食物名',
  `foodprice` varchar(45) NOT NULL COMMENT '食物价格',
  `foodtype` varchar(45) NOT NULL COMMENT '食物类型',
  `foodnum` varchar(45) NOT NULL COMMENT '食物编号',
  `foodphoto` varchar(45) NOT NULL COMMENT '食物图片',
  `sname` varchar(45) NOT NULL COMMENT '店铺名',
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `food`
--

/*!40000 ALTER TABLE `food` DISABLE KEYS */;
/*!40000 ALTER TABLE `food` ENABLE KEYS */;


--
-- Definition of table `order`
--

DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `oid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `spname` varchar(45) NOT NULL COMMENT '店铺名',
  `fdname` varchar(45) NOT NULL COMMENT '食物名',
  `foodprice` varchar(45) NOT NULL COMMENT '食物价格',
  `foodmount` varchar(45) NOT NULL COMMENT '食物个数',
  `count` varchar(45) NOT NULL COMMENT '食物总计',
  `money` varchar(45) NOT NULL COMMENT '应付金额',
  `phone` varchar(45) NOT NULL COMMENT '用户手机号',
  `address` varchar(200) NOT NULL COMMENT '送餐地址',
  `ordertime` varchar(100) NOT NULL COMMENT '订单时间',
  `servicetime` varchar(100) DEFAULT NULL COMMENT '收货时间',
  PRIMARY KEY (`oid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `order`
--

/*!40000 ALTER TABLE `order` DISABLE KEYS */;
/*!40000 ALTER TABLE `order` ENABLE KEYS */;


--
-- Definition of table `shop`
--

DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop` (
  `sid` varchar(45) NOT NULL COMMENT '店铺号',
  `name` varchar(45) NOT NULL COMMENT '姓名',
  `sex` varchar(2) NOT NULL COMMENT '性别',
  `idcard` varchar(18) NOT NULL COMMENT '身份证号',
  `contact` varchar(45) NOT NULL COMMENT '联系方式',
  `type` varchar(45) NOT NULL COMMENT '类型',
  `shopname` varchar(45) NOT NULL COMMENT '店铺名',
  `address` varchar(200) NOT NULL COMMENT '店铺地址',
  `transprice` varchar(45) NOT NULL COMMENT '配送费',
  `audit` varchar(10) NOT NULL COMMENT '状态',
  `shoplogo` varchar(45) NOT NULL COMMENT '店铺logo',
  `area` varchar(45) NOT NULL COMMENT '匹配地址',
  PRIMARY KEY (`sid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shop`
--

/*!40000 ALTER TABLE `shop` DISABLE KEYS */;
INSERT INTO `shop` (`sid`,`name`,`sex`,`idcard`,`contact`,`type`,`shopname`,`address`,`transprice`,`audit`,`shoplogo`,`area`) VALUES 
 ('1','徐洋','男','123456789987654321','18317893817','中餐','洋仔小火锅','金明区','10','营业','1','金明区'),
 ('10','李武','女','412701999999999999','18317890004','奶茶','李五奶茶','龙亭区','10','营业','10','龙亭区'),
 ('11','马三','女','412701999999999999','18317890005','甜点','马三炸鸡','仁和区','10','营业','11','仁和区'),
 ('12','张伟','女','412701999999999999','18317890006','甜点','张伟豆腐脑','鼓楼街','10','营业','12','鼓楼区'),
 ('13','欧弟','女','412701999999999999','18317890007','奶茶','欧弟说唱','明伦区','10','营业','13','眀伦区'),
 ('14','杨莉','女','412701999999999999','18317890008','奶茶','杨莉奶茶','金明区','10','营业','14','今明区'),
 ('15','交换机','男','412701999999999999','41270199999','奶茶','提提奶茶','龙亭区','10','营业','15','龙亭区'),
 ('2','刘涛','男','412701199306103592','18317893814','汉堡','涛哥自助餐','明伦区','10','休息','2','眀伦区'),
 ('3','于晨','男','412701999999999999','18317893800','西式','巴哥西餐','仁和区','10','休息','3','仁和区'),
 ('4','王五','女','412365989898988989','18317893801','港式','香港混沌','龙亭区','10','营业','4','龙亭区'),
 ('5','孟丽','女','412789898986565655','18317893802','奶茶','奶茶妹妹','鼓楼街','10','营业','5','鼓楼区'),
 ('6','李四','男','412701010100010111','18317893805','甜点','泡芙的诱惑','河南大学北苑','10','营业','6','今明区'),
 ('7','李五','男','412701010100010111','18317800012','中餐','李五麻辣烫','河大南苑','10','营业','7','金明区'),
 ('8','王三','男','412701010100010111','18317890002','汉堡','王三汉堡','北苑餐厅','10','营业','8','今明区'),
 ('9','张柳','男','412701010100010111','18317890003','西式','张柳西餐','鼓楼步行街','10','营业','9','鼓楼区');
/*!40000 ALTER TABLE `shop` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `username` varchar(45) NOT NULL COMMENT '用户名',
  `password` varchar(45) NOT NULL COMMENT '密码',
  `conpassword` varchar(45) NOT NULL COMMENT '确认密码',
  `phone` varchar(45) NOT NULL COMMENT '联系方式',
  `address` varchar(200) NOT NULL COMMENT '用户地址',
  PRIMARY KEY (`phone`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`username`,`password`,`conpassword`,`phone`,`address`) VALUES 
 ('刘涛','123456','123456','18317893814','河南大学新校区北苑宿舍31号楼');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
