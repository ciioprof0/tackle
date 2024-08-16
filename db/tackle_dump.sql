-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: tackle
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `baits`
--

DROP TABLE IF EXISTS `baits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `baits` (
  `bait_id` int NOT NULL AUTO_INCREMENT,
  `bait_name` varchar(30) NOT NULL,
  `bait_type` varchar(15) DEFAULT NULL,
  `bait_presentation` varchar(10) DEFAULT NULL,
  `fish_location` varchar(10) DEFAULT NULL,
  `fish_depth_min` int DEFAULT NULL,
  `fish_depth_max` int DEFAULT NULL,
  `combo_id` int DEFAULT NULL,
  PRIMARY KEY (`bait_id`),
  KEY `combo_id` (`combo_id`),
  CONSTRAINT `baits_ibfk_1` FOREIGN KEY (`combo_id`) REFERENCES `combos` (`combo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baits`
--

LOCK TABLES `baits` WRITE;
/*!40000 ALTER TABLE `baits` DISABLE KEYS */;
INSERT INTO `baits` VALUES (1,'Buzzbait','Buzz','Horizontal','Shallow',4,10,1),(2,'Ploppers','Topwater','Horizontal','Shallow',0,8,2),(3,'Topwater-Frog','Topwater','Horizontal','Shallow',0,12,3),(4,'Flipping-Jig','Jig','Verticle','Shallow',2,10,4),(5,'Football-Jig','Jig','Verticle','Offshore',6,25,5),(6,'Swim-Jig','Jig','Horizontal','Shallow',4,10,6),(7,'Carolina-Rig','Rig','Horizontal','Offshore',6,20,4),(8,'Creature-Bait','Rig','Verticle','Shallow',2,10,5),(9,'Swing-Head','Rig','Verticle','Offshore',6,20,5),(10,'Umbrella-Rig','Rig','Horizontal','Shallow',2,10,8),(11,'Worm-10in','Rig','Verticle','Offshore',6,25,5),(12,'Drop-Shot','Finesse','Verticle','Offshore',6,25,9),(13,'Ned-Rig','Finesse','Verticle','Shallow',1,10,10),(14,'Neko-Rig','Finesse','Verticle','Shallow',1,10,9),(15,'Shakey-Head','Finesse','Verticle','Shallow',4,10,10),(16,'Tube','Finesse','Verticle','Offshore',4,12,11),(17,'Wacky-Rig','Finesse','Verticle','Shallow',1,10,10),(18,'Soft-Jerkbait','Jerkbait','Horizontal','Shallow',1,10,9),(19,'Stick-Worm','Finesse','Verticle','Shallow',2,10,12),(20,'Finesse-Jig','Finesse','Verticle','Shallow',4,10,13),(21,'Hair-Jig','Jig','Verticle','Offshore',6,25,14),(22,'Worm-7in','Rig','Verticle','Shallow',1,10,13),(23,'Flutter-Spoon','Spoon','Verticle','Offshore',6,20,15),(24,'Jigging-Spoon','Spoon','Verticle','Offshore',12,30,13),(25,'Hollow-Body-Swimbait','Swimbait','Horizontal','Offshore',6,25,16),(26,'Lipless-Crankbait','Crankbait','Horizontal','Shallow',4,8,17),(27,'Finesse-Swimbait','Finesse','Horizontal','Offshore',6,25,18),(28,'Deep-Diving-Jerkbait','Jerkbait','Horizontal','Offshore',12,30,24),(29,'Spinnerbait','Spinnerbait','Horizontal','Shallow',2,10,20),(30,'Deep-Diving-Crankbait','Crankbait','Horizontal','Offshore',6,25,21),(31,'Flat-Sided-Crankbait','Crankbait','Horizontal','Shallow',4,10,22),(32,'Medium-Diving-Crankbait','Crankbait','Horizontal','Offshore',6,25,23),(33,'Squarebill-Crankbait','Crankbait','Horizontal','Shallow',2,10,24),(34,'Jerkbait','Jerkbait','Horizontal','Shallow',4,10,24),(35,'Poppers','Topwater','Horizontal','Shallow',0,8,25),(36,'Walkers','Topwater','Horizontal','Shallow',0,8,26);
/*!40000 ALTER TABLE `baits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `combos`
--

DROP TABLE IF EXISTS `combos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `combos` (
  `combo_id` int NOT NULL AUTO_INCREMENT,
  `rod_id` int NOT NULL,
  `reel_id` int DEFAULT NULL,
  `line_id` int NOT NULL,
  PRIMARY KEY (`combo_id`),
  KEY `rod_id` (`rod_id`),
  KEY `reel_id` (`reel_id`),
  KEY `line_id` (`line_id`),
  CONSTRAINT `combos_ibfk_1` FOREIGN KEY (`rod_id`) REFERENCES `rods` (`rod_id`),
  CONSTRAINT `combos_ibfk_2` FOREIGN KEY (`reel_id`) REFERENCES `reels` (`reel_id`),
  CONSTRAINT `combos_ibfk_3` FOREIGN KEY (`line_id`) REFERENCES `lines` (`line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `combos`
