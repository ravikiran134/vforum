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
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answers` (
  `ans_id` int(11) NOT NULL AUTO_INCREMENT,
  `ans_content` varchar(10000) DEFAULT NULL,
  `post_id` int(11) DEFAULT NULL,
  `emp_id` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`ans_id`),
  UNIQUE KEY `ans_id_UNIQUE` (`ans_id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers`
--

LOCK TABLES `answers` WRITE;
/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
INSERT INTO `answers` VALUES (11,'CREATE TABLE TABLE_NAME(column_name data_type.........);		',1,8065678,'2019-09-04 10:43:56','2019-09-04 10:43:56'),(12,'			ll',1,8065678,'2019-09-04 15:37:04','2019-09-04 15:37:04'),(13,'insert into table_name values(value1, value2,........);			',2,8065678,'2019-09-05 01:07:32','2019-09-05 01:07:32'),(14,'insert into table_name values(value1, value2,........);			',2,8065678,'2019-09-05 01:07:54','2019-09-05 01:07:54'),(15,'Test Answer	',3,8065678,'2019-09-05 01:09:37','2019-09-05 01:09:37'),(16,'Test Answer	',3,8065678,'2019-09-05 01:10:31','2019-09-05 01:10:31'),(17,'Test Answer	',3,8065678,'2019-09-05 01:11:19','2019-09-05 01:11:19'),(18,'Test Answer	',3,8065678,'2019-09-05 01:12:56','2019-09-05 01:12:56'),(19,'Test Answer	',3,8065678,'2019-09-05 01:13:36','2019-09-05 01:13:36'),(20,'Test Answer	',3,8065678,'2019-09-05 01:14:21','2019-09-05 01:14:21'),(21,'Test Answer	',3,8065678,'2019-09-05 01:14:45','2019-09-05 01:14:45'),(22,'Test Answer	',3,8065678,'2019-09-05 01:15:14','2019-09-05 01:15:14'),(23,'Test Answer	',3,8065678,'2019-09-05 01:17:03','2019-09-05 01:17:03'),(24,'Test Answer	',3,8065678,'2019-09-05 01:18:22','2019-09-05 01:18:22'),(25,'Answer			',4,8065772,'2019-09-05 14:34:12','2019-09-05 14:34:12'),(26,'Answer			',4,8065772,'2019-09-05 14:34:35','2019-09-05 14:34:35'),(27,'Answer			',4,8065772,'2019-09-05 14:34:48','2019-09-05 14:34:48'),(28,'Reply	',4,8065772,'2019-09-05 14:35:54','2019-09-05 14:35:54'),(29,'Test Answer',4,8065772,'2019-09-05 14:49:45','2019-09-05 14:49:45'),(30,'Test		',6,8065678,'2019-09-05 16:39:06','2019-09-05 16:39:06'),(31,'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n\r\nWhy do we use it?\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).',4,8065772,'2019-09-05 17:23:50','2019-09-05 17:23:50'),(32,'			java',5,8065772,'2019-09-05 17:53:26','2019-09-05 17:53:26'),(33,'			',4,8065772,'2019-09-05 17:53:59','2019-09-05 17:53:59'),(34,'Test			',7,8065772,'2019-09-06 12:38:27','2019-09-06 12:38:27'),(35,'			',4,8065678,'2019-09-06 16:59:17','2019-09-06 16:59:17'),(36,'hello			',4,8065675,'2019-09-09 12:37:07','2019-09-09 12:37:07'),(37,'Hi		',2,8065675,'2019-09-09 12:48:46','2019-09-09 12:48:46'),(38,'Hi',3,8065678,'2019-09-09 12:50:44','2019-09-09 12:50:44'),(39,'Test Answer',21,8065675,'2019-09-09 17:14:26','2019-09-09 17:14:26'),(40,'Test Answer',21,8065675,'2019-09-09 17:15:33','2019-09-09 17:15:33'),(41,'Test Answer',21,8065675,'2019-09-09 17:15:41','2019-09-09 17:15:41'),(42,'Test		',33,8065675,'2019-09-09 17:17:35','2019-09-09 17:17:35'),(43,'Test		',33,8065675,'2019-09-09 17:18:02','2019-09-09 17:18:02'),(44,'Test Answer',34,8065678,'2019-09-09 17:19:31','2019-09-09 17:19:31'),(45,'Test Answer 2',34,8065678,'2019-09-09 17:20:40','2019-09-09 17:20:40'),(46,'Test Answer 3		',34,8065678,'2019-09-09 17:27:18','2019-09-09 17:27:18'),(47,'Test Answer 4',34,8065678,'2019-09-09 17:28:03','2019-09-09 17:28:03'),(48,'Test Answer 5',34,8065678,'2019-09-09 17:33:21','2019-09-09 17:33:21'),(49,'Test Answer 6	',34,8065678,'2019-09-09 17:34:56','2019-09-09 17:34:56'),(50,'Test Answer 7		',34,8065678,'2019-09-09 17:35:50','2019-09-09 17:35:50'),(51,'Test Answer 8	',34,8065678,'2019-09-09 17:40:34','2019-09-09 17:40:34'),(52,'Test Ans		',17,8065675,'2019-09-09 22:39:59','2019-09-09 22:39:59'),(53,'Test Ans		',17,8065675,'2019-09-09 22:40:31','2019-09-09 22:40:31'),(54,'Test			',17,8065675,'2019-09-09 22:40:51','2019-09-09 22:40:51'),(55,'Test			',17,8065675,'2019-09-09 22:42:02','2019-09-09 22:42:02'),(56,'Test		',17,8065675,'2019-09-09 22:43:29','2019-09-09 22:43:29'),(57,'Test		',17,8065675,'2019-09-09 22:44:37','2019-09-09 22:44:37'),(58,'Test		',17,8065675,'2019-09-09 22:53:35','2019-09-09 22:53:35'),(59,'Test		',17,8065675,'2019-09-09 22:54:03','2019-09-09 22:54:03'),(60,'Test		',17,8065675,'2019-09-09 22:54:21','2019-09-09 22:54:21'),(61,'Test		',17,8065675,'2019-09-09 22:54:44','2019-09-09 22:54:44'),(62,'Test		',17,8065675,'2019-09-09 22:55:31','2019-09-09 22:55:31'),(63,'Test		',17,8065675,'2019-09-09 22:56:09','2019-09-09 22:56:09'),(64,'Test',17,8065675,'2019-09-09 22:58:35','2019-09-09 22:58:35'),(65,'Test		',21,8065675,'2019-09-09 23:04:42','2019-09-09 23:04:42'),(66,'			',34,8065772,'2019-09-10 09:55:17','2019-09-10 09:55:17'),(67,'			',34,8065772,'2019-09-10 09:56:47','2019-09-10 09:56:47'),(68,'			',34,8065772,'2019-09-10 10:00:09','2019-09-10 10:00:09'),(69,'			',34,8065772,'2019-09-10 10:02:58','2019-09-10 10:02:58'),(70,'			',34,8065772,'2019-09-10 10:09:00','2019-09-10 10:09:00'),(71,'			',34,8065772,'2019-09-10 10:09:55','2019-09-10 10:09:55'),(72,'',34,8065772,'2019-09-10 10:12:28','2019-09-10 10:12:28'),(73,'',5,8065772,'2019-09-10 10:34:24','2019-09-10 10:34:24'),(74,'test',5,8065678,'2019-09-13 15:14:44','2019-09-13 15:14:44');
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-19  0:17:02
