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
-- Table structure for table `game`
--

DROP TABLE IF EXISTS `game`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game` (
  `game_id` int NOT NULL AUTO_INCREMENT,
  `game_name` varchar(50) NOT NULL,
  `genre` varchar(30) NOT NULL,
  `online_stat` enum('optional','yes','no') NOT NULL,
  `game_version` varchar(10) NOT NULL,
  `date_released` date NOT NULL,
  PRIMARY KEY (`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game`
--

LOCK TABLES `game` WRITE;
/*!40000 ALTER TABLE `game` DISABLE KEYS */;
INSERT INTO `game` VALUES (1,'Bloodborne','gothic horror','optional','1.05','2015-03-24'),(2,'Minecraft','sandbox','optional','2.6','2011-11-18'),(3,'Persona 5 Royal','fantasy','no','1.02','2019-10-31'),(4,'Ib','horror','no','1.07','2022-04-11'),(5,'Fanal Fantasy XIV','fantasy','yes','6.28','2010-09-30'),(6,'Undertale','indie','no','1.08','2015-09-15'),(7,'Omori','psychological horror','no','1','2020-12-25'),(8,'Legend of Zelda: Majora\'s Mask','fantasy','no','1.09','2000-04-27'),(9,'Sea of Thevies','fantasy','yes','2.5','2018-03-20'),(10,'Call of Duty: Ghosts','first-person shooter','yes','5.6','2013-11-05'),(11,'Genshin Impact','fantasy','yes','3.2','2020-09-28'),(12,'Spiderman: Miles Morales','action-adventure','no','1.2','2020-11-12'),(13,'God of War','action-adventure','no','2','2018-04-20'),(14,'Sonic Colors','action-adventure ','no','2.4','2010-11-11'),(15,'Mario Kart Wii','racing','no','4.7','2008-04-10');
/*!40000 ALTER TABLE `game` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-10 14:39:09
