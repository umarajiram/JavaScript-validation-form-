-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2023 at 03:45 PM
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
-- Database: `asmnt`
--

-- --------------------------------------------------------

--
-- Table structure for table `asmnt2`
--

CREATE TABLE `asmnt2` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `asmnt2`
--

INSERT INTO `asmnt2` (`id`, `username`, `email`, `password`) VALUES
(3, 'oooo', 'oooo@gmail.com', 'ce7ce9108ae218e'),
(4, 'ffff', 'ffff@gmail.com', '2162f355a791a2a'),
(5, 'ffff', 'sss', 'd41d8cd98f00b20'),
(6, 'ffff', '', 'cf88cdfaa08b6c9'),
(7, 'abcd', 'abcd@gmail.com', '4444fe8b6473698'),
(8, 'pavana', 'pavanaumashankar@gamil.com', 'f25a2fc72690b78'),
(9, 'kirana', 'kirana@gmail.com', '658dfb2e6ee5076'),
(10, 'ooll', 'ooll@gmail.com', '3df7af507b1c1b0');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(255) NOT NULL,
  `productna` varchar(255) NOT NULL,
  `cost` int(255) NOT NULL,
  `quantity` bigint(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `productna`, `cost`, `quantity`, `model`, `description`) VALUES
(16, 'fan', 16, 6, 'xcvx', 'this is a good fan'),
(17, 'mobile', 150, 6, 'this is smart phone', 'this is my phone'),
(20, 'Enclosure', 15500, 8, 'R2', 'Sensor');

-- --------------------------------------------------------

--
-- Table structure for table `sign`
--

CREATE TABLE `sign` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `eamil` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(5, 'uma', 'ba6474b88919ee65fb60b9e955f7e485', 'uma'),
(6, 'ganga', 'a3adcce8c784cd76f67fe384c0251826', 'paaavu'),
(7, 'ITSCNC', '5bc49daef971ac1151dc4ce65460389f', 'Nikhi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asmnt2`
--
ALTER TABLE `asmnt2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign`
--
ALTER TABLE `sign`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asmnt2`
--
ALTER TABLE `asmnt2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sign`
--
ALTER TABLE `sign`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
