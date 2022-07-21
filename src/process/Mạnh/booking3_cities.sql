CREATE DATABASE  IF NOT EXISTS `booking3` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `booking3`;
-- MySQL dump 10.13  Distrib 5.7.34, for Linux (x86_64)
--
-- Host: localhost    Database: booking3
-- ------------------------------------------------------
-- Server version	5.7.34-0ubuntu0.18.04.1

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
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'Hà Nội','https://www.flynow.vn/blog/wp-content/uploads/2017/01/ha-noi-qua-ong-kinh-dan-du-lich-bui-4.jpg','ha_noi',NULL,NULL),(2,'Đà Nẵng','https://img1.kienthucvui.vn/uploads/2019/08/15/hinh-anh-cau-vang-ba-na-hills_102908005.png','da_nang',NULL,NULL),(3,'Hồ Chí Minh','https://images.pexels.com/photos/1018478/pexels-photo-1018478.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940','ho_chi_minh',NULL,NULL),(4,'Đà Lạt','https://thuthuatnhanh.com/wp-content/uploads/2020/10/hinh-anh-da-lat-binh-minh-mo-ao.jpg','da_lat',NULL,NULL),(5,'Nha Trang','https://cdn.vntrip.vn/cam-nang/wp-content/uploads/2018/01/cam-nang-du-lich-nha-trang-48-2.png','nha_trang',NULL,NULL),(6,'Phú Quốc','https://lh3.googleusercontent.com/proxy/zcVpAvKiJgnCjTrj_nfhGOirCGyJ2DnbSCfZ8ZLMr3ukQv4z4fym-qTACIRYome2HWA8Tsm_hSYTiBiCJayrVL6jCqfxraYSjaVdnnbW9bMebUg_Vac1zmU-21zX7BIJzg','phu_quoc',NULL,NULL),(7,'Quảng Ninh','https://tailieufree.net/wp-content/uploads/2018/04/hinh-nen-vinh-ha-long-quang-ninh-dep.jpg','quang_ninh',NULL,NULL),(8,'Vũng Tàu','http://galaxylands.com.vn/wp-content/uploads/2019/08/du-lich-bai-bien-vung-tau.jpg','vung_tau',NULL,NULL);
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-11  8:39:12
