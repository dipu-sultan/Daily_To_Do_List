-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2020 at 08:46 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dailytodolist`
--

-- --------------------------------------------------------

--
-- Table structure for table `recordlist`
--

CREATE TABLE `recordlist` (
  `serial` int(11) NOT NULL,
  `taskName` varchar(255) NOT NULL,
  `taskTime` datetime NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recordlist`
--

INSERT INTO `recordlist` (`serial`, `taskName`, `taskTime`, `note`) VALUES
(1, 'Football', '2020-12-25 07:4:55', 'Play Football'),
(2, 'Shower', '2020-12-25 09:33:44', 'Take shower'),
(3, 'Eat', '2020-12-20 17:45:34', 'Take snacks'),
(4, 'Rest', '2020-12-19 21:40:32', 'Take rest'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recordlist`
--
ALTER TABLE `recordlist`
  ADD PRIMARY KEY (`serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recordlist`
--
ALTER TABLE `recordlist`
  MODIFY `serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
