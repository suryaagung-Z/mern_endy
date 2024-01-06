-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2024 at 07:32 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas_besar`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `image`, `url`, `createdAt`, `updatedAt`) VALUES
(13, 'Seagate BarraCuda 1TB Hardisk', 'c8930bd46bcfa97cbe53d920bac274b1.jpg', 'http://localhost:3000/images/c8930bd46bcfa97cbe53d920bac274b1.jpg', '2024-01-05 14:08:40', '2024-01-05 14:08:40'),
(14, 'SSD Solid State Drive V-GeN 128GB SATA 3', '988630084602d68535cebb189f5a1141.jpeg', 'http://localhost:3000/images/988630084602d68535cebb189f5a1141.jpeg', '2024-01-05 14:09:39', '2024-01-05 14:09:39'),
(15, 'KOORUI 34E6UC Curved Gaming Monitor 21:9 Ultra Wide 165Hz', '0897f1a16d6a49a9f2274feb0e1c0d89.jpg', 'http://localhost:3000/images/0897f1a16d6a49a9f2274feb0e1c0d89.jpg', '2024-01-05 14:13:47', '2024-01-05 14:13:47'),
(16, 'Fantech RGB Mechanical Keyboard - Maxfit 61 MK857 Black', 'b27745bc245027616b56e72c257dbf48.jpg', 'http://localhost:3000/images/b27745bc245027616b56e72c257dbf48.jpg', '2024-01-05 14:15:31', '2024-01-05 14:15:31'),
(17, 'LOGITECH G304 Lightspeed Mouse Gaming Wireless', '08919e85f42256e30cadb9d336c9e933.jpeg', 'http://localhost:3000/images/08919e85f42256e30cadb9d336c9e933.jpeg', '2024-01-05 14:17:09', '2024-01-05 14:17:09'),
(18, 'RAM DDR4 16GB Kingston Fury Renegade RGB', '891462b2cff4b92bb7e5b3978f26d4eb.jpeg', 'http://localhost:3000/images/891462b2cff4b92bb7e5b3978f26d4eb.jpeg', '2024-01-05 14:20:59', '2024-01-05 14:20:59'),
(19, 'Rexus PRO Gaming Wireless Gamepad GX100', '9e6c6f4198443b1e14dc7a583e428c29.jpg', 'http://localhost:3000/images/9e6c6f4198443b1e14dc7a583e428c29.jpg', '2024-01-05 14:23:17', '2024-01-05 14:24:40'),
(20, 'Cooling Pad Laptop 5 Fan Notebook K5', '1e43cf44ffdfaec57b62b14eb0688c44.jpeg', 'http://localhost:3000/images/1e43cf44ffdfaec57b62b14eb0688c44.jpeg', '2024-01-05 14:26:55', '2024-01-05 14:26:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
