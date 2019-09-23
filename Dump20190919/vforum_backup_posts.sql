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
-- Table structure for table `backup_posts`
--

DROP TABLE IF EXISTS `backup_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backup_posts` (
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
-- Dumping data for table `backup_posts`
--

LOCK TABLES `backup_posts` WRITE;
/*!40000 ALTER TABLE `backup_posts` DISABLE KEYS */;
INSERT INTO `backup_posts` VALUES (1,'              TestQueryTestQueryTestQueryTestQuery','              How to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jspHow to create a table in Microsoft SQL Server using servlet jsp',8065678,'2019-09-04 10:16:45','2019-09-06 16:58:09'),(2,'     Test Query 2			','     How to insert data to a table in Micrsoft SQL Server with Java servelet',8065678,'2019-09-04 10:19:45','2019-09-04 23:49:53'),(8,'Test 9','Test 9',8065678,'2019-09-05 16:46:26','2019-09-05 16:46:26'),(9,'Test 9','Test 9',8065678,'2019-09-05 16:49:48','2019-09-05 16:49:48'),(10,'','',8065678,'2019-09-06 09:43:43','2019-09-06 09:43:43'),(11,'','',8065678,'2019-09-06 09:45:53','2019-09-06 09:45:53'),(12,'','',8065678,'2019-09-06 09:48:49','2019-09-06 09:48:49'),(13,'','',8065678,'2019-09-06 09:52:00','2019-09-06 09:52:00'),(14,'','',8065678,'2019-09-06 09:57:10','2019-09-06 09:57:10'),(15,'','',8065678,'2019-09-06 09:59:08','2019-09-06 09:59:08'),(16,'test ','test',8065678,'2019-09-06 10:08:09','2019-09-06 10:08:09');
/*!40000 ALTER TABLE `backup_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-19  0:17:00
