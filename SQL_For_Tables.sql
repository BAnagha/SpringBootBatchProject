-- MySQL dump 10.13  Distrib 8.0.15, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: springbatch
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
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
 SET character_set_client = utf8mb4 ;
CREATE TABLE `employee` (
  `employeeNumber` bigint(14) NOT NULL,
  `employeeName` varchar(45) DEFAULT NULL,
  `employeeSection` varchar(45) DEFAULT NULL,
  `employeeAddress` varchar(45) DEFAULT NULL,
  `employeeExperience` int(11) DEFAULT NULL,
  `employeeSalary` double DEFAULT NULL,
  `employeeAnnualPay` double DEFAULT NULL,
  `employeeBonus` double DEFAULT NULL,
  PRIMARY KEY (`employeeNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (345345,'Sam','TUY-45','3457 166th Ave Bellevue Washington',8,10000,120000,10000),(565667,'Ryan','TUB-67','345 156th Ave Bellevue Washington',5,12000,144000,12000),(678989,'Peter','YUJ-98','678 143rd Ave Redmond Washington',2,9000,108000,9000);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grade_1_employees`
--

DROP TABLE IF EXISTS `grade_1_employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `grade_1_employees` (
  `employeeNumber` bigint(14) NOT NULL,
  `employeeName` varchar(45) DEFAULT NULL,
  `employeeSection` varchar(45) DEFAULT NULL,
  `employeeAddress` varchar(45) DEFAULT NULL,
  `employeeExperience` int(11) DEFAULT NULL,
  `employeeSalary` double DEFAULT NULL,
  `employeeAnnualPay` double DEFAULT NULL,
  `employeeBonus` double DEFAULT NULL,
  PRIMARY KEY (`employeeNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grade_1_employees`
--

LOCK TABLES `grade_1_employees` WRITE;
/*!40000 ALTER TABLE `grade_1_employees` DISABLE KEYS */;
INSERT INTO `grade_1_employees` VALUES (345345,'Sam','TUY-45','3457 166th Ave Bellevue Washington',8,10000,120000,10000),(565667,'Ryan','TUB-67','345 156th Ave Bellevue Washington',5,12000,144000,12000);
/*!40000 ALTER TABLE `grade_1_employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grade_2_employees`
--

DROP TABLE IF EXISTS `grade_2_employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `grade_2_employees` (
  `employeeNumber` bigint(14) NOT NULL,
  `employeeName` varchar(45) DEFAULT NULL,
  `employeeSection` varchar(45) DEFAULT NULL,
  `employeeAddress` varchar(45) DEFAULT NULL,
  `employeeExperience` int(11) DEFAULT NULL,
  `employeeSalary` double DEFAULT NULL,
  `employeeAnnualPay` double DEFAULT NULL,
  `employeeBonus` double DEFAULT NULL,
  PRIMARY KEY (`employeeNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grade_2_employees`
--

LOCK TABLES `grade_2_employees` WRITE;
/*!40000 ALTER TABLE `grade_2_employees` DISABLE KEYS */;
INSERT INTO `grade_2_employees` VALUES (678989,'Peter','YUJ-98','678 143rd Ave Redmond Washington',2,9000,108000,9000);
/*!40000 ALTER TABLE `grade_2_employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salaryinfo`
--

DROP TABLE IF EXISTS `salaryinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `salaryinfo` (
  `employeeNumber` decimal(10,0) NOT NULL,
  `employeeSalary` double DEFAULT NULL,
  `employeeAnnualPay` double DEFAULT NULL,
  `employeeBonus` double DEFAULT NULL,
  PRIMARY KEY (`employeeNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaryinfo`
--

LOCK TABLES `salaryinfo` WRITE;
/*!40000 ALTER TABLE `salaryinfo` DISABLE KEYS */;
INSERT INTO `salaryinfo` VALUES (345345,10000,120000,10000),(565667,12000,144000,12000),(678989,9000,108000,9000);
/*!40000 ALTER TABLE `salaryinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-14 12:27:04
