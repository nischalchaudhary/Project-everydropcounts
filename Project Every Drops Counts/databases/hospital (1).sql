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
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `h_id` int(10) NOT NULL,
  `h_name` varchar(50) NOT NULL,
  `h_addr` varchar(255) NOT NULL,
  `h_phone` varchar(15) NOT NULL,
  `h_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`h_id`, `h_name`, `h_addr`, `h_phone`, `h_email`) VALUES
(1213145611, 'Grecian Super speciality Hospital', 'Sector 69 Sahibzada Ajit Singh Nagar Mohali, Punjab-160062', '0172 4696600', 'Grecianhsp@yahoo.com'),
(1213145612, 'IVY Hospital', 'Ivy Hospital, Sector 71, Mohali, Punjab 160071', '99888 23456', 'mgroperations@ivyhospital'),
(1213145613, 'pgimer Hospital', 'PGIMER,Sector-12, Chandigarh,Pin- 160 012, India\r\n', '00911722747585', 'pgimer-chd@nic.in'),
(1213145614, 'SGHS Superspeciality Hospital', 'Sector 77, Sahibzada Ajit Singh Nagar, Punjab 140308, india', '01722295000', 'info@sghshospitals.com'),
(1213145615, 'Max Super Speciality Hospital', 'Max Super Speciality Hospital, Near Civil Hospital, Chandigarh Road, Phase 6, Mohali, Punjab, 160055, India', '0172-5212000', 'info@maxhospitals.com'),
(1213145616, 'Cosmo Hospital', 'Sec 62, Phase 8, Mohali (Punjab), 160052', '+91-9988895050', 'cosmohospital08@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`h_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
