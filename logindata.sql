-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2024 at 09:28 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trippy`
--

-- --------------------------------------------------------

--
-- Table structure for table `logindata`
--

CREATE TABLE `logindata` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile_no` varchar(20) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logindata`
--

INSERT INTO `logindata` (`id`, `name`, `surname`, `email`, `mobile_no`, `password`, `status`) VALUES
(12, 'Utkarsh', 'Malav', 'utkarshmalav005@gmail.com', '7276663836', '$2y$10$hNc4sbSFlwW08JfKeEm4oeNld68rfbK8.qJ9lKf.0pMAxVZ/hLqi2', 0),
(13, 'Utkarsh', 'Malav', 'utkarshmalav005@gma', '07276663836', '$2y$10$EufRYD6mXKeu8trDA2omsOuEHAlwOTRRD.eSat.xdGinQCHokv/JW', 0),
(14, 'Shruti', 'Ugale', 's@gmail.com', '8123902899', '$2y$10$RoD5RSOSIn5mb8YtQtdNmegvPQSnEIV7PbJZfMPgo2gSvI/lROzCC', 1),
(15, 'Utkarsh', 'Malav', 'utkarshmalav005@gmail.co', '07276663836', '$2y$10$xRGK9okF4Buj2H6Nmtjpk.cZNpbHF8QBUC6wWfMFazDbBT9X/OwKm', 1),
(16, 'xyz', 'zyx', 'shrutiugale0@gmail.com', '8123902899', '$2y$10$AmJljPFyfCggX5jKvxz.j.2t/hrknt3rXMKOcCGueZX2zL7imyhrG', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logindata`
--
ALTER TABLE `logindata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logindata`
--
ALTER TABLE `logindata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
