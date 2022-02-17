-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: data
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `time_to_doing`
--

DROP TABLE IF EXISTS `time_to_doing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_to_doing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `limmitdate` varchar(45) DEFAULT NULL,
  `proddate` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_to_doing`
--

LOCK TABLES `time_to_doing` WRITE;
/*!40000 ALTER TABLE `time_to_doing` DISABLE KEYS */;
INSERT INTO `time_to_doing` VALUES (2,'đi làm','11/18/2020','11/12/2022','đang thực hiện'),(3,'chơi game','11/18/2020','11/12/2022','lập kết hoạch'),(4,'chơi game','11/18/2020','11/12/2022','lập kết hoạch'),(5,'chơi game','11/18/2020','11/12/2022','lập kết hoạch'),(6,'chơi game','11/18/2020','11/12/2022','lập kết hoạch'),(7,'chơi game','11/18/2020','11/12/2022','lập kết hoạch'),(8,'học java','11/18/2020','11/12/2022','lập kết hoạch'),(9,'học android','11/18/2020','11/12/2022','lập kết hoạch'),(10,'học C#','11/18/2020','11/12/2022','lập kết hoạch'),(11,'học C++','11/18/2020','11/12/2022','lập kết hoạch'),(12,'học nhúng','11/18/2020','11/12/2022','lập kết hoạch'),(13,'học anh văn','11/18/2020','11/12/2022','lập kết hoạch'),(14,'học tiêng nhật','11/18/2020','11/12/2022','lập kết hoạch'),(15,'học ghita','11/18/2020','11/12/2022','lập kết hoạch'),(16,'học nhảy','11/18/2020','11/12/2022','lập kết hoạch');
/*!40000 ALTER TABLE `time_to_doing` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-17 17:03:19
