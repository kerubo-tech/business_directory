-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2021 at 02:56 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bizdir`
--

-- --------------------------------------------------------

--
-- Table structure for table `business_dir`
--

CREATE TABLE `business_dir` (
  `id` int(11) NOT NULL,
  `biz_name` varchar(255) NOT NULL,
  `cat` varchar(255) NOT NULL,
  `addr` varchar(255) NOT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `business_dir`
--

INSERT INTO `business_dir` (`id`, `biz_name`, `cat`, `addr`, `tel`, `website`, `email`) VALUES
(1, 'VILLA ROSA KEMPINSKI', 'Hotels', 'Waiyaki Way, Nairobi', '+254 703 049 000', 'https://www.kempinski.com/en/nairobi/hotel-villa-rosa/', 'info@kempinski.com'),
(2, 'COOPERATIVE BANK OF KENYA', 'Financial Institution', 'Moi Avenue, Nairobi', '+254 701 255 265', 'https://www.coop-net.com', 'info@coop-net.com'),
(3, 'CHESTER HOTEL', 'Hotels', 'Kariba, Nakuru', '+254 705 442 636', 'https://www.chester.co.ke', 'info@chester.co.ke'),
(4, 'JAJOS FAST FOODS', 'Cafe', 'Freehold, Nakuru', '+254 708 699 536', 'https://www.jajos.co.ke', 'info@jajos.co.ke'),
(5, 'THIKA MOTOR HUB', 'Car Bazaar', 'Kenyatta Avenue, Thika', '+254 721 639 856', 'https://www.thika-hub.com', 'admin@thika-hub.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `business_dir`
--
ALTER TABLE `business_dir`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `business_dir`
--
ALTER TABLE `business_dir`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
