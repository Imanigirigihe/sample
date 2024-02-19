-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2024 at 05:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adda`
--

-- --------------------------------------------------------

--
-- Table structure for table `imana`
--

CREATE TABLE `imana` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `age` int(123) NOT NULL,
  `gender` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `imana`
--

INSERT INTO `imana` (`id`, `name`, `age`, `gender`) VALUES
(2, 'KELLI', 20, 'female'),
(4, 'phocas', 24, 'male'),
(5, 'adash', 34, 'male'),
(6, 'emma', 52, 'male'),
(7, 'emma', 52, 'male'),
(8, 'emma', 52, 'female'),
(9, 'emma', 52, 'male'),
(10, 'phocas', 44, 'male'),
(11, 'EMME', 20, 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `imana`
--
ALTER TABLE `imana`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `imana`
--
ALTER TABLE `imana`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
