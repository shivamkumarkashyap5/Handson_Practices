-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: cognizant
-- ------------------------------------------------------
-- Server version	8.0.23

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
  `empNo` int NOT NULL,
  `ename` varchar(30) DEFAULT NULL,
  `jcode` int DEFAULT NULL,
  `mgrNo` int DEFAULT NULL,
  `hiredate` date DEFAULT NULL,
  `salary` float(10,2) DEFAULT NULL,
  `commission` float(8,2) DEFAULT NULL,
  `deptNo` int DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`empNo`),
  UNIQUE KEY `username` (`username`),
  KEY `jcode` (`jcode`),
  KEY `deptNo` (`deptNo`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`jcode`) REFERENCES `job` (`jcode`),
  CONSTRAINT `employee_ibfk_2` FOREIGN KEY (`deptNo`) REFERENCES `department` (`deptNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Venkat',201,NULL,'2015-05-10',1440000.00,100000.00,20,'12345','venkat'),(2,'Nirmala',202,4,'2015-03-23',860000.00,50000.00,20,NULL,NULL),(3,'John',203,3,'2016-02-11',1500000.00,100000.00,30,NULL,NULL),(4,'Rahim',201,6,'2013-09-22',1000000.00,100000.00,40,NULL,NULL),(5,'Harinder',202,7,'2017-06-25',990000.00,50000.00,50,NULL,NULL),(6,'Pooja',203,1,'2016-07-27',1000000.00,100000.00,40,NULL,NULL),(7,'Venkat',201,2,'2012-03-15',1440000.00,100000.00,50,NULL,NULL),(8,'Nikhil',202,3,'2019-05-11',200000.00,100000.00,30,NULL,NULL),(9,'Anushree',203,1,'2012-02-22',700000.00,100000.00,20,NULL,NULL),(10,'Shaili',201,6,'2015-06-12',900000.00,200000.00,30,'12345','shaili'),(11,'Cheshta',203,7,'2014-01-18',950000.00,300000.00,30,NULL,NULL),(12,'Ajay',201,1,'2016-08-18',1050000.00,400000.00,50,NULL,NULL),(13,'Raj',202,4,'2010-11-25',1150000.00,300000.00,40,NULL,NULL),(14,'Deepak',203,5,'2013-04-28',700000.00,200000.00,20,NULL,NULL),(15,'Anuj',201,2,'2011-06-02',900000.00,40000.00,50,NULL,NULL);
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

-- Dump completed on 2021-04-14 18:43:31
