CREATE DATABASE  IF NOT EXISTS `authentication` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `authentication`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: authentication
-- ------------------------------------------------------
-- Server version	8.0.0-dmr

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'martha@graham.com','$2a$10$lgW9oCokFpkeyUR0LONgQ.C5BV3Pne84ROtwQPL8STnQdRVAM5gza','2021-11-02 13:08:47',NULL),(2,'isadora@duncan.com','$2a$10$8r0MqlQ7dOZ6St4wVhKbH.N9S2fEMuLkpBxlq/jcXmaXONs8ZlRrG','2021-11-02 13:17:57',NULL),(3,'mario@rosa.com','$2a$10$SN0YuOPgXfL5unNvlLxSEO7.4IokSQdMUF6NCnZOCw66RCODwlQe.','2021-11-02 13:54:41',NULL),(4,'maria@martinez.com','$2a$10$Mt3gonXXjCHaGgSiu6A4heUbtPDNRXOPtlLBBa4LkmOXS4IA7h3Eq','2021-11-02 14:09:45',NULL),(5,'julio@boca.com','$2a$10$kvp6TLdVf9zPjPOM.4tqMez7iMvZNbIc3bsVtSMo1tGmhQj7.XpA6','2021-11-04 21:29:11',NULL),(6,'alicia@alonso.com','$2a$10$uUqfwRNHavXdNl6J2nH1Sujsf7XdXho2LrDq4OmS.MOGAF0geseai','2021-11-07 19:05:19',NULL),(12,'anna@pavlova.com','$2a$10$fLiOnjHcZZDsHVfJV5O2Ku31DRSGYExe3sz/i1sj0S0B.l16kyugu','2021-11-07 19:33:28',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-07 19:45:20
