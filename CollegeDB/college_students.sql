-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: college
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fio` varchar(65) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `adress` varchar(45) DEFAULT NULL,
  `groupSt` varchar(45) DEFAULT NULL,
  `felloship` decimal(9,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'Андреев Максим Вадимович',18,'г.  Зарайск, въезд Славы, 79','ИСП.20А',1000.00),(2,'Афанасьев Максим Максимович',20,'г. Москва, наб. 1905 года, 05','ТОРАТ.17А',NULL),(3,'Злобина Елизавета Егоровна',17,'г. Павловский Посад, пл. Гагарина, 45','ССА.21А',NULL),(4,'Кравцова Фатима Петровна',18,'г. Дмитров, пл. Будапештсткая, 91','ИСП.20А',1500.00),(5,'Миронов Никита Артёмович',17,'г. Мытищи, шоссе Космонавтов, 32','ИСП.20А',NULL),(6,'Сидоров Алексей Владиславович',16,'г. Шатура, наб. Космонавтов, 53','ОПУТ.18А',1500.00),(7,'Стариков Лев Максимович',18,'г. Раменское, проезд Косиора, 14','ССА.21А',NULL),(8,'Трифонова Алиса Александровна',18,'г. Наро-Фоминск, шоссе Ломоносова, 09','ОПУТ.18А',1500.00),(9,'Шишкин Мирон Дмитриевич',19,'г. Озёры, спуск Ленина, 41','ТОРАТ.17А',1500.00),(10,'Иванов Андрей Антонович',19,'г. Ногинск, пер. Гоголя, 61','ОПУТ.18А',1000.00);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-22  1:56:35
