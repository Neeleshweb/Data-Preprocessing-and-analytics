-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: homefilescenter
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `crime_index_update`
--

DROP TABLE IF EXISTS `crime_index_update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crime_index_update` (
  `region` varchar(400) NOT NULL,
  `year` int(11) NOT NULL,
  `total_crime_severity_index` int(11) NOT NULL,
  `region_name` varchar(11) NOT NULL,
  PRIMARY KEY (`year`,`region_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crime_index_update`
--

LOCK TABLES `crime_index_update` WRITE;
/*!40000 ALTER TABLE `crime_index_update` DISABLE KEYS */;
INSERT INTO `crime_index_update` VALUES ('Annapolis County, Nova Scotia, Royal Canadian Mounted Police, rural',2010,82,'Annapolis'),('Cape Breton Region, Nova Scotia, municipal',2010,67,'Cape Breton'),('Halifax Metropolitain Area, Nova Scotia, municipal',2010,98,'Halifax'),('Annapolis County, Nova Scotia, Royal Canadian Mounted Police, rural',2011,77,'Annapolis'),('Cape Breton Region, Nova Scotia, municipal',2011,65,'Cape Breton'),('Halifax Metropolitain Area, Nova Scotia, municipal',2011,89,'Halifax'),('Annapolis County, Nova Scotia, Royal Canadian Mounted Police, rural',2012,92,'Annapolis'),('Cape Breton Region, Nova Scotia, municipal',2012,73,'Cape Breton'),('Halifax Metropolitain Area, Nova Scotia, municipal',2012,76,'Halifax'),('Annapolis County, Nova Scotia, Royal Canadian Mounted Police, rural',2013,74,'Annapolis'),('Cape Breton Region, Nova Scotia, municipal',2013,59,'Cape Breton'),('Halifax Metropolitain Area, Nova Scotia, municipal',2013,68,'Halifax'),('Annapolis County, Nova Scotia, Royal Canadian Mounted Police, rural',2014,61,'Annapolis'),('Cape Breton Region, Nova Scotia, municipal',2014,61,'Cape Breton'),('Halifax Metropolitain Area, Nova Scotia, municipal',2014,66,'Halifax'),('Annapolis County, Nova Scotia, Royal Canadian Mounted Police, rural',2015,63,'Annapolis'),('Cape Breton Region, Nova Scotia, municipal',2015,61,'Cape Breton'),('Halifax Metropolitain Area, Nova Scotia, municipal',2015,64,'Halifax'),('Annapolis County, Nova Scotia, Royal Canadian Mounted Police, rural',2016,69,'Annapolis'),('Cape Breton Region, Nova Scotia, municipal',2016,48,'Cape Breton'),('Halifax Metropolitain Area, Nova Scotia, municipal',2016,62,'Halifax'),('Annapolis County, Nova Scotia, Royal Canadian Mounted Police, rural',2017,58,'Annapolis'),('Cape Breton Region, Nova Scotia, municipal',2017,59,'Cape Breton'),('Halifax Metropolitain Area, Nova Scotia, municipal',2017,64,'Halifax');
/*!40000 ALTER TABLE `crime_index_update` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-10 16:43:39
