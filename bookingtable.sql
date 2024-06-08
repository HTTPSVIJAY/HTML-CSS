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
-- Table structure for table `bookingtable`
--

CREATE TABLE `bookingtable` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `address` varchar(70) NOT NULL,
  `location` varchar(30) NOT NULL,
  `guests` int(100) NOT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookingtable`
--

INSERT INTO `bookingtable` (`name`, `email`, `phone`, `address`, `location`, `guests`, `arrivals`, `leaving`) VALUES
('', '', '', '', '', 0, '0000-00-00', '0000-00-00'),
('Shruti', 'shrutiugale0@gmail.com', '08123902899', 'Maratha Colony , Kasaba Bawada , Kolhapur.', 'pune', 25, '2024-04-06', '2024-04-18'),
('rasika yadav', 'yadavrasika651@gmail.com', '897654390', 'Maratha Colony , Kasaba Bawada , Kolhapur.', 'raigad', 3, '2024-03-28', '2024-03-31'),
('abc', 'a@gmail.com', '234567891', 'kp', 'mumbai', 5, '2024-03-23', '2024-03-30'),
('Sonu', 'sonu@gmail.com', '1234567892', 'karadga', 'raigad', 5, '2024-04-05', '2024-04-12'),
('pallavi', 'a@gmail.com', '123456789', 'Maratha Colony , Kasaba Bawada , Kolhapur.', 'pune', 1, '2024-04-10', '2024-04-04'),
('utkarsh', 'ubm@gmail.com', '7276663836', 'Maratha Colony , Kasaba Bawada , Kolhapur.', 'solapur', 2, '2024-04-05', '2024-04-13'),
('Pandurang', 'shrutiugale0@gmail.com', '08123902899', 'Maratha Colony , Kasaba Bawada , Kolhapur.', 'raigad', 5, '2024-04-20', '2024-04-30');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
