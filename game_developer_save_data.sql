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
-- Table structure for table `save_data`
--

DROP TABLE IF EXISTS `save_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `save_data` (
  `data_id` int NOT NULL AUTO_INCREMENT,
  `game_id` int NOT NULL,
  `platform_id` int NOT NULL,
  PRIMARY KEY (`data_id`),
  KEY `fk_game_id5` (`game_id`),
  KEY `fk_platform_id1` (`platform_id`),
  CONSTRAINT `fk_game_id5` FOREIGN KEY (`game_id`) REFERENCES `game` (`game_id`),
  CONSTRAINT `fk_platform_id1` FOREIGN KEY (`platform_id`) REFERENCES `platform` (`platform_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `save_data`
--

LOCK TABLES `save_data` WRITE;
/*!40000 ALTER TABLE `save_data` DISABLE KEYS */;
INSERT INTO `save_data` VALUES (1,1,9),(2,2,1),(3,2,2),(4,2,3),(5,2,4),(6,2,6),(7,2,7),(8,2,8),(9,2,9),(10,2,11),(11,2,12),(12,3,3),(13,3,1),(14,3,2),(15,3,4),(16,3,12),(17,3,6),(18,4,6),(19,6,6),(20,6,3),(21,7,6),(22,7,3),(23,8,5),(24,8,13),(25,12,1),(26,12,9),(27,12,2),(28,12,11),(29,12,12),(30,12,6),(31,13,1),(32,13,9),(33,13,2),(34,13,11),(35,13,12),(36,13,6),(37,14,4),(38,14,10),(39,15,4);
/*!40000 ALTER TABLE `save_data` ENABLE KEYS */;
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
