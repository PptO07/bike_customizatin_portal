-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2021 at 04:32 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE DATABASE search;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `search`
--

-- --------------------------------------------------------

--
-- Table structure for table `part`
--

CREATE TABLE `part` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `part`
--

INSERT INTO `part` (`id`, `title`, `description`) VALUES
(1, 'exhaust', 'BULLKARTZONE Heavy Duty Mini Punjab Bullet Enfield Bike Silencer Exhaust System for Bullet Enfield Classic 350/500, Standard 350/500, Electra 350, Thunderbird 350/500 (Chrome)\r\nM.R.P.:	₹ 1,499.00\r\nSpecial Price:	₹ 990.00'),
(2, 'accelerator', 'Spidy Moto Universal Motorcycle E-Bike Throttle Mounted Cruise Assist Hand Rest Control Grip Wrist Control Cramp Rest for 7/8\" Handle Bar\r\nM.R.P.:	₹ 399.00\r\nSpecial Price:	₹ 299.00'),
(3, 'brake', 'MOXI Brand - Foldable KTM Series Clutch and Brake Levers - 6 Positions Adjustment & Foldable levers - for KTM Duke/RC - 200/250 - High Performance\r\nM.R.P.:	₹ 1,999.00\r\nSpecial Price:	₹ 1,499.00'),
(4, 'tyre', 'JK TYRE BLAZE RYDR BR43 140/70-17 Tubeless Bike Tyre, Rear\r\nM.R.P.:	₹ 3,852.00\r\nSpecial Price:	₹ 2,539.00'),
(5, 'clutch', 'AUTONEST Bike Clutch Cable Unit for Tvs Apache RTR 160\r\nM.R.P.:	₹ 599.00\r\nSpecial Price:	₹ 499.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `part`
--
ALTER TABLE `part`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `part`
--
ALTER TABLE `part`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
