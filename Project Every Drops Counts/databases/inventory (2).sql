-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2021 at 07:47 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `bloodbag_id` varchar(10) NOT NULL,
  `h_id` int(11) NOT NULL,
  `blood_type` text NOT NULL,
  `blood_volume` int(3) NOT NULL,
  `receive_date` datetime NOT NULL DEFAULT current_timestamp(),
  `type_rh` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`bloodbag_id`, `h_id`, `blood_type`, `blood_volume`, `receive_date`, `type_rh`) VALUES
('121314', 1213145611, 'A', 12, '2021-04-30 19:30:33', 'RH-POSITIVE'),
('121315', 1213145612, 'A', 14, '2021-04-30 19:33:01', 'RH-POSITIVE'),
('121316', 1213145613, 'O', 134, '2021-04-30 19:34:21', 'RH-POSITIVE'),
('121317', 1213145615, 'B', 1, '2021-04-30 19:36:15', 'RH-NEGATIVE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`bloodbag_id`),
  ADD KEY `test` (`h_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `inventory`
--
ALTER TABLE `inventory`
  ADD CONSTRAINT `test` FOREIGN KEY (`h_id`) REFERENCES `hospital` (`h_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
