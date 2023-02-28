-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2023 at 07:06 PM
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
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` varchar(8) CHARACTER SET utf8mb4 NOT NULL,
  `password` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `ra_id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `password`, `ra_id`) VALUES
('22000001', '22222222', 2),
('22000021', '22222223', 2),
('27100001', '27100001', 1),
('27100002', '27100002', 1),
('27110001', '27110001', 1),
('27110002', '27110002', 1),
('27110003', '27110003', 1),
('27221001', '27221001', 1),
('27222001', '27222001', 1),
('27223001', '27223001', 1),
('35000001', '35353535', 3),
('63111001', '63111001', 4),
('63111002', '63111002', 4),
('63111003', '63111003', 4),
('63112001', '63112001', 4),
('63112002', '63112002', 4),
('63112003', '63112003', 4),
('63113001', '63113001', 4),
('63113002', '63113002', 4),
('63113003', '63113003', 4),
('63221001', '63221001', 4),
('63221002', '63221002', 4),
('63221003', '63221003', 4),
('63222001', '63222001', 4),
('63222002', '63222002', 4),
('63222003', '63222003', 4),
('63223001', '63223001', 4),
('63223002', '63223002', 4),
('63223003', '63223003', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
