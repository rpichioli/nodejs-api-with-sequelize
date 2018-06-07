CREATE DATABASE  IF NOT EXISTS `nodejs_api_sequelize` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `nodejs_api_sequelize`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: nodejs_api_sequelize
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.25-MariaDB

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
-- Table structure for table `band`
--

DROP TABLE IF EXISTS `band`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `band` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `year` int(4) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `band`
--

LOCK TABLES `band` WRITE;
/*!40000 ALTER TABLE `band` DISABLE KEYS */;
INSERT INTO `band` VALUES (1,'Iced Earth','Iced Mother Fucking Earth!',1990,'2018-03-07 17:13:00','2018-03-07 17:13:00'),(2,'Iron Maiden','Up the Irons!',1975,'2018-03-07 17:13:00','2018-03-07 17:13:00'),(3,'Lost Horizon','',1990,'2018-03-07 17:13:00','2018-03-07 17:13:00'),(4,'Sabaton','',1999,'2018-03-07 17:13:00','2018-03-07 17:13:00'),(5,'Rings of Saturn','',2009,'2018-03-15 21:04:39','2018-04-09 15:51:52'),(6,'Grave Digger','',1980,'2018-04-24 16:27:47','2018-04-24 16:27:47'),(7,'Gutalax','Grind Core',2009,'2018-04-24 16:35:18','2018-04-24 16:35:18'),(8,'Dying Fetus','American Death Metal band known by the perfection in composition.',1991,'2018-04-24 16:38:57','2018-04-24 16:38:57'),(9,'Trivium','',9999,'2018-04-25 20:28:54','2018-04-25 20:28:54'),(10,'Primal Fear','',1997,'2018-05-03 20:49:26','2018-05-03 20:49:26');
/*!40000 ALTER TABLE `band` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-07 11:58:53
