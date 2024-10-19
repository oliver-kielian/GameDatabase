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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `employee_id` int NOT NULL AUTO_INCREMENT,
  `employee_first` varchar(30) NOT NULL,
  `employee_last` varchar(30) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `email` varchar(70) NOT NULL,
  `dept_id` int NOT NULL,
  PRIMARY KEY (`employee_id`),
  KEY `fk_dept_id` (`dept_id`),
  CONSTRAINT `fk_dept_id` FOREIGN KEY (`dept_id`) REFERENCES `department` (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Eliza','Klaudia','2021-01-05',NULL,'eliza.klaudia@company.com',3),(2,'Brian','Butler','2021-01-05',NULL,'brian.butler@company.com',12),(3,'Loretta','Thornton','2000-02-15','2021-12-08','loretta.thornton@company.com',1),(4,'Melanie','Allison','2005-08-16','2020-05-06','melanie.allison@company.com',8),(5,'Bradford','Nichols','2021-01-06',NULL,'bradford.nichols@company.com',11),(6,'Nicholas','Pena','2019-01-06',NULL,'nicholas.pena@company.com',6),(7,'Courtney','Wright','2000-03-08','2015-08-06','courtney.wright@company.com',4),(8,'Ross','Allen','2000-03-08',NULL,'ross.allen@company.com',14),(9,'Holly','Lawson','2021-01-07',NULL,'holly.lawson@company.com',9),(10,'Gene','Edwards','2007-09-18','2010-11-23','gene.edwards@company.com',13),(11,'Patrick','Turner','2015-04-15',NULL,'patrick.turner@company.com',5),(12,'Audrey','Dawson','2012-12-05',NULL,'audrey.dawson@company.com',1),(13,'Colleen','Dean','2021-01-08',NULL,'colleen.dean@company.com',15),(14,'Hector','Wagner','2018-06-20',NULL,'hector.wagner@company.com',13),(15,'Ellen','Rodgers','2000-08-15',NULL,'ellen.rodgers@company.com',6),(16,'John','Howard','2014-09-07',NULL,'john.howard@company.com',9),(17,'Avery','Mills','2003-02-17','2013-08-15','avery.mills@company.com',7),(18,'Mary','Mosch','2020-06-20',NULL,'mary.mosch@company.com',5),(19,'Jack','Barnes','2016-05-30',NULL,'jack.barnes@company.com',10),(20,'Patrick','Bateman','2004-01-24','2009-01-30','patrick.bateman@company.com',2),(21,'Katherine','Gomez','2015-03-18',NULL,'katherine.gomez@company.com',15),(22,'Matt','Lewis','2017-07-17',NULL,'matt.lewis@company.com',8),(23,'Lucas','Clarke','2009-11-05',NULL,'lucas.clarke@company.com',14),(24,'Emma','Parsons','2019-10-12',NULL,'emma.parsons@company.com',10),(25,'Sara','Smith','2021-04-28',NULL,'sara.smith@company.com',3),(26,'Zack','Gilmore','2010-08-10',NULL,'zack.gilmore@company.com',10),(27,'Sloane','Adams','2018-12-05',NULL,'sloane.adams@company.com',4),(28,'Taylor','Johnson','2001-03-14','2015-08-26','taylor.johnson@company.com',11),(29,'Samantha','Barger','2015-02-10',NULL,'samantha.barger@company.com',2),(30,'William','Hawthorn','2001-08-15',NULL,'wylie.hawthorn@company.com',7);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
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
