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
INSERT INTO `announce` VALUES (1,'10 Cách thiết kế','<h3 style=\"text-align: center;\"><span style=\"color: #ff6600;\"><strong>[Infographic] 10 c&aacute;ch thiết kế nội dung hấp dẫn thị gi&aacute;c</strong></span></h3>\r\n<p style=\"text-align: justify;\"><span style=\"color: #000000;\">Thiết kế của bạn tr&ocirc;ng c&oacute; vẻ đẹp v&agrave; tu&acirc;n thủ đ&uacute;ng hầu hết c&aacute;c yếu tố mỹ thuật. Tuy nhi&ecirc;n, khi triển khai lại kh&ocirc;ng thu h&uacute;t được &aacute;nh nh&igrave;n từ kh&aacute;ch h&agrave;ng, một v&agrave;i người cho rằng n&oacute; qu&aacute; an to&agrave;n v&agrave; kh&aacute; nh&agrave;m ch&aacute;n, trong khi số c&ograve;n lại chỉ ra những điểm theo họ l&agrave; &ldquo;chưa&rdquo; thu h&uacute;t. Vậy, c&aacute;ch n&agrave;o để c&oacute; thể thiết kế ra những nội dung hấp dẫn thị gi&aacute;c v&agrave; dẫn dắt người xem, c&ugrave;ng theo d&otilde;i mẫu Infographic b&ecirc;n dưới để t&igrave;m ra c&aacute;ch cải thiện cho thiết kế của bạn nh&eacute;.</span></p>\r\n<p><span style=\"color: #000000;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-01.png\" width=\"490\" height=\"330\" /></span></p>\r\n<p><span style=\"color: #000000;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-02.png\" width=\"490\" height=\"307\" /></span></p>\r\n<p><span style=\"color: #000000;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-03.png\" width=\"490\" height=\"252\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-04.png\" width=\"490\" height=\"255\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-05.png\" width=\"490\" height=\"258\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-06.png\" width=\"490\" height=\"255\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-07.png\" width=\"490\" height=\"255\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-08.png\" width=\"490\" height=\"257\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-09.png\" width=\"490\" height=\"257\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-10.png\" width=\"490\" height=\"257\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/kien-thuc-dh/10-cach-thiet-ke-hap-dan-thi-giac/Cach-thiet-ke-noi-dung-hap-dan-thi-giac-11.png\" width=\"490\" height=\"266\" /></span></p>\r\n<p style=\"text-align: right;\"><strong><span style=\"color: #000000;\">TRUNG T&Acirc;M TIN HỌC HO&Agrave;I &Acirc;N</span></strong></p>','10 Cách thiết kế hay nhất','2017-12-10 17:05:21.000000','user','10cachthieke.jpg'),(2,'Khai bút đầu năm','<h3 style=\"text-align: center;\"><span style=\"color: #ff6600;\"><strong>Khai b&uacute;t đầu năm - Học thử miễn ph&iacute;</strong></span></h3>\r\n<p style=\"text-align: justify;\">Bước sang một năm với biết bao niềm vui v&agrave; nhiều điều mới mẻ, hẳn mọi người đ&atilde; c&oacute; một m&ugrave;a xu&acirc;n thật ấm c&uacute;ng, sum vầy b&ecirc;n gia đ&igrave;nh, người th&acirc;n v&agrave; bạn b&egrave; của m&igrave;nh. Để bắt nhịp trở lại với c&ocirc;ng việc v&agrave; học tập h&agrave;ng ng&agrave;y, <strong>Trung t&acirc;m Tin học Ho&agrave;i &Acirc;n</strong> giới thiệu đến c&aacute;c bạn 2 buổi <strong>Học thử</strong> trong lĩnh vực <strong>Thiết kế Đồ họa </strong></p>\r\n<p style=\"text-align: justify;\">Đến với buổi học thử bạn sẽ được giới thiệu thật kỹ về chương tr&igrave;nh học, hướng dẫn sử dụng c&aacute;c c&ocirc;ng cụ thiết kế chuy&ecirc;n nghiệp cũng như bước đầu l&agrave;m quen m&ocirc;i trường học tập tại Trung t&acirc;m. Với ti&ecirc;u ch&iacute; <strong>&ldquo;Học thực tế - Tự tin l&agrave;m thực tế&rdquo;</strong> c&aacute;c kh&oacute;a học tại <strong>Trung t&acirc;m</strong> sẽ đem đến cho bạn phương ph&aacute;p học trực quan, sinh động, học vi&ecirc;n trao đổi trực tiếp với giảng vi&ecirc;n qua mỗi buổi học v&agrave; tiếp x&uacute;c với những b&agrave;i tập thực tế.</p>\r\n<p>Th&ocirc;ng tin về 2 buổi học thử như sau:</p>\r\n<p><span style=\"color: #3366ff;\"><strong>1) THIẾT KẾ ĐỒ HỌA 2D</strong></span></p>\r\n<p><span style=\"color: #ff6600;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/hoc-thu-hoi-thao/hoc-thu-13-2-2017/Hocthu_2D_banner.png\" alt=\"\" width=\"497\" height=\"497\" /></span></p>\r\n<ul>\r\n<li><span style=\"color: #000000;\">Thời gian: 13h30 &ndash; 16h30. Thứ 2 &ndash; Ng&agrave;y 13/2/2017 </span></li>\r\n<li><span style=\"color: #000000;\">Địa điểm: Lầu 4 &ndash; 357 L&ecirc; Hồng Phong Q.10 </span></li>\r\n<li><span style=\"color: #000000;\">Nội dung buổi học: </span>\r\n<ul>\r\n<li><span style=\"color: #000000;\">Giới thiệu chương tr&igrave;nh Kỹ thuật vi&ecirc;n Thiết kế Đồ họa </span></li>\r\n<li><span style=\"color: #000000;\">Giới thiệu 3 phần mềm ứng dụng thiết kế th&ocirc;ng dụng </span></li>\r\n<li><span style=\"color: #000000;\">Hướng dẫn sử dụng phần mềm Photoshop để ch&iacute;nh sửa h&igrave;nh ảnh </span></li>\r\n<li><span style=\"color: #000000;\">Hướng dẫn sử dụng phần mềm Illustrator để thiết kế h&igrave;nh ảnh </span></li>\r\n<li><span style=\"color: #000000;\">Ứng dụng thiết kế sản phẩm ngay tại buổi học</span></li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p><strong><span style=\"color: #3366ff;\">2) THIẾT KẾ WEBSITE</span></strong></p>\r\n<p><strong><span style=\"color: #3366ff;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/tin-tuc/do-hoa/hoc-thu-hoi-thao/hoc-thu-13-2-2017/Hocthu_Web_banner.png\" alt=\"\" width=\"602\" height=\"602\" /></span></strong></p>\r\n<ul>\r\n<li><span style=\"color: #000000;\">Thời gian: 18h &ndash; 21h. Thứ 2 &ndash; Ng&agrave;y 13/2/2017</span></li>\r\n<li><span style=\"color: #000000;\"> Địa điểm: Lầu 4 &ndash; 357 L&ecirc; Hồng Phong Q.10 </span></li>\r\n<li><span style=\"color: #000000;\">Nội dung buổi học: </span>\r\n<ul>\r\n<li><span style=\"color: #000000;\">C&aacute;ch Layout 1 Website ứng dụng thực tế </span></li>\r\n<li><span style=\"color: #000000;\">Một số thẻ HTML5 &ndash; CSS3 cơ bản </span></li>\r\n<li><span style=\"color: #000000;\">Ho&agrave;n thiện giao diện Website cơ bản </span></li>\r\n<li><span style=\"color: #000000;\">Ứng dụng Jquery v&agrave; Web: Slide show &ndash; Light box </span></li>\r\n<li><span style=\"color: #000000;\">T&igrave;m hiểu về Responsive Web</span></li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p style=\"text-align: right;\"><strong><span style=\"color: #000000;\">TRUNG T&Acirc;M TIN HỌC HO&Agrave;I &Acirc;N</span></strong></p>','Khai bút đầu năm','2017-12-09 23:26:08.000000','user','khaibut.jpg'),(3,'Tổng khai giảng 28/07/2017','<h3 style=\"text-align: center;\"><strong style=\"color: #ff6600; text-align: center;\">Trung T&acirc;m Tin Học Tổng khai giảng c&aacute;c kh&oacute;a học h&egrave; 2017 &ndash; 28/07/2017</strong></h3>\r\n<p><strong>H&egrave; 2017, bạn đ&atilde; c&oacute; kế hoạch cho h&egrave; của m&igrave;nh thật &yacute; nghĩa chưa? Đồng h&agrave;nh c&ugrave;ng Trung T&acirc;m Tin Học để kh&aacute;m ph&aacute; những điều mới v&agrave; n&acirc;ng cao kỹ năng - kiến thức, bạn nh&eacute;!</strong></p>\r\n<p style=\"padding-left: 60px;\"><strong><img src=\"http://csc.edu.vn/data/images/tin-tuc/lap-trinh-csdl/tin-tuc-hoat-dong-lap-trinh/trung-tam-tin-hoc-tong-khai-giang-cac-khoa-he.png\" alt=\"\" width=\"652\" height=\"652\" /></strong></p>\r\n<p><strong>Ng&agrave;y 28/07/2017,</strong>&nbsp;Trung T&acirc;m Tin Học Tổng khai giảng c&aacute;c kh&oacute;a học Lập tr&igrave;nh vi&ecirc;n, Kỹ thuật vi&ecirc;n v&agrave; c&aacute;c lớp chuy&ecirc;n đề với lịch học S&aacute;ng &ndash; chiều &ndash; tối v&agrave; cuối tuần để bạn chọn lịch học ph&ugrave; hợp với m&igrave;nh nhất:</p>\r\n<ul>\r\n<li>Tin học văn ph&ograve;ng: Ứng dụng C&ocirc;ng nghệ th&ocirc;ng tin cơ bản &ndash; n&acirc;ng cao, c&aacute;c lớp luyện thi</li>\r\n<li>Tin học Quốc tế MOS</li>\r\n<li>Đồ họa, thiết kế web, 3D Phim</li>\r\n<li>Lập tr&igrave;nh ứng dụng, Lập tr&igrave;nh di động, Cơ sở dữ liệu</li>\r\n<li>Kiểm thử phần mềm</li>\r\n<li>Mạng m&aacute;y t&iacute;nh</li>\r\n<li>Internet Marketing</li>\r\n</ul>\r\n<p>Đặc biệt bắt đầu h&egrave; 2017, Trung T&acirc;m tổ chức giảng dạy kh&oacute;a học mới Lập Tr&igrave;nh Kotlin - ng&ocirc;n ngữ lập tr&igrave;nh &ldquo;ưu ti&ecirc;n&rdquo; của Android theo tuy&ecirc;n bố của Google v&agrave;o ng&agrave;y 17/05/2017 vừa qua để bạn lu&ocirc;n nắm bắt xu hướng v&agrave; đi đầu c&ocirc;ng nghệ.</p>\r\n<p>Ưu đ&atilde;i học ph&iacute; l&ecirc;n đến 20% khi bạn đăng k&iacute; c&aacute;c kh&oacute;a học trong h&egrave; n&agrave;y tại Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n, để nhận ưu đ&atilde;i hấp dẫn bạn nhớ&nbsp;<strong>đăng k&iacute; online v&agrave; ho&agrave;n tất học ph&iacute; đến hết ng&agrave;y 26/07/2017.</strong></p>\r\n<p><strong>VỮNG kiến thức &ndash; CHẮC kỹ năng &ndash; TỰ TIN ứng dụng thực tế!</strong></p>\r\n<p><strong>C&ugrave;ng Trung T&acirc;m, H&egrave; của bạn sẽ thật &yacute; nghĩa!</strong></p>\r\n<p style=\"text-align: right;\"><strong>Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n</strong></p>','Tổng khai giảng 28/07/2017','2017-11-27 22:33:06.453000','user','tongkhaigiang.jpg                                                                                   '),(6,'Nghỉ lễ tết Dương lịch 2018','<div class=\"post-title entry-title\" style=\"text-align: justify;\">\r\n<h1><span style=\"color: #00ccff;\">Lịch nghỉ tết Dương lịch 2018 - Tết Dương lịch 2018 được nghỉ 3 ng&agrave;y</span></h1>\r\n</div>\r\n<div id=\"post-body-8552104222563974392\" class=\"post-body entry-content\" style=\"text-align: justify;\">\r\n<div class=\"clear\">&nbsp;</div>\r\n<div>Tết Dương lịch l&agrave; ng&agrave;y đầu ti&ecirc;n của th&aacute;ng đầu ti&ecirc;n trong lịch dương. V&agrave;o ng&agrave;y Tết Dương lịch, người lao động sẽ được nghỉ 1 ng&agrave;y theo quy dịnh của bộ lao động.<br /><br /><span style=\"color: #3366ff;\"><strong>Tết Dương lịch 2018</strong>&nbsp;</span>năm nay sẽ rơi đ&uacute;ng v&agrave;o ng&agrave;y đầu tuần, tức l&agrave; ng&agrave;y thứ hai. V&igrave; vậy, nếu cộng hai ng&agrave;y nghỉ cuối tuần trước đ&oacute;, th&igrave; người lao động được nghỉ 3 ng&agrave;y v&agrave;o dịp tết Dương lịch 2018.&nbsp;<br /><br /><span style=\"color: #ff9900;\"><strong>Lịch nghỉ Tết Dương lịch 2018:</strong></span>&nbsp;C&aacute;n bộ c&ocirc;ng chức, vi&ecirc;n chức, người lao động, học sinh, sinh vi&ecirc;n được nghỉ&nbsp;tổng cộng 3 ng&agrave;y, tức từ ng&agrave;y 30/12/2017 đến hết ng&agrave;y 1/1/2018.<br /><br />\r\n<div class=\"separator\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://lh3.googleusercontent.com/-Po3EYGgrb0o/WOsV7H-FmrI/AAAAAAAABLQ/w4MiPdpOKXI5DcxNoj0mCtzR3hQ-uYxDwCLcB/s640/duonglich2018.png\" width=\"496\" height=\"640\" /></div>\r\n<br />\r\n<h3>Xem th&ecirc;m:&nbsp;C&aacute;c ng&agrave;y nghỉ lễ năm 2018</h3>\r\n<div><strong>Lịch nghỉ tết 2018 v&agrave; c&aacute;c ng&agrave;y nghỉ trong năm:</strong><br /><br />\r\n<table border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td class=\"xl65\" style=\"width: 421px;\" height=\"29\"><strong>Sự kiện</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\"><strong>Ng&agrave;y bắt đầu</strong></td>\r\n<td class=\"xl65\" style=\"width: 110px;\"><strong>Ng&agrave;y kết th&uacute;c</strong></td>\r\n</tr>\r\n<tr>\r\n<td class=\"xl66\" style=\"width: 421px;\" height=\"35\"><strong>Tết Dương lịch 2018</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\">30/12/2017</td>\r\n<td class=\"xl65\" style=\"width: 110px;\">01/01/2018</td>\r\n</tr>\r\n<tr>\r\n<td class=\"xl66\" style=\"width: 421px;\" height=\"36\"><strong>Tết Nguy&ecirc;n Đ&aacute;n 2018</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\">15/02/2018</td>\r\n<td class=\"xl65\" style=\"width: 110px;\">21/02/2018</td>\r\n</tr>\r\n<tr>\r\n<td class=\"xl66\" style=\"width: 421px;\" height=\"33\"><strong>Giỗ Tổ H&ugrave;ng Vương 2018</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\">25/04/2018</td>\r\n<td class=\"xl65\" style=\"width: 110px;\">25/04/2018</td>\r\n</tr>\r\n<tr>\r\n<td class=\"xl66\" style=\"width: 421px;\" height=\"32\"><strong>Giải ph&oacute;ng Miền Nam 30/4 v&agrave; Quốc tế Lao động 01/5</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\">28/04/2018</td>\r\n<td class=\"xl65\" style=\"width: 110px;\">01/05/2018</td>\r\n</tr>\r\n<tr>\r\n<td class=\"xl66\" style=\"width: 421px;\" height=\"32\"><strong>Quốc kh&aacute;nh 02/9</strong></td>\r\n<td class=\"xl65\" style=\"width: 105px;\">01/09/2018</td>\r\n<td class=\"xl65\" style=\"width: 110px;\">03/09/2018<br />\r\n<div>&nbsp;</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n</div>','Lịch nghỉ tết Dương lịch 2018 - Tết Dương lịch 2018 được nghỉ 3 ngày','2017-12-11 15:08:07.000000','user','tet-2018.jpg'),(8,'Mừng giáng sinh an lành 2018','<h2 style=\"text-align: center;\"><span style=\"color: #ff6600;\"><strong>Merry Christmas &amp; Happy New Year!!! Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n</strong></span></h2>\r\n<h2 style=\"text-align: center;\"><span style=\"color: #ff6600;\"><strong>&nbsp;Ch&uacute;c mừng gi&aacute;ng sinh năm 2018!</strong></span></h2>\r\n<p><img class=\"aligncenter wp-image-3612\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://thmland.vn/wp-content/uploads/2016/12/Giangsinh-01-300x95.jpg\" sizes=\"(max-width: 800px) 100vw, 800px\" srcset=\"http://thmland.vn/wp-content/uploads/2016/12/Giangsinh-01-300x95.jpg 300w, http://thmland.vn/wp-content/uploads/2016/12/Giangsinh-01-768x243.jpg 768w, http://thmland.vn/wp-content/uploads/2016/12/Giangsinh-01-1024x323.jpg 1024w, http://thmland.vn/wp-content/uploads/2016/12/Giangsinh-01-263x83.jpg 263w\" width=\"800\" height=\"253\" /></p>\r\n<p style=\"text-align: justify;\">Nh&acirc;n dịp Noel 2018, <em><strong>Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n</strong></em> xin gửi đến Qu&yacute; kh&aacute;ch h&agrave;ng v&agrave; to&agrave;n thể c&aacute;n bộ c&ocirc;ng nh&acirc;n vi&ecirc;n c&ugrave;ng gia đ&igrave;nh một lễ gi&aacute;ng sinh an l&agrave;nh, một năm thật nhiều Sức Khỏe &ndash; Hạnh Ph&uacute;c &ndash; An Khang &ndash; Thịnh Vượng &ndash; Th&agrave;nh C&ocirc;ng.</p>\r\n<p style=\"text-align: justify;\">Năm 2017 đi qua đ&aacute;nh dấu bước ph&aacute;t triển lớn mạnh của Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n<em>.</em>&nbsp;Niềm tin c&ugrave;ng sự đồng h&agrave;nh của Qu&yacute; kh&aacute;ch d&agrave;nh cho Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n&nbsp;l&agrave; động lực lớn gi&uacute;p đ&ocirc;̣i ngũ nh&acirc;n vi&ecirc;n c&oacute; th&ecirc;m nghị lực vượt qua nhiều kh&oacute; khăn đạt được những th&agrave;nh quả năm vừa qua.</p>\r\n<p style=\"text-align: justify;\">Mong rằng trong năm 2018, Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n ti&ecirc;́p tục nh&acirc;̣n được sự ủng h&ocirc;̣ nhiệt t&igrave;nh nhiều hơn nữa từ qu&yacute; vị kh&aacute;ch h&agrave;ng. Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n nỗ lực hết sức m&igrave;nh đem đến cho Qu&yacute; kh&aacute;ch h&agrave;ng đa dạng sản phẩm, chất lượng cao nhất, sự phục vụ chu đ&aacute;o nhất.&nbsp;</p>\r\n<p style=\"text-align: justify;\">Xin gửi lời ch&uacute;c tới đội ngũ nh&acirc;n vi&ecirc;n Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n, c&aacute;c bạn l&agrave; động lực v&agrave; t&agrave;i sản qu&yacute; b&aacute;u cho sự ph&aacute;t triển của Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n.&nbsp;</p>\r\n<p style=\"text-align: justify;\">Năm mới với rất nhiều những cơ hội v&agrave; những th&aacute;ch thức mới đang chờ đ&oacute;n nhưng với những th&agrave;nh c&ocirc;ng trong năm 2017 Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n đ&atilde; đạt được, ban l&atilde;nh đạo tin tưởng Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n sẽ ho&agrave;n th&agrave;nh tốt c&aacute;c nhiệm vụ năm 2018 tạo tiền đề vững chắc cho sự ph&aacute;t triển bền vững.</p>\r\n<p style=\"text-align: justify;\">Ch&uacute;c to&agrave;n thể gia đ&igrave;nh Qu&yacute; kh&aacute;ch h&agrave;ng v&agrave; c&aacute;n bộ nh&acirc;n vi&ecirc;n Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n&nbsp;một m&ugrave;a gi&aacute;ng sinh vui vẻ, an l&agrave;nh v&agrave; năm mới an khang, thịnh vượng!</p>\r\n<p style=\"text-align: justify;\"><strong>Thay mặt&nbsp;</strong></p>\r\n<p style=\"text-align: justify;\"><strong>Nguyễn Ch&iacute; Trung</strong></p>','Thư chúc mừng giáng sinh và năm mới 2018 - Merry Christmas ','2017-12-10 23:29:51.000000','user','gianginh2017.jpg');
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
INSERT INTO `course` VALUES (9,'Lập trình Android','<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/slider/lap-trinh/khoa-hoc-lap-trinh-android-ios-22-11-2017.png\" alt=\"\" width=\"1022\" height=\"291\" /></p>\r\n<h3><span style=\"color: #0000ff;\">LẬP TR&Igrave;NH ANDROID</span></h3>\r\n<table style=\"width: 939px; border-color: white;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 362px;\"><img src=\"http://csc.edu.vn/data/images/khoa-hoc/lap-trinh-android-2.png\" alt=\"\" width=\"334\" height=\"200\" /></td>\r\n<td style=\"width: 561px;\">\r\n<ul>\r\n<li>&nbsp;Đ&agrave;o tạo th&ocirc;ng qua những chủ đề thực h&agrave;nh, dự &aacute;n mẫu cụ thể.</li>\r\n<li>&nbsp;Lu&ocirc;n cập nhật c&aacute;c kiến thức mới để theo kịp sự ph&aacute;t triển của Android.</li>\r\n<li>&nbsp;Bổ sung nhiều kỹ năng chuy&ecirc;n m&ocirc;n s&aacute;t với thực tế c&ocirc;ng việc.</li>\r\n<li>&nbsp;R&egrave;n luyện t&aacute;c phong lập tr&igrave;nh chuy&ecirc;n nghiệp.</li>\r\n<li>&nbsp;Ph&aacute;t triển những &yacute; tưởng s&aacute;ng tạo khi x&acirc;y dựng ứng dụng di động.</li>\r\n</ul>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style=\"width: 1020px; border-color: white;\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 704px;\">\r\n<p><span style=\"color: #ff6600;\">&nbsp;</span></p>\r\n<p><span style=\"color: #ff6600;\">BẠN SẼ NHẬN ĐƯỢC G&Igrave; QUA KH&Oacute;A HỌC?</span></p>\r\n<p><span style=\"color: #ff6600;\">Sau khi ho&agrave;n th&agrave;nh kh&oacute;a học, bạn c&oacute; khả năng:</span></p>\r\n<p>Hiểu c&aacute;ch thức khai b&aacute;o v&agrave; sử dụng biến, h&agrave;m trong Java</p>\r\n<ul>\r\n<li>Sử dụng c&aacute;c kiểu dữ liệu Java</li>\r\n<li>X&acirc;y dựng c&aacute;c ứng dụng bằng ng&ocirc;n ngữ Java</li>\r\n<li>Hiểu v&agrave; đăng k&yacute; c&aacute;c t&agrave;i khoản để x&acirc;y dựng c&aacute;c ứng dụng cho Android</li>\r\n<li>C&aacute;c qui tr&igrave;nh triển khai ứng dụng cho người d&ugrave;ng tr&ecirc;n Google Play Store</li>\r\n<li>T&ugrave;y chỉnh c&aacute;c điều khiển tr&ecirc;n giao diện ứng dụng X&acirc;y dựng c&aacute;c ứng dụng đa chạm (Gesture Recognization)</li>\r\n<li>Thao t&aacute;c với c&aacute;c loại dữ liệu như XML, JSON</li>\r\n<li>Thao t&aacute;c CSDL cục bộ SQLite, SharedPreference...</li>\r\n<li>Tương t&aacute;c với Webservice</li>\r\n<li>Tương t&aacute;c với Google Cloud</li>\r\n<li>X&acirc;y dựng ứng dụng li&ecirc;n quan đến bản đồ (GPS, Internet Connection &ndash; Wifi, 3G)</li>\r\n<li>Viết ứng dụng đa nhiệm (AsynTask, Thread, Handler)</li>\r\n<li>Viết ứng dụng đa phương tiện (Camera, Media, Gallery)</li>\r\n<li>Gửi th&ocirc;ng b&aacute;o tr&ecirc;n thiết bị, th&ocirc;ng b&aacute;o từ m&aacute;y chủ server</li>\r\n<li>C&aacute;ch thức sử dụng c&aacute;c thư viện mở tr&ecirc;n Internet</li>\r\n<li>Viết ứng dụng t&iacute;ch hợp điện thoại, dịch vụ tin nhắn</li>\r\n<li>T&igrave;m hiểu c&aacute;c bộ cảm biến tr&ecirc;n Android</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">Nội dung thực h&agrave;nh được x&acirc;y dựng dựa tr&ecirc;n c&aacute;c ứng dụng mẫu như:</span></p>\r\n<p>Mua h&agrave;ng Online, T&igrave;m trạm ATM....</p>\r\n<p><span style=\"color: #ff6600;\">SẢN PHẨM HỌC VI&Ecirc;N</span></p>\r\n</td>\r\n<td style=\"width: 312px;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-di-dong/ghi-danh-online---ver236.png\" alt=\"\" width=\"280\" height=\"400\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"padding-left: 120px;\"><img src=\"http://csc.edu.vn/data/images/san-pham-hoc-vien-android-day-be-hoc(1).jpg\" alt=\"\" width=\"776\" height=\"426\" /></p>',3000000,'android.jpg'),(10,'Lập trình Java','<p><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/slider/lap-trinh/khai-giang-hoc-lap-trinh-22-11-2017.png\" alt=\"\" width=\"1172\" height=\"335\" /></p>\r\n<table style=\"width: 1136px; border-color: white; margin-left: auto; margin-right: auto;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 294px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/mon-hoc/lap-trinh/khoa-hoc-lap-trinh-vien-co-ban-ja-va.jpg\" alt=\"\" width=\"286\" height=\"172\" /></td>\r\n<td style=\"width: 506px;\">\r\n<h2>&nbsp; &nbsp;&nbsp;&nbsp;<span style=\"color: #00ccff;\">LẬP TR&Igrave;NH VI&Ecirc;N JAVA</span></h2>\r\n<ul>\r\n<li>Chương tr&igrave;nh học 6 th&aacute;ng hoặc 3 th&aacute;ng (cấp tốc) chuy&ecirc;n về lập tr&igrave;nh Java từ cơ bản đến n&acirc;ng cao</li>\r\n<li>B&agrave;i tập phong ph&uacute; cập nhật c&ocirc;ng nghệ mới.</li>\r\n<li>R&egrave;n luyện được c&aacute;c kỹ năng cần thiết l&agrave;m việc nh&oacute;m, Quản l&yacute; thời gian hiệu quả, lập tr&igrave;nh c&oacute; phong c&aacute;ch, c&oacute; tư duy.</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/banner-khoa-hoc-lap-trinh-web-python-voi-django-22-11-2017.png\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p><span style=\"color: #ff6600;\">SẼ RẤT HỮU &Iacute;CH NẾU BẠN L&Agrave;:</span></p>\r\n<ul>\r\n<li>Người c&oacute; kiến thức cơ bản về lập tr&igrave;nh</li>\r\n<li>Sinh vi&ecirc;n khoa CNTT ở c&aacute;c trường ĐH, CĐ</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">BẠN SẼ NHẬN ĐƯỢC G&Igrave; QUA KH&Oacute;A HỌC?</span></p>\r\n<p><strong>Sau khi ho&agrave;n th&agrave;nh kh&oacute;a học, bạn sẽ c&oacute; khả năng:</strong></p>\r\n<ul>\r\n<li>&Aacute;p dụng tốt quy tr&igrave;nh ph&aacute;t triển ứng dụng khi triển khai c&aacute;c loại ứng dụng kh&aacute;c nhau</li>\r\n<li>Nắm vững v&agrave; vận dụng c&aacute;c kiến thức về lập tr&igrave;nh hướng đối tượng như Object, Class, Inheritance, Abstract, Interface, InnerClass&hellip; trong việc x&acirc;y dựng v&agrave; triển khai ứng dụng</li>\r\n<li>&Aacute;p dụng Design Pattern khi thiết kế cấu tr&uacute;c ứng dụng</li>\r\n<li>Sử dụng c&aacute;c c&ocirc;ng nghệ lưu trữ kh&aacute;c nhau như tập tin text, JSON, XML, CSDL MySQL</li>\r\n<li>Ph&aacute;t triển ứng dụng Web với J2EE, JSP, Servlet, Hibernate theo m&ocirc; h&igrave;nh MVC</li>\r\n<li>X&acirc;y dựng Web Service d&ugrave;ng REST API</li>\r\n<li>Ph&aacute;t triển ứng dụng Web với Spring Framework (Spring AOP, transaction, Spring MVC, REST service, Scheduled Job, Spring Security, Spring JMS&hellip;)</li>\r\n<li>Sử dụng server Tomcat, JBoss</li>\r\n<li>Lập tr&igrave;nh c&oacute; phong c&aacute;ch, c&oacute; tư duy</li>\r\n</ul>\r\n<p><span style=\"color: #ff0000;\">Đặc biệt,</span>&nbsp;bạn sẽ nhận ngay ưu đ&atilde;i&nbsp;<strong>2.400.000đ</strong>&nbsp;khi đăng k&yacute; tiếp kh&oacute;a học&nbsp;<strong>Lập tr&igrave;nh Android</strong>&nbsp;tại trung t&acirc;m (&aacute;p dụng trong trường hợp học vi&ecirc;n đ&atilde; ho&agrave;n tất kh&oacute;a học Lập tr&igrave;nh vi&ecirc;n Java)</p>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/banner-khoa-hoc-lap-trinh-kotlin-android.png\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p><span style=\"color: #ff6600;\">KHOẢN ĐẦU TƯ D&Agrave;NH CHO KH&Oacute;A HỌC:</span></p>\r\n<ul>\r\n<li>Bạn sẽ học tập trung 6 th&aacute;ng với thời lượng 120 giờ c&ugrave;ng khoản đầu tư d&agrave;nh cho kh&oacute;a học l&agrave; 6.400.000đ</li>\r\n<li>Nếu muốn, bạn c&oacute; thể chọn kh&oacute;a học cấp tốc 3 th&aacute;ng với chất lượng học tương đương</li>\r\n<li>Đặc biệt ưu đ&atilde;i&nbsp;<strong>2.400.000đ</strong>&nbsp;d&agrave;nh cho học vi&ecirc;n đ&atilde; học c&aacute;c lớp&nbsp;<strong>chuy&ecirc;n đề Java SE8 I v&agrave; Java SE II</strong>&nbsp;hoặc đ&atilde; học xong<strong>&nbsp;LTV Android&nbsp;</strong></li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">BẰNG CẤP - CHỨNG CHỈ</span></p>\r\n<p>Học vi&ecirc;n thi đạt kết quả cuối m&ocirc;n học sẽ được cấp chứng chỉ \"<strong>Lập tr&igrave;nh vi&ecirc;n JAVA</strong>\" do Trung T&acirc;m Tin Học - Trường ĐH Khoa Học Tự Nhi&ecirc;n cấp.</p>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/html-css-bootstrap-angular-k236.gif\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>',2999000,'java.jpg'),(30,'Lập trình Assembly','<p style=\"text-align: justify;\"><span style=\"color: #ff6600;\"><strong>BƯỚC ĐẦU VỚI LẬP TR&Igrave;NH ASSEMBLY TR&Ecirc;N VI XỬ L&Yacute; 8088/8086</strong></span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #ff6600;\"><strong>1. Giới thiệu về Hợp ngữ:</strong></span></p>\r\n<p style=\"text-align: justify;\">Hợp ngữ (Assembly) l&agrave; một ng&ocirc;n ngữ lập tr&igrave;nh cấp thấp, n&oacute; thực chất l&agrave; dạng gợi nhớ (Mnemonic), hay dạng k&iacute; hiệu, của ng&ocirc;n ngữ m&aacute;y.</p>\r\n<p style=\"text-align: justify;\">Như đ&atilde; biết, lệnh ng&ocirc;n ngữ m&aacute;y l&agrave; một d&atilde;y c&aacute;c con số 0, 1 n&ecirc;n rất kh&oacute; đọc v&agrave; kh&oacute; lập tr&igrave;nh, v&igrave; thế c&aacute;c nh&agrave; thiết kế vi xử l&yacute; đ&atilde; đưa ra tập lệnh hợp ngữ gần với ng&ocirc;n ngữ tự nhi&ecirc;n hơn n&ecirc;n dễ đọc v&agrave; dễ lập tr&igrave;nh hơn. Tuy vậy, c&aacute;c lệnh hợp ngữ vẫn giao tiếp với phần cứng m&aacute;y t&iacute;nh một c&aacute;ch rất chặt chẽ, nhờ đ&oacute; việc tiếp cận với lập tr&igrave;nh hợp ngữ gi&uacute;p ch&uacute;ng ta hiểu r&otilde; hơn về kiến tr&uacute;c v&agrave; tổ chức hoạt động của m&aacute;y t&iacute;nh.</p>\r\n<p style=\"text-align: justify;\">Ngo&agrave;i ra n&oacute; c&ograve;n gi&uacute;p ch&uacute;ng ta thấy r&otilde; hơn mối quan hệ giữa c&aacute;c th&agrave;nh phần chức năng b&ecirc;n trong m&aacute;y t&iacute;nh v&agrave; hệ điề h&agrave;nh. C&oacute; thể n&oacute;i ngược lại l&agrave;, việc t&igrave;m hiểu v&agrave; lập tr&igrave;nh tr&ecirc;n hợp ngữ gi&uacute;p ch&uacute;ng ta hiểu r&otilde; hơn về kiến tr&uacute;c m&aacute;y t&iacute;nh, tổ chức hoạt động b&ecirc;n trong m&aacute;y t&iacute;nh v&agrave; hệ điều h&agrave;nh.</p>\r\n<p style=\"text-align: justify;\">Trong giới hạn của t&agrave;i liệu n&agrave;y ch&uacute;ng ta chỉ t&igrave;m hiểu tập lệnh hợp ngữ của c&aacute;c vi xử l&yacute; họ Intel 8088/8086, để&nbsp; lập tr&igrave;nh chạy tr&ecirc;n c&aacute;c m&aacute;y IBM-PC: Sử dụng họ vi xử l&yacute; n&agrave;y v&agrave; hoạt động trong sự phối hợp với hệ điều h&agrave;nh MS_DOS.</p>\r\n<p style=\"text-align: justify;\">Một trong những đặc điểm của hợp ngữ l&agrave; chương tr&igrave;nh viết tr&ecirc;n n&oacute; c&oacute; k&iacute;ch thước nhỏ hơn v&agrave; tốc độ nạp/thực hiện chương tr&igrave;nh nhanh hơn so với viết (chương tr&igrave;nh c&ugrave;ng chức năng) tr&ecirc;n c&aacute;c ng&ocirc;n ngữ lập tr&igrave;nh bậc cao.</p>\r\n<p style=\"text-align: justify;\">Ngo&agrave;i ra, hầu hết c&aacute;c ng&ocirc;n ngữ lập tr&igrave;nh bậc cao hiện nay đều cho ph&eacute;p viết (&ldquo;nh&uacute;ng&rdquo;) m&atilde; lệnh hợp ngữ trong n&oacute;. Điều n&agrave;y gi&uacute;p người lập tr&igrave;nh khai th&aacute;c tối đa thế mạnh của c&aacute;c ng&ocirc;n ngữ lập tr&igrave;nh, hợp ngữ rất mạnh trong c&aacute;c thao t&aacute;c can thiệp s&acirc;u v&agrave;o c&aacute;c th&agrave;nh phần b&ecirc;n trong hệ thống, trong khi đ&oacute; ng&ocirc;n ngữ bậc cao mạnh trong c&aacute;c thao t&aacute;c xử l&yacute; dữ liệu v&agrave; thiết kế giao diện. Như vậy sẽ l&agrave; rất thuận lợi nếu sử dụng ng&ocirc;n ngữ bậc cao để viết chương tr&igrave;nh xử l&yacute; th&ocirc;ng tin hệ thống, khi đ&oacute; nhiệm vụ truy xuất hệ thống (thanh ghi, bộ nhớ, cổng v&agrave;o/ra, thiết bị,...) để lấy dữ liệu sẽ được giao cho c&aacute;c đoạn m&atilde; lệnh hợp ngữ được nh&uacute;ng trong chương tr&igrave;nh n&agrave;y.</p>\r\n<p style=\"text-align: justify;\">Hợp ngữ hỗ trợ 2 chế độ tương t&aacute;c hệ thống: (1) Nhập trực tiếp từng lệnh/đoạn lệnh v&agrave;o bộ nhớ rồi cho ph&eacute;p thực hiện ngay tr&ecirc;n bộ nhớ m&agrave; kh&ocirc;ng cần qua bước bi&ecirc;n dịch chương tr&igrave;nh. Chương tr&igrave;nh gỡ rối Debug (đi k&egrave;m hệ điều h&agrave;nh MS_DOS: Debug.exe) l&agrave; một trong những chương tr&igrave;nh hỗ trợ chế độ n&agrave;y cho hợp ngữ 16 b&iacute;t; (2) Viết chương tr&igrave;nh hợp ngữ, rồi sau đ&oacute; sử dụng c&aacute;c chương tr&igrave;nh bi&ecirc;n dịch để dịch n&oacute; sang chương tr&igrave;nh thực thi (dạng EXE hoặc COM) v&agrave; cho thực hiện chương tr&igrave;nh n&agrave;y.</p>\r\n<p style=\"text-align: justify;\">Hiện nay c&oacute; hai loại tr&igrave;nh bi&ecirc;n dịch được sử dụng để bi&ecirc;n dịch chương tr&igrave;nh hợp ngữ (từ tập lệnh hợp ngữ của c&aacute;c vi xử l&yacute; họ Intel) sang chương tr&igrave;nh thực thi: Tr&igrave;nh bi&ecirc;n dịch hợp ngữ 16 b&iacute;t, MASM (Macro Assembler), được sử dụng để dịch th&agrave;nh c&aacute;c chương tr&igrave;nh chạy tr&ecirc;n nền hệ điều h&agrave;nh 16 b&iacute;t MS_DOS; Tr&igrave;nh bi&ecirc;n dịch hợp ngữ 32 b&iacute;t, MASM32 (Macro Assembler 32 b&iacute;t), được sử dụng để dịch th&agrave;nh c&aacute;c chương tr&igrave;nh chạy tr&ecirc;n nền hệ điều h&agrave;nh 32 b&iacute;t MS_Windows. Trong thực tế, để chuyển một chương tr&igrave;nh hợp ngữ sang dạng chương tr&igrave;nh thực thi EXE 16 b&iacute;t hoặc COM 16 b&iacute;t th&igrave; cần phải c&oacute; sự hỗ trợ của chương tr&igrave;nh tiện &iacute;ch của hệ điều h&agrave;nh MS_DOS: Link (Link.exe) v&agrave; EXE2Bin (EXE2Bin.com).&nbsp;</p>\r\n<p style=\"text-align: justify;\">Chương tr&igrave;nh hợp ngữ 16 b&iacute;t sử dụng hệ thống c&aacute;c ngắt mềm (Interrupt) của BIOS v&agrave; DOS như l&agrave; thư viện lập tr&igrave;nh của n&oacute;, trong khi đ&oacute; chương tr&igrave;nh hợp ngữ 32 b&iacute;t sử dụng tập h&agrave;m API l&agrave;m thư viện lập tr&igrave;nh của n&oacute;.</p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #ff6600;\"><strong>2. Biến &ndash; Hằng trong chương tr&igrave;nh hợp ngữ:</strong></span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #ff6600;\"><strong>Biến v&agrave; hằng</strong></span></p>\r\n<p style=\"text-align: justify;\">Biến v&agrave; hằng (hằng c&oacute; t&ecirc;n) trong chương tr&igrave;nh hợp ngữ c&oacute; t&iacute;nh chất, mục đ&iacute;ch sử dụng, kiểu dữ liệu, quy tắc đặt t&ecirc;n, quy tắc g&aacute;n gi&aacute; trị,... tương tự như biến v&agrave; hằng trong c&aacute;c ng&ocirc;n ngữ lập tr&igrave;nh bậc cao kh&aacute;c. Biến trong chương tr&igrave;nh hợp ngữ chỉ c&oacute; c&aacute;c kiểu dữ liệu l&agrave;: Byte, Word, Doubleword,... v&agrave; hằng trong chương tr&igrave;nh hợp ngữ c&oacute; thể l&agrave; số, k&iacute; tự hoặc một x&acirc;u k&iacute; tự.&nbsp; &nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\">Khi viết chương tr&igrave;nh hợp ngữ ch&uacute;ng ta cần quan t&acirc;m đến địa chỉ của biến trong bộ nhớ. Một biến được khai b&aacute;o trong chương tr&igrave;nh sẽ được hệ thống g&aacute;n cho một địa chỉ trong bộ nhớ (khi chương tr&igrave;nh được nạp v&agrave;o bộ nhớ để hoạt động). Cụ thể: mỗi biến trong chương tr&igrave;nh sẽ được định vị tại một địa chỉ x&aacute;c định trong bộ nhớ, v&agrave; c&aacute;c biến được khai b&aacute;o li&ecirc;n tiếp nhau trong chương tr&igrave;nh (từ tr&ecirc;n xuống dưới) sẽ được định vị tại c&aacute;c địa chỉ li&ecirc;n tiếp nhau trong bộ nhớ (từ offset thấp đến offset cao). Nhờ đ&oacute;, nếu chương tr&igrave;nh x&aacute;c định được địa chỉ của một biến n&agrave;o đ&oacute; th&igrave; n&oacute; dễ d&agrave;ng c&oacute; được địa chỉ v&agrave; nội dung của c&aacute;c biến kh&aacute;c trong chương tr&igrave;nh.</p>\r\n<p style=\"text-align: justify;\">Kh&aacute;c với biến, hằng trong chương tr&igrave;nh hợp ngữ kh&ocirc;ng được cấp ph&aacute;t bộ nhớ để lưu trữ, tức l&agrave;, nơi n&agrave;o trong chương tr&igrave;nh chứa tr&ecirc;n hằng th&igrave; sẽ được tr&igrave;nh bi&ecirc;n dịch thay bằng gi&aacute; trị của n&oacute; một c&aacute;ch trực tiếp.</p>\r\n<p style=\"text-align: justify;\">Hợp ngữ cung cấp c&aacute;c to&aacute;n tử giả để định nghĩa/khai b&aacute;o dữ liệu: DB (định nghĩa byte), DW (định nghĩa word), DD (định nghĩa doubleword),.... V&agrave; to&aacute;n tử EQU để khai b&aacute;o hằng. Biến c&oacute; thể được khai b&aacute;o ở đầu hoặc ở cuối chương tr&igrave;nh. Trong khi đ&oacute;, hằng c&oacute; thể khai b&aacute;o ở bất kỳ nơi đ&acirc;u trong chương tr&igrave;nh, khi đ&oacute; ta c&oacute; thể sử dụng to&aacute;n tử dấu &ldquo;=&rdquo; để g&aacute;n gi&aacute; trị cho hằng.&nbsp; &nbsp;&nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\"><strong>Khai b&aacute;o biến &ndash; hằng:</strong></p>\r\n<p style=\"text-align: justify;\">C&uacute; ph&aacute;p khai b&aacute;o: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;</p>\r\n<ul style=\"text-align: justify;\">\r\n<li><span style=\"color: #0000ff;\"><strong>a:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;T&ecirc;n biến&gt;&nbsp;&nbsp;&nbsp;&nbsp;<strong>DB</strong>&nbsp; &nbsp; &nbsp; &nbsp;&lt;Trị khởi tạo&gt; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></li>\r\n<li><span style=\"color: #0000ff;\"><strong>b:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;T&ecirc;n biến&gt;&nbsp;&nbsp;&nbsp;&nbsp;<strong>DW</strong>&nbsp; &nbsp; &nbsp; &lt;Trị khởi tạo&gt; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></li>\r\n<li><span style=\"color: #0000ff;\"><strong>c:</strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&lt;T&ecirc;n biến&gt;&nbsp;&nbsp;&nbsp;&nbsp;<strong>DD</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;Trị khởi tạo&gt; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></li>\r\n<li><span style=\"color: #0000ff;\"><strong>d:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;T&ecirc;n hằng&gt;&nbsp;&nbsp;&nbsp;<strong>EQU</strong>&nbsp; &nbsp; &lt;Hằng số&gt;</span></li>\r\n</ul>\r\n<p style=\"text-align: justify;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Trường hợp a được sử dụng để khai b&aacute;o biến kiểu byte, trường hợp b được sử dụng để khai b&aacute;o biến kiểu word, trường hợp c được sử dụng để khai b&aacute;o biến kiểu doubleword, trường hợp d được sử dụng để khai b&aacute;o hằng. &lt;Trị khởi tạo&gt; c&oacute; thể một hoặc nhiều gi&aacute; trị, n&oacute; c&oacute; thể l&agrave; một số, một k&iacute; tự hoặc một x&acirc;u k&iacute; tự, v&agrave; cũng c&oacute; thể l&agrave; một dấu hỏi chấm (&ldquo;?&rdquo;). &lt;Hằng số&gt; c&oacute; thể l&agrave; một số, một k&iacute; tự hay một x&acirc;u k&iacute; tự.</p>\r\n<p style=\"text-align: justify;\"><strong>V&iacute; dụ 1:&nbsp; &nbsp; &nbsp; &nbsp;</strong>&nbsp;&nbsp; &nbsp;</p>\r\n<ul style=\"text-align: justify;\">\r\n<li><span style=\"color: #0000ff;\">Spt &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; DB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0</span></li>\r\n<li><span style=\"color: #0000ff;\">KiTu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lsquo;a&rsquo;</span></li>\r\n<li><span style=\"color: #0000ff;\">TieuDe&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lsquo;Tin hoc&rsquo;</span></li>\r\n<li><span style=\"color: #0000ff;\">SoNguyen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DW&nbsp;&nbsp;&nbsp;&nbsp; ?</span></li>\r\n<li><span style=\"color: #0000ff;\">DaySo &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; DD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1020, 1345, 2389, 5763</span></li>\r\n</ul>\r\n<p style=\"text-align: justify;\">Trong v&iacute; dụ tr&ecirc;n, hai biến&nbsp;<strong>Spt</strong>&nbsp;v&agrave;&nbsp;<strong>Kitu</strong>&nbsp;đều l&agrave; biến kiểu byte, k&iacute;ch thước 1byte. Biến&nbsp;<strong>TieuDe</strong>&nbsp;cũng l&agrave; biến kiểu byte nhưng gồm 7 byte &ocirc; nhớ li&ecirc;n tiếp (k&iacute;ch thước 7 byte), mỗi byte chứa 1 k&iacute; tự ASCII. Biến&nbsp;<strong>SoNguyen</strong>&nbsp;l&agrave; biến kiểu word, chưa được g&aacute;n gi&aacute; trị khởi tạo. Biến&nbsp;<strong>DaySo</strong>&nbsp;l&agrave; biến kiểu doubleword, gồm 4 phần tử c&oacute; gi&aacute; trị lần lượt (từ thấp đến cao) l&agrave;: 1020, 1345, 2389, 5763.</p>\r\n<p style=\"text-align: justify;\"><strong>V&iacute; dụ 2:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<ul style=\"text-align: justify;\">\r\n<li><span style=\"color: #0000ff;\">LF &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;EQU&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0Ah</span></li>\r\n<li><span style=\"color: #0000ff;\">TB &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;EQU&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lsquo;Cong nghe Thong tin&rsquo;</span></li>\r\n<li><span style=\"color: #0000ff;\">TieuDe &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;DB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TB</span></li>\r\n</ul>\r\n<p style=\"text-align: justify;\">Khai b&aacute;o tr&ecirc;n cho thấy, c&oacute; thể khởi tạo gi&aacute; trị ban đầu cho biến th&ocirc;ng qua một hằng đ&atilde; được định nghĩa trước.</p>\r\n<p style=\"text-align: justify;\"><strong>V&iacute; dụ 3:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style=\"color: #0000ff;\">TenKhoa&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lsquo;Cong nghe Thong tin&rsquo;, 0Ah, 0Dh, &lsquo;$&rsquo;</span></p>\r\n<p style=\"text-align: justify;\">Khai b&aacute;o biến&nbsp;<strong>TenKhoa</strong>&nbsp;cho thấy, c&oacute; thể khai b&aacute;o một biến m&agrave; trong đ&oacute; bao gồm cả số, k&iacute; tự v&agrave; x&acirc;u k&iacute; tự, đ&acirc;y l&agrave; biến kiểu byte, gồm 22 byte.&nbsp; &nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\"><strong>V&iacute; dụ 4:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style=\"color: #0000ff;\">SoPT&nbsp;&nbsp; DW&nbsp;&nbsp;&nbsp;&nbsp; 2345h</span></p>\r\n<p style=\"text-align: justify;\">Biến&nbsp;<strong>SoPT</strong>&nbsp;ở tr&ecirc;n l&agrave; một biến word, trong trường hợp n&agrave;y byte thấp của n&oacute; nhận gi&aacute; trị 45h, byte cao nhận gi&aacute; trị 23h, nhưng byte thấp định vị tại địa chỉ&nbsp;<strong>SoPT</strong>, byte cao định vị tại địa chỉ&nbsp;<strong>SoPT + 1</strong>.&nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\">Trong hợp ngữ, một d&atilde;y c&aacute;c byte hay word li&ecirc;n tiếp nhau trong bộ nhớ c&oacute; thể xem l&agrave; một mảng (mảng byte hay mảng word). Biến DaySo trong v&iacute; dụ 1 ở tr&ecirc;n c&oacute; thể được xem l&agrave; một mảng word gồm 4 phần tử. Gi&aacute; trị của c&aacute;c phần tử trong mảng c&oacute; thể&nbsp; được x&aacute;c định th&ocirc;ng qua t&ecirc;n biến v&agrave; chỉ số tương ứng (địa chỉ). Cụ thể:<br />DaySo[0] = 1020; DaySo[2] = 1345; DaySo[4] = 2389; DaySo[6] = 5763.</p>\r\n<p style=\"text-align: justify;\">Hợp ngữ cho ph&eacute;p sử dụng to&aacute;n tử DUP để khai b&aacute;o một biến dạng mảng m&agrave; trong đ&oacute; gồm nhiều phần tử c&oacute; c&ugrave;ng gi&aacute; trị khởi tạo. Dạng sử dụng to&aacute;n tử DUP l&agrave;&nbsp;<strong>m Dup (n)</strong>: gồm m phần tử c&oacute; c&ugrave;ng gi&aacute; trị khởi tạo l&agrave; n.</p>\r\n<p style=\"text-align: justify;\"><strong>V&iacute; dụ 5:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color: #0000ff;\">&nbsp; MangSN&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DW&nbsp;&nbsp;&nbsp;&nbsp; 23, 45, 50 Dup (0), 12</span></p>\r\n<p style=\"text-align: justify;\">Như vậy, biến MangSN được xem l&agrave; một mảng word gồm 53 phần tử, hai phần tử đầu ti&ecirc;n nhận gi&aacute; trị lần lượt l&agrave; 23 v&agrave; 45, 50 phần tử tiếp theo nhận c&ugrave;ng gi&aacute; trị 0 v&agrave; phần tử cuối c&ugrave;ng nhận gi&aacute; trị 12.</p>\r\n<p style=\"text-align: justify;\">Trong v&iacute; dụ 1 ở tr&ecirc;n: C&aacute;c biến được khai b&aacute;o ở đ&acirc;y sẽ được định vị tại c&aacute;c địa chỉ li&ecirc;n tiếp nhau trong bộ nhớ. Nếu biến Spt được định vị tại địa chỉ offset 100 trong đoạn nhớ dữ liệu th&igrave; c&aacute;c biến tiếp theo sẽ được định vị tại c&aacute;c offset sau đ&oacute;. Cụ thể: Biến KiTu bắt đầu tại offset 101, biến TieuDe bắt đầu tại offset 102, biến SoNguyen định vị tại offset 109, biến DaySo bắt đầu tại offset 111 (xem h&igrave;nh sau):</p>\r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<p align=\"center\">100</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">101</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">102</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">103</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">104</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">105</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">106</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">107</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">108</p>\r\n</td>\r\n<td>\r\n<p align=\"center\">109</p>\r\n</td>\r\n<td>\r\n<p>111</p>\r\n</td>\r\n<td>\r\n<p>113</p>\r\n</td>\r\n<td>\r\n<p>115</p>\r\n</td>\r\n<td>\r\n<p>117</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p align=\"center\"><strong>0</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>a</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>T</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>i</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>n</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>_</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>H</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>o</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>c</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\">&nbsp;</p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>1020</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>1345</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>2389</strong></p>\r\n</td>\r\n<td>\r\n<p align=\"center\"><strong>5763</strong></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<div style=\"text-align: justify;\">(d&ograve;ng tr&ecirc;n l&agrave; địa chỉ offset của biến, d&ograve;ng dưới l&agrave; c&aacute;c &ocirc; nhớ chứa gi&aacute; trị của c&aacute;c phần tử trong biến)</div>\r\n<p style=\"text-align: justify;\">Điều cần quan t&acirc;m ở đ&acirc;y l&agrave;, c&oacute; thể truy xuất đến gi&aacute; trị của một phần tử trong biến n&agrave;y th&ocirc;ng qua t&ecirc;n của một biến kh&aacute;c. V&iacute; dụ: Spt[0] = 0, TieuDe[0] = &lsquo;T&rsquo;, TieuDe[1] = &lsquo;&rsquo;i, DaySo[0] = 1020, DaySo[6] =&nbsp; 5763,... nhưng cũng c&oacute; thể<br />Spt[2] = KiTu[1] = &lsquo;T&rsquo;, KiTu[5] = &lsquo;h&rsquo;, DaySo[-5] = &lsquo;h&rsquo;, TieuDe[11] = 1345,... &nbsp;</p>',3000000,'Assembly.jpg'),(32,'Lập trình C++','<p>&nbsp;</p>\r\n<p><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/slider/lap-trinh/khai-giang-hoc-lap-trinh-22-11-2017.png\" alt=\"\" width=\"1172\" height=\"335\" /></p>\r\n<table style=\"width: 1136px; border-color: white; margin-left: auto; margin-right: auto;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 294px;\"><img class=\"img-responsive\" src=\"http://csc.edu.vn/data/images/mon-hoc/lap-trinh/lap-trinh-c-plus.jpg\" width=\"286\" height=\"172\" /></td>\r\n<td style=\"width: 506px;\">\r\n<h2>&nbsp;<span style=\"color: #00ccff;\">KỸ THUẬT LẬP TR&Igrave;NH VỚI C++</span></h2>\r\n<ul>\r\n<li>R&egrave;n luyện kỹ năng về tổ chức chương tr&igrave;nh theo hướng đối tượng bằng ng&ocirc;n ngữ C++.</li>\r\n<li>X&acirc;y dựng c&aacute;c chương tr&igrave;nh bằng ng&ocirc;n ngữ C++.</li>\r\n<li>Tiếp cận c&aacute;c ng&ocirc;n ngữ lập tr&igrave;nh kh&aacute;c một c&aacute;ch dễ d&agrave;ng.</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/banner-khoa-hoc-lap-trinh-web-python-voi-django-22-11-2017.png\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p>&nbsp;</p>\r\n<p><span style=\"color: #ff6600;\">SẼ RẤT HỮU &Iacute;CH NẾU BẠN L&Agrave;:</span></p>\r\n<ul>\r\n<li>Người đ&atilde; c&oacute; kiến thức nền tảng về C hoặc đ&atilde; học qua lớp \"<strong>Kỹ thuật lập tr&igrave;nh C</strong>\"</li>\r\n<li>Sinh vi&ecirc;n c&aacute;c trường Đại học, Cao đẳng, Trung cấp nghề hoặc những người l&agrave;m việc trong lĩnh vực c&ocirc;ng nghệ th&ocirc;ng tin v&agrave; c&aacute;c đối tượng quan t&acirc;m đến lập tr&igrave;nh bằng ng&ocirc;n ngữ C++</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">BẠN SẼ NHẬN ĐƯỢC G&Igrave; QUA KH&Oacute;A HỌC?</span></p>\r\n<p><strong>Sau khi ho&agrave;n th&agrave;nh kh&oacute;a học, bạn sẽ c&oacute; khả năng:</strong></p>\r\n<ul>\r\n<li>Sử dụng th&agrave;nh thạo ng&ocirc;n ngữ C++</li>\r\n<li>Lập tr&igrave;nh hướng đối tượng với C++</li>\r\n<li>X&acirc;y dựng c&aacute;c chương tr&igrave;nh bằng ng&ocirc;n ngữ C++</li>\r\n<li>Tiếp cận c&aacute;c ng&ocirc;n ngữ lập tr&igrave;nh kh&aacute;c một c&aacute;ch dễ d&agrave;ng</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/khoa-hoc-lap-trinh-python-co-ban-nang-cao.gif\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p><span style=\"color: #ff6600;\">KHOẢN ĐẦU TƯ D&Agrave;NH CHO KH&Oacute;A HỌC:</span></p>\r\n<ul>\r\n<li>Thời gian học: 1.5 th&aacute;ng học li&ecirc;n tục, 3 giờ 15\' x 3 buổi/tuần</li>\r\n<li>Tổng số tiết: 64 tiết học trực tiếp trong ph&ograve;ng m&aacute;y</li>\r\n<li>Học ph&iacute;: 2.500.000 VND/kh&oacute;a (c&oacute; chế độ miễn giảm của mỗi kh&oacute;a, xem chi tiết trong Thời Kh&oacute;a Biểu).</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">BẰNG CẤP - CHỨNG CHỈ</span></p>\r\n<p>Học vi&ecirc;n thi đạt kết quả cuối m&ocirc;n học sẽ được cấp chứng nhận \"<strong>Kỹ thuật Lập tr&igrave;nh hướng đối tượng với C++</strong>\" do Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n cấp.</p>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/html-css-bootstrap-angular-k236.gif\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>',2600000,'ltC++.jpg'),(33,'Lập trình PHP','<p>&nbsp;</p><table style=\"width: 1136px; border-color: white; margin-left: auto; margin-right: auto;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 294px;\"><img class=\"img-responsive\" src=\"http://csc.edu.vn/data/images/mon-hoc/lap-trinh/lap-trinh-vien-web-co-ban-php.jpg\" width=\"286\" height=\"172\" /></td>\r\n<td style=\"width: 506px;\">\r\n<h2>&nbsp;<span style=\"color: #00ccff;\">LẬP TR&Igrave;NH C&Ugrave;NG&nbsp;</span><span style=\"color: #00ccff;\">PHP&nbsp;</span><span style=\"color: #00ccff;\">CƠ BẢN&nbsp;</span></h2>\r\n<ul>\r\n<li>Kiến thức nền tảng v&agrave; kỹ năng cơ bản về thiết kế web v&agrave; lập tr&igrave;nh web m&atilde; nguồn mở PHP.</li>\r\n<li>Tạo bước khởi đầu vững chắc cho học vi&ecirc;n tham gia kh&oacute;a học Lập tr&igrave;nh vi&ecirc;n PHP.</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 334px;\"><iframe src=\"//www.youtube.com/embed/z8OT0RQi160\" width=\"280\" height=\"157\" allowfullscreen=\"allowfullscreen\"></iframe></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p>&nbsp;</p>\r\n<p><span style=\"color: #ff6600;\">SẼ RẤT HỮU &Iacute;CH NẾU BẠN L&Agrave;:</span></p>\r\n<ul>\r\n<li>Học sinh, sinh vi&ecirc;n, người đ&atilde; đi l&agrave;m&hellip; y&ecirc;u th&iacute;ch CNTT đ&atilde; c&oacute; kiến thức cơ bản về Tin học văn ph&ograve;ng v&agrave; sử dụng Internet.</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">BẠN SẼ NHẬN ĐƯỢC G&Igrave; QUA KH&Oacute;A HỌC?</span></p>\r\n<p><strong>Sau khi ho&agrave;n th&agrave;nh kh&oacute;a học, bạn sẽ c&oacute; khả năng:</strong></p>\r\n<ul>\r\n<li>Ph&acirc;n t&iacute;ch bố cục của website</li>\r\n<li>Sử dụng HTML v&agrave; CSS để tạo layout v&agrave; style chung</li>\r\n<li>Sử dụng HTML5 &amp; CSS3 trong thiết kế trang web</li>\r\n<li>Ho&agrave;n chỉnh Web layout &Aacute;p dụng c&aacute;c kiến thức cơ bản về lập tr&igrave;nh PHP trong việc giải quyết c&aacute;c b&agrave;i to&aacute;n đơn giản.</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/khoa-hoc-lap-trinh-python-co-ban-nang-cao.gif\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 800px;\" colspan=\"2\">\r\n<p><span style=\"color: #ff6600;\">KHOẢN ĐẦU TƯ D&Agrave;NH CHO KH&Oacute;A HỌC:</span></p>\r\n<ul>\r\n<li>Thời gian học: 1.5 th&aacute;ng học li&ecirc;n tục, 3 giờ 15\' x 3 buổi/tuần</li>\r\n<li>Tổng số tiết: 64 tiết học trực tiếp trong ph&ograve;ng m&aacute;y</li>\r\n<li>Học ph&iacute;: 1.500.000 VND/kh&oacute;a (c&oacute; chế độ miễn giảm của mỗi kh&oacute;a, xem chi tiết trong Thời Kh&oacute;a Biểu).</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">BẰNG CẤP - CHỨNG CHỈ</span></p>\r\n<p>Học vi&ecirc;n thi đạt kết quả cuối m&ocirc;n học sẽ được cấp chứng nhận \"<strong>Kỹ thuật Lập tr&igrave;nh PHP</strong>\" do Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n cấp.</p>\r\n</td>\r\n<td style=\"width: 334px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/html-css-bootstrap-angular-k236.gif\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>',1500000,'php_2.jpg'),(34,'Lập Trình Web ','<p>&nbsp;</p>\r\n<p><img class=\"img-responsive\" src=\"http://csc.edu.vn/data/images/slider/lap-trinh/ltv-beginning-k224.jpg\" width=\"1172\" height=\"335\" /></p>\r\n<table style=\"width: 1134px; border-color: white; margin-left: auto; margin-right: auto;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 294px;\"><img class=\"img-responsive\" src=\"http://csc.edu.vn/data/images/mon-hoc/lap-trinh/lap-trinh-html5-css3.jpg\" width=\"286\" height=\"172\" /></td>\r\n<td style=\"width: 528px;\">\r\n<h2>&nbsp;<span style=\"color: #00ccff;\">LẬP TR&Igrave;NH WEB HTML5, CSS3, JQUERY, &nbsp;BOOTSTRAP</span><span style=\"color: #00ccff;\">&nbsp;</span></h2>\r\n<ul>\r\n<li style=\"text-align: justify;\">Kh&oacute;a học cung cấp cho học vi&ecirc;n l&agrave; những bạn bắt đầu t&igrave;m hiểu về lập tr&igrave;nh web muốn c&oacute; đủ kiến thức v&agrave; kỹ năng để c&oacute; thể thực hiện c&aacute;c website tĩnh</li>\r\n<li style=\"text-align: justify;\">Trang bị những kiến thức nền tảng vững chắc về lập tr&igrave;nh Web bắt đầu từ <strong>HTML đến HTML5, từ CSS đến CSS3 v&agrave; từ Javascript đến jQuery</strong>, để c&oacute; thể nh&uacute;ng c&aacute;c xử l&yacute; v&agrave;o c&aacute;c trang HTML, lập tr&igrave;nh Web ở mức client-side</li>\r\n<li style=\"text-align: justify;\">&Aacute;p dụng <strong>Bootstrap framework</strong> thiết kế website hiện đại, đẹp mắt, c&oacute; khả năng tương t&aacute;c cao, tương th&iacute;ch với mọi tr&igrave;nh duyệt v&agrave; hiển thị tr&ecirc;n mọi thiết bị</li>\r\n<li style=\"text-align: justify;\">Cung cấp nguồn kiến thức nền tảng về thiết kế website tĩnh để HV tự tin tham gia c&aacute;c kh&oacute;a học về x&acirc;y dựng web động như PHP, Asp.Net v&agrave; Web Java, Web Python</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 312px; padding-left: 30px;\"><iframe src=\"//www.youtube.com/embed/GArJ0EPu77w\" width=\"280\" height=\"157\" allowfullscreen=\"allowfullscreen\" data-mce-fragment=\"1\"></iframe></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 822px;\" colspan=\"2\">\r\n<p>&nbsp;</p>\r\n<p><span style=\"color: #ff6600;\">SẼ RẤT HỮU &Iacute;CH NẾU BẠN L&Agrave;:</span></p>\r\n<ul>\r\n<li>Học vi&ecirc;n đ&atilde; c&oacute; kiến thức về tin học căn bản (Tin học văn ph&ograve;ng).</li>\r\n<li>Sinh vi&ecirc;n C&ocirc;ng nghệ th&ocirc;ng tin muốn bổ sung c&aacute;c kiến thức nền tảng về lập tr&igrave;nh Web.</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">BẠN SẼ NHẬN ĐƯỢC G&Igrave; QUA KH&Oacute;A HỌC?</span></p>\r\n<p><strong>Sau khi ho&agrave;n th&agrave;nh kh&oacute;a học, bạn sẽ c&oacute; khả năng:</strong></p>\r\n<ul>\r\n<li>Sử dụng th&agrave;nh thạo c&aacute;c tag HTML để x&acirc;y dựng trang Web</li>\r\n<li>Truy cập v&agrave; thiết lập thuộc t&iacute;nh c&aacute;c đối tượng trong m&ocirc; h&igrave;nh đối tượng của trang HTML, l&agrave;m chủ c&aacute;c đối tượng v&agrave; điều khiển trang Web theo &yacute; muốn</li>\r\n<li>Đặc biệt, HV sẽ x&acirc;y dựng được website tĩnh theo nhiều phong c&aacute;ch kh&aacute;c nhau v&iacute; dụ như One page, Portifolio, Galary với giao diện chuy&ecirc;n nghiệp, c&oacute; c&aacute;c xử l&yacute; v&agrave; c&aacute;c h&igrave;nh ảnh sống động, hiện đại</li>\r\n<li>Sử dụng th&agrave;nh thạo jQuery để tạo web page chuy&ecirc;n nghiệp</li>\r\n<li>Sử dụng th&agrave;nh thạo Bootstrap để tạo web page responsive</li>\r\n<li>X&acirc;y dựng trang web từ template file ảnh</li>\r\n<li>X&acirc;y dựng ho&agrave;n chỉnh web page thực tế từ template html</li>\r\n</ul>\r\n</td>\r\n<td style=\"width: 312px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/khoa-hoc-lap-trinh-python-co-ban-nang-cao.gif\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 822px;\" colspan=\"2\">\r\n<p><span style=\"color: #ff6600;\">KHOẢN ĐẦU TƯ D&Agrave;NH CHO KH&Oacute;A HỌC:</span></p>\r\n<ul>\r\n<li>Thời gian học: 1.5 th&aacute;ng học li&ecirc;n tục, 3 giờ 15\' x 3 buổi/tuần</li>\r\n<li>Tổng số tiết: 64 tiết học trực tiếp trong ph&ograve;ng m&aacute;y</li>\r\n<li>Học ph&iacute;: 2.000.000 VND/kh&oacute;a (c&oacute; chế độ miễn giảm của mỗi kh&oacute;a, xem chi tiết trong Thời Kh&oacute;a Biểu).</li>\r\n</ul>\r\n<p><span style=\"color: #ff6600;\">BẰNG CẤP - CHỨNG CHỈ</span></p>\r\n<p>Học vi&ecirc;n thi đạt kết quả cuối m&ocirc;n học sẽ được cấp chứng nhận \"<strong>Kỹ thuật Lập tr&igrave;nh Web HTML, CSS, JQUERY, BOOTSTRAP</strong>\" do Trung T&acirc;m Tin Học Ho&agrave;i &Acirc;n cấp.</p>\r\n</td>\r\n<td style=\"width: 312px;\"><img class=\"img-responsive\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://csc.edu.vn/data/images/quang-cao/lap-trinh-csdl/html-css-bootstrap-angular-k236.gif\" alt=\"\" width=\"280\" height=\"270\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>',2000000,'html5.jpg');
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
INSERT INTO `forum` VALUES (4,'trung','2017-12-06 02:59:17.000000','Xin chào mọi người nhé, em mới tham gia '),(5,'huyen123','2017-12-06 03:00:25.000000','Chào các đồng chí'),(7,'huyen123','2017-12-06 03:14:43.000000','Cho hỏi khi nào nghỉ tết vậy ad'),(8,'user','2017-12-06 03:15:14.000000','Bạn xem thông báo mình mới đăng nhé'),(19,'user','2017-12-06 03:31:22.000000','thông báo tuyển dụng nhân viên kế toán, giảng viên'),(20,'trung','2017-12-06 03:31:51.000000','thông báo chiêu sinh lớp lập trình Assembly'),(28,'minhhoang','2017-12-06 03:51:07.000000','xin chào cả nhà'),(30,'noname','2017-12-06 03:56:54.000000','trung tâm này dạy có dạy thiết kế web không mọi người? cho ý kiến em với'),(31,'noname','2017-12-06 04:09:12.000000','Trung tâm này mới biết, anh chị cho ý kiến để đăng ký khóa lập trình C++'),(35,'phongho','2017-12-07 00:23:52.000000','hello everybody! say oyeah'),(41,'trung2204','2017-12-07 00:27:46.000000','Trung tâm này dạy chất lượng và rất tận tâm'),(42,'noname','2017-12-12 09:35:42.000000','Huy fsd'),(44,'xuantruong','2017-12-13 23:06:04.000000','em muốn tìm hiểu về bootstrap\r\n'),(46,'admin','2017-12-13 23:08:17.000000','trung tâm giới thiệu các bạn những khóa học đang khuyến mãi dịp xuân 2018, các bạn xem chi tiết trong thông báo nhé'),(47,'noname','2018-06-16 08:05:33.000000','&lt;script&gt;alert(&#34;haha&#34;);&lt;/script&gt;\r\n');
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
INSERT INTO `sysdiagrams` VALUES ('ERD',1,1,1,'\�\�ࡱ\Z\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0>\0\0��	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\0\0\0\0\0\0\0\0����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������\0\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0����\0\0\0����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������R\0o\0o\0t\0 \0E\0n\0t\0r\0y\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0P4��i\�\0\0\0\0\0\0\0\0\0\0f\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0\0\0\0\0C\0o\0m\0p\0O\0b\0j\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0����\0\0\0��������\0\0\0 \0\0\0!\0\0\0\"\0\0\0#\0\0\0$\0\0\0%\0\0\0&\0\0\0\'\0\0\0(\0\0\0)\0\0\0*\0\0\0��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������\00\0\n\0\0�\0\0\0\0��\0\0\0\0}\0\0,q\0\0\�:\0\0�\0\0\�u\0\0x\���\0\0\0\0ހ[�\���\0�\0�\�\\\0\0\00\0\0\0\0\0\0\0\0\08\0+\0\0\0	\0\0\0\�\�\��\��Q\0�\�W9�;�a\�C�5)�\�\�R��2}�\�b�B��\'<%�\�-\0\0,\0C \0\0\0\0\0\0\0\0\0\0SDM\�\��c\0`�\�\�H4\�\�wyw\��p\0[�\r�\0\0,\0C \0\0\0\0\0\0\0\0\0\0QDM\�\��c\0`�\�\�H4\�\�wyw\��p\0[�\r�\0\0\0�\0\0\0�\0\0\00\0�	\0\0\0\0�\0\0\0�\0\0\0�\0\0\0\0�SchGrid\0\nA\0\0: \0\0Announce\0\00\0�	\0\0\0\0�\0\0\0�\0\0\0�\0\0\0\0�SchGrid\0\0\0\0\0�\0\0Classid\0\0\00\0�	\0\0\0\0�\0\0\0�\0\0\0�\0\0\0\0�SchGrid\0\0\0\0\0�<\0\0Coursed\0\0\0d\0�	\0\0\0\0�\0\0\0R\0\0\0�\0\0;\0\0�Control\0!\n\0\0\�0\0\0Relationship \'FK_Class_Course\' between \'Course\' and \'Class\'\0\0\0(\0�\0\0\0\0�\0\0\01\0\0\0Q\0\0\0�\0\0Control\0�\0\0�7\0\0\0\00\0�	\0\0\0\0�\0\0\0�\0\0\0�\0\0\0\0�SchGrid\0\� \0\0\�;\0\0Forumid\0\0\04\0�	\0\0\0\0�\0\0\0�\0\0\0�\0\0\n\0\0�SchGrid\0\0\0\0\0\�\0\0User_Class\0\0\0\0p\0�	\0\0\0\0�\0\0\0R\0\0\0�\0\0E\0\0�Control\0!\n\0\0�\0\0Relationship \'FK_IDUser_Class_Class\' between \'Class\' and \'User_Class\'\0\0\0\0\0(\0�\0\0\0\0�	\0\0\01\0\0\0]\0\0\0�\0\0Control\0g\0\0\�\0\0\0\04\0�	\0\0\0\0�\n\0\0\0�\0\0\0�\0\0	\0\0�SchGrid\0\� \0\0\0\0\0\0User_Info\0\0\0\0\00\0�	\0\0\0\0�\0\0\0�\0\0\0�\0\0\0\0�SchGride\� \0\0\�$\0\0Userside\0\0d\0�	\0\0\0\0�\0\0\0R\0\0\0�\0\09\0\0�Control\0\�6\0\0\�)\0\0Relationship \'FK_Announce\' between \'Users\' and \'Announce\'\0\0\0\0\0(\0�\0\0\0\0�\r\0\0\01\0\0\0I\0\0\0�\0\0Control\0\�8\0\0,\0\0\0\0d\0�	\0\0\0\0�\0\0\0b\0\0\0�\0\09\0\0�Control\0\0\0]&\0\0Relationship \'FK_Class_Users\' between \'Users\' and \'Class\'\0\0\0\0\0(\0�\0\0\0\0�\0\0\01\0\0\0O\0\0\0�\0\0Control\0c\Z\0\0�)\0\0\0\0d\0�	\0\0\0\0�\0\0\0R\0\0\0�\0\09\0\0�Control\0�*\0\0/\0\0Relationship \'FK_Forum_Users\' between \'Users\' and \'Forum\'\0\0\0\0\0(\0�\0\0\0\0�\0\0\01\0\0\0O\0\0\0�\0\0Control\0�\"\0\0\�6\0\0\0\0h\0�	\0\0\0\0�\0\0\0b\0\0\0�\0\0?\0\0�Control\0\0\0�\0\0Relationship \'FK_IDUser_Class\' between \'Users\' and \'User_Class\'\0\0\0(\0�\0\0\0\0�\0\0\01\0\0\0Q\0\0\0�\0\0Controle\0\0�\0\0\0\0`\0�	\0\0\0\0�\0\0\0R\0\0\0�\0\08\0\0�Controle�*\0\0�\Z\0\0Relationship \'FK_IDUser\' between \'Users\' and \'User_Info\'\0\0(\0�\0\0\0\0�\0\0\01\0\0\0E\0\0\0�\0\0Controle7-\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\n\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Microsoft DDS Form 2.0\0\0\0\0Embedded Object\0\0\0\0\0�9�q\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Na�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\�\��\��Q\0�\�W9\0\0\0�F/��i\�\0\0HE\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0v\0\0D\0a\0t\0a\0 \0S\0o\0u\0r\0c\0e\0=\0T\0R\0U\0N\0G\0P\0R\0O\0G\0R\0A\0M\0E\0R\0;\0I\0n\0i\0t\0i\0a\0l\0 \0C\0!C4\0\0\0A\0\0\�\0\0xV4\0\0\0\0\0A\0n\0n\0o\0u\0n\0c\0e\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0HEv\�\��\�\��\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\���PX\0\0\0\0\������>\�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0�)\0\0\�\Z\0\0\0\0\0\0-\0\0	\0\0\0\0\0\0\0\0\0\0\0�\0\0S\0\09\0\0\0\0\�\0\0\�\0\0\0\0�\0\0\0\0�\0\0F\0\0\0\0\0\0\0\0\0A\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\n\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0U2\0\0\�#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0�\0\0�\n\0\0�\0\0xV4\0\0\0Z\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0	\0\0\0A\0n\0n\0o\0u\0n\0c\0e\0\0\0!C4\0\0\0A\0\0\�\0\0xV4\0\0\0\0\0C\0l\0a\0s\0s\0\0\0Ќ�\�\��z\0�O\�\0\0\0� %\"zB�x4\�A�)&\0\0\0\0\0\0\0\0f\0\0\0\0\0 \0\0\0)��\�S�\�L\���H�����W�\�>ha�0\�\0\0\0\0�\0\0\0\0\0 \0\0\0�ć��9�\�<��\�RWG\�z\�:+0����\�s\�\0�`\0\0\0�[ҋ��A\�,�Iz�bR�\���\�Y�CC\'\��J.�cfQ�W	�\�e\rE�w�\�\�B0\'�PX���;D�R\�b�]>\�\��b��p\\��:\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0�)\0\0\�\Z\0\0\0\0\0\0-\0\0	\0\0\0\0\0\0\0\0\0\0\0�\0\0S\0\09\0\0\0\0\�\0\0\�\0\0\0\0�\0\0\0\0�\0\0F\0\0\0\0\0\0\0\0\0A\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\n\0\0\0\0\0\0\0\0\0�\0\0\�\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0U2\0\0\�#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0�\0\0�\n\0\0�\0\0xV4\0\0\0T\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0C\0l\0a\0s\0s\0\0\0!C4\0\0\0A\0\0\�\0\0xV4\0\0\0\0\0C\0o\0u\0r\0s\0e\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0�\�V\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0HEv$\��$\��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0X\��p\0h\0\0\0\0\0h\������5\02\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0�)\0\09\0\0\0\0\0\0-\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0S\0\09\0\0\0\0\�\0\0\�\0\0\0\0�\0\0\0\0�\0\0F\0\0\0\0\0\0\0\0\0A\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\n\0\0\0\0\0\0\0\0\0�\0\0N\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0U2\0\0\�#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0�\0\0�\n\0\0�\0\0xV4\0\0\0V\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0C\0o\0u\0r\0s\0e\0\0\0\0\0�\0\0�<\0\0�\0\0�3\0\0\0\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�7\0\0Y	\0\0X\0\02\0\0\0\0\0\0\0Y	\0\0X\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0�DB\0Tahoma\0F\0K\0_\0C\0l\0a\0s\0s\0_\0C\0o\0u\0r\0s\0e\0!C4\0\0\0A\0\0g\0\0xV4\0\0\0\0\0F\0o\0r\0u\0m\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0|9�D\0\0\0D\0\0\0MEOW\0\0\0��{�%^H�\"�\0\�\0\0\0\0\0\0\0�\�p\�r���T�5>W^.t\0\0\�	\��\�f&��\0\0\0\0\0\0\0\0\"\0h\0t\0t\0p\0s\0:\0/\0/\0s\0t\0a\0t\0i\0c\0.\0p\0e\0x\0e\0l\0s\0.\0c\0o\0m\0/\0p\0h\0o\0t\0o\0s\0/\06\03\05\02\06\01\0/\0p\0e\0x\0e\0l\0s\0-\0p\0h\0o\0t\0o\0-\06\03\05\02\06\01\0.\0j\0p\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0�)\0\09\0\0\0\0\0\0-\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0S\0\09\0\0\0\0\�\0\0\�\0\0\0\0�\0\0\0\0�\0\0F\0\0\0\0\0\0\0\0\0A\0\0g\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\n\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0U2\0\0\�#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0�\0\0�\n\0\0�\0\0xV4\0\0\0T\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0F\0o\0r\0u\0m\0\0\0!C4\0\0\0A\0\0q\n\0\0xV4\0\0\0\0\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0\0\0C\0T\0 \0n\0a\0m\0e\0,\0 \0v\0a\0l\0u\0e\0 \0F\0R\0O\0M\0 \0s\0y\0s\0.\0e\0x\0t\0e\0n\0d\0e\0d\0_\0p\0r\0o\0p\0e\0r\0t\0i\0e\0s\0 \0W\0H\0E\0R\0E\0 \0(\0c\0l\0a\0s\0s\0 \0=\0 \01\0)\0 \0A\0N\0D\0 \0(\0m\0a\0j\0o\0r\0_\0i\0d\0 \0=\0 \0O\0B\0J\0E\0C\0T\0_\0I\0D\0(\0N\0\'\0[\0d\0b\0o\0]\0.\0[\0C\0l\0a\0s\0s\0]\0\'\0)\0)\0 \0A\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0�)\0\09\0\0\0\0\0\0-\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0S\0\09\0\0\0\0\�\0\0\�\0\0\0\0�\0\0\0\0�\0\0F\0\0\0\0\0\0\0\0\0A\0\0q\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\n\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0U2\0\0\�#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0�\0\0�\n\0\0�\0\0xV4\0\0\0^\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0\0\0\0\0�\0\0�\0\0�\0\0;\0\0\0\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0g\0\0\�\0\0�\0\0X\0\0\0\0\0\0\0\0\0�\0\0X\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0�DB\0Tahoma\0F\0K\0_\0I\0D\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0_\0C\0l\0a\0s\0s\0!C4\0\0\0A\0\0\�\0\0xV4\0\0\0\0\0U\0s\0e\0r\0_\0I\0n\0f\0o\0\0\0\0\0\0\0\0�@\0\0\0\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�@\0\0\0\0\0\0\0\0\0\0\0\0\0�@\0\0\0\0\0\0\0@\0\0\0 \0\0\00\0\0\0\0\0\0\0\0\0\0\0\0�@\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0@\0\0\0\0\0\0@\0\0\0 \0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0�)\0\0Q\0\0\0\0\0\0-\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0S\0\09\0\0\0\0\�\0\0\�\0\0\0\0�\0\0\0\0�\0\0F\0\0\0\0\0\0\0\0\0A\0\0\�\0\0\0\0\0\0	\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\�\n\0\0\0\0\0\0\0\0\0�\0\0N\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0U2\0\0\�#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0�\0\0�\n\0\0�\0\0xV4\0\0\0\\\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\n\0\0\0U\0s\0e\0r\0_\0I\0n\0f\0o\0\0\0!C4\0\0\0A\0\0\�\0\0xV4\0\0\0\0\0U\0s\0e\0r\0s\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0HEvĈ\�Ĉ\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\�\0\0\0\0\0\0\0\0�\�����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0,\0\0\0,\0\0\0,\0\0\04\0\0\0\0\0\0\0\0\0\0\0�)\0\09\0\0\0\0\0\0-\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0S\0\09\0\0\0\0\�\0\0\�\0\0\0\0�\0\0\0\0�\0\0F\0\0\0\0\0\0\0\0\0A\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\n\0\0\0\0\0\0\0\0\0�\0\0N\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0U2\0\0\�#\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\0\0\0\0�\0\0�\n\0\0�\0\0xV4\0\0\0T\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\n\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0U\0s\0e\0r\0s\0\0\0\0\08\0\0\\+\0\0\nA\0\0\\+\0\0\0\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r\0\0\0\0\0\0\0\�8\0\0,\0\0o\0\0X\0\03\0\0\0\0\0\0\0o\0\0X\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0�DB\0Tahoma\0F\0K\0_\0A\0n\0n\0o\0u\0n\0c\0e\0\0\0\� \0\0�+\0\0�\0\0�+\0\0�\0\0\�\'\0\0A\0\0\�\'\0\0\0\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0c\Z\0\0�)\0\0�\0\0X\0\06\0\0\0\0\0\0\0�\0\0X\0\0\0\0\0\0\0���\0\0\0�\0\0\0\0\0\0\0�DB\0Tahoma\0F\0K\0_\0C\0l\0a\0s\0s\0_\0U\0s\0e\0r\0s\0\0\0�,\0\0\�1\0\0�,\0\0\�;\0\0\0\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\"\0\0\�6\0\0	\0\0X\0\0;\0\0\0\0\0\0\0	\0\0X\0\0\0\0\0\0\0���\0\0\0�\0\0\0\0\0\0\0�DB\0Tahoma\0F\0K\0_\0F\0o\0r\0u\0m\0_\0U\0s\0e\0r\0s\0\0\0\� \0\00*\0\0h\Z\0\00*\0\0h\Z\0\0\0\0A\0\0\0\0\0\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0=	\0\0X\0\02\0\0\0\0\0\0\0=	\0\0X\0\0\0\0\0\0\0���\0\0\0�\0\0\0\0\0\0\0�DB\0Tahoma\0F\0K\0_\0I\0D\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0\0\0�,\0\0\�$\0\0�,\0\0\�\0\0\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07-\0\0�\0\0�\0\0X\0\03\0\0\0\0\0\0\0�\0\0X\0\0\0\0\0\0\0���\0\0\0�\0\0\0\0\0\0\0�DB\0Tahoma	\0F\0K\0_\0I\0D\0U\0s\0e\0r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0D\0d\0s\0S\0t\0r\0e\0a\0m\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0S\0c\0h\0e\0m\0a\0 \0U\0D\0V\0 \0D\0e\0f\0a\0u\0l\0t\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0&\0\0������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0D\0S\0R\0E\0F\0-\0S\0C\0H\0E\0M\0A\0-\0C\0O\0N\0T\0E\0N\0T\0S\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,\0\0\0\0\0\0\0����\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0S\0c\0h\0e\0m\0a\0 \0U\0D\0V\0 \0D\0e\0f\0a\0u\0l\0t\0 \0P\0o\0s\0t\0 \0V\06\0\0\0\0\0\0\0\0\0\0\0\0\06\0\0������������\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0+\0\0\0\0\0\0\0\0\0\0\0\0\0x\���\0\0\0\0\0&\0\0\0s\0c\0h\0_\0l\0a\0b\0e\0l\0s\0_\0v\0i\0s\0i\0b\0l\0e\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0d\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\00\0\0\0\�b\0\0\0d\0b\0o\0\0\0F\0K\0_\0C\0l\0a\0s\0s\0_\0C\0o\0u\0r\0s\0e\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\�\�\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0<\0\0\0\�\0\0\0d\0b\0o\0\0\0F\0K\0_\0I\0D\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0_\0C\0l\0a\0s\0s\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0\0	\0\0\0	\0\0\0\0\0\0\0\0\0Ȼ�Ȼ\0\0\0\0\0\0\0\0�\0\0\0\0\n\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0(\0\0\0A\0c\0t\0i\0v\0e\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0\0\0\0\0\0\0\0\0\01\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\00\0\0\0\0\0\0\0:\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\0,\01\08\07\05\0,\05\0,\01\02\04\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\01\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\07\09\00\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\02\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\03\0\0\0\0\0\0\0\0\0\02\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0\0\0 \0\0\0T\0a\0b\0l\0e\0V\0i\0e\0w\0M\0o\0d\0e\0:\04\0\0\0\0\0\0\0>\0\0\04\0,\00\0,\02\08\04\0,\00\0,\02\02\09\05\0,\01\02\0,\02\07\01\05\0,\01\01\0,\01\06\06\05\0\0\0\0\0\0\0\0\0\0\0\0\0(\0\0\0\0\0\0\0\0\0d\0b\0o\0\0\0F\0K\0_\0A\0n\0n\0o\0u\0n\0c\0e\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0\0\r\0\0\0\r\0\0\0\0\0\0\0\0\0ѻHѻ\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0.\0\0\0\0�?\0\0\0d\0b\0o\0\0\0F\0K\0_\0C\0l\0a\0s\0s\0_\0U\0s\0e\0r\0s\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ѻѻ\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0.\0\0\0jUU\0\0\0d\0b\0o\0\0\0F\0K\0_\0F\0o\0r\0u\0m\0_\0U\0s\0e\0r\0s\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0һһ\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\00\0\0\0\0�?\0\0\0d\0b\0o\0\0\0F\0K\0_\0I\0D\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ll\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0$\0\0\0��\0\0\0d\0b\0o\0\0\0F\0K\0_\0I\0D\0U\0s\0e\0r\0\0\0\0\0\0\0\0\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ll\0\0\0\0\0\0\0\0�\0\0\0\0#\0\0\0\0\0\0\0\0\0\0\0\0&\0\0\0\'\0\0\0\0\0\0\0\0\0\0\0\0&\0\0\0\'\0\0\0\0\0\0\0\0\0\n\0\0\0&\0\0\0\'\0\0\0\0\0\0\0\0\0\0\0\0\\\0\0\0]\0\0\0\0\0\0\0\0\0\0\0\0\'\0\0\0&\0\0\0\0\0\0\0\0\0\0\0\0b\0\0\0q\0\0\0\0\0\0\0\0\0\0\0\0a\0\0\0p\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0a\0t\0a\0l\0o\0g\0=\0D\0B\0Q\0u\0a\0n\0L\0y\0T\0T\0T\0H\0;\0I\0n\0t\0e\0g\0r\0a\0t\0e\0d\0 \0S\0e\0c\0u\0r\0i\0t\0y\0=\0T\0r\0u\0e\0;\0M\0u\0l\0t\0i\0p\0l\0e\0A\0c\0t\0i\0v\0e\0R\0e\0s\0u\0l\0t\0S\0e\0t\0s\0=\0F\0a\0l\0s\0e\0;\0P\0a\0c\0k\0e\0t\0 \0S\0i\0z\0e\0=\04\00\09\06\0;\0A\0p\0p\0l\0i\0c\0a\0t\0i\0o\0n\0 \0N\0a\0m\0e\0=\0\"\0M\0i\0c\0r\0o\0s\0o\0f\0t\0 \0S\0Q\0L\0 \0S\0e\0r\0v\0e\0r\0 \0M\0a\0n\0a\0g\0e\0m\0e\0n\0t\0 \0S\0t\0u\0d\0i\0o\0\"\0\0\0\0�\0\0\0\0E\0R\0D\0\0\0\0&\0\0\0\0A\0n\0n\0o\0u\0n\0c\0e\0\0\0\0\0\0d\0b\0o\0\0\0\0&\0\0\0\0C\0l\0a\0s\0s\0\0\0\0\0\0d\0b\0o\0\0\0\0&\0\0\0\0C\0o\0u\0r\0s\0e\0\0\0\0\0\0d\0b\0o\0\0\0\0&\0\0\0\0F\0o\0r\0u\0m\0\0\0\0\0\0d\0b\0o\0\0\0\0&\0\0\0\0U\0s\0e\0r\0_\0C\0l\0a\0s\0s\0\0\0\0\0\0d\0b\0o\0\0\0\0&\0\0\0\0U\0s\0e\0r\0_\0I\0n\0f\0o\0\0\0\0\0\0d\0b\0o\0\0\0\0$\0\0\0\0U\0s\0e\0r\0s\0\0\0\0\0\0d\0b\0o\0\0\0\0\0\0օ	��k�E��7d�2p\0N\0\0\0{\01\06\03\04\0C\0D\0D\07\0-\00\08\08\08\0-\04\02\0E\03\0-\09\0F\0A\02\0-\0B\06\0D\03\02\05\06\03\0B\09\01\0D\0}\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0b�R');
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
INSERT INTO `user_info` VALUES ('admin','Nguyễn Chí Trung',21,1,'nckhai09061997@gmail.com',1665293553,'Thăng Bình, Quảng Nam','trung.jpg',8650000),('giaovien','Lê Thị Thảo Nhi ',21,0,'lethithaonhi@gmail.com',1665673452,'An Giang','Nhi.jpg',12000000),('hocvien','Hồ Văn Phong ',21,1,'phongvanho97@gmail.com',1632974780,'Bình Định','Phong.jpg',5001000),('huyen123','Thủy Thị Ngọc Huyền',21,0,'ngochuyen0906@gmail.com',1662559609,'Bình Trung, Thăng Bình, Quảng Nam','15193487_686596081504829_3562033748051864974_n.jpg',2002000),('minhhoang','Ngô Minh Hoàng',21,1,'minhoang0210@gmail.com',1658877642,'Đà Nẵng','IMG_20140830_142257.jpg',2501000),('noname','NoName',50,1,'noname@gmial.com',111111111111,'NO ADDRESS','man.jpg',0),('phongho','Trần Phương Thảo',20,0,'phongthaotran@gmail.com',1662225656,'Bình Thạnh','IMG_20140831_115132.jpg',3500000),('thanhha','Trương Thanh Hà',25,1,'thanhha@gmail.com',1653448798,'Quảng Nam','man.jpg',900000),('thanhhuong','Thanh Hương',23,0,'huongthanh@gmail.com',1672459876,'Tiên Phước, Quảng Nam','avatar thanhhuong 2017_12_13 23_57_09',6500000),('trung','Trịnh Ngọc Thông ',21,1,'trung2204@gmail.com',1640264278,'Hà Nội','12705629_164428217276219_7744780734687382737_n.jpg',1000000),('trung2204','Hà Việt Dũng',45,0,'mongthu@gmail.com',1224343455,'Quảng Ninh','thumb34894.jpg',1000000),('user','Nguyễn Chí Khải ',21,1,'nckhai09061997@gmail.com',1665293553,'Quảng Nam','12705629_164428217276219_7744780734687382737_n.jpg',100000),('xuantruong','Phạm Xuân Trường',23,1,'truong1412@gmail.com',1205674354,'Kiên Giang','tb15.jpg',4000000);
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
