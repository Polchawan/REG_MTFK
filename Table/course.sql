-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2023 at 05:31 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reg2023`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `cou_id` varchar(6) CHARACTER SET utf8mb4 NOT NULL,
  `cou_name` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `cou_credit` int(1) NOT NULL,
  `cou_num_of_group` int(20) NOT NULL,
  `cou_num_of_student` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`cou_id`, `cou_name`, `cou_credit`, `cou_num_of_group`, `cou_num_of_student`) VALUES
('100000', 'กระโดน้ำท่ากบ', 3, 2, 30),
('100001', 'วิ่งพลัด', 3, 1, 30),
('100002', 'คณิตศาสตร์', 3, 1, 30),
('425345', 'Yedhee', 4, 15, 65),
('45', '', 0, 0, 0),
('666666', 'ฟหดหรยฟฟ', 6, 69, 69),
('666668', 'yed69', 6, 69, 69),
('666969', 'yed69', 6, 69, 69);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`cou_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
