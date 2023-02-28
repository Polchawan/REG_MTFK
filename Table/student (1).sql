-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2023 at 06:16 PM
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
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `user_id` varchar(8) CHARACTER SET utf8mb4 NOT NULL,
  `stu_fname` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `stu_lastname` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `stu_gender` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `stu_phone` varchar(10) CHARACTER SET utf8mb4 NOT NULL,
  `stu_gpa` int(11) NOT NULL,
  `stu_address` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `stu_email` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `stu_birth` date NOT NULL,
  `fac_id` varchar(8) CHARACTER SET utf8mb4 NOT NULL,
  `branch_id` varchar(8) CHARACTER SET utf8mb4 NOT NULL,
  `ra_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`user_id`, `stu_fname`, `stu_lastname`, `stu_gender`, `stu_phone`, `stu_gpa`, `stu_address`, `stu_email`, `stu_birth`, `fac_id`, `branch_id`, `ra_id`) VALUES
('63111001', 'สมมติ', 'นามแฝง', 'ชาย', '0899998999', 3, '21 ต.ท่าพระจันทร์', 'sommud63@reg.ac.th', '0000-00-00', '100010', '100011', 4),
('63111002', 'มานี', 'มานะ', 'หญิง', '0899999000', 3, '22 ต.ท่าพระจันทร์', 'manee63@reg.ac.th', '0000-00-00', '100010', '100011', 4),
('63111003', 'ยานี', 'มีดี', 'ชาย', '0899999001', 4, '23 ต.ท่าพระจันทร์', 'yanee63@reg.ac.th', '0000-00-00', '100010', '100011', 4),
('63112001', 'มานาว', 'ใจดี', 'หญิง', '0899999002', 4, '24 ต.ท่าพระจันทร์', 'manaw63@reg.ac.th', '0000-00-00', '100010', '100012', 4),
('63112002', 'สาระ', 'เทคโน', 'ชาย', '0899999003', 4, '25 ต.ท่าพระจันทร์', 'sara63@reg.ac.th', '0000-00-00', '100010', '100012', 4),
('63112003', 'วิทยา', 'ซาฟารี', 'หญิง', '0899999004', 2, '26 ต.ท่าพระจันทร์', 'witthaya63@reg.ac.th', '0000-00-00', '100010', '100012', 4),
('63113001', 'คณิต', 'คำนวณ', 'ชาย', '0899999005', 2, '27 ต.ท่าพระจันทร์', 'kanit63@reg.ac.th', '0000-00-00', '100010', '100013', 4),
('63113002', 'ดอกคูณ', 'แสนหาร', 'หญิง', '0899999006', 3, '28 ต.ท่าพระจันทร์', 'dokkun63@reg.ac.th', '0000-00-00', '100010', '100013', 4),
('63113003', 'ตรีโกณ', 'มิติ', 'ชาย', '0899999007', 3, '29 ต.ท่าพระจันทร์', 'trikon63@reg.ac.th', '0000-00-00', '100010', '100013', 4),
('63221001', 'แข', 'เดือนเพ็ญ', 'หญิง', '0899999008', 3, '30 ต.ท่าพระจันทร์', 'kae63@reg.ac.th', '0000-00-00', '200020', '200021', 4),
('63221002', 'ชาติชาย', 'เผ่าไทย', 'ชาย', '0899999009', 3, '31 ต.ท่าพระจันทร์', 'chadchai63@reg.ac.th', '0000-00-00', '200020', '200021', 4),
('63221003', 'สมหญิง', 'รักเรียน', 'หญิง', '0899999010', 3, '32 ต.ท่าพระจันทร์', 'somying@reg.ac.th', '0000-00-00', '200020', '200021', 4),
('63222001', 'แมทธิว', 'ไผ่ทอง', 'ชาย', '0899999011', 3, '33 ต.ท่าพระจันทร์', 'matthew63@reg.ac.th', '0000-00-00', '200020', '200022', 4),
('63222002', 'มาเรีย', 'แอนเดรีย', 'หญิง', '0899999012', 4, '34 ต.ท่าพระจันทร์', 'maria63@reg.ac.th', '0000-00-00', '200020', '200022', 4),
('63222003', 'คาร์ล', 'ชาร์ลี', 'ชาย', '0899999013', 4, '35 ต.ท่าพระจันทร์', 'carl63@reg.ac.th', '0000-00-00', '200020', '200022', 4),
('63223001', 'อวิ๋นจิ่น', 'อวิ๋นฮั่น', 'หญิง', '0899999014', 4, '36 ต.ท่าพระจันทร์', 'yunjin63@reg.ac.th', '0000-00-00', '200020', '200023', 4),
('63223002', 'หยาง', 'แซ่หนิง', 'ชาย', '0899999015', 3, '37 ต.ท่าพระจันทร์', 'yang63@reg.ac.th', '0000-00-00', '200020', '200023', 4),
('63223003', 'เหยาเหยา', 'แซ่ลี', 'หญิง', '0899999016', 3, '38 ต.ท่าพระจันทร์', 'yaoyao63@reg.ac.th', '0000-00-00', '200020', '200023', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
