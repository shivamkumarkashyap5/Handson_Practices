-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: orderdb
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `orderitem`
--

DROP TABLE IF EXISTS `orderitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderitem` (
  `id` int NOT NULL AUTO_INCREMENT,
  `orderid` int DEFAULT NULL,
  `productid` int DEFAULT NULL,
  `productname` varchar(100) DEFAULT NULL,
  `productprice` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `subtotal` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderitem`
--

LOCK TABLES `orderitem` WRITE;
/*!40000 ALTER TABLE `orderitem` DISABLE KEYS */;
INSERT INTO `orderitem` VALUES (1,3,201,'product1',600,3,1800),(2,3,201,'product2',1200,2,2400),(3,4,201,'product1',600,1,600),(4,4,202,'product2',2600,1,2600),(5,5,201,'product1',600,1,600),(6,5,202,'product2',2600,1,2600),(7,6,201,'product1',600,1,600),(8,6,202,'product2',2600,1,2600),(9,6,202,'product2',2600,1,2600),(10,7,201,'product1',600,1,600),(11,7,202,'product2',2600,1,2600),(12,7,202,'product2',2600,1,2600),(13,8,201,'product1',600,1,600),(14,8,201,'product1',600,1,600),(15,8,202,'product2',2600,1,2600),(16,8,201,'product1',600,1,600),(17,9,201,'product1',600,1,600),(18,9,202,'product2',2600,1,2600),(19,9,202,'product2',2600,1,2600),(20,10,201,'product1',600,1,600),(21,10,202,'product2',2600,1,2600),(22,10,202,'product2',2600,1,2600),(23,11,202,'product2',2600,1,2600),(24,11,202,'product2',2600,1,2600),(25,11,201,'product1',600,1,600),(26,11,201,'product1',600,1,600),(27,12,201,'product1',600,1,600),(28,12,202,'product2',2600,1,2600),(29,13,201,'product1',600,1,600),(30,13,202,'product2',2600,1,2600),(31,14,201,'product1',600,1,600),(32,14,202,'product2',2600,1,2600),(33,15,201,'product1',600,1,600),(34,15,202,'product2',2600,1,2600);
/*!40000 ALTER TABLE `orderitem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-12 13:44:41
