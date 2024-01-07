-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mern_endy
-- ------------------------------------------------------
-- Server version	8.0.30
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;

/*!50503 SET NAMES utf8 */
;

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
;

/*!40103 SET TIME_ZONE='+00:00' */
;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
;

--
-- Table structure for table `product`
--
DROP TABLE IF EXISTS `product`;

/*!40101 SET @saved_cs_client     = @@character_set_client */
;

/*!50503 SET character_set_client = utf8mb4 */
;

CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 26 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;

/*!40101 SET character_set_client = @saved_cs_client */
;

--
-- Dumping data for table `product`
--
LOCK TABLES `product` WRITE;

/*!40000 ALTER TABLE `product` DISABLE KEYS */
;

INSERT INTO
  `product`
VALUES
  (
    13,
    'Seagate BarraCuda 1TB Hardisk',
    'c8930bd46bcfa97cbe53d920bac274b1.jpg',
    'http://localhost:3000/images/c8930bd46bcfa97cbe53d920bac274b1.jpg',
    '2024-01-05 14:08:40',
    '2024-01-05 14:08:40'
  ),
(
    14,
    'SSD Solid State Drive V-GeN 128GB SATA 3',
    '988630084602d68535cebb189f5a1141.jpeg',
    'http://localhost:3000/images/988630084602d68535cebb189f5a1141.jpeg',
    '2024-01-05 14:09:39',
    '2024-01-05 14:09:39'
  ),
(
    15,
    'KOORUI 34E6UC Curved Gaming Monitor 21:9 Ultra Wide 165Hz',
    '0897f1a16d6a49a9f2274feb0e1c0d89.jpg',
    'http://localhost:3000/images/0897f1a16d6a49a9f2274feb0e1c0d89.jpg',
    '2024-01-05 14:13:47',
    '2024-01-05 14:13:47'
  ),
(
    16,
    'Fantech RGB Mechanical Keyboard - Maxfit 61 MK857 Black',
    'b27745bc245027616b56e72c257dbf48.jpg',
    'http://localhost:3000/images/b27745bc245027616b56e72c257dbf48.jpg',
    '2024-01-05 14:15:31',
    '2024-01-05 14:15:31'
  ),
(
    17,
    'LOGITECH G304 Lightspeed Mouse Gaming Wireless',
    '08919e85f42256e30cadb9d336c9e933.jpeg',
    'http://localhost:3000/images/08919e85f42256e30cadb9d336c9e933.jpeg',
    '2024-01-05 14:17:09',
    '2024-01-05 14:17:09'
  ),
(
    18,
    'RAM DDR4 16GB Kingston Fury Renegade RGB',
    '891462b2cff4b92bb7e5b3978f26d4eb.jpeg',
    'http://localhost:3000/images/891462b2cff4b92bb7e5b3978f26d4eb.jpeg',
    '2024-01-05 14:20:59',
    '2024-01-05 14:20:59'
  ),
(
    19,
    'Rexus PRO Gaming Wireless Gamepad GX100',
    '9e6c6f4198443b1e14dc7a583e428c29.jpg',
    'http://localhost:3000/images/9e6c6f4198443b1e14dc7a583e428c29.jpg',
    '2024-01-05 14:23:17',
    '2024-01-05 14:24:40'
  ),
(
    20,
    'Cooling Pad Laptop 5 Fan Notebook K5',
    '1e43cf44ffdfaec57b62b14eb0688c44.jpeg',
    'http://localhost:3000/images/1e43cf44ffdfaec57b62b14eb0688c44.jpeg',
    '2024-01-05 14:26:55',
    '2024-01-05 14:26:55'
  );

/*!40000 ALTER TABLE `product` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Table structure for table `users`
--
DROP TABLE IF EXISTS `users`;

/*!40101 SET @saved_cs_client     = @@character_set_client */
;

/*!50503 SET character_set_client = utf8mb4 */
;

CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fullname` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `refresh_token` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;

/*!40101 SET character_set_client = @saved_cs_client */
;

--
-- Dumping data for table `users`
--
LOCK TABLES `users` WRITE;

/*!40000 ALTER TABLE `users` DISABLE KEYS */
;

INSERT INTO
  `users`
VALUES
  (
    9,
    'agung',
    '$2b$10$Tqpov7w.ZP/SnFgcycWJHeOLM2Z/43mk1fNQpza9PofadcA0.H9P2',
    'suryaagung118@gmail.com',
    '2024-01-06 16:32:17',
    '2024-01-06 18:53:04',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjksImZ1bGxuYW1lIjoiYWd1bmciLCJlbWFpbCI6InN1cnlhYWd1bmcxMThAZ21haWwuY29tIiwiaWF0IjoxNzA0NTY3MTg0LCJleHAiOjE3MDQ2NTM1ODR9.GA0F54VLW33rDHNsVgDbxibApQ5_dJyliB22gVEU6og'
  ),
(
    10,
    'tesss',
    '$2b$10$azsC.6Ice3xTWhCsmN11P.ZDku1JpkfDUxPoehgt1McbV6ERv8N6e',
    'tesss@gmail.com',
    '2024-01-06 23:08:21',
    '2024-01-06 23:08:21',
    NULL
  );

/*!40000 ALTER TABLE `users` ENABLE KEYS */
;

UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */
;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
;

-- Dump completed on 2024-01-07 14:57:00