--

LOCK TABLES `combos` WRITE;
/*!40000 ALTER TABLE `combos` DISABLE KEYS */;
INSERT INTO `combos` VALUES (1,3,1,1),(2,3,3,1),(3,13,1,1),(4,1,1,8),(5,2,1,9),(6,2,1,8),(7,1,1,9),(8,1,3,8),(9,14,4,4),(10,15,4,4),(11,16,4,5),(12,18,4,6),(13,9,1,6),(14,10,1,7),(15,11,1,9),(16,3,3,6),(17,6,1,3),(18,17,5,4),(19,7,1,7),(20,12,1,10),(21,4,2,2),(22,5,2,2),(23,6,3,2),(24,7,1,2),(25,7,1,11),(26,8,1,12);
/*!40000 ALTER TABLE `combos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lines`
--

DROP TABLE IF EXISTS `lines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lines` (
  `line_id` int NOT NULL AUTO_INCREMENT,
  `line_type` varchar(15) NOT NULL,
  `line_test_min` int NOT NULL,
  `line_test_max` int DEFAULT NULL,
  PRIMARY KEY (`line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lines`
--

LOCK TABLES `lines` WRITE;
/*!40000 ALTER TABLE `lines` DISABLE KEYS */;
INSERT INTO `lines` VALUES (1,'braid',50,65),(2,'monofilament',10,15),(3,'flurocarbon',12,20),(4,'flurocarbon',6,10),(5,'flurocarbon',6,15),(6,'flurocarbon',12,17),(7,'flurocarbon',10,15),(8,'flurocarbon',20,25),(9,'flurocarbon',15,20),(10,'flurocarbon',12,25),(11,'monofilament',15,20),(12,'monofilament',12,20);
/*!40000 ALTER TABLE `lines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `lines_view`
--

DROP TABLE IF EXISTS `lines_view`;
/*!50001 DROP VIEW IF EXISTS `lines_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `lines_view` AS SELECT 
 1 AS `line_id`,
 1 AS `line_type`,
 1 AS `line_test_min`,
 1 AS `line_test_max`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `reels`
--

DROP TABLE IF EXISTS `reels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reels` (
  `reel_id` int NOT NULL AUTO_INCREMENT,
  `reel_type` varchar(15) NOT NULL,
  `reel_gear_ratio` decimal(2,1) NOT NULL,
  PRIMARY KEY (`reel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reels`
--

LOCK TABLES `reels` WRITE;
/*!40000 ALTER TABLE `reels` DISABLE KEYS */;
INSERT INTO `reels` VALUES (1,'cast',7.1),(2,'cast',5.4),(3,'cast',6.4),(4,'spin',5.8),(5,'spin',5.2);
/*!40000 ALTER TABLE `reels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rods`
--

DROP TABLE IF EXISTS `rods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rods` (
  `rod_id` int NOT NULL AUTO_INCREMENT,
  `rod_type` varchar(15) NOT NULL,
  `rod_power` int NOT NULL,
  `rod_action` int DEFAULT NULL,
  `rod_len_min` int DEFAULT NULL,
  `rod_len_max` int DEFAULT NULL,
  PRIMARY KEY (`rod_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rods`
--

LOCK TABLES `rods` WRITE;
/*!40000 ALTER TABLE `rods` DISABLE KEYS */;
INSERT INTO `rods` VALUES (1,'Cast',6,2,86,96),(2,'Cast',6,2,84,90),(3,'Cast',6,4,84,90),(4,'Cast',4,4,86,96),(5,'Cast',4,4,84,86),(6,'Cast',4,4,84,88),(7,'Cast',4,4,80,84),(8,'Cast',4,4,82,86),(9,'Cast',5,2,82,86),(10,'Cast',5,2,84,92),(11,'Cast',5,2,86,92),(12,'Cast',5,4,78,86),(13,'Cast',5,4,84,90),(14,'Spin',4,2,82,88),(15,'Spin',4,2,82,86),(16,'Spin',4,2,80,90),(17,'Spin',4,4,82,88),(18,'Spin',5,2,82,86);
/*!40000 ALTER TABLE `rods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'tackle'
--

--
-- Dumping routines for database 'tackle'
--

--
-- Final view structure for view `lines_view`
--

/*!50001 DROP VIEW IF EXISTS `lines_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `lines_view` AS select `lines`.`line_id` AS `line_id`,`lines`.`line_type` AS `line_type`,`lines`.`line_test_min` AS `line_test_min`,`lines`.`line_test_max` AS `line_test_max` from `lines` order by `lines`.`line_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-16  5:26:12
