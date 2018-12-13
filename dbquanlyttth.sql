CREATE DATABASE  IF NOT EXISTS `dbquanlyttth` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `dbquanlyttth`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: dbquanlyttth
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `announce`
--

DROP TABLE IF EXISTS `announce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `announce` (
  `IDAnnounce` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(200) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Content_Announce` longtext CHARACTER SET utf8mb4,
  `Description` varchar(500) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Time` datetime(6) DEFAULT NULL,
  `IDAdmin` char(20) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Images` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`IDAnnounce`),
  KEY `FK_Announce` (`IDAdmin`),
  CONSTRAINT `FK_Announce` FOREIGN KEY (`IDAdmin`) REFERENCES `users` (`UserName`) ON DELETE SET NULL ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announce`
--

LOCK TABLES `announce` WRITE;
/*!40000 ALTER TABLE `announce` DISABLE KEYS */;
INSERT INTO `announce` VALUES (1,'10 CÃ¡ch thiáº¿t káº¿','<h3 style=\"text-align: center;\"><span style=\"color: #ff6600;\"><strong>[Infographic] 10 c&aacute;ch thiáº¿t káº¿ ná»™i dung háº¥p dáº«n thá»‹ gi&aacute;c</strong></span></h3>\r\n<p style=\"text-align: justify;\"><span style=\"color: #000000;\">Thiáº¿t káº¿ cá»§a báº¡n tr&ocirc;ng c&oacute; váº» Ä‘áº¹p v&agrave; tu&acirc;n thá»§ Ä‘&uacute;ng háº§u háº¿t c&aacute;c yáº¿u tá»‘ má»¹ thuáº­t. Tuy nhi&ecirc;n, khi triá»ƒn khai láº¡i kh&ocirc;ng thu h&uacute;t Ä‘Æ°á»£c &aacute;nh nh&igrave;n tá»« kh&aacute;ch h&agrave;ng, má»™t v&agrave;i ngÆ°á»i cho ráº±ng n&oacute; qu&aacute; an to&agrave;n v&agrave; kh&aacute; nh&agrave;m ch&aacute;n, trong khi sá»‘ c&ograve;n láº¡i chá»‰ ra nhá»¯ng Ä‘iá»ƒm theo há» l&agrave; &ldquo;chÆ°a&rdquo; thu h&uacute;t. Váº­y, c&aacute;ch n&agrave;o Ä‘á»ƒ c&oacute; thá»ƒ thiáº¿t káº¿ ra nhá»¯ng ná»™i dung háº¥p dáº«n thá»‹ gi&aacute;c v&agrave; dáº«n dáº¯t ngÆ°á»i xem, c&ugrave;ng theo d&otilde;i máº«u Infographic b&ecirc;n dÆ°á»›i Ä‘á»ƒ t&igrave;m ra c&aacute;ch cáº£i thiá»‡n cho thiáº¿t káº¿ cá»§a báº¡n nh&eacute;.</span></p>\r\n<p><span style=\"color: #000000;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-01.png\" width=\"490\" height=\"330\" /></span></p>\r\n<p><span style=\"color: #000000;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-02.png\" width=\"490\" height=\"307\" /></span></p>\r\n<p><span style=\"color: #000000;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-03.png\" width=\"490\" height=\"252\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-04.png\" width=\"490\" height=\"255\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-05.png\" width=\"490\" height=\"258\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-06.png\" width=\"490\" height=\"255\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-07.png\" width=\"490\" height=\"255\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-08.png\" width=\"490\" height=\"257\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-09.png\" width=\"490\" height=\"257\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-10.png\" width=\"490\" height=\"257\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-11.png\" width=\"490\" height=\"266\" /></span></p>\r\n<p style=\"text-align: right;\"><strong><span style=\"color: #000000;\">TRUNG T&Acirc;M TIN Há»ŒC HO&Agrave;I &Acirc;N</span></strong></p>','10 CÃ¡ch thiáº¿t káº¿ hay nháº¥t','2017-12-10 17:05:21.000000','user','10cachthieke.jpg'),(2,'Khai bÃºt Ä‘áº§u nÄƒm','<h3 style=\"text-align: center;\"><span style=\"color: #ff6600;\"><strong>Khai b&uacute;t Ä‘áº§u nÄƒm - Há»c thá»­ miá»…n ph&iacute;</strong></span></h3>\r\n<p style=\"text-align: justify;\">BÆ°á»›c sang má»™t nÄƒm vá»›i biáº¿t bao niá»m vui v&agrave; nhiá»u Ä‘iá»u má»›i máº», háº³n má»i ngÆ°á»i Ä‘&atilde; c&oacute; má»™t m&ugrave;a xu&acirc;n tháº­t áº¥m c&uacute;ng, sum váº§y b&ecirc;n gia Ä‘&igrave;nh, ngÆ°á»i th&acirc;n v&agrave; báº¡n b&egrave; cá»§a m&igrave;nh. Äá»ƒ báº¯t nhá»‹p trá»Ÿ láº¡i vá»›i c&ocirc;ng viá»‡c v&agrave; há»c táº­p h&agrave;ng ng&agrave;y, <strong>Trung t&acirc;m Tin há»c Ho&agrave;i &Acirc;n</strong> giá»›i thiá»‡u Ä‘áº¿n c&aacute;c báº¡n 2 buá»•i <strong>Há»c thá»­</strong> trong lÄ©nh vá»±c <strong>Thiáº¿t káº¿ Äá»“ há»a </strong></p>\r\n<p style=\"text-align: justify;\">Äáº¿n vá»›i buá»•i há»c thá»­ báº¡n sáº½ Ä‘Æ°á»£c giá»›i thiá»‡u tháº­t ká»¹ vá» chÆ°Æ¡ng tr&igrave;nh há»c, hÆ°á»›ng dáº«n sá»­ dá»¥ng c&aacute;c c&ocirc;ng cá»¥ thiáº¿t káº¿ chuy&ecirc;n nghiá»‡p cÅ©ng nhÆ° bÆ°á»›c Ä‘áº§u l&agrave;m quen m&ocirc;i trÆ°á»ng há»c táº­p táº¡i Trung t&acirc;m. Vá»›i ti&ecirc;u ch&iacute; <strong>&ldquo;Há»c thá»±c táº¿ - Tá»± tin l&agrave;m thá»±c táº¿&rdquo;</strong> c&aacute;c kh&oacute;a há»c táº¡i <strong>Trung t&acirc;m</strong> sáº½ Ä‘em Ä‘áº¿n cho báº¡n phÆ°Æ¡ng ph&aacute;p há»c trá»±c quan, sinh Ä‘á»™ng, há»c vi&ecirc;n trao Ä‘á»•i trá»±c tiáº¿p vá»›i giáº£ng vi&ecirc;n qua má»—i buá»•i há»c v&agrave; tiáº¿p x&uacute;c vá»›i nhá»¯ng b&agrave;i táº­p thá»±c táº¿.</p>\r\n<p>Th&ocirc;ng tin vá» 2 buá»•i há»c thá»­ nhÆ° sau:</p>\r\n<p><span style=\"color: #3366ff;\"><strong>1) THIáº¾T Káº¾ Äá»’ Há»ŒA 2D</strong></span></p>\r\n<p><span style=\"color: #ff6600;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/hoc-thu-hoi-thao/hoc-thu-13-2-2017/Hocthu_2D_banner.png\" alt=\"\" width=\"497\" height=\"497\" /></span></p>\r\n<ul>\r\n<li><span style=\"color: #000000;\">Thá»i gian: 13h30 &ndash; 16h30. Thá»© 2 &ndash; Ng&agrave;y 13/2/2017 </span></li>\r\n<li><span style=\"color: #000000;\">Äá»‹a Ä‘iá»ƒm: Láº§u 4 &ndash; 357 L&ecirc; Há»“ng Phong Q.10 </span></li>\r\n<li><span style=\"color: #000000;\">Ná»™i dung buá»•i há»c: </span>\r\n<ul>\r\n<li><span style=\"color: #000000;\">Giá»›i thiá»‡u chÆ°Æ¡ng tr&igrave;nh Ká»¹ thuáº­t vi&ecirc;n Thiáº¿t káº¿ Äá»“ há»a </span></li>\r\n<li><span style=\"color: #000000;\">Giá»›i thiá»‡u 3 pháº§n má»m á»©ng dá»¥ng thiáº¿t káº¿ th&ocirc;ng dá»¥ng </span></li>\r\n<li><span style=\"color: #000000;\">HÆ°á»›ng dáº«n sá»­ dá»¥ng pháº§n má»m Photoshop Ä‘á»ƒ ch&iacute;nh sá»­a h&igrave;nh áº£nh </span></li>\r\n<li><span style=\"color: #000000;\">HÆ°á»›ng dáº«n sá»­ dá»¥ng pháº§n má»m Illustrator Ä‘á»ƒ thiáº¿t káº¿ h&igrave;nh áº£nh </span></li>\r\n<li><span style=\"color: #000000;\">á»¨ng dá»¥ng thiáº¿t káº¿ sáº£n pháº©m ngay táº¡i buá»•i há»c</span></li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p><strong><span style=\"color: #3366ff;\">2) THIáº¾T Káº¾ WEBSITE</span></strong></p>\r\n<p><strong><span style=\"color: #3366ff;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/hoc-thu-hoi-thao/hoc-thu-13-2-2017/Hocthu_Web_banner.png\" alt=\"\" width=\"602\" height=\"602\" /></span></strong></p>\r\n<ul>\r\n<li><span style=\"color: #000000;\">Thá»i gian: 18h &ndash; 21h. Thá»© 2 &ndash; Ng&agrave;y 13/2/2017</span></li>\r\n<li><span style=\"color: #000000;\"> Äá»‹a Ä‘iá»ƒm: Láº§u 4 &ndash; 357 L&ecirc; Há»“ng Phong Q.10 </span></li>\r\n<li><span style=\"color: #000000;\">Ná»™i dung buá»•i há»c: </span>\r\n<ul>\r\n<li><span style=\"color: #000000;\">C&aacute;ch Layout 1 Website á»©ng dá»¥ng thá»±c táº¿ </span></li>\r\n<li><span style=\"color: #000000;\">Má»™t sá»‘ tháº» HTML5 &ndash; CSS3 cÆ¡ báº£n </span></li>\r\n<li><span style=\"color: #000000;\">Ho&agrave;n thiá»‡n giao diá»‡n Website cÆ¡ báº£n </span></li>\r\n<li><span style=\"color: #000000;\">á»¨ng dá»¥ng Jquery v&agrave; Web: Slide show &ndash; Light box </span></li>\r\n<li><span style=\"color: #000000;\">T&igrave;m hiá»ƒu vá» Responsive Web</span></li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p style=\"text-align: right;\"><strong><span style=\"color: #000000;\">TRUNG T&Acirc;M TIN Há»ŒC HO&Agrave;I &Acirc;N</span></strong></p>','Khai bÃºt Ä‘áº§u nÄƒm','2017-12-09 23:26:08.000000','user','khaibut.jpg'),(3,'Tá»•ng khai giáº£ng 28/07/2017','<h3 style=\"text-align: center;\"><strong style=\"color: #ff6600; text-align: center;\">Trung T&acirc;m Tin Há»c Tá»•ng khai giáº£ng c&aacute;c kh&oacute;a há»c h&egrave; 2017 &ndash; 28/07/2017</strong></h3>\r\n<p><strong>H&egrave; 2017, báº¡n Ä‘&atilde; c&oacute; káº¿ hoáº¡ch cho h&egrave; cá»§a m&igrave;nh tháº­t &yacute; nghÄ©a chÆ°a? Äá»“ng h&agrave;nh c&ugrave;ng Trung T&acirc;m Tin Há»c Ä‘á»ƒ kh&aacute;m ph&aacute; nhá»¯ng Ä‘iá»u má»›i v&agrave; n&acirc;ng cao ká»¹ nÄƒng - kiáº¿n thá»©c, báº¡n nh&eacute;!</strong></p>\r\n<p style=\"padding-left: 60px;\"><strong><img src=\"http://csc.edu.vn/data/images/tin-tuc/lap-trinh-csdl/tin-tuc-hoat-dong-lap-trinh/trung-tam-tin-hoc-tong-khai-giang-cac-khoa-he.png\" alt=\"\" width=\"652\" height=\"652\" /></strong></p>\r\n<p><strong>Ng&agrave;y 28/07/2017,</strong>&nbsp;Trung T&acirc;m Tin Há»c Tá»•ng khai giáº£ng c&aacute;c kh&oacute;a há»c Láº­p tr&igrave;nh vi&ecirc;n, Ká»¹ thuáº­t vi&ecirc;n v&agrave; c&aacute;c lá»›p chuy&ecirc;n Ä‘á» vá»›i lá»‹ch há»c S&aacute;ng &ndash; chiá»u &ndash; tá»‘i v&agrave; cuá»‘i tuáº§n Ä‘á»ƒ báº¡n chá»n lá»‹ch há»c ph&ugrave; há»£p vá»›i m&igrave;nh nháº¥t:</p>\r\n<ul>\r\n<li>Tin há»c vÄƒn ph&ograve;ng: á»¨ng dá»¥ng C&ocirc;ng nghá»‡ th&ocirc;ng tin cÆ¡ báº£n &ndash; n&acirc;ng cao, c&aacute;c lá»›p luyá»‡n thi</li>\r\n<li>Tin há»c Quá»‘c táº¿ MOS</li>\r\n<li>Äá»“ há»a, thiáº¿t káº¿ web, 3D Phim</li>\r\n<li>Láº­p tr&igrave;nh á»©ng dá»¥ng, Láº­p tr&igrave;nh di Ä‘á»™ng, CÆ¡ sá»Ÿ dá»¯ liá»‡u</li>\r\n<li>Kiá»ƒm thá»­ pháº§n má»m</li>\r\n<li>Máº¡ng m&aacute;y t&iacute;nh</li>\r\n<li>Internet Marketing</li>\r\n</ul>\r\n<p>Äáº·c biá»‡t báº¯t Ä‘áº§u h&egrave; 2017, Trung T&acirc;m tá»• chá»©c giáº£ng dáº¡y kh&oacute;a há»c má»›i Láº­p Tr&igrave;nh Kotlin - ng&ocirc;n ngá»¯ láº­p tr&igrave;nh &ldquo;Æ°u ti&ecirc;n&rdquo; cá»§a Android theo tuy&ecirc;n bá»‘ cá»§a Google v&agrave;o ng&agrave;y 17/05/2017 vá»«a qua Ä‘á»ƒ báº¡n lu&ocirc;n náº¯m báº¯t xu hÆ°á»›ng v&agrave; Ä‘i Ä‘áº§u c&ocirc;ng nghá»‡.</p>\r\n<p>Æ¯u Ä‘&atilde;i há»c ph&iacute; l&ecirc;n Ä‘áº¿n 20% khi báº¡n Ä‘Äƒng k&iacute; c&aacute;c kh&oacute;a há»c trong h&egrave; n&agrave;y táº¡i Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n, Ä‘á»ƒ nháº­n Æ°u Ä‘&atilde;i háº¥p dáº«n báº¡n nhá»›&nbsp;<strong>Ä‘Äƒng k&iacute; online v&agrave; ho&agrave;n táº¥t há»c ph&iacute; Ä‘áº¿n háº¿t ng&agrave;y 26/07/2017.</strong></p>\r\n<p><strong>Vá»®NG kiáº¿n thá»©c &ndash; CHáº®C ká»¹ nÄƒng &ndash; Tá»° TIN á»©ng dá»¥ng thá»±c táº¿!</strong></p>\r\n<p><strong>C&ugrave;ng Trung T&acirc;m, H&egrave; cá»§a báº¡n sáº½ tháº­t &yacute; nghÄ©a!</strong></p>\r\n<p style=\"text-align: right;\"><strong>Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n</strong></p>','Tá»•ng khai giáº£ng 28/07/2017','2017-11-27 22:33:06.453000','user','tongkhaigiang.jpg                                                                                   '),(6,'Nghá»‰ lá»… táº¿t DÆ°Æ¡ng lá»‹ch 2018','<div class=\"post-title entry-title\" style=\"text-align: justify;\">\r\n<h1><span style=\"color: #00ccff;\">Lá»‹ch nghá»‰ táº¿t DÆ°Æ¡ng lá»‹ch 2018 - Táº¿t DÆ°Æ¡ng lá»‹ch 2018 Ä‘Æ°á»£c nghá»‰ 3 ng&agrave;y</span></h1>\r\n</div>\r\n<div id=\"post-body-8552104222563974392\" class=\"post-body entry-content\" style=\"text-align: justify;\">\r\n<div class=\"clear\">&nbsp;</div>\r\n<div>Táº¿t DÆ°Æ¡ng lá»‹ch l&agrave; ng&agrave;y Ä‘áº§u ti&ecirc;n cá»§a th&aacute;ng Ä‘áº§u ti&ecirc;n trong lá»‹ch dÆ°Æ¡ng. V&agrave;o ng&agrave;y Táº¿t DÆ°Æ¡ng lá»‹ch, ngÆ°á»i lao Ä‘á»™ng sáº½ Ä‘Æ°á»£c nghá»‰ 1 ng&agrave;y theo quy dá»‹nh cá»§a bá»™ lao Ä‘á»™ng.<br /><br /><span style=\"color: #3366ff;\"><strong>Táº¿t DÆ°Æ¡ng lá»‹ch 2018</strong>&nbsp;</span>nÄƒm nay sáº½ rÆ¡i Ä‘&uacute;ng v&agrave;o ng&agrave;y Ä‘áº§u tuáº§n, tá»©c l&agrave; ng&agrave;y thá»© hai. V&igrave; váº­y, náº¿u cá»™ng hai ng&agrave;y nghá»‰ cuá»‘i tuáº§n trÆ°á»›c Ä‘&oacute;, th&igrave; ngÆ°á»i lao Ä‘á»™ng Ä‘Æ°á»£c nghá»‰ 3 ng&agrave;y v&agrave;o dá»‹p táº¿t DÆ°Æ¡ng lá»‹ch 2018.&nbsp;<br /><br /><span style=\"color: #ff9900;\"><strong>Lá»‹ch nghá»‰ Táº¿t DÆ°Æ¡ng lá»‹ch 2018:</strong></span>&nbsp;C&aacute;n bá»™ c&ocirc;ng chá»©c, vi&ecirc;n chá»©c, ngÆ°á»i lao Ä‘á»™ng, há»c sinh, sinh vi&ecirc;n Ä‘Æ°á»£c nghá»‰&nbsp;tá»•ng cá»™ng 3 ng&agrave;y, tá»©c tá»« ng&agrave;y 30/12/2017 Ä‘áº¿n háº¿t ng&agrave;y 1/1/2018.<br /><br />\r\n<div class=\"separator\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://lh3.googleusercontent.com/-Po3EYGgrb0o/WOsV7H-FmrI/AAAAAAAABLQ/w4MiPdpOKXI5DcxNoj0mCtzR3hQ-uYxDwCLcB/s640/duonglich2018.png\" width=\"496\" height=\"640\" /></div>\r\n<br />\r\n<h3>Xem th&ecirc;m:&nbsp;C&aacute;c ng&agrave;y nghá»‰ lá»… nÄƒm 2018</h3>\r\n<div><strong>Lá»‹ch nghá»‰ táº¿t 2018 v&agrave; c&aacute;c ng&agrave;y nghá»‰ trong nÄƒm:</strong><br /><br />\r\n<table border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td class=\"xl65\" style=\"width: 421px;\" height=\"29\"><strong>Sá»± kiá»‡n</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\"><strong>Ng&agrave;y báº¯t Ä‘áº§u</strong></td>\r\n<td class=\"xl65\" style=\"width: 110px;\"><strong>Ng&agrave;y káº¿t th&uacute;c</strong></td>\r\n</tr>\r\n<tr>\r\n<td class=\"xl66\" style=\"width: 421px;\" height=\"35\"><strong>Táº¿t DÆ°Æ¡ng lá»‹ch 2018</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\">30/12/2017</td>\r\n<td class=\"xl65\" style=\"width: 110px;\">01/01/2018</td>\r\n</tr>\r\n<tr>\r\n<td class=\"xl66\" style=\"width: 421px;\" height=\"36\"><strong>Táº¿t Nguy&ecirc;n Ä&aacute;n 2018</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\">15/02/2018</td>\r\n<td class=\"xl65\" style=\"width: 110px;\">21/02/2018</td>\r\n</tr>\r\n<tr>\r\n<td class=\"xl66\" style=\"width: 421px;\" height=\"33\"><strong>Giá»— Tá»• H&ugrave;ng VÆ°Æ¡ng 2018</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\">25/04/2018</td>\r\n<td class=\"xl65\" style=\"width: 110px;\">25/04/2018</td>\r\n</tr>\r\n<tr>\r\n<td class=\"xl66\" style=\"width: 421px;\" height=\"32\"><strong>Giáº£i ph&oacute;ng Miá»n Nam 30/4 v&agrave; Quá»‘c táº¿ Lao Ä‘á»™ng 01/5</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\">28/04/2018</td>\r\n<td class=\"xl65\" style=\"width: 110px;\">01/05/2018</td>\r\n</tr>\r\n<tr>\r\n<td class=\"xl66\" style=\"width: 421px;\" height=\"32\"><strong>Quá»‘c kh&aacute;nh 02/9</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\">01/09/2018</td>\r\n<td class=\"xl65\" style=\"width: 110px;\">03/09/2018<br />\r\n<div>&nbsp;</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n</div>','Lá»‹ch nghá»‰ táº¿t DÆ°Æ¡ng lá»‹ch 2018 - Táº¿t DÆ°Æ¡ng lá»‹ch 2018 Ä‘Æ°á»£c nghá»‰ 3 ngÃ y','2017-12-11 15:08:07.000000','user','tet-2018.jpg'),(8,'Má»«ng giÃ¡ng sinh an lÃ nh 2018','<h2 style=\"text-align: center;\"><span style=\"color: #ff6600;\"><strong>Merry Christmas &amp; Happy New Year!!! Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n</strong></span></h2>\r\n<h2 style=\"text-align: center;\"><span style=\"color: #ff6600;\"><strong>&nbsp;Ch&uacute;c má»«ng gi&aacute;ng sinh nÄƒm 2018!</strong></span></h2>\r\n<p><img class=\"aligncenter wp-image-3612\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://thmland.vn/wp-content/uploads/2016/12/Giangsinh-01-300x95.jpg\" sizes=\"(max-width: 800px) 100vw, 800px\" srcset=\"http://thmland.vn/wp-content/uploads/2016/12/Giangsinh-01-300x95.jpg 300w, http://thmland.vn/wp-content/uploads/2016/12/Giangsinh-01-768x243.jpg 768w, http://thmland.vn/wp-content/uploads/2016/12/Giangsinh-01-1024x323.jpg 1024w, http://thmland.vn/wp-content/uploads/2016/12/Giangsinh-01-263x83.jpg 263w\" width=\"800\" height=\"253\" /></p>\r\n<p style=\"text-align: justify;\">Nh&acirc;n dá»‹p Noel 2018, <em><strong>Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n</strong></em> xin gá»­i Ä‘áº¿n Qu&yacute; kh&aacute;ch h&agrave;ng v&agrave; to&agrave;n thá»ƒ c&aacute;n bá»™ c&ocirc;ng nh&acirc;n vi&ecirc;n c&ugrave;ng gia Ä‘&igrave;nh má»™t lá»… gi&aacute;ng sinh an l&agrave;nh, má»™t nÄƒm tháº­t nhiá»u Sá»©c Khá»e &ndash; Háº¡nh Ph&uacute;c &ndash; An Khang &ndash; Thá»‹nh VÆ°á»£ng &ndash; Th&agrave;nh C&ocirc;ng.</p>\r\n<p style=\"text-align: justify;\">NÄƒm 2017 Ä‘i qua Ä‘&aacute;nh dáº¥u bÆ°á»›c ph&aacute;t triá»ƒn lá»›n máº¡nh cá»§a Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n<em>.</em>&nbsp;Niá»m tin c&ugrave;ng sá»± Ä‘á»“ng h&agrave;nh cá»§a Qu&yacute; kh&aacute;ch d&agrave;nh cho Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n&nbsp;l&agrave; Ä‘á»™ng lá»±c lá»›n gi&uacute;p Ä‘&ocirc;Ì£i ngÅ© nh&acirc;n vi&ecirc;n c&oacute; th&ecirc;m nghá»‹ lá»±c vÆ°á»£t qua nhiá»u kh&oacute; khÄƒn Ä‘áº¡t Ä‘Æ°á»£c nhá»¯ng th&agrave;nh quáº£ nÄƒm vá»«a qua.</p>\r\n<p style=\"text-align: justify;\">Mong ráº±ng trong nÄƒm 2018, Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n ti&ecirc;Ìp tá»¥c nh&acirc;Ì£n Ä‘Æ°á»£c sá»± á»§ng h&ocirc;Ì£ nhiá»‡t t&igrave;nh nhiá»u hÆ¡n ná»¯a tá»« qu&yacute; vá»‹ kh&aacute;ch h&agrave;ng. Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n ná»— lá»±c háº¿t sá»©c m&igrave;nh Ä‘em Ä‘áº¿n cho Qu&yacute; kh&aacute;ch h&agrave;ng Ä‘a dáº¡ng sáº£n pháº©m, cháº¥t lÆ°á»£ng cao nháº¥t, sá»± phá»¥c vá»¥ chu Ä‘&aacute;o nháº¥t.&nbsp;</p>\r\n<p style=\"text-align: justify;\">Xin gá»­i lá»i ch&uacute;c tá»›i Ä‘á»™i ngÅ© nh&acirc;n vi&ecirc;n Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n, c&aacute;c báº¡n l&agrave; Ä‘á»™ng lá»±c v&agrave; t&agrave;i sáº£n qu&yacute; b&aacute;u cho sá»± ph&aacute;t triá»ƒn cá»§a Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n.&nbsp;</p>\r\n<p style=\"text-align: justify;\">NÄƒm má»›i vá»›i ráº¥t nhiá»u nhá»¯ng cÆ¡ há»™i v&agrave; nhá»¯ng th&aacute;ch thá»©c má»›i Ä‘ang chá» Ä‘&oacute;n nhÆ°ng vá»›i nhá»¯ng th&agrave;nh c&ocirc;ng trong nÄƒm 2017 Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n Ä‘&atilde; Ä‘áº¡t Ä‘Æ°á»£c, ban l&atilde;nh Ä‘áº¡o tin tÆ°á»Ÿng Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n sáº½ ho&agrave;n th&agrave;nh tá»‘t c&aacute;c nhiá»‡m vá»¥ nÄƒm 2018 táº¡o tiá»n Ä‘á» vá»¯ng cháº¯c cho sá»± ph&aacute;t triá»ƒn bá»n vá»¯ng.</p>\r\n<p style=\"text-align: justify;\">Ch&uacute;c to&agrave;n thá»ƒ gia Ä‘&igrave;nh Qu&yacute; kh&aacute;ch h&agrave;ng v&agrave; c&aacute;n bá»™ nh&acirc;n vi&ecirc;n Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n&nbsp;má»™t m&ugrave;a gi&aacute;ng sinh vui váº», an l&agrave;nh v&agrave; nÄƒm má»›i an khang, thá»‹nh vÆ°á»£ng!</p>\r\n<p style=\"text-align: justify;\"><strong>Thay máº·t&nbsp;</strong></p>\r\n<p style=\"text-align: justify;\"><strong>Nguyá»…n Ch&iacute; Trung</strong></p>','ThÆ° chÃºc má»«ng giÃ¡ng sinh vÃ  nÄƒm má»›i 2018 - Merry Christmas ','2017-12-10 23:29:51.000000','user','gianginh2017.jpg');
/*!40000 ALTER TABLE `announce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class`
--

DROP TABLE IF EXISTS `class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `class` (
  `IDClass` int(11) NOT NULL AUTO_INCREMENT,
  `Limited` int(11) DEFAULT NULL,
  `Link` char(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Start` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `TimeStudy` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `IDTeacher` char(20) CHARACTER SET utf8mb4 DEFAULT NULL,
  `IDCourse` int(11) NOT NULL,
  PRIMARY KEY (`IDClass`),
  KEY `FK_Class_Course` (`IDCourse`),
  KEY `FK_Class_Users` (`IDTeacher`),
  CONSTRAINT `FK_Class_Course` FOREIGN KEY (`IDCourse`) REFERENCES `course` (`IDCourse`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `FK_Class_Users` FOREIGN KEY (`IDTeacher`) REFERENCES `users` (`UserName`) ON DELETE SET NULL ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class`
--

LOCK TABLES `class` WRITE;
/*!40000 ALTER TABLE `class` DISABLE KEYS */;
INSERT INTO `class` VALUES (5,3,'https://tailieu.123host.vn/kb/hosting/huong-dan-xu-ly-loi-bang-ma-khi-import-database.html','22/11/2017','19h00 - 21h00 ca 3-5-7','giaovien',9),(6,3,'https://www.youtube.com/playlist?list=PLzrVYRai0riRFcvx8VYTF7fx4hXbd_nhU','22/11/2017','17h30 - 19h30 ca 3-5-7','trung2204',10),(12,50,'https://www.youtube.com/watch?v=hEBWvNvHm3s','14/12/2017','9h30 - 11h30 ca 3-5-7','huyen123',9),(14,70,'https://www.youtube.com/watch?v=y10KSTzSRkc1','21/12/2017','17h30 - 19h00 ca 2-4-6','trung',10),(17,40,'https://www.youtube.com/watch?v=hEBWvNvHm3s','1/1/2018','7h30 - 9h00 ca 2-4-6','huyen123',10),(22,50,'https://www.youtube.com/watch?v=LG9f_WOJvLI','12/1/2018','13h30 - 15h00 ca 2-4-6','huyen123',30),(23,45,'https://www.youtube.com/watch?v=0VwFQrf_7mI','7/1/2018','19h30 - 21h00 ca 3-5-7','giaovien',30),(24,35,'https://techmaster.vn/khoa-hoc/25469/lap-trinh-c-co-ban','2/1/2017','7h30 - 9h00 ca 2-4-6','trung',32),(25,50,'https://www.youtube.com/watch?v=s5SEk1Vj7x0','10/1/2018','9h30 - 11h00 ca 2-4-6','trung',33),(26,45,'https://www.youtube.com/watch?v=I-gbhM6xLkk','1/2/2018','13h30 - 15h00 ca 2-4-6','giaovien',34),(27,45,'https://www.youtube.com/watch?v=I-gbhM6xLkk','2/2/2018','15h30 - 17h00 ca 3-5-7','huyen123',34),(28,60,'https://www.youtube.com/watch?v=I-gbhM6xLkk','7/1/2018','19h30 - 21h00 ca 3-5-7','huyen123',33),(30,30,'http://fontawesome.io/icon/user/','6/1/2018','15h30 - 17h00 ca 2-4-6','trung',34),(31,35,'https://techmaster.vn/khoa-hoc/25469/lap-trinh-c-co-ban','2/1/2017','7h30 - 9h00 ca 2-4-6','giaovien',32),(32,40,'https://www.youtube.com/watch?v=s5SEk1Vj7x0','9/1/2018','9h30 - 11h00 ca 3-5-7','giaovien',33);
/*!40000 ALTER TABLE `class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course` (
  `IDCourse` int(11) NOT NULL AUTO_INCREMENT,
  `NameCourse` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Content_Course` longtext CHARACTER SET utf8mb4,
  `Fee` bigint(20) DEFAULT NULL,
  `Images` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`IDCourse`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (9,'Láº­p trÃ¬nh Android','<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/slider/lap-trinh/khoa-hoc-lap-trinh-android-ios-22-11-2017.png\" alt=\"\" width=\"1022\" height=\"291\" /></p>\r\n<h3><span style=\"color: #0000ff;\">Láº¬P TR&Igrave;NH ANDROID</span></h3>\r\n<table style=\"width: 939px; border-color: white;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 362px;\"><img src=\"http://csc.edu.vn/data/images/khoa-hoc/lap-trinh-android-2.png\" alt=\"\" width=\"334\" height=\"200\" /></td>\r\n<td style=\"width: 561px;\">\r\n<ul>\r\n<li>&nbsp;Ä&agrave;o táº¡o th&ocirc;ng qua nhá»¯ng chá»§ Ä‘á» thá»±c h&agrave;nh, dá»± &aacute;n máº«u cá»¥ thá»ƒ.</li>\r\n<li>&nbsp;Lu&ocirc;n cáº­p nháº­t c&aacute;c kiáº¿n thá»©c má»›i Ä‘á»ƒ theo ká»‹p sá»± ph&aacute;t triá»ƒn cá»§a Android.</li>\r\n<li>&nbsp;Bá»• sung nhiá»u ká»¹ nÄƒng chuy&ecirc;n m&ocirc;n s&aacute;t vá»›i thá»±c táº¿ c&ocirc;ng viá»‡c.</li>\r\n<li>&nbsp;R&egrave;n luyá»‡n t&aacute;c phong láº­p tr&igrave;nh chuy&ecirc;n nghiá»‡p.</li>\r\n<li>&nbsp;Ph&aacute;t triá»ƒn nhá»¯ng &yacute; tÆ°á»Ÿng s&aacute;ng táº¡o khi x&acirc;y dá»±ng á»©ng dá»¥ng di Ä‘á»™ng.</li>\r\n</ul>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style=\"width: 1020px; border-color: white;\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 704px;\">\r\n<p><span style=\"color: #ff6600;\">&nbsp;</span></p>\r\n<p><span style=\"color: #ff6600;\">Báº N Sáº¼ NHáº¬N ÄÆ¯á»¢C G&Igrave; QUA KH&Oacute;A Há»ŒC?</span></p>\r\n<p><span style=\"color: #ff6600;\">Sau khi ho&agrave;n th&agrave;nh kh&oacute;a há»c, báº¡n c&oacute; kháº£ nÄƒng:</span></p>\r\n<p>Hiá»ƒu c&aacute;ch thá»©c khai b&aacute;o v&agrave; sá»­ dá»¥ng biáº¿n, h&agrave;m trong Java</p>\r\n<ul>\r\n<li>Sá»­ dá»¥ng c&aacute;c kiá»ƒu dá»¯ liá»‡u Java</li>\r\n<li>X&acirc;y dá»±ng c&aacute;c á»©ng dá»¥ng báº±ng ng&ocirc;n ngá»¯ Java</li>\r\n<li>Hiá»ƒu v&agrave; Ä‘Äƒng k&yacute; c&aacute;c t&agrave;i khoáº£n Ä‘á»ƒ x&acirc;y dá»±ng c&aacute;c á»©ng dá»¥ng cho Android</li>\r\n<li>C&aacute;c qui tr&igrave;nh triá»ƒn khai á»©ng dá»¥ng cho ngÆ°á»i d&ugrave;ng tr&ecirc;n Google Play Store</li>\r\n<li>T&ugrave;y chá»‰nh c&aacute;c Ä‘iá»u khiá»ƒn tr&ecirc;n giao diá»‡n á»©ng dá»¥ng X&acirc;y dá»±ng c&aacute;c á»©ng dá»¥ng Ä‘a cháº¡m (Gesture Recognization)</li>\r\n<li>Thao t&aacute;c vá»›i c&aacute;c loáº¡i dá»¯ liá»‡u nhÆ° XML, JSON</li>\r\n<li>Thao t&aacute;c CSDL cá»¥c bá»™ SQLite, SharedPreference...</li>\r\n<li>TÆ°Æ¡ng t&aacute;c vá»›i Webservice</li>\r\n<li>TÆ°Æ¡ng t&aacute;c vá»›i Google Cloud</li>\r\n<li>X&acirc;y dá»±ng á»©ng dá»¥ng li&ecirc;n quan Ä‘áº¿n báº£n Ä‘á»“ (GPS, Internet Connection &ndash; Wifi, 3G)</li>\r\n<li>Viáº¿t á»©ng dá»¥ng Ä‘a nhiá»‡m (AsynTask, Thread, Handler)</li>\r\n<li>Viáº¿t á»©ng dá»¥ng Ä‘a phÆ°Æ¡ng tiá»‡n (Camera, Media, Gallery)</li>\r\n<li>Gá»­i th&ocirc;ng b&aacute;o tr&ecirc;n thiáº¿t bá»‹, th&ocirc;ng b&aacute;o tá»« m&aacute;y chá»§ server</li>\r\n<li>C&aacute;ch thá»©c sá»­ dá»¥ng c&aacute;c thÆ° viá»‡n má»Ÿ tr&ecirc;n Internet</li>\r\n<li>Viáº¿t á»©ng dá»¥ng t&iacute;ch há»£p Ä‘iá»‡n thoáº¡i, dá»‹ch vá»¥ tin nháº¯n</li>\r\n<li>T&igrave;m hiá»ƒu c&aacute;c bá»™ cáº£m biáº¿n tr&ecirc;n Android</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">Ná»™i dung thá»±c h&agrave;nh Ä‘Æ°á»£c x&acirc;y dá»±ng dá»±a tr&ecirc;n c&aacute;c á»©ng dá»¥ng máº«u nhÆ°:</span></p>\r\n<p>Mua h&agrave;ng Online, T&igrave;m tráº¡m ATM....</p>\r\n<p><span style=\"color: #ff6600;\">Sáº¢N PHáº¨M Há»ŒC VI&Ecirc;N</span></p>\r\n</td>\r\n<td style=\"width: 312px;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-di-dong/ghi-danh-online---ver236.png\" alt=\"\" width=\"280\" height=\"400\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"padding-left: 120px;\"><img src=\"http://csc.edu.vn/data/images/san-pham-hoc-vien-android-day-be-hoc(1).jpg\" alt=\"\" width=\"776\" height=\"426\" /></p>',3000000,'android.jpg'),(10,'Láº­p trÃ¬nh Java','<p><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/slider/lap-trinh/khai-giang-hoc-lap-trinh-22-11-2017.png\" alt=\"\" width=\"1172\" height=\"335\" /></p>\r\n<table style=\"width: 1136px; border-color: white; margin-left: auto; margin-right: auto;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 294px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/mon-hoc/lap-trinh/khoa-hoc-lap-trinh-vien-co-ban-ja-va.jpg\" alt=\"\" width=\"286\" height=\"172\" /></td>\r\n<td style=\"width: 506px;\">\r\n<h2>&nbsp; &nbsp;&nbsp;&nbsp;<span style=\"color: #00ccff;\">Láº¬P TR&Igrave;NH VI&Ecirc;N JAVA</span></h2>\r\n<ul>\r\n<li>ChÆ°Æ¡ng tr&igrave;nh há»c 6 th&aacute;ng hoáº·c 3 th&aacute;ng (cáº¥p tá»‘c) chuy&ecirc;n vá» láº­p tr&igrave;nh Java tá»« cÆ¡ báº£n Ä‘áº¿n n&acirc;ng cao</li>\r\n<li>B&agrave;i táº­p phong ph&uacute; cáº­p nháº­t c&ocirc;ng nghá»‡ má»›i.</li>\r\n<li>R&egrave;n luyá»‡n Ä‘Æ°á»£c c&aacute;c ká»¹ nÄƒng cáº§n thiáº¿t l&agrave;m viá»‡c nh&oacute;m, Quáº£n l&yacute; thá»i gian hiá»‡u quáº£, láº­p tr&igrave;nh c&oacute; phong c&aacute;ch, c&oacute; tÆ° duy.</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/banner-khoa-hoc-lap-trinh-web-python-voi-django-22-11-2017.png\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p><span style=\"color: #ff6600;\">Sáº¼ Ráº¤T Há»®U &Iacute;CH Náº¾U Báº N L&Agrave;:</span></p>\r\n<ul>\r\n<li>NgÆ°á»i c&oacute; kiáº¿n thá»©c cÆ¡ báº£n vá» láº­p tr&igrave;nh</li>\r\n<li>Sinh vi&ecirc;n khoa CNTT á»Ÿ c&aacute;c trÆ°á»ng ÄH, CÄ</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">Báº N Sáº¼ NHáº¬N ÄÆ¯á»¢C G&Igrave; QUA KH&Oacute;A Há»ŒC?</span></p>\r\n<p><strong>Sau khi ho&agrave;n th&agrave;nh kh&oacute;a há»c, báº¡n sáº½ c&oacute; kháº£ nÄƒng:</strong></p>\r\n<ul>\r\n<li>&Aacute;p dá»¥ng tá»‘t quy tr&igrave;nh ph&aacute;t triá»ƒn á»©ng dá»¥ng khi triá»ƒn khai c&aacute;c loáº¡i á»©ng dá»¥ng kh&aacute;c nhau</li>\r\n<li>Náº¯m vá»¯ng v&agrave; váº­n dá»¥ng c&aacute;c kiáº¿n thá»©c vá» láº­p tr&igrave;nh hÆ°á»›ng Ä‘á»‘i tÆ°á»£ng nhÆ° Object, Class, Inheritance, Abstract, Interface, InnerClass&hellip; trong viá»‡c x&acirc;y dá»±ng v&agrave; triá»ƒn khai á»©ng dá»¥ng</li>\r\n<li>&Aacute;p dá»¥ng Design Pattern khi thiáº¿t káº¿ cáº¥u tr&uacute;c á»©ng dá»¥ng</li>\r\n<li>Sá»­ dá»¥ng c&aacute;c c&ocirc;ng nghá»‡ lÆ°u trá»¯ kh&aacute;c nhau nhÆ° táº­p tin text, JSON, XML, CSDL MySQL</li>\r\n<li>Ph&aacute;t triá»ƒn á»©ng dá»¥ng Web vá»›i J2EE, JSP, Servlet, Hibernate theo m&ocirc; h&igrave;nh MVC</li>\r\n<li>X&acirc;y dá»±ng Web Service d&ugrave;ng REST API</li>\r\n<li>Ph&aacute;t triá»ƒn á»©ng dá»¥ng Web vá»›i Spring Framework (Spring AOP, transaction, Spring MVC, REST service, Scheduled Job, Spring Security, Spring JMS&hellip;)</li>\r\n<li>Sá»­ dá»¥ng server Tomcat, JBoss</li>\r\n<li>Láº­p tr&igrave;nh c&oacute; phong c&aacute;ch, c&oacute; tÆ° duy</li>\r\n</ul>\r\n<p><span style=\"color: #ff0000;\">Äáº·c biá»‡t,</span>&nbsp;báº¡n sáº½ nháº­n ngay Æ°u Ä‘&atilde;i&nbsp;<strong>2.400.000Ä‘</strong>&nbsp;khi Ä‘Äƒng k&yacute; tiáº¿p kh&oacute;a há»c&nbsp;<strong>Láº­p tr&igrave;nh Android</strong>&nbsp;táº¡i trung t&acirc;m (&aacute;p dá»¥ng trong trÆ°á»ng há»£p há»c vi&ecirc;n Ä‘&atilde; ho&agrave;n táº¥t kh&oacute;a há»c Láº­p tr&igrave;nh vi&ecirc;n Java)</p>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/banner-khoa-hoc-lap-trinh-kotlin-android.png\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p><span style=\"color: #ff6600;\">KHOáº¢N Äáº¦U TÆ¯ D&Agrave;NH CHO KH&Oacute;A Há»ŒC:</span></p>\r\n<ul>\r\n<li>Báº¡n sáº½ há»c táº­p trung 6 th&aacute;ng vá»›i thá»i lÆ°á»£ng 120 giá» c&ugrave;ng khoáº£n Ä‘áº§u tÆ° d&agrave;nh cho kh&oacute;a há»c l&agrave; 6.400.000Ä‘</li>\r\n<li>Náº¿u muá»‘n, báº¡n c&oacute; thá»ƒ chá»n kh&oacute;a há»c cáº¥p tá»‘c 3 th&aacute;ng vá»›i cháº¥t lÆ°á»£ng há»c tÆ°Æ¡ng Ä‘Æ°Æ¡ng</li>\r\n<li>Äáº·c biá»‡t Æ°u Ä‘&atilde;i&nbsp;<strong>2.400.000Ä‘</strong>&nbsp;d&agrave;nh cho há»c vi&ecirc;n Ä‘&atilde; há»c c&aacute;c lá»›p&nbsp;<strong>chuy&ecirc;n Ä‘á» Java SE8 I v&agrave; Java SE II</strong>&nbsp;hoáº·c Ä‘&atilde; há»c xong<strong>&nbsp;LTV Android&nbsp;</strong></li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">Báº°NG Cáº¤P - CHá»¨NG CHá»ˆ</span></p>\r\n<p>Há»c vi&ecirc;n thi Ä‘áº¡t káº¿t quáº£ cuá»‘i m&ocirc;n há»c sáº½ Ä‘Æ°á»£c cáº¥p chá»©ng chá»‰ \"<strong>Láº­p tr&igrave;nh vi&ecirc;n JAVA</strong>\" do Trung T&acirc;m Tin Há»c - TrÆ°á»ng ÄH Khoa Há»c Tá»± Nhi&ecirc;n cáº¥p.</p>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/html-css-bootstrap-angular-k236.gif\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>',2999000,'java.jpg'),(30,'Láº­p trÃ¬nh Assembly','<p style=\"text-align: justify;\"><span style=\"color: #ff6600;\"><strong>BÆ¯á»šC Äáº¦U Vá»šI Láº¬P TR&Igrave;NH ASSEMBLY TR&Ecirc;N VI Xá»¬ L&Yacute; 8088/8086</strong></span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #ff6600;\"><strong>1. Giá»›i thiá»‡u vá» Há»£p ngá»¯:</strong></span></p>\r\n<p style=\"text-align: justify;\">Há»£p ngá»¯ (Assembly) l&agrave; má»™t ng&ocirc;n ngá»¯ láº­p tr&igrave;nh cáº¥p tháº¥p, n&oacute; thá»±c cháº¥t l&agrave; dáº¡ng gá»£i nhá»› (Mnemonic), hay dáº¡ng k&iacute; hiá»‡u, cá»§a ng&ocirc;n ngá»¯ m&aacute;y.</p>\r\n<p style=\"text-align: justify;\">NhÆ° Ä‘&atilde; biáº¿t, lá»‡nh ng&ocirc;n ngá»¯ m&aacute;y l&agrave; má»™t d&atilde;y c&aacute;c con sá»‘ 0, 1 n&ecirc;n ráº¥t kh&oacute; Ä‘á»c v&agrave; kh&oacute; láº­p tr&igrave;nh, v&igrave; tháº¿ c&aacute;c nh&agrave; thiáº¿t káº¿ vi xá»­ l&yacute; Ä‘&atilde; Ä‘Æ°a ra táº­p lá»‡nh há»£p ngá»¯ gáº§n vá»›i ng&ocirc;n ngá»¯ tá»± nhi&ecirc;n hÆ¡n n&ecirc;n dá»… Ä‘á»c v&agrave; dá»… láº­p tr&igrave;nh hÆ¡n. Tuy váº­y, c&aacute;c lá»‡nh há»£p ngá»¯ váº«n giao tiáº¿p vá»›i pháº§n cá»©ng m&aacute;y t&iacute;nh má»™t c&aacute;ch ráº¥t cháº·t cháº½, nhá» Ä‘&oacute; viá»‡c tiáº¿p cáº­n vá»›i láº­p tr&igrave;nh há»£p ngá»¯ gi&uacute;p ch&uacute;ng ta hiá»ƒu r&otilde; hÆ¡n vá» kiáº¿n tr&uacute;c v&agrave; tá»• chá»©c hoáº¡t Ä‘á»™ng cá»§a m&aacute;y t&iacute;nh.</p>\r\n<p style=\"text-align: justify;\">Ngo&agrave;i ra n&oacute; c&ograve;n gi&uacute;p ch&uacute;ng ta tháº¥y r&otilde; hÆ¡n má»‘i quan há»‡ giá»¯a c&aacute;c th&agrave;nh pháº§n chá»©c nÄƒng b&ecirc;n trong m&aacute;y t&iacute;nh v&agrave; há»‡ Ä‘iá» h&agrave;nh. C&oacute; thá»ƒ n&oacute;i ngÆ°á»£c láº¡i l&agrave;, viá»‡c t&igrave;m hiá»ƒu v&agrave; láº­p tr&igrave;nh tr&ecirc;n há»£p ngá»¯ gi&uacute;p ch&uacute;ng ta hiá»ƒu r&otilde; hÆ¡n vá» kiáº¿n tr&uacute;c m&aacute;y t&iacute;nh, tá»• chá»©c hoáº¡t Ä‘á»™ng b&ecirc;n trong m&aacute;y t&iacute;nh v&agrave; há»‡ Ä‘iá»u h&agrave;nh.</p>\r\n<p style=\"text-align: justify;\">Trong giá»›i háº¡n cá»§a t&agrave;i liá»‡u n&agrave;y ch&uacute;ng ta chá»‰ t&igrave;m hiá»ƒu táº­p lá»‡nh há»£p ngá»¯ cá»§a c&aacute;c vi xá»­ l&yacute; há» Intel 8088/8086, Ä‘á»ƒ&nbsp; láº­p tr&igrave;nh cháº¡y tr&ecirc;n c&aacute;c m&aacute;y IBM-PC: Sá»­ dá»¥ng há» vi xá»­ l&yacute; n&agrave;y v&agrave; hoáº¡t Ä‘á»™ng trong sá»± phá»‘i há»£p vá»›i há»‡ Ä‘iá»u h&agrave;nh MS_DOS.</p>\r\n<p style=\"text-align: justify;\">Má»™t trong nhá»¯ng Ä‘áº·c Ä‘iá»ƒm cá»§a há»£p ngá»¯ l&agrave; chÆ°Æ¡ng tr&igrave;nh viáº¿t tr&ecirc;n n&oacute; c&oacute; k&iacute;ch thÆ°á»›c nhá» hÆ¡n v&agrave; tá»‘c Ä‘á»™ náº¡p/thá»±c hiá»‡n chÆ°Æ¡ng tr&igrave;nh nhanh hÆ¡n so vá»›i viáº¿t (chÆ°Æ¡ng tr&igrave;nh c&ugrave;ng chá»©c nÄƒng) tr&ecirc;n c&aacute;c ng&ocirc;n ngá»¯ láº­p tr&igrave;nh báº­c cao.</p>\r\n<p style=\"text-align: justify;\">Ngo&agrave;i ra, háº§u háº¿t c&aacute;c ng&ocirc;n ngá»¯ láº­p tr&igrave;nh báº­c cao hiá»‡n nay Ä‘á»u cho ph&eacute;p viáº¿t (&ldquo;nh&uacute;ng&rdquo;) m&atilde; lá»‡nh há»£p ngá»¯ trong n&oacute;. Äiá»u n&agrave;y gi&uacute;p ngÆ°á»i láº­p tr&igrave;nh khai th&aacute;c tá»‘i Ä‘a tháº¿ máº¡nh cá»§a c&aacute;c ng&ocirc;n ngá»¯ láº­p tr&igrave;nh, há»£p ngá»¯ ráº¥t máº¡nh trong c&aacute;c thao t&aacute;c can thiá»‡p s&acirc;u v&agrave;o c&aacute;c th&agrave;nh pháº§n b&ecirc;n trong há»‡ thá»‘ng, trong khi Ä‘&oacute; ng&ocirc;n ngá»¯ báº­c cao máº¡nh trong c&aacute;c thao t&aacute;c xá»­ l&yacute; dá»¯ liá»‡u v&agrave; thiáº¿t káº¿ giao diá»‡n. NhÆ° váº­y sáº½ l&agrave; ráº¥t thuáº­n lá»£i náº¿u sá»­ dá»¥ng ng&ocirc;n ngá»¯ báº­c cao Ä‘á»ƒ viáº¿t chÆ°Æ¡ng tr&igrave;nh xá»­ l&yacute; th&ocirc;ng tin há»‡ thá»‘ng, khi Ä‘&oacute; nhiá»‡m vá»¥ truy xuáº¥t há»‡ thá»‘ng (thanh ghi, bá»™ nhá»›, cá»•ng v&agrave;o/ra, thiáº¿t bá»‹,...) Ä‘á»ƒ láº¥y dá»¯ liá»‡u sáº½ Ä‘Æ°á»£c giao cho c&aacute;c Ä‘oáº¡n m&atilde; lá»‡nh há»£p ngá»¯ Ä‘Æ°á»£c nh&uacute;ng trong chÆ°Æ¡ng tr&igrave;nh n&agrave;y.</p>\r\n<p style=\"text-align: justify;\">Há»£p ngá»¯ há»— trá»£ 2 cháº¿ Ä‘á»™ tÆ°Æ¡ng t&aacute;c há»‡ thá»‘ng: (1) Nháº­p trá»±c tiáº¿p tá»«ng lá»‡nh/Ä‘oáº¡n lá»‡nh v&agrave;o bá»™ nhá»› rá»“i cho ph&eacute;p thá»±c hiá»‡n ngay tr&ecirc;n bá»™ nhá»› m&agrave; kh&ocirc;ng cáº§n qua bÆ°á»›c bi&ecirc;n dá»‹ch chÆ°Æ¡ng tr&igrave;nh. ChÆ°Æ¡ng tr&igrave;nh gá»¡ rá»‘i Debug (Ä‘i k&egrave;m há»‡ Ä‘iá»u h&agrave;nh MS_DOS: Debug.exe) l&agrave; má»™t trong nhá»¯ng chÆ°Æ¡ng tr&igrave;nh há»— trá»£ cháº¿ Ä‘á»™ n&agrave;y cho há»£p ngá»¯ 16 b&iacute;t; (2) Viáº¿t chÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯, rá»“i sau Ä‘&oacute; sá»­ dá»¥ng c&aacute;c chÆ°Æ¡ng tr&igrave;nh bi&ecirc;n dá»‹ch Ä‘á»ƒ dá»‹ch n&oacute; sang chÆ°Æ¡ng tr&igrave;nh thá»±c thi (dáº¡ng EXE hoáº·c COM) v&agrave; cho thá»±c hiá»‡n chÆ°Æ¡ng tr&igrave;nh n&agrave;y.</p>\r\n<p style=\"text-align: justify;\">Hiá»‡n nay c&oacute; hai loáº¡i tr&igrave;nh bi&ecirc;n dá»‹ch Ä‘Æ°á»£c sá»­ dá»¥ng Ä‘á»ƒ bi&ecirc;n dá»‹ch chÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯ (tá»« táº­p lá»‡nh há»£p ngá»¯ cá»§a c&aacute;c vi xá»­ l&yacute; há» Intel) sang chÆ°Æ¡ng tr&igrave;nh thá»±c thi: Tr&igrave;nh bi&ecirc;n dá»‹ch há»£p ngá»¯ 16 b&iacute;t, MASM (Macro Assembler), Ä‘Æ°á»£c sá»­ dá»¥ng Ä‘á»ƒ dá»‹ch th&agrave;nh c&aacute;c chÆ°Æ¡ng tr&igrave;nh cháº¡y tr&ecirc;n ná»n há»‡ Ä‘iá»u h&agrave;nh 16 b&iacute;t MS_DOS; Tr&igrave;nh bi&ecirc;n dá»‹ch há»£p ngá»¯ 32 b&iacute;t, MASM32 (Macro Assembler 32 b&iacute;t), Ä‘Æ°á»£c sá»­ dá»¥ng Ä‘á»ƒ dá»‹ch th&agrave;nh c&aacute;c chÆ°Æ¡ng tr&igrave;nh cháº¡y tr&ecirc;n ná»n há»‡ Ä‘iá»u h&agrave;nh 32 b&iacute;t MS_Windows. Trong thá»±c táº¿, Ä‘á»ƒ chuyá»ƒn má»™t chÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯ sang dáº¡ng chÆ°Æ¡ng tr&igrave;nh thá»±c thi EXE 16 b&iacute;t hoáº·c COM 16 b&iacute;t th&igrave; cáº§n pháº£i c&oacute; sá»± há»— trá»£ cá»§a chÆ°Æ¡ng tr&igrave;nh tiá»‡n &iacute;ch cá»§a há»‡ Ä‘iá»u h&agrave;nh MS_DOS: Link (Link.exe) v&agrave; EXE2Bin (EXE2Bin.com).&nbsp;</p>\r\n<p style=\"text-align: justify;\">ChÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯ 16 b&iacute;t sá»­ dá»¥ng há»‡ thá»‘ng c&aacute;c ngáº¯t má»m (Interrupt) cá»§a BIOS v&agrave; DOS nhÆ° l&agrave; thÆ° viá»‡n láº­p tr&igrave;nh cá»§a n&oacute;, trong khi Ä‘&oacute; chÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯ 32 b&iacute;t sá»­ dá»¥ng táº­p h&agrave;m API l&agrave;m thÆ° viá»‡n láº­p tr&igrave;nh cá»§a n&oacute;.</p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #ff6600;\"><strong>2. Biáº¿n &ndash; Háº±ng trong chÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯:</strong></span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #ff6600;\"><strong>Biáº¿n v&agrave; háº±ng</strong></span></p>\r\n<p style=\"text-align: justify;\">Biáº¿n v&agrave; háº±ng (háº±ng c&oacute; t&ecirc;n) trong chÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯ c&oacute; t&iacute;nh cháº¥t, má»¥c Ä‘&iacute;ch sá»­ dá»¥ng, kiá»ƒu dá»¯ liá»‡u, quy táº¯c Ä‘áº·t t&ecirc;n, quy táº¯c g&aacute;n gi&aacute; trá»‹,... tÆ°Æ¡ng tá»± nhÆ° biáº¿n v&agrave; háº±ng trong c&aacute;c ng&ocirc;n ngá»¯ láº­p tr&igrave;nh báº­c cao kh&aacute;c. Biáº¿n trong chÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯ chá»‰ c&oacute; c&aacute;c kiá»ƒu dá»¯ liá»‡u l&agrave;: Byte, Word, Doubleword,... v&agrave; háº±ng trong chÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯ c&oacute; thá»ƒ l&agrave; sá»‘, k&iacute; tá»± hoáº·c má»™t x&acirc;u k&iacute; tá»±.&nbsp; &nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\">Khi viáº¿t chÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯ ch&uacute;ng ta cáº§n quan t&acirc;m Ä‘áº¿n Ä‘á»‹a chá»‰ cá»§a biáº¿n trong bá»™ nhá»›. Má»™t biáº¿n Ä‘Æ°á»£c khai b&aacute;o trong chÆ°Æ¡ng tr&igrave;nh sáº½ Ä‘Æ°á»£c há»‡ thá»‘ng g&aacute;n cho má»™t Ä‘á»‹a chá»‰ trong bá»™ nhá»› (khi chÆ°Æ¡ng tr&igrave;nh Ä‘Æ°á»£c náº¡p v&agrave;o bá»™ nhá»› Ä‘á»ƒ hoáº¡t Ä‘á»™ng). Cá»¥ thá»ƒ: má»—i biáº¿n trong chÆ°Æ¡ng tr&igrave;nh sáº½ Ä‘Æ°á»£c Ä‘á»‹nh vá»‹ táº¡i má»™t Ä‘á»‹a chá»‰ x&aacute;c Ä‘á»‹nh trong bá»™ nhá»›, v&agrave; c&aacute;c biáº¿n Ä‘Æ°á»£c khai b&aacute;o li&ecirc;n tiáº¿p nhau trong chÆ°Æ¡ng tr&igrave;nh (tá»« tr&ecirc;n xuá»‘ng dÆ°á»›i) sáº½ Ä‘Æ°á»£c Ä‘á»‹nh vá»‹ táº¡i c&aacute;c Ä‘á»‹a chá»‰ li&ecirc;n tiáº¿p nhau trong bá»™ nhá»› (tá»« offset tháº¥p Ä‘áº¿n offset cao). Nhá» Ä‘&oacute;, náº¿u chÆ°Æ¡ng tr&igrave;nh x&aacute;c Ä‘á»‹nh Ä‘Æ°á»£c Ä‘á»‹a chá»‰ cá»§a má»™t biáº¿n n&agrave;o Ä‘&oacute; th&igrave; n&oacute; dá»… d&agrave;ng c&oacute; Ä‘Æ°á»£c Ä‘á»‹a chá»‰ v&agrave; ná»™i dung cá»§a c&aacute;c biáº¿n kh&aacute;c trong chÆ°Æ¡ng tr&igrave;nh.</p>\r\n<p style=\"text-align: justify;\">Kh&aacute;c vá»›i biáº¿n, háº±ng trong chÆ°Æ¡ng tr&igrave;nh há»£p ngá»¯ kh&ocirc;ng Ä‘Æ°á»£c cáº¥p ph&aacute;t bá»™ nhá»› Ä‘á»ƒ lÆ°u trá»¯, tá»©c l&agrave;, nÆ¡i n&agrave;o trong chÆ°Æ¡ng tr&igrave;nh chá»©a tr&ecirc;n háº±ng th&igrave; sáº½ Ä‘Æ°á»£c tr&igrave;nh bi&ecirc;n dá»‹ch thay báº±ng gi&aacute; trá»‹ cá»§a n&oacute; má»™t c&aacute;ch trá»±c tiáº¿p.</p>\r\n<p style=\"text-align: justify;\">Há»£p ngá»¯ cung cáº¥p c&aacute;c to&aacute;n tá»­ giáº£ Ä‘á»ƒ Ä‘á»‹nh nghÄ©a/khai b&aacute;o dá»¯ liá»‡u: DB (Ä‘á»‹nh nghÄ©a byte), DW (Ä‘á»‹nh nghÄ©a word), DD (Ä‘á»‹nh nghÄ©a doubleword),.... V&agrave; to&aacute;n tá»­ EQU Ä‘á»ƒ khai b&aacute;o háº±ng. Biáº¿n c&oacute; thá»ƒ Ä‘Æ°á»£c khai b&aacute;o á»Ÿ Ä‘áº§u hoáº·c á»Ÿ cuá»‘i chÆ°Æ¡ng tr&igrave;nh. Trong khi Ä‘&oacute;, háº±ng c&oacute; thá»ƒ khai b&aacute;o á»Ÿ báº¥t ká»³ nÆ¡i Ä‘&acirc;u trong chÆ°Æ¡ng tr&igrave;nh, khi Ä‘&oacute; ta c&oacute; thá»ƒ sá»­ dá»¥ng to&aacute;n tá»­ dáº¥u &ldquo;=&rdquo; Ä‘á»ƒ g&aacute;n gi&aacute; trá»‹ cho háº±ng.&nbsp; &nbsp;&nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\"><strong>Khai b&aacute;o biáº¿n &ndash; háº±ng:</strong></p>\r\n<p style=\"text-align: justify;\">C&uacute; ph&aacute;p khai b&aacute;o: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;</p>\r\n<ul style=\"text-align: justify;\">\r\n<li><span style=\"color: #0000ff;\"><strong>a:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;T&ecirc;n biáº¿n&gt;&nbsp;&nbsp;&nbsp;&nbsp;<strong>DB</strong>&nbsp; &nbsp; &nbsp; &nbsp;&lt;Trá»‹ khá»Ÿi táº¡o&gt; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></li>\r\n<li><span style=\"color: #0000ff;\"><strong>b:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;T&ecirc;n biáº¿n&gt;&nbsp;&nbsp;&nbsp;&nbsp;<strong>DW</strong>&nbsp; &nbsp; &nbsp; &lt;Trá»‹ khá»Ÿi táº¡o&gt; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></li>\r\n<li><span style=\"color: #0000ff;\"><strong>c:</strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&lt;T&ecirc;n biáº¿n&gt;&nbsp;&nbsp;&nbsp;&nbsp;<strong>DD</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;Trá»‹ khá»Ÿi táº¡o&gt; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></li>\r\n<li><span style=\"color: #0000ff;\"><strong>d:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;T&ecirc;n háº±ng&gt;&nbsp;&nbsp;&nbsp;<strong>EQU</strong>&nbsp; &nbsp; &lt;Háº±ng sá»‘&gt;</span></li>\r\n</ul>\r\n<p style=\"text-align: justify;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TrÆ°á»ng há»£p a Ä‘Æ°á»£c sá»­ dá»¥ng Ä‘á»ƒ khai b&aacute;o biáº¿n kiá»ƒu byte, trÆ°á»ng há»£p b Ä‘Æ°á»£c sá»­ dá»¥ng Ä‘á»ƒ khai b&aacute;o biáº¿n kiá»ƒu word, trÆ°á»ng há»£p c Ä‘Æ°á»£c sá»­ dá»¥ng Ä‘á»ƒ khai b&aacute;o biáº¿n kiá»ƒu doubleword, trÆ°á»ng há»£p d Ä‘Æ°á»£c sá»­ dá»¥ng Ä‘á»ƒ khai b&aacute;o háº±ng. &lt;Trá»‹ khá»Ÿi táº¡o&gt; c&oacute; thá»ƒ má»™t hoáº·c nhiá»u gi&aacute; trá»‹, n&oacute; c&oacute; thá»ƒ l&agrave; má»™t sá»‘, má»™t k&iacute; tá»± hoáº·c má»™t x&acirc;u k&iacute; tá»±, v&agrave; cÅ©ng c&oacute; thá»ƒ l&agrave; má»™t dáº¥u há»i cháº¥m (&ldquo;?&rdquo;). &lt;Háº±ng sá»‘&gt; c&oacute; thá»ƒ l&agrave; má»™t sá»‘, má»™t k&iacute; tá»± hay má»™t x&acirc;u k&iacute; tá»±.</p>\r\n<p style=\"text-align: justify;\"><strong>V&iacute; dá»¥ 1:&nbsp; &nbsp; &nbsp; &nbsp;</strong>&nbsp;&nbsp; &nbsp;</p>\r\n<ul style=\"text-align: justify;\">\r\n<li><span style=\"color: #0000ff;\">Spt &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; DB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0</span></li>\r\n<li><span style=\"color: #0000ff;\">KiTu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lsquo;a&rsquo;</span></li>\r\n<li><span style=\"color: #0000ff;\">TieuDe&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lsquo;Tin hoc&rsquo;</span></li>\r\n<li><span style=\"color: #0000ff;\">SoNguyen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DW&nbsp;&nbsp;&nbsp;&nbsp; ?</span></li>\r\n<li><span style=\"color: #0000ff;\">DaySo &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; DD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1020, 1345, 2389, 5763</span></li>\r\n</ul>\r\n<p style=\"text-align: justify;\">Trong v&iacute; dá»¥ tr&ecirc;n, hai biáº¿n&nbsp;<strong>Spt</strong>&nbsp;v&agrave;&nbsp;<strong>Kitu</strong>&nbsp;Ä‘á»u l&agrave; biáº¿n kiá»ƒu byte, k&iacute;ch thÆ°á»›c 1byte. Biáº¿n&nbsp;<strong>TieuDe</strong>&nbsp;cÅ©ng l&agrave; biáº¿n kiá»ƒu byte nhÆ°ng gá»“m 7 byte &ocirc; nhá»› li&ecirc;n tiáº¿p (k&iacute;ch thÆ°á»›c 7 byte), má»—i byte chá»©a 1 k&iacute; tá»± ASCII. Biáº¿n&nbsp;<strong>SoNguyen</strong>&nbsp;l&agrave; biáº¿n kiá»ƒu word, chÆ°a Ä‘Æ°á»£c g&aacute;n gi&aacute; trá»‹ khá»Ÿi táº¡o. Biáº¿n&nbsp;<strong>DaySo</strong>&nbsp;l&agrave; biáº¿n kiá»ƒu doubleword, gá»“m 4 pháº§n tá»­ c&oacute; gi&aacute; trá»‹ láº§n lÆ°á»£t (tá»« tháº¥p Ä‘áº¿n cao) l&agrave;: 1020, 1345, 2389, 5763.</p>\r\n<p style=\"text-align: justify;\"><strong>V&iacute; dá»¥ 2:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<ul style=\"text-align: justify;\">\r\n<li><span style=\"color: #0000ff;\">LF &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;EQU&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0Ah</span></li>\r\n<li><span style=\"color: #0000ff;\">TB &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;EQU&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lsquo;Cong nghe Thong tin&rsquo;</span></li>\r\n<li><span style=\"color: #0000ff;\">TieuDe &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;DB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TB</span></li>\r\n</ul>\r\n<p style=\"text-align: justify;\">Khai b&aacute;o tr&ecirc;n cho tháº¥y, c&oacute; thá»ƒ khá»Ÿi táº¡o gi&aacute; trá»‹ ban Ä‘áº§u cho biáº¿n th&ocirc;ng qua má»™t háº±ng Ä‘&atilde; Ä‘Æ°á»£c Ä‘á»‹nh nghÄ©a trÆ°á»›c.</p>\r\n<p style=\"text-align: justify;\"><strong>V&iacute; dá»¥ 3:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style=\"color: #0000ff;\">TenKhoa&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lsquo;Cong nghe Thong tin&rsquo;, 0Ah, 0Dh, &lsquo;$&rsquo;</span></p>\r\n<p style=\"text-align: justify;\">Khai b&aacute;o biáº¿n&nbsp;<strong>TenKhoa</strong>&nbsp;cho tháº¥y, c&oacute; thá»ƒ khai b&aacute;o má»™t biáº¿n m&agrave; trong Ä‘&oacute; bao gá»“m cáº£ sá»‘, k&iacute; tá»± v&agrave; x&acirc;u k&iacute; tá»±, Ä‘&acirc;y l&agrave; biáº¿n kiá»ƒu byte, gá»“m 22 byte.&nbsp; &nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\"><strong>V&iacute; dá»¥ 4:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style=\"color: #0000ff;\">SoPT&nbsp;&nbsp; DW&nbsp;&nbsp;&nbsp;&nbsp; 2345h</span></p>\r\n<p style=\"text-align: justify;\">Biáº¿n&nbsp;<strong>SoPT</strong>&nbsp;á»Ÿ tr&ecirc;n l&agrave; má»™t biáº¿n word, trong trÆ°á»ng há»£p n&agrave;y byte tháº¥p cá»§a n&oacute; nháº­n gi&aacute; trá»‹ 45h, byte cao nháº­n gi&aacute; trá»‹ 23h, nhÆ°ng byte tháº¥p Ä‘á»‹nh vá»‹ táº¡i Ä‘á»‹a chá»‰&nbsp;<strong>SoPT</strong>, byte cao Ä‘á»‹nh vá»‹ táº¡i Ä‘á»‹a chá»‰&nbsp;<strong>SoPT + 1</strong>.&nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\">Trong há»£p ngá»¯, má»™t d&atilde;y c&aacute;c byte hay word li&ecirc;n tiáº¿p nhau trong bá»™ nhá»› c&oacute; thá»ƒ xem l&agrave; má»™t máº£ng (máº£ng byte hay máº£ng word). Biáº¿n DaySo trong v&iacute; dá»¥ 1 á»Ÿ tr&ecirc;n c&oacute; thá»ƒ Ä‘Æ°á»£c xem l&agrave; má»™t máº£ng word gá»“m 4 pháº§n tá»­. Gi&aacute; trá»‹ cá»§a c&aacute;c pháº§n tá»­ trong máº£ng c&oacute; thá»ƒ&nbsp; Ä‘Æ°á»£c x&aacute;c Ä‘á»‹nh th&ocirc;ng qua t&ecirc;n biáº¿n v&agrave; chá»‰ sá»‘ tÆ°Æ¡ng á»©ng (Ä‘á»‹a chá»‰). Cá»¥ thá»ƒ:<br />DaySo[0] = 1020; DaySo[2] = 1345; DaySo[4] = 2389; DaySo[6] = 5763.</p>\r\n<p style=\"text-align: justify;\">Há»£p ngá»¯ cho ph&eacute;p sá»­ dá»¥ng to&aacute;n tá»­ DUP Ä‘á»ƒ khai b&aacute;o má»™t biáº¿n dáº¡ng máº£ng m&agrave; trong Ä‘&oacute; gá»“m nhiá»u pháº§n tá»­ c&oacute; c&ugrave;ng gi&aacute; trá»‹ khá»Ÿi táº¡o. Dáº¡ng sá»­ dá»¥ng to&aacute;n tá»­ DUP l&agrave;&nbsp;<strong>m Dup (n)</strong>: gá»“m m pháº§n tá»­ c&oacute; c&ugrave;ng gi&aacute; trá»‹ khá»Ÿi táº¡o l&agrave; n.</p>\r\n<p style=\"text-align: justify;\"><strong>V&iacute; dá»¥ 5:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color: #0000ff;\">&nbsp; MangSN&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DW&nbsp;&nbsp;&nbsp;&nbsp; 23, 45, 50 Dup (0), 12</span></p>\r\n<p style=\"text-align: justify;\">NhÆ° váº­y, biáº¿n MangSN Ä‘Æ°á»£c xem l&agrave; má»™t máº£ng word gá»“m 53 pháº§n tá»­, hai pháº§n tá»­ Ä‘áº§u ti&ecirc;n nháº­n gi&aacute; trá»‹ láº§n lÆ°á»£t l&agrave; 23 v&agrave; 45, 50 pháº§n tá»­ tiáº¿p theo nháº­n c&ugrave;ng gi&aacute; trá»‹ 0 v&agrave; pháº§n tá»­ cuá»‘i c&ugrave;ng nháº­n gi&aacute; trá»‹ 12.</p>\r\n<p style=\"text-align: justify;\">Trong v&iacute; dá»¥ 1 á»Ÿ tr&ecirc;n: C&aacute;c biáº¿n Ä‘Æ°á»£c khai b&aacute;o á»Ÿ Ä‘&acirc;y sáº½ Ä‘Æ°á»£c Ä‘á»‹nh vá»‹ táº¡i c&aacute;c Ä‘á»‹a chá»‰ li&ecirc;n tiáº¿p nhau trong bá»™ nhá»›. Náº¿u biáº¿n Spt Ä‘Æ°á»£c Ä‘á»‹nh vá»‹ táº¡i Ä‘á»‹a chá»‰ offset 100 trong Ä‘oáº¡n nhá»› dá»¯ liá»‡u th&igrave; c&aacute;c biáº¿n tiáº¿p theo sáº½ Ä‘Æ°á»£c Ä‘á»‹nh vá»‹ táº¡i c&aacute;c offset sau Ä‘&oacute;. Cá»¥ thá»ƒ: Biáº¿n KiTu báº¯t Ä‘áº§u táº¡i offset 101, biáº¿n TieuDe báº¯t Ä‘áº§u táº¡i offset 102, biáº¿n SoNguyen Ä‘á»‹nh vá»‹ táº¡i offset 109, biáº¿n DaySo báº¯t Ä‘áº§u táº¡i offset 111 (xem h&igrave;nh sau):</p>\r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<p align=\"center\">100</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">101</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">102</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">103</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">104</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">105</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">106</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">107</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">108</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">109</p>\r\n</td>\r\n<td>\r\n<p>111</p>\r\n</td>\r\n<td>\r\n<p>113</p>\r\n</td>\r\n<td>\r\n<p>115</p>\r\n</td>\r\n<td>\r\n<p>117</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p align=\"center\"><strong>0</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>a</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>T</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>i</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>n</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>_</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>H</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>o</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>c</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\">&nbsp;</p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>1020</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>1345</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>2389</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>5763</strong></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<div style=\"text-align: justify;\">(d&ograve;ng tr&ecirc;n l&agrave; Ä‘á»‹a chá»‰ offset cá»§a biáº¿n, d&ograve;ng dÆ°á»›i l&agrave; c&aacute;c &ocirc; nhá»› chá»©a gi&aacute; trá»‹ cá»§a c&aacute;c pháº§n tá»­ trong biáº¿n)</div>\r\n<p style=\"text-align: justify;\">Äiá»u cáº§n quan t&acirc;m á»Ÿ Ä‘&acirc;y l&agrave;, c&oacute; thá»ƒ truy xuáº¥t Ä‘áº¿n gi&aacute; trá»‹ cá»§a má»™t pháº§n tá»­ trong biáº¿n n&agrave;y th&ocirc;ng qua t&ecirc;n cá»§a má»™t biáº¿n kh&aacute;c. V&iacute; dá»¥: Spt[0] = 0, TieuDe[0] = &lsquo;T&rsquo;, TieuDe[1] = &lsquo;&rsquo;i, DaySo[0] = 1020, DaySo[6] =&nbsp; 5763,... nhÆ°ng cÅ©ng c&oacute; thá»ƒ<br />Spt[2] = KiTu[1] = &lsquo;T&rsquo;, KiTu[5] = &lsquo;h&rsquo;, DaySo[-5] = &lsquo;h&rsquo;, TieuDe[11] = 1345,... &nbsp;</p>',3000000,'Assembly.jpg'),(32,'Láº­p trÃ¬nh C++','<p>&nbsp;</p>\r\n<p><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/slider/lap-trinh/khai-giang-hoc-lap-trinh-22-11-2017.png\" alt=\"\" width=\"1172\" height=\"335\" /></p>\r\n<table style=\"width: 1136px; border-color: white; margin-left: auto; margin-right: auto;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 294px;\"><img class=\"img-responsive\" src=\"http://csc.edu.vn/data/images/mon-hoc/lap-trinh/lap-trinh-c-plus.jpg\" width=\"286\" height=\"172\" /></td>\r\n<td style=\"width: 506px;\">\r\n<h2>&nbsp;<span style=\"color: #00ccff;\">Ká»¸ THUáº¬T Láº¬P TR&Igrave;NH Vá»šI C++</span></h2>\r\n<ul>\r\n<li>R&egrave;n luyá»‡n ká»¹ nÄƒng vá» tá»• chá»©c chÆ°Æ¡ng tr&igrave;nh theo hÆ°á»›ng Ä‘á»‘i tÆ°á»£ng báº±ng ng&ocirc;n ngá»¯ C++.</li>\r\n<li>X&acirc;y dá»±ng c&aacute;c chÆ°Æ¡ng tr&igrave;nh báº±ng ng&ocirc;n ngá»¯ C++.</li>\r\n<li>Tiáº¿p cáº­n c&aacute;c ng&ocirc;n ngá»¯ láº­p tr&igrave;nh kh&aacute;c má»™t c&aacute;ch dá»… d&agrave;ng.</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/banner-khoa-hoc-lap-trinh-web-python-voi-django-22-11-2017.png\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p>&nbsp;</p>\r\n<p><span style=\"color: #ff6600;\">Sáº¼ Ráº¤T Há»®U &Iacute;CH Náº¾U Báº N L&Agrave;:</span></p>\r\n<ul>\r\n<li>NgÆ°Æ¡Ì€i Ä‘&atilde; c&oacute; kiáº¿n thá»©c ná»n táº£ng vá» C hoáº·c Ä‘&atilde; há»c qua lá»›p \"<strong>Ká»¹ thuáº­t láº­p tr&igrave;nh C</strong>\"</li>\r\n<li>Sinh vi&ecirc;n c&aacute;c trÆ°á»ng Äáº¡i há»c, Cao Ä‘áº³ng, Trung cáº¥p nghá» hoáº·c nhá»¯ng ngÆ°á»i l&agrave;m viá»‡c trong lÄ©nh vá»±c c&ocirc;ng nghá»‡ th&ocirc;ng tin v&agrave; c&aacute;c Ä‘á»‘i tÆ°á»£ng quan t&acirc;m Ä‘áº¿n láº­p tr&igrave;nh báº±ng ng&ocirc;n ngá»¯ C++</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">Báº N Sáº¼ NHáº¬N ÄÆ¯á»¢C G&Igrave; QUA KH&Oacute;A Há»ŒC?</span></p>\r\n<p><strong>Sau khi ho&agrave;n th&agrave;nh kh&oacute;a há»c, báº¡n sáº½ c&oacute; kháº£ nÄƒng:</strong></p>\r\n<ul>\r\n<li>Sá»­ dá»¥ng th&agrave;nh tháº¡o ng&ocirc;n ngá»¯ C++</li>\r\n<li>Láº­p tr&igrave;nh hÆ°á»›ng Ä‘á»‘i tÆ°á»£ng vá»›i C++</li>\r\n<li>X&acirc;y dá»±ng c&aacute;c chÆ°Æ¡ng tr&igrave;nh báº±ng ng&ocirc;n ngá»¯ C++</li>\r\n<li>Tiáº¿p cáº­n c&aacute;c ng&ocirc;n ngá»¯ láº­p tr&igrave;nh kh&aacute;c má»™t c&aacute;ch dá»… d&agrave;ng</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/khoa-hoc-lap-trinh-python-co-ban-nang-cao.gif\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p><span style=\"color: #ff6600;\">KHOáº¢N Äáº¦U TÆ¯ D&Agrave;NH CHO KH&Oacute;A Há»ŒC:</span></p>\r\n<ul>\r\n<li>Thá»i gian há»c: 1.5 th&aacute;ng há»c li&ecirc;n tá»¥c, 3 giá» 15\' x 3 buá»•i/tuáº§n</li>\r\n<li>Tá»•ng sá»‘ tiáº¿t: 64 tiáº¿t há»c trá»±c tiáº¿p trong ph&ograve;ng m&aacute;y</li>\r\n<li>Há»c ph&iacute;: 2.500.000 VND/kh&oacute;a (c&oacute; cháº¿ Ä‘á»™ miá»…n giáº£m cá»§a má»—i kh&oacute;a, xem chi tiáº¿t trong Thá»i Kh&oacute;a Biá»ƒu).</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">Báº°NG Cáº¤P - CHá»¨NG CHá»ˆ</span></p>\r\n<p>Há»c vi&ecirc;n thi Ä‘áº¡t káº¿t quáº£ cuá»‘i m&ocirc;n há»c sáº½ Ä‘Æ°á»£c cáº¥p chá»©ng nháº­n \"<strong>Ká»¹ thuáº­t Láº­p tr&igrave;nh hÆ°á»›ng Ä‘á»‘i tÆ°á»£ng vá»›i C++</strong>\" do Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n cáº¥p.</p>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/html-css-bootstrap-angular-k236.gif\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>',2600000,'ltC++.jpg'),(33,'Láº­p trÃ¬nh PHP','<p>&nbsp;</p><table style=\"width: 1136px; border-color: white; margin-left: auto; margin-right: auto;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 294px;\"><img class=\"img-responsive\" src=\"http://csc.edu.vn/data/images/mon-hoc/lap-trinh/lap-trinh-vien-web-co-ban-php.jpg\" width=\"286\" height=\"172\" /></td>\r\n<td style=\"width: 506px;\">\r\n<h2>&nbsp;<span style=\"color: #00ccff;\">Láº¬P TR&Igrave;NH C&Ugrave;NG&nbsp;</span><span style=\"color: #00ccff;\">PHP&nbsp;</span><span style=\"color: #00ccff;\">CÆ  Báº¢N&nbsp;</span></h2>\r\n<ul>\r\n<li>Kiáº¿n thá»©c ná»n táº£ng v&agrave; ká»¹ nÄƒng cÆ¡ báº£n vá» thiáº¿t káº¿ web v&agrave; láº­p tr&igrave;nh web m&atilde; nguá»“n má»Ÿ PHP.</li>\r\n<li>Táº¡o bÆ°á»›c khá»Ÿi Ä‘áº§u vá»¯ng cháº¯c cho há»c vi&ecirc;n tham gia kh&oacute;a há»c Láº­p tr&igrave;nh vi&ecirc;n PHP.</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 334px;\"><iframe src=\"//www.youtube.com/embed/z8OT0RQi160\" width=\"280\" height=\"157\" allowfullscreen=\"allowfullscreen\"></iframe></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p>&nbsp;</p>\r\n<p><span style=\"color: #ff6600;\">Sáº¼ Ráº¤T Há»®U &Iacute;CH Náº¾U Báº N L&Agrave;:</span></p>\r\n<ul>\r\n<li>Há»c sinh, sinh vi&ecirc;n, ngÆ°á»i Ä‘&atilde; Ä‘i l&agrave;m&hellip; y&ecirc;u th&iacute;ch CNTT Ä‘&atilde; c&oacute; kiáº¿n thá»©c cÆ¡ báº£n vá» Tin há»c vÄƒn ph&ograve;ng v&agrave; sá»­ dá»¥ng Internet.</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">Báº N Sáº¼ NHáº¬N ÄÆ¯á»¢C G&Igrave; QUA KH&Oacute;A Há»ŒC?</span></p>\r\n<p><strong>Sau khi ho&agrave;n th&agrave;nh kh&oacute;a há»c, báº¡n sáº½ c&oacute; kháº£ nÄƒng:</strong></p>\r\n<ul>\r\n<li>Ph&acirc;n t&iacute;ch bá»‘ cá»¥c cá»§a website</li>\r\n<li>Sá»­ dá»¥ng HTML v&agrave; CSS Ä‘á»ƒ táº¡o layout v&agrave; style chung</li>\r\n<li>Sá»­ dá»¥ng HTML5 &amp; CSS3 trong thiáº¿t káº¿ trang web</li>\r\n<li>Ho&agrave;n chá»‰nh Web layout &Aacute;p dá»¥ng c&aacute;c kiáº¿n thá»©c cÆ¡ báº£n vá» láº­p tr&igrave;nh PHP trong viá»‡c giáº£i quyáº¿t c&aacute;c b&agrave;i to&aacute;n Ä‘Æ¡n giáº£n.</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/khoa-hoc-lap-trinh-python-co-ban-nang-cao.gif\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p><span style=\"color: #ff6600;\">KHOáº¢N Äáº¦U TÆ¯ D&Agrave;NH CHO KH&Oacute;A Há»ŒC:</span></p>\r\n<ul>\r\n<li>Thá»i gian há»c: 1.5 th&aacute;ng há»c li&ecirc;n tá»¥c, 3 giá» 15\' x 3 buá»•i/tuáº§n</li>\r\n<li>Tá»•ng sá»‘ tiáº¿t: 64 tiáº¿t há»c trá»±c tiáº¿p trong ph&ograve;ng m&aacute;y</li>\r\n<li>Há»c ph&iacute;: 1.500.000 VND/kh&oacute;a (c&oacute; cháº¿ Ä‘á»™ miá»…n giáº£m cá»§a má»—i kh&oacute;a, xem chi tiáº¿t trong Thá»i Kh&oacute;a Biá»ƒu).</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">Báº°NG Cáº¤P - CHá»¨NG CHá»ˆ</span></p>\r\n<p>Há»c vi&ecirc;n thi Ä‘áº¡t káº¿t quáº£ cuá»‘i m&ocirc;n há»c sáº½ Ä‘Æ°á»£c cáº¥p chá»©ng nháº­n \"<strong>Ká»¹ thuáº­t Láº­p tr&igrave;nh PHP</strong>\" do Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n cáº¥p.</p>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/html-css-bootstrap-angular-k236.gif\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>',1500000,'php_2.jpg'),(34,'Láº­p TrÃ¬nh Web ','<p>&nbsp;</p>\r\n<p><img class=\"img-responsive\" src=\"http://csc.edu.vn/data/images/slider/lap-trinh/ltv-beginning-k224.jpg\" width=\"1172\" height=\"335\" /></p>\r\n<table style=\"width: 1134px; border-color: white; margin-left: auto; margin-right: auto;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 294px;\"><img class=\"img-responsive\" src=\"http://csc.edu.vn/data/images/mon-hoc/lap-trinh/lap-trinh-html5-css3.jpg\" width=\"286\" height=\"172\" /></td>\r\n<td style=\"width: 528px;\">\r\n<h2>&nbsp;<span style=\"color: #00ccff;\">Láº¬P TR&Igrave;NH WEB HTML5, CSS3, JQUERY, &nbsp;BOOTSTRAP</span><span style=\"color: #00ccff;\">&nbsp;</span></h2>\r\n<ul>\r\n<li style=\"text-align: justify;\">Kh&oacute;a há»c cung cáº¥p cho há»c vi&ecirc;n l&agrave; nhá»¯ng báº¡n báº¯t Ä‘áº§u t&igrave;m hiá»ƒu vá» láº­p tr&igrave;nh web muá»‘n c&oacute; Ä‘á»§ kiáº¿n thá»©c v&agrave; ká»¹ nÄƒng Ä‘á»ƒ c&oacute; thá»ƒ thá»±c hiá»‡n c&aacute;c website tÄ©nh</li>\r\n<li style=\"text-align: justify;\">Trang bá»‹ nhá»¯ng kiáº¿n thá»©c ná»n táº£ng vá»¯ng cháº¯c vá» láº­p tr&igrave;nh Web báº¯t Ä‘áº§u tá»« <strong>HTML Ä‘áº¿n HTML5, tá»« CSS Ä‘áº¿n CSS3 v&agrave; tá»« Javascript Ä‘áº¿n jQuery</strong>, Ä‘á»ƒ c&oacute; thá»ƒ nh&uacute;ng c&aacute;c xá»­ l&yacute; v&agrave;o c&aacute;c trang HTML, láº­p tr&igrave;nh Web á»Ÿ má»©c client-side</li>\r\n<li style=\"text-align: justify;\">&Aacute;p dá»¥ng <strong>Bootstrap framework</strong> thiáº¿t káº¿ website hiá»‡n Ä‘áº¡i, Ä‘áº¹p máº¯t, c&oacute; kháº£ nÄƒng tÆ°Æ¡ng t&aacute;c cao, tÆ°Æ¡ng th&iacute;ch vá»›i má»i tr&igrave;nh duyá»‡t v&agrave; hiá»ƒn thá»‹ tr&ecirc;n má»i thiáº¿t bá»‹</li>\r\n<li style=\"text-align: justify;\">Cung cáº¥p nguá»“n kiáº¿n thá»©c ná»n táº£ng vá» thiáº¿t káº¿ website tÄ©nh Ä‘á»ƒ HV tá»± tin tham gia c&aacute;c kh&oacute;a há»c vá» x&acirc;y dá»±ng web Ä‘á»™ng nhÆ° PHP, Asp.Net v&agrave; Web Java, Web Python</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 312px; padding-left: 30px;\"><iframe src=\"//www.youtube.com/embed/GArJ0EPu77w\" width=\"280\" height=\"157\" allowfullscreen=\"allowfullscreen\" data-mce-fragment=\"1\"></iframe></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 822px;\" colspan=\"2\">\r\n<p>&nbsp;</p>\r\n<p><span style=\"color: #ff6600;\">Sáº¼ Ráº¤T Há»®U &Iacute;CH Náº¾U Báº N L&Agrave;:</span></p>\r\n<ul>\r\n<li>Há»c vi&ecirc;n Ä‘&atilde; c&oacute; kiáº¿n thá»©c vá» tin há»c cÄƒn báº£n (Tin há»c vÄƒn ph&ograve;ng).</li>\r\n<li>Sinh vi&ecirc;n C&ocirc;ng nghá»‡ th&ocirc;ng tin muá»‘n bá»• sung c&aacute;c kiáº¿n thá»©c ná»n táº£ng vá» láº­p tr&igrave;nh Web.</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">Báº N Sáº¼ NHáº¬N ÄÆ¯á»¢C G&Igrave; QUA KH&Oacute;A Há»ŒC?</span></p>\r\n<p><strong>Sau khi ho&agrave;n th&agrave;nh kh&oacute;a há»c, báº¡n sáº½ c&oacute; kháº£ nÄƒng:</strong></p>\r\n<ul>\r\n<li>Sá»­ dá»¥ng th&agrave;nh tháº¡o c&aacute;c tag HTML Ä‘á»ƒ x&acirc;y dá»±ng trang Web</li>\r\n<li>Truy cáº­p v&agrave; thiáº¿t láº­p thuá»™c t&iacute;nh c&aacute;c Ä‘á»‘i tÆ°á»£ng trong m&ocirc; h&igrave;nh Ä‘á»‘i tÆ°á»£ng cá»§a trang HTML, l&agrave;m chá»§ c&aacute;c Ä‘á»‘i tÆ°á»£ng v&agrave; Ä‘iá»u khiá»ƒn trang Web theo &yacute; muá»‘n</li>\r\n<li>Äáº·c biá»‡t, HV sáº½ x&acirc;y dá»±ng Ä‘Æ°á»£c website tÄ©nh theo nhiá»u phong c&aacute;ch kh&aacute;c nhau v&iacute; dá»¥ nhÆ° One page, Portifolio, Galary vá»›i giao diá»‡n chuy&ecirc;n nghiá»‡p, c&oacute; c&aacute;c xá»­ l&yacute; v&agrave; c&aacute;c h&igrave;nh áº£nh sá»‘ng Ä‘á»™ng, hiá»‡n Ä‘áº¡i</li>\r\n<li>Sá»­ dá»¥ng th&agrave;nh tháº¡o jQuery Ä‘á»ƒ táº¡o web page chuy&ecirc;n nghiá»‡p</li>\r\n<li>Sá»­ dá»¥ng th&agrave;nh tháº¡o Bootstrap Ä‘á»ƒ táº¡o web page responsive</li>\r\n<li>X&acirc;y dá»±ng trang web tá»« template file áº£nh</li>\r\n<li>X&acirc;y dá»±ng ho&agrave;n chá»‰nh web page thá»±c táº¿ tá»« template html</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 312px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/khoa-hoc-lap-trinh-python-co-ban-nang-cao.gif\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 822px;\" colspan=\"2\">\r\n<p><span style=\"color: #ff6600;\">KHOáº¢N Äáº¦U TÆ¯ D&Agrave;NH CHO KH&Oacute;A Há»ŒC:</span></p>\r\n<ul>\r\n<li>Thá»i gian há»c: 1.5 th&aacute;ng há»c li&ecirc;n tá»¥c, 3 giá» 15\' x 3 buá»•i/tuáº§n</li>\r\n<li>Tá»•ng sá»‘ tiáº¿t: 64 tiáº¿t há»c trá»±c tiáº¿p trong ph&ograve;ng m&aacute;y</li>\r\n<li>Há»c ph&iacute;: 2.000.000 VND/kh&oacute;a (c&oacute; cháº¿ Ä‘á»™ miá»…n giáº£m cá»§a má»—i kh&oacute;a, xem chi tiáº¿t trong Thá»i Kh&oacute;a Biá»ƒu).</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">Báº°NG Cáº¤P - CHá»¨NG CHá»ˆ</span></p>\r\n<p>Há»c vi&ecirc;n thi Ä‘áº¡t káº¿t quáº£ cuá»‘i m&ocirc;n há»c sáº½ Ä‘Æ°á»£c cáº¥p chá»©ng nháº­n \"<strong>Ká»¹ thuáº­t Láº­p tr&igrave;nh Web HTML, CSS, JQUERY, BOOTSTRAP</strong>\" do Trung T&acirc;m Tin Há»c Ho&agrave;i &Acirc;n cáº¥p.</p>\r\n</td>\r\n<td style=\"width: 312px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/html-css-bootstrap-angular-k236.gif\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>',2000000,'html5.jpg');
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `IDComment` int(11) NOT NULL AUTO_INCREMENT,
  `IDUser` char(20) CHARACTER SET utf8mb4 NOT NULL,
  `Time` datetime(6) DEFAULT NULL,
  `Comment` longtext CHARACTER SET utf8mb4,
  PRIMARY KEY (`IDComment`),
  KEY `FK_Forum_Users` (`IDUser`),
  CONSTRAINT `FK_Forum_Users` FOREIGN KEY (`IDUser`) REFERENCES `users` (`UserName`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (4,'trung','2017-12-06 02:59:17.000000','Xin chÃ o má»i ngÆ°á»i nhÃ©, em má»›i tham gia '),(5,'huyen123','2017-12-06 03:00:25.000000','ChÃ o cÃ¡c Ä‘á»“ng chÃ­'),(7,'huyen123','2017-12-06 03:14:43.000000','Cho há»i khi nÃ o nghá»‰ táº¿t váº­y ad'),(8,'user','2017-12-06 03:15:14.000000','Báº¡n xem thÃ´ng bÃ¡o mÃ¬nh má»›i Ä‘Äƒng nhÃ©'),(19,'user','2017-12-06 03:31:22.000000','thÃ´ng bÃ¡o tuyá»ƒn dá»¥ng nhÃ¢n viÃªn káº¿ toÃ¡n, giáº£ng viÃªn'),(20,'trung','2017-12-06 03:31:51.000000','thÃ´ng bÃ¡o chiÃªu sinh lá»›p láº­p trÃ¬nh Assembly'),(28,'minhhoang','2017-12-06 03:51:07.000000','xin chÃ o cáº£ nhÃ '),(30,'noname','2017-12-06 03:56:54.000000','trung tÃ¢m nÃ y dáº¡y cÃ³ dáº¡y thiáº¿t káº¿ web khÃ´ng má»i ngÆ°á»i? cho Ã½ kiáº¿n em vá»›i'),(31,'noname','2017-12-06 04:09:12.000000','Trung tÃ¢m nÃ y má»›i biáº¿t, anh chá»‹ cho Ã½ kiáº¿n Ä‘á»ƒ Ä‘Äƒng kÃ½ khÃ³a láº­p trÃ¬nh C++'),(35,'phongho','2017-12-07 00:23:52.000000','hello everybody! say oyeah'),(41,'trung2204','2017-12-07 00:27:46.000000','Trung tÃ¢m nÃ y dáº¡y cháº¥t lÆ°á»£ng vÃ  ráº¥t táº­n tÃ¢m'),(42,'noname','2017-12-12 09:35:42.000000','Huy fsd'),(44,'xuantruong','2017-12-13 23:06:04.000000','em muá»‘n tÃ¬m hiá»ƒu vá» bootstrap\r\n'),(46,'admin','2017-12-13 23:08:17.000000','trung tÃ¢m giá»›i thiá»‡u cÃ¡c báº¡n nhá»¯ng khÃ³a há»c Ä‘ang khuyáº¿n mÃ£i dá»‹p xuÃ¢n 2018, cÃ¡c báº¡n xem chi tiáº¿t trong thÃ´ng bÃ¡o nhÃ©'),(47,'noname','2018-06-16 08:05:33.000000','&lt;script&gt;alert(&#34;haha&#34;);&lt;/script&gt;\r\n');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `quanlykhoahoc`
--

DROP TABLE IF EXISTS `quanlykhoahoc`;
/*!50001 DROP VIEW IF EXISTS `quanlykhoahoc`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `quanlykhoahoc` AS SELECT 
 1 AS `IDCourse`,
 1 AS `Name`,
 1 AS `TimeStudy`,
 1 AS `Start`,
 1 AS `Limited`,
 1 AS `Fee`,
 1 AS `IDclass`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `quanlyuser`
--

DROP TABLE IF EXISTS `quanlyuser`;
/*!50001 DROP VIEW IF EXISTS `quanlyuser`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `quanlyuser` AS SELECT 
 1 AS `UserName`,
 1 AS `Password`,
 1 AS `Admin`,
 1 AS `Name`,
 1 AS `Age`,
 1 AS `Sex`,
 1 AS `Email`,
 1 AS `Phone`,
 1 AS `Address`,
 1 AS `Images`,
 1 AS `MyAccount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `spgetcourseadmin`
--

DROP TABLE IF EXISTS `spgetcourseadmin`;
/*!50001 DROP VIEW IF EXISTS `spgetcourseadmin`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `spgetcourseadmin` AS SELECT 
 1 AS `IDCourse`,
 1 AS `IDClass`,
 1 AS `NameCourse`,
 1 AS `TimeStudy`,
 1 AS `Images`,
 1 AS `Link`,
 1 AS `Start`,
 1 AS `Name`,
 1 AS `IDTeacher`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `spgetcourseuser`
--

DROP TABLE IF EXISTS `spgetcourseuser`;
/*!50001 DROP VIEW IF EXISTS `spgetcourseuser`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `spgetcourseuser` AS SELECT 
 1 AS `IDCourse`,
 1 AS `IDClass`,
 1 AS `NameCourse`,
 1 AS `TimeStudy`,
 1 AS `Images`,
 1 AS `Link`,
 1 AS `Start`,
 1 AS `Name`,
 1 AS `IDHocVien`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sysdiagrams`
--

DROP TABLE IF EXISTS `sysdiagrams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sysdiagrams` (
  `name` varchar(160) NOT NULL,
  `principal_id` int(11) NOT NULL,
  `diagram_id` int(11) NOT NULL AUTO_INCREMENT,
  `version` int(11) DEFAULT NULL,
  `definition` longblob,
  PRIMARY KEY (`diagram_id`),
  UNIQUE KEY `UK_principal_name` (`principal_id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sysdiagrams`
--

LOCK TABLES `sysdiagrams` WRITE;
/*!40000 ALTER TABLE `sysdiagrams` DISABLE KEYS */;
INSERT INTO `sysdiagrams` VALUES ('ERD',1,1,1,'\Ğ\Ïà¡±\Z\á\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0>\0\0şÿ	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0şÿÿÿ\0\0\0\0\0\0\0\0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿıÿÿÿ\0\0\0şÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0şÿÿÿşÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0şÿÿÿ\0\0\0şÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿR\0o\0o\0t\0 \0E\0n\0t\0r\0y\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÿÿÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0P4€·i\Ó\0\0\0\0\0\0\0\0\0\0f\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÿÿÿÿÿÿÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0†\0\0\0\0\0\0o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ç\0\0\0\0\0\0\0C\0o\0m\0p\0O\0b\0j\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÿÿÿÿÿÿÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0şÿÿÿ\0\0\0şÿÿÿşÿÿÿ\0\0\0 \0\0\0!\0\0\0\"\0\0\0#\0\0\0$\0\0\0%\0\0\0&\0\0\0\'\0\0\0(\0\0\0)\0\0\0*\0\0\0şÿÿÿşÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ\00\0\n\0\0€\0\0\0\0ÿÿ\0\0\0\0}\0\0,q\0\0\é:\0\0ò‚\0\0\âu\0\0x\ìÿÿ\0\0\0\0Ş€[ñ•\Ğ° \0ª\0½\Ë\\\0\0\00\0\0\0\0\0\0\0\0\08\0+\0\0\0	\0\0\0\Ù\æ°\é\Ğ­Q\0 \ÉW9ô;„a\ÇC…5)†\á\ÕRø 2}²\Øb•B˜\'<%¢\Ú-\0\0,\0C \0\0\0\0\0\0\0\0\0\0SDM\Ò\Ñc\0`—\Ò\ßH4\É\Òwyw\Øp\0[„\rœ\0\0,\0C \0\0\0\0\0\0\0\0\0\0QDM\Ò\Ñc\0`—\Ò\ßH4\É\Òwyw\Øp\0[„\rœ\0\0\0\0\0\0•\0\0\00\0¥	\0\0\0\0€\0\0\0¢\0\0\0€\0\0\0\0€SchGrid\0\nA\0\0: \0\0Announce\0\00\0¥	\0\0\0\0€\0\0\0œ\0\0\0€\0\0\0\0€SchGrid\0\0\0\0\0¶\0\0Classid\0\0\00\0¥	\0\0\0\0€\0\0\0\0\0\0€\0\0\0\0€SchGrid\0\0\0\0\0ğ<\0\0Coursed\0\0\0d\0¥	\0\0\0\0€\0\0\0R\0\0\0€\0\0;\0\0€Control\0!\n\0\0\Ó0\0\0Relationship \'FK_Class_Course\' between \'Course\' and \'Class\'\0\0\0(\0µ\0\0\0\0€\0\0\01\0\0\0Q\0\0\0€\0\0Control\0°\0\07\0\0\0\00\0¥	\0\0\0\0€\0\0\0œ\0\0\0€\0\0\0\0€SchGrid\0\Ğ \0\0\Ä;\0\0Forumid\0\0\04\0¥	\0\0\0\0€\0\0\0¦\0\0\0€\0\0\n\0\0€SchGrid\0\0\0\0\0\Ê\0\0User_Class\0\0\0\0p\0¥	\0\0\0\0€\0\0\0R\0\0\0€\0\0E\0\0€Control\0!\n\0\0€\0\0Relationship \'FK_IDUser_Class_Class\' between \'Class\' and \'User_Class\'\0\0\0\0\0(\0µ\0\0\0\0€	\0\0\01\0\0\0]\0\0\0€\0\0Control\0g\0\0\è\0\0\0\04\0¥	\0\0\0\0€\n\0\0\0¤\0\0\0€\0\0	\0\0€SchGrid\0\Ğ \0\0\0\0\0\0User_Info\0\0\0\0\00\0¥	\0\0\0\0€\0\0\0œ\0\0\0€\0\0\0\0€SchGride\Ğ \0\0\ê$\0\0Userside\0\0d\0¥	\0\0\0\0€\0\0\0R\0\0\0€\0\09\0\0€Control\0\å6\0\0\Å)\0\0Relationship \'FK_Announce\' between \'Users\' and \'Announce\'\0\0\0\0\0(\0µ\0\0\0\0€\r\0\0\01\0\0\0I\0\0\0€\0\0Control\0\Û8\0\0,\0\0\0\0d\0¥	\0\0\0\0€\0\0\0b\0\0\0€\0\09\0\0€Control\0\0\0]&\0\0Relationship \'FK_Class_Users\' between \'Users\' and \'Class\'\0\0\0\0\0(\0µ\0\0\0\0€\0\0\01\0\0\0O\0\0\0€\0\0Control\0c\Z\0\0°)\0\0\0\0d\0¥	\0\0\0\0€\0\0\0R\0\0\0€\0\09\0\0€Control\0ñ*\0\0/\0\0Relationship \'FK_Forum_Users\' between \'Users\' and \'Forum\'\0\0\0\0\0(\0µ\0\0\0\0€\0\0\01\0\0\0O\0\0\0€\0\0Control\0º\"\0\0\å6\0\0\0\0h\0¥	\0\0\0\0€\0\0\0b\0\0\0€\0\0?\0\0€Control\0\0\0•\0\0Relationship \'FK_IDUser_Class\' between \'Users\' and \'User_Class\'\0\0\0(\0µ\0\0\0\0€\0\0\01\0\0\0Q\0\0\0€\0\0Controle\0\0¶\0\0\0\0`\0¥	\0\0\0\0€\0\0\0R\0\0\0€\0\08\0\0€Controleñ*\0\0¢\Z\0\0Relationship \'FK_IDUser\' between \'Users\' and \'User_Info\'\0\0(\0µ\0\0\0\0€\0\0\01\0\0\0E\0\0\0€\0\0Controle7-\0\0¥\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0şÿ\n\0\0ÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Microsoft DDS Form 2.0\0\0\0\0Embedded Object\0\0\0\0\0ô9²q\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Na¼\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Û\æ°\é\Ğ­Q\0 \ÉW9\0\0\0ğF/€·i\Ó\0\0HE\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0v\0\0D\0a\0t\0a\0 \0S\0o\0u\0r\0c\0e\0=\0T\0R\0U\0N\0G\0P\0R\0O\0G\0R\0A\0M\0E\0R\0;\0I\0n\0i\0t\0i\0a\0l\0 \0C\0!C4\0\0\0A\0\0\Ø\0\0xV4\0\0\0\0\0A\0n\0n\0o\0u\0n\0c\0e\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0HEv\Ä\ÆÁ\Ä\ÆÁ\0\0\0\Â\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ø\ÆÁğPX\0\0\0\0\ÇÁşÿÿÿ>\Ã\Ş\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0§)\0\0\Å\Z\0\0\0\0\0\0-\0\0	\0\0\0\0\0\0\0\0\0\0\0÷\0\0S\0\09\0\0\0\0\Ğ\0\0\İ\0\0\0\0¢\0\0\0\0¼\0\0F\0\0\0\0\0\0\0\0\0A\0\0\Ø\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\æ\n\0\0\0\0\0\0\0\0\0ò\0\0”\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0ò\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0\0U2\0\0\İ#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0÷\0\0›\n\0\0\0\0xV4\0\0\0Z\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0	\0\0\0A\0n\0n\0o\0u\0n\0c\0e\0\0\0!C4\0\0\0A\0\0\Ø\0\0xV4\0\0\0\0\0C\0l\0a\0s\0s\0\0\0ĞŒ\ß\ÑŒz\0ÀOÂ—\ë\0\0\0 %\"zB¹x4\ÊAƒ)&\0\0\0\0\0\0\0\0f\0\0\0\0\0 \0\0\0)šş\×Sü\ÚL\Ø“®H¤›€†…W¶\Ã>ha¾0\ç\0\0\0\0€\0\0\0\0\0 \0\0\0ºÄ‡Ÿ¿9¨\Í<€¦\áRWG\Úz\é:+0ı÷ƒ\âs\İ\0û`\0\0\0ø[Ò‹ƒıA\ë,Iz©bR‡\Âğ‹\ÇY‹CC\'\âŒJ.ªcfQ”W	š\äe\rE¦w£\×\ÓB0\'ğPXõ–;D…R\æˆb]>\Ã\ŞŸbö›p\\ƒ¡:\Ü\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0§)\0\0\Å\Z\0\0\0\0\0\0-\0\0	\0\0\0\0\0\0\0\0\0\0\0÷\0\0S\0\09\0\0\0\0\Ğ\0\0\İ\0\0\0\0¢\0\0\0\0¼\0\0F\0\0\0\0\0\0\0\0\0A\0\0\Ø\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\æ\n\0\0\0\0\0\0\0\0\0ò\0\0\Ú\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0ò\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0\0U2\0\0\İ#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0÷\0\0›\n\0\0\0\0xV4\0\0\0T\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0C\0l\0a\0s\0s\0\0\0!C4\0\0\0A\0\0\â\0\0xV4\0\0\0\0\0C\0o\0u\0r\0s\0e\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0°\ÚV\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0HEv$\ÌÁ$\ÌÁ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0X\ÌÁp\0h\0\0\0\0\0h\ÌÁşÿÿÿ5\02\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0§)\0\09\0\0\0\0\0\0-\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0S\0\09\0\0\0\0\Ğ\0\0\İ\0\0\0\0¢\0\0\0\0¼\0\0F\0\0\0\0\0\0\0\0\0A\0\0\â\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\æ\n\0\0\0\0\0\0\0\0\0ò\0\0N\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0ò\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0\0U2\0\0\İ#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0÷\0\0›\n\0\0\0\0xV4\0\0\0V\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0C\0o\0u\0r\0s\0e\0\0\0\0\0¸\0\0ğ<\0\0¸\0\03\0\0\0\0\0\0\0\0\0ğğğ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0°\0\07\0\0Y	\0\0X\0\02\0\0\0\0\0\0\0Y	\0\0X\0\0\0\0\0\0\0\0\0€\0\0€\0\0\0\0\0\0\0DB\0Tahoma\0F\0K\0_\0C\0l\0a\0s\0s\0_\0C\0o\0u\0r\0s\0e\0!C4\0\0\0A\0\0g\0\0xV4\0\0\0\0\0F\0o\0r\0u\0m\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0|9¨D\0\0\0D\0\0\0MEOW\0\0\0˜{%^H“\"ˆ\0\Ğ\0\0\0\0\0\0\0¿\ë…p\Çr¦÷¡T™5>W^.t\0\0\Ğ	\Ô¦\âf&Á’\0\0\0\0\0\0\0\0\"\0h\0t\0t\0p\0s\0:\0/\0/\0s\0t\0a\0t\0i\0c\0.\0p\0e\0x\0e\0l\0s\0.\0c\0o\0m\0/\0p\0h\0o\0t\0o\0s\0/\06\03\05\02\06\01\0/\0p\0e\0x\0e\0l\0s\0-\0p\0h\0o\0t\0o\0-\06\03\05\02\06\01\0.\0j\0p\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0§)\0\09\0\0\0\0\0\0-\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0S\0\09\0\0\0\0\Ğ\0\0\İ\0\0\0\0¢\0\0\0\0¼\0\0F\0\0\0\0\0\0\0\0\0A\0\0g\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\æ\n\0\0\0\0\0\0\0\0\0ò\0\0”\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0ò\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0\0U2\0\0\İ#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0÷\0\0›\n\0\0\0\0xV4\0\0\0T\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0F\0o\0r\0u\0m\0\0\0!C4\0\0\0A\0\0q\n\0\0xV4\0\0\0\0\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0\0\0C\0T\0 \0n\0a\0m\0e\0,\0 \0v\0a\0l\0u\0e\0 \0F\0R\0O\0M\0 \0s\0y\0s\0.\0e\0x\0t\0e\0n\0d\0e\0d\0_\0p\0r\0o\0p\0e\0r\0t\0i\0e\0s\0 \0W\0H\0E\0R\0E\0 \0(\0c\0l\0a\0s\0s\0 \0=\0 \01\0)\0 \0A\0N\0D\0 \0(\0m\0a\0j\0o\0r\0_\0i\0d\0 \0=\0 \0O\0B\0J\0E\0C\0T\0_\0I\0D\0(\0N\0\'\0[\0d\0b\0o\0]\0.\0[\0C\0l\0a\0s\0s\0]\0\'\0)\0)\0 \0A\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0§)\0\09\0\0\0\0\0\0-\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0S\0\09\0\0\0\0\Ğ\0\0\İ\0\0\0\0¢\0\0\0\0¼\0\0F\0\0\0\0\0\0\0\0\0A\0\0q\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\æ\n\0\0\0\0\0\0\0\0\0ò\0\0”\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0ò\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0\0U2\0\0\İ#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0÷\0\0›\n\0\0\0\0xV4\0\0\0^\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0\0\0\0\0¸\0\0¶\0\0¸\0\0;\0\0\0\0\0\0\0\0\0ğğğ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0g\0\0\è\0\0»\0\0X\0\0\0\0\0\0\0\0\0»\0\0X\0\0\0\0\0\0\0\0\0€\0\0€\0\0\0\0\0\0\0DB\0Tahoma\0F\0K\0_\0I\0D\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0_\0C\0l\0a\0s\0s\0!C4\0\0\0A\0\0\Î\0\0xV4\0\0\0\0\0U\0s\0e\0r\0_\0I\0n\0f\0o\0\0\0\0\0\0\0\0‘@\0\0\0\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ø\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‘@\0\0\0\0\0\0\0\0\0\0\0\0\0‘@\0\0\0\0\0\0\0@\0\0\0 \0\0\00\0\0\0\0\0\0\0\0\0\0\0\0‘@\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0@\0\0\0\0\0\0@\0\0\0 \0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0§)\0\0Q\0\0\0\0\0\0-\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0S\0\09\0\0\0\0\Ğ\0\0\İ\0\0\0\0¢\0\0\0\0¼\0\0F\0\0\0\0\0\0\0\0\0A\0\0\Î\0\0\0\0\0\0	\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\æ\n\0\0\0\0\0\0\0\0\0ò\0\0N\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0ò\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0\0U2\0\0\İ#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0÷\0\0›\n\0\0\0\0xV4\0\0\0\\\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\n\0\0\0U\0s\0e\0r\0_\0I\0n\0f\0o\0\0\0!C4\0\0\0A\0\0\ì\0\0xV4\0\0\0\0\0U\0s\0e\0r\0s\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0HEvÄˆ\ÇÄˆ\Ç\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0øˆ\Ç\0\0\0\0\0\0\0\0‰\Çşÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0§)\0\09\0\0\0\0\0\0-\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0S\0\09\0\0\0\0\Ğ\0\0\İ\0\0\0\0¢\0\0\0\0¼\0\0F\0\0\0\0\0\0\0\0\0A\0\0\ì\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\æ\n\0\0\0\0\0\0\0\0\0ò\0\0N\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0ò\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷\0\0\0\0\0\0\0\0\0\0U2\0\0\İ#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0÷\0\0›\n\0\0\0\0xV4\0\0\0T\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0U\0s\0e\0r\0s\0\0\0\0\08\0\0\\+\0\0\nA\0\0\\+\0\0\0\0\0\0\0\0\0ğğğ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\Û8\0\0,\0\0o\0\0X\0\03\0\0\0\0\0\0\0o\0\0X\0\0\0\0\0\0\0\0\0€\0\0€\0\0\0\0\0\0\0DB\0Tahoma\0F\0K\0_\0A\0n\0n\0o\0u\0n\0c\0e\0\0\0\Ğ \0\0ò+\0\0´\0\0ò+\0\0´\0\0\Ø\'\0\0A\0\0\Ø\'\0\0\0\0\0\0\0\0\0ğğğ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0c\Z\0\0°)\0\0\0\0X\0\06\0\0\0\0\0\0\0\0\0X\0\0\0\0\0\0\0ÿÿÿ\0\0\0€\0\0\0\0\0\0\0DB\0Tahoma\0F\0K\0_\0C\0l\0a\0s\0s\0_\0U\0s\0e\0r\0s\0\0\0ˆ,\0\0\Ö1\0\0ˆ,\0\0\Ä;\0\0\0\0\0\0\0\0\0ğğğ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0º\"\0\0\å6\0\0	\0\0X\0\0;\0\0\0\0\0\0\0	\0\0X\0\0\0\0\0\0\0ÿÿÿ\0\0\0€\0\0\0\0\0\0\0DB\0Tahoma\0F\0K\0_\0F\0o\0r\0u\0m\0_\0U\0s\0e\0r\0s\0\0\0\Ğ \0\00*\0\0h\Z\0\00*\0\0h\Z\0\0\0\0A\0\0\0\0\0\0\0\0\0\0\0ğğğ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¶\0\0=	\0\0X\0\02\0\0\0\0\0\0\0=	\0\0X\0\0\0\0\0\0\0ÿÿÿ\0\0\0€\0\0\0\0\0\0\0DB\0Tahoma\0F\0K\0_\0I\0D\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0\0\0ˆ,\0\0\ê$\0\0ˆ,\0\0\Î\0\0\0\0\0\0\0\0ğğğ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07-\0\0¥\0\0¾\0\0X\0\03\0\0\0\0\0\0\0¾\0\0X\0\0\0\0\0\0\0ÿÿÿ\0\0\0€\0\0\0\0\0\0\0DB\0Tahoma	\0F\0K\0_\0I\0D\0U\0s\0e\0r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0D\0d\0s\0S\0t\0r\0e\0a\0m\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0•\0\0\0\0\0\0S\0c\0h\0e\0m\0a\0 \0U\0D\0V\0 \0D\0e\0f\0a\0u\0l\0t\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0&\0\0ÿÿÿÿÿÿÿÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0D\0S\0R\0E\0F\0-\0S\0C\0H\0E\0M\0A\0-\0C\0O\0N\0T\0E\0N\0T\0S\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,\0\0\0\0\0\0\0ÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0S\0c\0h\0e\0m\0a\0 \0U\0D\0V\0 \0D\0e\0f\0a\0u\0l\0t\0 \0P\0o\0s\0t\0 \0V\06\0\0\0\0\0\0\0\0\0\0\0\0\06\0\0ÿÿÿÿÿÿÿÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0+\0\0\0\0\0\0\0\0\0\0\0\0\0x\ìÿÿ\0\0\0\0\0&\0\0\0s\0c\0h\0_\0l\0a\0b\0e\0l\0s\0_\0v\0i\0s\0i\0b\0l\0e\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0d\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Ğ\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Ğ\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Ğ\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\00\0\0\0\Ûb\0\0\0d\0b\0o\0\0\0F\0K\0_\0C\0l\0a\0s\0s\0_\0C\0o\0u\0r\0s\0e\0\0\0\0\0\0\0\0\0\0\0\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\á»\È\á»\0\0\0\0\0\0\0\0­\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Ğ\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Ğ\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0<\0\0\0\æ‘\0\0\0d\0b\0o\0\0\0F\0K\0_\0I\0D\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0_\0C\0l\0a\0s\0s\0\0\0\0\0\0\0\0\0\0\0\Ä\0\0\0\0	\0\0\0	\0\0\0\0\0\0\0\0\0È»ˆÈ»\0\0\0\0\0\0\0\0­\0\0\0\0\n\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Ğ\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Ğ\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0(\0\0\0\0\0\0\0\0\0d\0b\0o\0\0\0F\0K\0_\0A\0n\0n\0o\0u\0n\0c\0e\0\0\0\0\0\0\0\0\0\0\0\Ä\0\0\0\0\r\0\0\0\r\0\0\0\0\0\0\0\0\0Ñ»HÑ»\0\0\0\0\0\0\0\0­\0\0\0\0\0\0\0\0\0\0\0\0\0\0.\0\0\0\0€?\0\0\0d\0b\0o\0\0\0F\0K\0_\0C\0l\0a\0s\0s\0_\0U\0s\0e\0r\0s\0\0\0\0\0\0\0\0\0\0\0\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ñ»Ñ»\0\0\0\0\0\0\0\0­\0\0\0\0\0\0\0\0\0\0\0\0\0\0.\0\0\0jUU\0\0\0d\0b\0o\0\0\0F\0K\0_\0F\0o\0r\0u\0m\0_\0U\0s\0e\0r\0s\0\0\0\0\0\0\0\0\0\0\0\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ò»Ò»\0\0\0\0\0\0\0\0­\0\0\0\0\0\0\0\0\0\0\0\0\0\00\0\0\0\0€?\0\0\0d\0b\0o\0\0\0F\0K\0_\0I\0D\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0\0\0\0\0\0\0\0\0\0\0\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ll\0\0\0\0\0\0\0\0­\0\0\0\0\0\0\0\0\0\0\0\0\0\0$\0\0\0«\0\0\0d\0b\0o\0\0\0F\0K\0_\0I\0D\0U\0s\0e\0r\0\0\0\0\0\0\0\0\0\0\0\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ll\0\0\0\0\0\0\0\0­\0\0\0\0#\0\0\0\0\0\0\0\0\0\0\0\0&\0\0\0\'\0\0\0\0\0\0\0\0\0\0\0\0&\0\0\0\'\0\0\0\0\0\0\0\0\0\n\0\0\0&\0\0\0\'\0\0\0\0\0\0\0\0\0\0\0\0\\\0\0\0]\0\0\0\0\0\0\0\0\0\0\0\0\'\0\0\0&\0\0\0\0\0\0\0\0\0\0\0\0b\0\0\0q\0\0\0\0\0\0\0\0\0\0\0\0a\0\0\0p\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0a\0t\0a\0l\0o\0g\0=\0D\0B\0Q\0u\0a\0n\0L\0y\0T\0T\0T\0H\0;\0I\0n\0t\0e\0g\0r\0a\0t\0e\0d\0 \0S\0e\0c\0u\0r\0i\0t\0y\0=\0T\0r\0u\0e\0;\0M\0u\0l\0t\0i\0p\0l\0e\0A\0c\0t\0i\0v\0e\0R\0e\0s\0u\0l\0t\0S\0e\0t\0s\0=\0F\0a\0l\0s\0e\0;\0P\0a\0c\0k\0e\0t\0 \0S\0i\0z\0e\0=\04\00\09\06\0;\0A\0p\0p\0l\0i\0c\0a\0t\0i\0o\0n\0 \0N\0a\0m\0e\0=\0\"\0M\0i\0c\0r\0o\0s\0o\0f\0t\0 \0S\0Q\0L\0 \0S\0e\0r\0v\0e\0r\0 \0M\0a\0n\0a\0g\0e\0m\0e\0n\0t\0 \0S\0t\0u\0d\0i\0o\0\"\0\0\0\0€\0\0\0\0E\0R\0D\0\0\0\0&\0\0\0\0A\0n\0n\0o\0u\0n\0c\0e\0\0\0\0\0\0d\0b\0o\0\0\0\0&\0\0\0\0C\0l\0a\0s\0s\0\0\0\0\0\0d\0b\0o\0\0\0\0&\0\0\0\0C\0o\0u\0r\0s\0e\0\0\0\0\0\0d\0b\0o\0\0\0\0&\0\0\0\0F\0o\0r\0u\0m\0\0\0\0\0\0d\0b\0o\0\0\0\0&\0\0\0\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0\0\0\0\0\0d\0b\0o\0\0\0\0&\0\0\0\0U\0s\0e\0r\0_\0I\0n\0f\0o\0\0\0\0\0\0d\0b\0o\0\0\0\0$\0\0\0\0U\0s\0e\0r\0s\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0Ö…	³»kòEš¸7dğ2p\0N\0\0\0{\01\06\03\04\0C\0D\0D\07\0-\00\08\08\08\0-\04\02\0E\03\0-\09\0F\0A\02\0-\0B\06\0D\03\02\05\06\03\0B\09\01\0D\0}\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0bˆR');
/*!40000 ALTER TABLE `sysdiagrams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_class`
--

DROP TABLE IF EXISTS `user_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_class` (
  `IDClass` int(11) NOT NULL,
  `IDUser` char(20) CHARACTER SET utf8mb4 NOT NULL,
  PRIMARY KEY (`IDClass`,`IDUser`),
  KEY `FK_IDUser_Class` (`IDUser`),
  CONSTRAINT `FK_IDUser_Class` FOREIGN KEY (`IDUser`) REFERENCES `users` (`UserName`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `FK_IDUser_Class_Class` FOREIGN KEY (`IDClass`) REFERENCES `class` (`IDClass`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_class`
--

LOCK TABLES `user_class` WRITE;
/*!40000 ALTER TABLE `user_class` DISABLE KEYS */;
INSERT INTO `user_class` VALUES (6,'admin'),(23,'admin'),(26,'admin'),(28,'admin'),(12,'hocvien'),(14,'hocvien'),(22,'hocvien'),(26,'hocvien'),(28,'hocvien'),(31,'hocvien'),(5,'minhhoang'),(12,'minhhoang'),(14,'minhhoang'),(23,'minhhoang'),(26,'minhhoang'),(32,'minhhoang'),(12,'phongho'),(14,'phongho'),(24,'phongho'),(12,'thanhha'),(25,'thanhha'),(26,'thanhha'),(31,'thanhha'),(26,'thanhhuong'),(28,'thanhhuong'),(5,'trung'),(6,'trung'),(5,'user'),(6,'user');
/*!40000 ALTER TABLE `user_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_info` (
  `IDUser` char(20) CHARACTER SET utf8mb4 NOT NULL,
  `Name` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Sex` int(11) DEFAULT NULL,
  `Email` char(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Phone` bigint(20) DEFAULT NULL,
  `Address` varchar(200) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Images` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `MyAccount` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDUser`),
  CONSTRAINT `FK_IDUser` FOREIGN KEY (`IDUser`) REFERENCES `users` (`UserName`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES ('admin','Nguyá»…n ChÃ­ Trung',21,1,'nckhai09061997@gmail.com',1665293553,'ThÄƒng BÃ¬nh, Quáº£ng Nam','trung.jpg',8650000),('giaovien','LÃª Thá»‹ Tháº£o Nhi ',21,0,'lethithaonhi@gmail.com',1665673452,'An Giang','Nhi.jpg',12000000),('hocvien','Há»“ VÄƒn Phong ',21,1,'phongvanho97@gmail.com',1632974780,'BÃ¬nh Äá»‹nh','Phong.jpg',5001000),('huyen123','Thá»§y Thá»‹ Ngá»c Huyá»n',21,0,'ngochuyen0906@gmail.com',1662559609,'BÃ¬nh Trung, ThÄƒng BÃ¬nh, Quáº£ng Nam','15193487_686596081504829_3562033748051864974_n.jpg',2002000),('minhhoang','NgÃ´ Minh HoÃ ng',21,1,'minhoang0210@gmail.com',1658877642,'ÄÃ  Náºµng','IMG_20140830_142257.jpg',2501000),('noname','NoName',50,1,'noname@gmial.com',111111111111,'NO ADDRESS','man.jpg',0),('phongho','Tráº§n PhÆ°Æ¡ng Tháº£o',20,0,'phongthaotran@gmail.com',1662225656,'BÃ¬nh Tháº¡nh','IMG_20140831_115132.jpg',3500000),('thanhha','TrÆ°Æ¡ng Thanh HÃ ',25,1,'thanhha@gmail.com',1653448798,'Quáº£ng Nam','man.jpg',900000),('thanhhuong','Thanh HÆ°Æ¡ng',23,0,'huongthanh@gmail.com',1672459876,'TiÃªn PhÆ°á»›c, Quáº£ng Nam','avatar thanhhuong 2017_12_13 23_57_09',6500000),('trung','Trá»‹nh Ngá»c ThÃ´ng ',21,1,'trung2204@gmail.com',1640264278,'HÃ  Ná»™i','12705629_164428217276219_7744780734687382737_n.jpg',1000000),('trung2204','HÃ  Viá»‡t DÅ©ng',45,0,'mongthu@gmail.com',1224343455,'Quáº£ng Ninh','thumb34894.jpg',1000000),('user','Nguyá»…n ChÃ­ Kháº£i ',21,1,'nckhai09061997@gmail.com',1665293553,'Quáº£ng Nam','12705629_164428217276219_7744780734687382737_n.jpg',100000),('xuantruong','Pháº¡m XuÃ¢n TrÆ°á»ng',23,1,'truong1412@gmail.com',1205674354,'KiÃªn Giang','tb15.jpg',4000000);
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `UserName` char(20) CHARACTER SET utf8mb4 NOT NULL,
  `Password` char(40) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Admin` int(11) DEFAULT NULL,
  PRIMARY KEY (`UserName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('admin','511fd645d93a81573587cba6ca8485d1',1),('giaovien','511fd645d93a81573587cba6ca8485d1',0),('hocvien','511fd645d93a81573587cba6ca8485d1',0),('huyen123','511fd645d93a81573587cba6ca8485d1',0),('minhhoang','5df8600a58234d0f51e5dc41588b50de',0),('noname','3216d8430e02708d8a2e94a87e6da74d',0),('phongho','826468e4061e3e69080f33c3c28860e6',0),('thanhha','f06381e58d0f678f3e4bdfc0f544f29e',0),('thanhhuong','25d55ad283aa400af464c76d713c07ad',0),('trung','704a9509701b0bf7017302e96fb46c5f',1),('trung2204','704a9509701b0bf7017302e96fb46c5f',0),('user','25d55ad283aa400af464c76d713c07ad',1),('xuantruong','511fd645d93a81573587cba6ca8485d1',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tgCreateUser_Info`
 AFTER INSERT ON `users` 
 FOR EACH ROW
BEGIN
	Insert into user_info Values(new.UserName,null,null,null,null,null,null,'man.jpg',0);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping events for database 'dbquanlyttth'
--

--
-- Dumping routines for database 'dbquanlyttth'
--
/*!50003 DROP FUNCTION IF EXISTS `spCheckAdmin` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `spCheckAdmin`(ID_User CHAR(20)) RETURNS int(11)
BEGIN
	return (select Admin from users where UserName = ID_User);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `spCheckTeacher` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `spCheckTeacher`(IDTeacher CHAR(20)) RETURNS int(11)
BEGIN
	if (select Username from users where UserName = IDTeacher) is null then
		return 0;
	else 
		RETURN 1;
    end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `spCheckUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `spCheckUser`(User_Name CHAR(20), Pass_word CHAR(40)) RETURNS int(11)
BEGIN
	if (select Password from users where UserName = User_Name) = Pass_word then
		return 1;
	else 
		RETURN 0;
    end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `spGetAvatar` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `spGetAvatar`(ID_User CHAR(20)) RETURNS varchar(100) CHARSET utf8
BEGIN

RETURN (select Images from user_info where IDUser = ID_User);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `spGetFee` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `spGetFee`(ID_Course int(11)) RETURNS bigint(20)
BEGIN

   RETURN (select Fee from course where IDCourse = ID_Course);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `spGetFeeCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `spGetFeeCourse`(ID_Class INT(11)) RETURNS bigint(20)
BEGIN

RETURN (select Fee from course where IDCourse =(select IDCourse from class where IDClass = ID_Class));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `spGetIDCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `spGetIDCourse`(ID_Class int(11)) RETURNS int(11)
BEGIN

RETURN (select IDCourse from class where IDClass = ID_Class);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `spGetMyAccount` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `spGetMyAccount`(ID_User CHAR(20)) RETURNS bigint(20)
BEGIN

RETURN (select MyAccount from user_info where IDUser = ID_User);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `spGetTeacher` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `spGetTeacher`(ID_Class int(11)) RETURNS char(20) CHARSET utf8
BEGIN

RETURN (select IDTeacher from class where IDClass = ID_Class);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spAddStudent` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spAddStudent`(IN IDClass int(11), IN IDUser char(20))
BEGIN 
	insert into user_class values (IDClass , IDUser);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spChangeAvatar` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spChangeAvatar`(IN id CHAR(20),IN image VARCHAR(100))
BEGIN
	update user_info set Images =image where IDUser = id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spChangePassword` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spChangePassword`(IN user_name CHAR(20), IN pass CHAR(40))
BEGIN
	update users set Password =pass  where UserName =user_name; 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spCreateAnnounce` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spCreateAnnounce`(IN title_Ann VARCHAR(200),
 IN content LONGTEXT,
IN Description_Ann VARCHAR(500), IN id_admin CHAR(20),IN Image VARCHAR(100))
BEGIN
	insert into announce(Title, Content_Announce, Description, Time, IDAdmin, Images) 
    values(title_Ann, content, Description_Ann, NOW(), id_admin, Image);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spCreateClass` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spCreateClass`(IN Limited int(11),
IN Link CHAR(100),
IN Start VARCHAR(100),
IN TimeStudy VARCHAR(100),
IN IDTeacher CHAR(20),
IN IDCourse int(11))
BEGIN
	insert into class(Limited, Link, Start, TimeStudy, IDTeacher, IDCourse) 
    values(Limited, Link, Start, TimeStudy, IDTeacher, IDCourse);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spCreateComment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spCreateComment`(
IN IDUser CHAR(20),
IN Comment LONGTEXT)
BEGIN
	insert into forum(IDUser, Time, Comment) 
    values(IDUser, NOW(), Comment);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spCreateCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spCreateCourse`(
IN NameCourse VARCHAR(50),
IN Content_Course LONGTEXT,
IN Fee BIGINT(20),
IN Images VARCHAR(100)
)
BEGIN
	insert into course(NameCourse, Content_Course, Fee, Images) 
    values(NameCourse, Content_Course, Fee, Images);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spCreateUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spCreateUser`(
IN UserName CHAR(20),
IN Password CHAR(40)
)
BEGIN
	insert into users
    values(UserName, Password,0);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spDeleteAnnounce` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spDeleteAnnounce`(IN ID_Announce int(11))
BEGIN
	delete from announce where IDAnnounce = ID_Announce;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spDeleteClass` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spDeleteClass`(IN ID_Class int(11))
BEGIN
	delete from class where IDClass = ID_Class;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spDeleteComment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spDeleteComment`(IN ID_Comment int(11))
BEGIN
	delete from forum where IDComment = ID_Comment;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spDeleteCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spDeleteCourse`(IN ID_Course int(11))
BEGIN
	delete from course where IDCourse = ID_Course;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spDeleteUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spDeleteUser`(IN User_Name CHAR(20))
BEGIN
	delete from  users where UserName= User_Name;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spGetMuaKhoaHoc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spGetMuaKhoaHoc`(
IN ID_Class int(11))
BEGIN
	select NameCourse, Name, TimeStudy, Start, Fee
      from user_info, course, class 
    where user_info.IDUser=class.IDTeacher and class.IDCourse=course.IDCourse 
    and course.IDCourse=class.IDCourse and class.IDClass=ID_Class;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spGetStudent` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spGetStudent`(IN ID_Class int(11))
BEGIN
	Select * from user_info, user_class 
	where user_info.IDUser=user_class.IDUser and user_class.IDClass=ID_Class;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spQuanLyUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spQuanLyUser`(IN ID_User CHAR(20))
BEGIN
	select UserName, Password, Admin, MyAccount 
    from users, user_info 
    where users.UserName = user_info.IDUser and user_info.IDUser = ID_User;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateAnnounce` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spUpdateAnnounce`(
IN ID_Announce INT(11),
IN title_Ann VARCHAR(200),
IN content LONGTEXT,
IN Description_Ann VARCHAR(500), 
IN Image VARCHAR(100)
)
BEGIN
	update announce set Title=title_Ann , 
    Content_Announce=content, Description=Description_Ann, Time=NOW(), Images=Image where IDAnnounce=ID_Announce;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateAnnounceImage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spUpdateAnnounceImage`(
IN ID_Announce INT(11),
IN title_Ann VARCHAR(200),
IN content LONGTEXT,
IN Description_Ann VARCHAR(500)
)
BEGIN
	update announce set Title=title_Ann , 
    Content_Announce=content, Description=Description_Ann, Time=NOW() where IDAnnounce=ID_Announce;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateClass` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spUpdateClass`(
IN ID_Class int(11),
IN Limited1 int(11),
IN Link1 CHAR(100),
IN Start1 VARCHAR(100),
IN Time_Study VARCHAR(100),
IN ID_Teacher CHAR(20)
)
BEGIN
	update class set Limited=Limited1 , 
    Link=Link1, Start=Start1, TimeStudy=Time_Study, IDTeacher=ID_Teacher 
    where IDClass=ID_Class;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateComment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spUpdateComment`(
IN id int(11), 
IN Comment1 LONGTEXT
)
BEGIN
	update forum set Comment = Comment1 where IDComment = id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spUpdateCourse`(
IN id int(11), 
IN Name_Course VARCHAR(50),
IN ContentCourse LONGTEXT,
IN phi BIGINT(20),
IN Image VARCHAR(100)
)
BEGIN
	update course set NameCourse=Name_Course , 
    Content_Course=ContentCourse, Fee=phi, Images=Image where IDCourse=id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateCourseImages` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spUpdateCourseImages`(
IN id int(11), 
IN Name_Course VARCHAR(50),
IN ContentCourse LONGTEXT,
IN phi BIGINT(20)
)
BEGIN
	update course set NameCourse=Name_Course , 
    Content_Course=ContentCourse, Fee=phi where IDCourse=id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateLinkClass` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spUpdateLinkClass`(
IN ID_Class int(11),
IN Link1 CHAR(100)
)
BEGIN
	update class 
    set Link=Link1 where IDClass=ID_Class;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateMyAccount` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spUpdateMyAccount`(
IN id CHAR(20), 
IN My_Account BIGINT(20)
)
BEGIN
	update user_info set MyAccount = My_Account where IDUser = id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spUpdateUser`(
IN User_Name CHAR(20),
IN Pass CHAR(40),
IN Admin1	int(11),
IN My_Account BIGINT(20)
)
BEGIN
	if(Pass=(select Password from users where  UserName = User_Name)) then
		update users set Admin=Admin1 where UserName = User_Name;
		update user_info set MyAccount=My_Account where IDUser = User_Name;	
    else
		update users set Password=md5(Pass), Admin=Admin1 where UserName = User_Name;
		update user_info set MyAccount=My_Account where IDUser = User_Name;	
    end if;
	
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateUser_Info` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spUpdateUser_Info`(
IN ID_User CHAR(20),
IN Name1 VARCHAR(50),
IN Age1 INT(11),
IN Sex1 INT(11),
IN Email1 CHAR(50),
IN Phone1 BIGINT(20),
IN Address1 VARCHAR(200)
)
BEGIN
	update user_info set  Name = Name1, Age = Age1, Sex = Sex1, Email = Email1,
    Phone = Phone1, Address = Address1 where IDUser = ID_User;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `quanlykhoahoc`
--

/*!50001 DROP VIEW IF EXISTS `quanlykhoahoc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `quanlykhoahoc` AS select `course`.`IDCourse` AS `IDCourse`,`user_info`.`Name` AS `Name`,`class`.`TimeStudy` AS `TimeStudy`,`class`.`Start` AS `Start`,`class`.`Limited` AS `Limited`,`course`.`Fee` AS `Fee`,`class`.`IDClass` AS `IDclass` from ((`class` join `course` on((`class`.`IDCourse` = `course`.`IDCourse`))) join `user_info` on((`class`.`IDTeacher` = `user_info`.`IDUser`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `quanlyuser`
--

/*!50001 DROP VIEW IF EXISTS `quanlyuser`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `quanlyuser` AS select `users`.`UserName` AS `UserName`,`users`.`Password` AS `Password`,`users`.`Admin` AS `Admin`,`user_info`.`Name` AS `Name`,`user_info`.`Age` AS `Age`,`user_info`.`Sex` AS `Sex`,`user_info`.`Email` AS `Email`,`user_info`.`Phone` AS `Phone`,`user_info`.`Address` AS `Address`,`user_info`.`Images` AS `Images`,`user_info`.`MyAccount` AS `MyAccount` from (`user_info` join `users` on((`user_info`.`IDUser` = `users`.`UserName`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `spgetcourseadmin`
--

/*!50001 DROP VIEW IF EXISTS `spgetcourseadmin`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `spgetcourseadmin` AS select `course`.`IDCourse` AS `IDCourse`,`class`.`IDClass` AS `IDClass`,`course`.`NameCourse` AS `NameCourse`,`class`.`TimeStudy` AS `TimeStudy`,`course`.`Images` AS `Images`,`class`.`Link` AS `Link`,`class`.`Start` AS `Start`,`user_info`.`Name` AS `Name`,`class`.`IDTeacher` AS `IDTeacher` from ((`course` join `class`) join `user_info`) where ((`class`.`IDCourse` = `course`.`IDCourse`) and (`user_info`.`IDUser` = `class`.`IDTeacher`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `spgetcourseuser`
--

/*!50001 DROP VIEW IF EXISTS `spgetcourseuser`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `spgetcourseuser` AS select `course`.`IDCourse` AS `IDCourse`,`class`.`IDClass` AS `IDClass`,`course`.`NameCourse` AS `NameCourse`,`class`.`TimeStudy` AS `TimeStudy`,`course`.`Images` AS `Images`,`class`.`Link` AS `Link`,`class`.`Start` AS `Start`,`gv`.`Name` AS `Name`,`hv`.`IDUser` AS `IDHocVien` from ((((`course` join `class`) join `user_class`) join `user_info` `gv`) join `user_info` `hv`) where ((`user_class`.`IDUser` = `hv`.`IDUser`) and (`class`.`IDTeacher` = `gv`.`IDUser`) and (`user_class`.`IDClass` = `class`.`IDClass`) and (`class`.`IDCourse` = `course`.`IDCourse`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-13 14:35:37
