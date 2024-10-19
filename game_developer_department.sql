-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: game_developer
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department` (
  `dept_id` int NOT NULL AUTO_INCREMENT,
  `head` varchar(50) NOT NULL,
  `dept_name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `office` varchar(4) NOT NULL,
  `budget` int DEFAULT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department`
--

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
INSERT INTO `department` VALUES (1,'Audrey Dawson','HR','human.resources@company.com','W205',100000),(2,'Samantha Barger','IT','information.technology@company.com','W203',250000),(3,'Eliza Claudia','customer_support','customer.support@company.com','N105',100000),(4,'Sloane Adams','player_support','player.support@company.com','N205',100000),(5,'Patrick Turner','seller_support','seller.support@company.com','N305',100000),(6,'Nicholas Pena','2D_art','2d.art@company.com','S205',150000),(7,'William Hawthorn','3D_art','3d.art@company.com','S203',200000),(8,'Matt Lewis','UI_design','user.interface@company.com','S105',150000),(9,'Holly Lawson','sound_design','sound.design@company.com','B101',200000),(10,'Jack Barnes','music','music.design@company.com','B105',300000),(11,'Bradford Nichols','writing','writing.dept@company.com','S303',150000),(12,'Brian Butler','programming','programming.dept@company.com','E105',350000),(13,'Hector Wagner','level_design','level.design@company.com','E205',200000),(14,'Ross Allen','play_testing','play.testing@company.com','E203',150000),(15,'Collene Dean','physics_engine','physics.engine@company.com','E305',350000);
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-10 14:39:08
