-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2023 at 05:34 PM
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
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `user_id` varchar(8) CHARACTER SET utf8mb4 NOT NULL,
  `emp_fname` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `emp_lname` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `emp_gender` varchar(8) CHARACTER SET utf8mb4 NOT NULL,
  `emp_birth` date DEFAULT NULL,
  `emp_phone` varchar(10) CHARACTER SET utf8mb4 NOT NULL,
  `ra_id` int(111) NOT NULL,
  `emp_enroll` date NOT NULL,
  `emp_email` text CHARACTER SET utf8mb4 NOT NULL,
  `emp_address` text CHARACTER SET utf8mb4 NOT NULL,
  `fac_id` varchar(8) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`user_id`, `emp_fname`, `emp_lname`, `emp_gender`, `emp_birth`, `emp_phone`, `ra_id`, `emp_enroll`, `emp_email`, `emp_address`, `fac_id`) VALUES
('11111111', 'ใจดี', 'มาดี', '', NULL, '892039021', 123123, '0000-00-00', '--', '--', '10000000'),
('11111112', 'อาทิตย์', 'สวยงาม', '', NULL, '937734222', 1234, '0000-00-00', '--', '--', '10000001'),
('11111113', 'อังคาร', 'สดใส่', '', NULL, '682375482', 1234, '0000-00-00', '--', '--', '10000001'),
('11111122', 'asasaa', 'ddddd', '', NULL, '1111111111', 3, '0000-00-00', '-', '-', '25555555'),
('66666646', 'NHaaa', 'Heeee', 'male', '2001-01-01', '826226541', 1, '2023-02-02', '635416@gmail.com', '666/6 admin', '10000000'),
('66666666', 'kuy', '$lname', 'ชาย', '2000-01-01', '888888888', 1, '2022-01-01', 'admin@ad.min', '666/6 admin', '10000000'),
('66666667', 'ผมเป็นนายพลตั้งแต่อายุ', 'สิบห้าแล้ว', 'male', '2001-01-01', '888888888', 666, '2023-02-01', 'admin@ad.min', '666/6 admin', '10000000'),
('66666668', 'ผมเป็นนายพลตั้งแต่อายุ', 'สิบห้าแล้ว', 'male', '2001-01-01', '888888888', 1, '2023-02-09', 'admin@ad.min', '666/6 admin', '10000001'),
('66666777', 'NHaaa', 'Heeee', 'male', '2001-01-01', '884965651', 1, '2023-02-14', '635416@gmail.com', '666/6 admin', '10000000'),
('66666778', 'NHaaa', 'Heeee', 'male', '2001-01-01', '879564332', 1, '2023-02-14', '635416@gmail.com', '666/6 admin', '10000000'),
('66666788', 'NHaaa', 'Heeee', 'male', '2001-01-01', '826226541', 1, '2023-01-30', '635416@gmail.com', '666/6 admin', '10000000'),
('66669999', 'NHaaa', 'Heeee', 'male', '2001-01-01', '0888796542', 1, '2023-02-01', '635416@gmail.com', '666/6 admin', '10000000'),
('66699999', 'NHaaa', 'Heeee', 'male', '2001-01-01', '0899999999', 1, '2023-02-01', '635416@gmail.com', '666/6 admin', '10000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `fac_id` (`fac_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`fac_id`) REFERENCES `faculty` (`fac_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
