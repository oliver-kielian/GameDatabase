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
-- Table structure for table `seller`
--

DROP TABLE IF EXISTS `seller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seller` (
  `seller_id` int NOT NULL AUTO_INCREMENT,
  `seller_name` varchar(30) NOT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `street_address` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` char(2) NOT NULL,
  `zip` varchar(9) NOT NULL,
  `dept_id` int NOT NULL,
  PRIMARY KEY (`seller_id`),
  KEY `fk_dept_id2` (`dept_id`),
  CONSTRAINT `fk_dept_id2` FOREIGN KEY (`dept_id`) REFERENCES `department` (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seller`
--

LOCK TABLES `seller` WRITE;
/*!40000 ALTER TABLE `seller` DISABLE KEYS */;
INSERT INTO `seller` VALUES (1,'Amazon','8773759365','440 Terry N','Seattle ','WA','98109',1),(2,'Gamestop','9702638350','2536 Rimrock Ave #800','Grand Junction','CO','81505',1),(3,'Playstation','8559997669','2207 Bridgepointe Pkwy','Foster City','CA','94404',1),(4,'Xbox','4258828080','1 Microsoft Way','Reymond','WA','98052',1),(5,'Games Ahoy','9706854263','982 E Eisenhower Blvd','Loveland','CO','80537',1),(6,'Walmart','7013230530','14000 Skyline Blvd','Bismarck','ND','58503',2),(7,'Target','4078565459','880 Sand Lake Rd','Orlando','FL','32809',2),(8,'Gamer\'s Haven','7195319863','5681 N Academy Blvd','Colorado Springs','CO','80918',2),(9,'Level 7 Games','3037440313','2385 W Alameda Ave','Denver','CO','80223',2),(10,'Best Buy','8154691306','7330 W 191 St','Tinley Park','IL','60487',2),(11,'Abracadabra','2126275194','19 W 21st St','New York City','NY','10010',5),(12,'Game Zone','3035901478','14500 W Colfax Ave #321','Lakewood','CO','80401',5),(13,'Steam','4258899642','10400 NE 4th St','Bellevue','WA','98004',5),(14,'Itch io','4158727170','1245 S Van Ness Ave','San Francisco','CA','94110',5),(15,'MeH Games','7205738814','6835 s Dayton St','Greenwood Village','CO','80112',5);
/*!40000 ALTER TABLE `seller` ENABLE KEYS */;
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
