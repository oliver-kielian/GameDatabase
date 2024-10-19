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
-- Table structure for table `player_data`
--

DROP TABLE IF EXISTS `player_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_data` (
  `player_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `creation_date` date NOT NULL DEFAULT (curdate()),
  `region` enum('America','Europe','Asia') NOT NULL,
  `status` enum('Active','Inactive') NOT NULL,
  `achievement` int DEFAULT '0',
  `last_log_in` date NOT NULL,
  PRIMARY KEY (`player_id`),
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_data`
--

LOCK TABLES `player_data` WRITE;
/*!40000 ALTER TABLE `player_data` DISABLE KEYS */;
INSERT INTO `player_data` VALUES (1,'AllyGiggly','bRaThE6+','2021-12-25','America','Active',107,'2022-12-08'),(2,'Werbit','9=Ls?ePL','2015-05-05','America','Active',220,'2022-12-09'),(3,'BenPure','pR$81cuw','2012-11-09','America','Active',785,'2022-12-02'),(4,'Sosaur','S@U3hubE','2001-08-21','Europe','Inactive',87,'2022-09-08'),(5,'quisby_','trAr9$2s','2011-07-22','Europe','Inactive',500,'2022-08-26'),(6,'XxDarknessxX','P2B?os1e','2015-04-15','Europe','Inactive',420,'2021-11-29'),(7,'JessePinkmanOffical','z22-Is$I','2022-07-09','Europe','Active',20,'2022-11-12'),(8,'Commener','ehEs46h=','2020-02-28','Europe','Active',650,'2022-10-15'),(9,'Markiplier','Z41!cHiX','2022-01-31','Asia','Active',122,'2022-12-09'),(10,'Jacksepticeye','k#pOFR$3','2022-11-15','Asia','Active',45,'2022-12-01'),(11,'vivislander','k#pOFR$3','2002-08-17','Asia','Active',201,'2022-09-30'),(12,'peach','8@Qo4&DO','2017-03-12','Asia','Inactive',520,'2022-09-10'),(13,'daisy','*r34LRa*','2019-06-25','America','Active',332,'2022-12-05'),(14,'alolawitch','#R6$HLxi','2005-12-25','Europe','Inactive',156,'2021-05-05'),(15,'agenttricked','r?S98fu?','2009-05-16','Asia','Inactive',487,'2021-12-09');
/*!40000 ALTER TABLE `player_data` ENABLE KEYS */;
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
