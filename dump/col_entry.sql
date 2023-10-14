-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: col
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `entry`
--

DROP TABLE IF EXISTS `entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entry` (
  `id` int NOT NULL AUTO_INCREMENT,
  `reg` varchar(264) DEFAULT NULL,
  `name` varchar(264) DEFAULT NULL,
  `dept` varchar(264) DEFAULT NULL,
  `year` varchar(264) DEFAULT NULL,
  `question1` int DEFAULT NULL,
  `question2` int DEFAULT NULL,
  `question3` int DEFAULT NULL,
  `question4` int DEFAULT NULL,
  `question5` int DEFAULT NULL,
  `question6` int DEFAULT NULL,
  `question7` int DEFAULT NULL,
  `question8` int DEFAULT NULL,
  `question9` int DEFAULT NULL,
  `question10` int DEFAULT NULL,
  `question11` int DEFAULT NULL,
  `question12` int DEFAULT NULL,
  `question13` int DEFAULT NULL,
  `question14` int DEFAULT NULL,
  `question15` int DEFAULT NULL,
  `question16` int DEFAULT NULL,
  `question17` int DEFAULT NULL,
  `question18` int DEFAULT NULL,
  `question19` int DEFAULT NULL,
  `question20` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entry`
--

LOCK TABLES `entry` WRITE;
/*!40000 ALTER TABLE `entry` DISABLE KEYS */;
INSERT INTO `entry` VALUES (1,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4),(2,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4),(3,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4),(4,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4),(5,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4),(6,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4),(7,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4),(8,'20CSE050','20cse050','CSE','4',3,3,3,2,3,3,3,3,3,3,3,3,3,3,3,2,3,3,3,4),(9,'20CSE050','20cse050','CSE','4',3,3,3,2,3,3,3,3,3,3,3,3,3,3,3,2,3,3,3,4),(10,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,4,4,5),(11,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,4,4,5),(12,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,4,4,5),(13,'20CSE050','20cse050','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,4,4,5),(14,'20CSE035','20cse035','CSE','4',4,4,4,4,3,4,2,3,4,4,4,4,4,4,4,4,4,4,3,4),(15,'20CSE049','20cse049','CSE','4',5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4),(16,'20CSE050','20cse050','CSE','4',5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5),(17,'20CSE050','20cse050','CSE','4',5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5),(18,'20CSE050','20cse050','CSE','4',5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5),(19,'20CSE050','20cse050','CSE','4',5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5),(20,'20ITA14','20ita14','IT','4',5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,5,4,1,4,1),(21,'20CSE050','SRIRAM S','CSE','4',5,5,4,4,4,4,4,5,4,4,4,4,4,4,4,4,4,4,4,4),(22,'20CSE049','SHRIRAM R','CSE','4',5,5,4,4,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4);
/*!40000 ALTER TABLE `entry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-14 17:51:57
