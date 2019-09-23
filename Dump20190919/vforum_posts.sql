-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: vforum
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_subject` varchar(50) DEFAULT NULL,
  `post_content` varchar(500) DEFAULT NULL,
  `emp_id` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`post_id`),
  UNIQUE KEY `post_id_UNIQUE` (`post_id`),
  FULLTEXT KEY `idx_posts_post_subject` (`post_subject`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'              TestQueryTestQueryTestQueryTestQuery','              How to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jsp',8065678,'2019-09-04 10:16:45','2019-09-06 16:58:09'),(2,'     Test Query 2			','     How to insert data to a table in Micrsoft SQL Server with Java servelet',8065678,'2019-09-04 10:19:45','2019-09-04 23:49:53'),(3,' Test 3			',' Test query 3	',8065678,'2019-09-04 10:36:29','2019-09-05 00:57:06'),(4,' TestQuery',' How to create a table in sql in MySQL',8065678,'2019-09-04 17:20:51','2019-09-04 17:20:51'),(5,' Test Pavan			',' Answer			',8065772,'2019-09-05 14:33:10','2019-09-10 10:14:51'),(6,'Test Pavan			','Answer			',8065772,'2019-09-05 14:35:38','2019-09-05 14:35:38'),(7,'Test Pavan			','Answer			',8065772,'2019-09-05 14:36:48','2019-09-05 14:36:48'),(17,'Test 10','Test 10',8065678,'2019-09-06 12:32:41','2019-09-06 12:32:41'),(21,' ','',8065678,'2019-09-09 12:42:49','2019-09-09 12:43:33'),(33,'Tets Admin','Test Admin',8065675,'2019-09-09 12:59:31','2019-09-09 12:59:31'),(34,' Test 20',' Test 20',8065675,'2019-09-09 17:18:19','2019-09-09 17:18:31'),(35,'Test 11','Test 11',8065678,'2019-09-15 19:53:17','2019-09-15 19:53:17');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-19  0:17:01
