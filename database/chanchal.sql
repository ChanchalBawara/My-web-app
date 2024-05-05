-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2023 at 05:09 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chanchal`
--

-- --------------------------------------------------------

--
-- Table structure for table `contest`
--

CREATE TABLE `contest` (
  `contest_id` int(11) NOT NULL,
  `contest_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contest`
--

INSERT INTO `contest` (`contest_id`, `contest_name`) VALUES
(1, 'Example Contest'),
(2, 'SSC01'),
(3, 'SSC03'),
(4, 'SSC02'),
(5, 'SSC04'),
(6, 'SSC05'),
(7, 'SSC06'),
(8, 'SSC08'),
(9, 'SSC09');

-- --------------------------------------------------------

--
-- Table structure for table `contest_responses`
--

CREATE TABLE `contest_responses` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `contest_id` int(11) DEFAULT NULL,
  `qs1` varchar(2) DEFAULT NULL,
  `qs2` varchar(2) DEFAULT NULL,
  `qs3` varchar(2) DEFAULT NULL,
  `qs4` varchar(2) DEFAULT NULL,
  `qs5` varchar(2) DEFAULT NULL,
  `qs6` varchar(2) DEFAULT NULL,
  `qs7` varchar(2) DEFAULT NULL,
  `qs8` varchar(2) DEFAULT NULL,
  `qs9` varchar(2) DEFAULT NULL,
  `qs10` varchar(2) DEFAULT NULL,
  `qs11` varchar(2) DEFAULT NULL,
  `qs12` varchar(2) DEFAULT NULL,
  `qs13` varchar(2) DEFAULT NULL,
  `qs14` varchar(2) DEFAULT NULL,
  `qs15` varchar(2) DEFAULT NULL,
  `qs16` varchar(2) DEFAULT NULL,
  `qs17` varchar(2) DEFAULT NULL,
  `qs18` varchar(2) DEFAULT NULL,
  `qs19` varchar(2) DEFAULT NULL,
  `qs20` varchar(2) DEFAULT NULL,
  `qs21` varchar(2) DEFAULT NULL,
  `qs22` varchar(2) DEFAULT NULL,
  `qs23` varchar(2) DEFAULT NULL,
  `qs24` varchar(2) DEFAULT NULL,
  `qs25` varchar(2) DEFAULT NULL,
  `qs26` varchar(2) DEFAULT NULL,
  `qs27` varchar(2) DEFAULT NULL,
  `qs28` varchar(2) DEFAULT NULL,
  `qs29` varchar(2) DEFAULT NULL,
  `qs30` varchar(2) DEFAULT NULL,
  `qs31` varchar(2) DEFAULT NULL,
  `qs32` varchar(2) DEFAULT NULL,
  `qs33` varchar(2) DEFAULT NULL,
  `qs34` varchar(2) DEFAULT NULL,
  `qs35` varchar(2) DEFAULT NULL,
  `qs36` varchar(2) DEFAULT NULL,
  `qs37` varchar(2) DEFAULT NULL,
  `qs38` varchar(2) DEFAULT NULL,
  `qs39` varchar(2) DEFAULT NULL,
  `qs40` varchar(2) DEFAULT NULL,
  `qs41` varchar(2) DEFAULT NULL,
  `qs42` varchar(2) DEFAULT NULL,
  `qs43` varchar(2) DEFAULT NULL,
  `qs44` varchar(2) DEFAULT NULL,
  `qs45` varchar(2) DEFAULT NULL,
  `qs46` varchar(2) DEFAULT NULL,
  `qs47` varchar(2) DEFAULT NULL,
  `qs48` varchar(2) DEFAULT NULL,
  `qs49` varchar(2) DEFAULT NULL,
  `qs50` varchar(2) DEFAULT NULL,
  `qs51` varchar(2) DEFAULT NULL,
  `qs52` varchar(2) DEFAULT NULL,
  `qs53` varchar(2) DEFAULT NULL,
  `qs54` varchar(2) DEFAULT NULL,
  `qs55` varchar(2) DEFAULT NULL,
  `qs56` varchar(2) DEFAULT NULL,
  `qs57` varchar(2) DEFAULT NULL,
  `qs58` varchar(2) DEFAULT NULL,
  `qs59` varchar(2) DEFAULT NULL,
  `qs60` varchar(2) DEFAULT NULL,
  `qs61` varchar(2) DEFAULT NULL,
  `qs62` varchar(2) DEFAULT NULL,
  `qs63` varchar(2) DEFAULT NULL,
  `qs64` varchar(2) DEFAULT NULL,
  `qs65` varchar(2) DEFAULT NULL,
  `qs66` varchar(2) DEFAULT NULL,
  `qs67` varchar(2) DEFAULT NULL,
  `qs68` varchar(2) DEFAULT NULL,
  `qs69` varchar(2) DEFAULT NULL,
  `qs70` varchar(2) DEFAULT NULL,
  `qs71` varchar(2) DEFAULT NULL,
  `qs72` varchar(2) DEFAULT NULL,
  `qs73` varchar(2) DEFAULT NULL,
  `qs74` varchar(2) DEFAULT NULL,
  `qs75` varchar(2) DEFAULT NULL,
  `qs76` varchar(2) DEFAULT NULL,
  `qs77` varchar(2) DEFAULT NULL,
  `qs78` varchar(2) DEFAULT NULL,
  `qs79` varchar(2) DEFAULT NULL,
  `qs80` varchar(2) DEFAULT NULL,
  `qs81` varchar(2) DEFAULT NULL,
  `qs82` varchar(2) DEFAULT NULL,
  `qs83` varchar(2) DEFAULT NULL,
  `qs84` varchar(2) DEFAULT NULL,
  `qs85` varchar(2) DEFAULT NULL,
  `qs86` varchar(2) DEFAULT NULL,
  `qs87` varchar(2) DEFAULT NULL,
  `qs88` varchar(2) DEFAULT NULL,
  `qs89` varchar(2) DEFAULT NULL,
  `qs90` varchar(2) DEFAULT NULL,
  `qs91` varchar(2) DEFAULT NULL,
  `qs92` varchar(2) DEFAULT NULL,
  `qs93` varchar(2) DEFAULT NULL,
  `qs94` varchar(2) DEFAULT NULL,
  `qs95` varchar(2) DEFAULT NULL,
  `qs96` varchar(2) DEFAULT NULL,
  `qs97` varchar(2) DEFAULT NULL,
  `qs98` varchar(2) DEFAULT NULL,
  `qs99` varchar(2) DEFAULT NULL,
  `qs100` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contest_responses`
--

INSERT INTO `contest_responses` (`id`, `user_id`, `contest_id`, `qs1`, `qs2`, `qs3`, `qs4`, `qs5`, `qs6`, `qs7`, `qs8`, `qs9`, `qs10`, `qs11`, `qs12`, `qs13`, `qs14`, `qs15`, `qs16`, `qs17`, `qs18`, `qs19`, `qs20`, `qs21`, `qs22`, `qs23`, `qs24`, `qs25`, `qs26`, `qs27`, `qs28`, `qs29`, `qs30`, `qs31`, `qs32`, `qs33`, `qs34`, `qs35`, `qs36`, `qs37`, `qs38`, `qs39`, `qs40`, `qs41`, `qs42`, `qs43`, `qs44`, `qs45`, `qs46`, `qs47`, `qs48`, `qs49`, `qs50`, `qs51`, `qs52`, `qs53`, `qs54`, `qs55`, `qs56`, `qs57`, `qs58`, `qs59`, `qs60`, `qs61`, `qs62`, `qs63`, `qs64`, `qs65`, `qs66`, `qs67`, `qs68`, `qs69`, `qs70`, `qs71`, `qs72`, `qs73`, `qs74`, `qs75`, `qs76`, `qs77`, `qs78`, `qs79`, `qs80`, `qs81`, `qs82`, `qs83`, `qs84`, `qs85`, `qs86`, `qs87`, `qs88`, `qs89`, `qs90`, `qs91`, `qs92`, `qs93`, `qs94`, `qs95`, `qs96`, `qs97`, `qs98`, `qs99`, `qs100`) VALUES
(13, 'contactvk0017@gmail.com', 8, '2', '2', '3', '3', '2', '4', '2', '0', '0', '0', '2', '0', '0', '4', '0', '0', '0', '3', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(14, 'contactak0018@gmail.com', 8, '2', '3', '2', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(15, 'contactak0019@gmail.com', 8, '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `ProfileID` int(11) NOT NULL,
  `UserID` int(11) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `ContactDetails` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`ProfileID`, `UserID`, `Name`, `email`, `ContactDetails`) VALUES
(48, 69, 'Raju kumar', 'rsh17336@gmail.com', '6754323456'),
(49, 71, 'vikash kumar', 'contactvk0017@gmail.com', '7903229709');


-- --------------------------------------------------------

--
-- Table structure for table `question_details`
--

CREATE TABLE `question_details` (
  `id` int(11) NOT NULL,
  `section` int(11) NOT NULL,
  `question_number` int(11) NOT NULL,
  `question_text` varchar(255) NOT NULL,
  `option_a` varchar(255) NOT NULL,
  `option_b` varchar(255) NOT NULL,
  `option_c` varchar(255) NOT NULL,
  `option_d` varchar(255) NOT NULL,
  `CORRECT` int(11) NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `contest_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `question_details`
--

INSERT INTO `question_details` (`id`, `section`, `question_number`, `question_text`, `option_a`, `option_b`, `option_c`, `option_d`, `CORRECT`, `image_path`, `contest_id`) VALUES
(1, 1, 1, 'Solve the following...', '76', '54', '66', '36', 1, '/images/1.png', 1),
(2, 1, 2, 'Solve the following...', 'x = 60°, y = 60°, z = 60°', 'x = 30°, y = 40°, z = 60°', 'x = 40°, y = 60°, z = 60°', 'x = 50°, y = 40°, z = 60°', 1, '/images/2.png', 1),
(3, 2, 1, 'A few kids are playing in a park. They make four rules as a part of a game. The rule “D2 H9 A1 D4” states that the person would stand up and “take your shoes out”. Then the rule “B2 A1 C1 A4” states to “take instant right turn”. After this the rule “C3 P1', 'D1 C1', 'D2 C2', 'D2 C1', 'C3 C1', 3, '/images/res1.png', NULL),
(4, 2, 2, 'A few kids are playing in a park. They make four rules as a part of a game. The rule “D2 H9 A1 D4” states that the person would stand up and “take your shoes out”. Then the rule “B2 A1 C1 A4” states to “take instant right turn”. After this the rule “C3 P1', 'D2', 'H9', 'A1', 'Either H9 or A1', 2, '/images/res2.png', NULL),
(5, 3, 1, 'Directions: In the question below, a statement has been given with a blank. In the options are some idioms/phrases, which may or may not fit in meaningfully in the blank. You are required to choose from the options, the one that provides the correct combi', 'Only II', 'Only III', 'Only I and II', 'None of the above', 2, '/images/eng1.png', NULL),
(6, 3, 2, 'Directions: In the question below, a statement has been given with a blank. In the options are some idioms/phrases, which may or may not fit in meaningfully in the blank. You are required to choose from the options, the one that provides the correct combi', 'Only II', 'Only III', 'Only I and II', 'None of the above', 2, '/images/eng2.png', NULL),
(7, 4, 1, 'Directions: Study the following questions carefully and answers the questions given below:', 'HDFC Bank', 'ICICI Bank', 'IDFC First Bank', 'Kotak Mahindra Bank', 2, '/images/gk1.png', NULL),
(8, 4, 2, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(9, 4, 3, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(10, 4, 3, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(11, 4, 4, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(12, 4, 5, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(13, 4, 6, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(14, 4, 7, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(15, 4, 8, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(16, 4, 9, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(17, 4, 10, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(18, 4, 11, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(19, 4, 12, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(20, 4, 12, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(21, 4, 13, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(22, 4, 14, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(23, 4, 15, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(24, 4, 16, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(25, 4, 17, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(26, 4, 18, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(27, 4, 19, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(28, 4, 20, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(29, 4, 21, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(30, 4, 22, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(31, 4, 23, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(32, 4, 24, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(33, 4, 25, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(34, 4, 26, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(35, 4, 27, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(36, 4, 28, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(37, 4, 29, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(38, 4, 30, 'Directions: Study the following questions carefully and answers the questions given below:', 'Infosys', 'Wipro', 'Tata Consultancy Services', 'HCL Technologies', 3, '/images/gk2.png', NULL),
(39, 0, 0, '', '', '', '', '', 0, NULL, 1),
(40, 0, 0, '', '', '', '', '', 0, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) UNSIGNED NOT NULL,
  `data` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`session_id`, `expires`, `data`) VALUES
('-piHLwSskfW3nIE6HOP_vFRxXfcJ-oJp', 1691291179, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userID\":\"contactak0019@gmail.com\",\"user\":{\"password\":\"1234\"}}'),
('SKm6vxkQUoVU0U5pVTKmc_BdVFQWEJBS', 1691288653, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userID\":\"contactvk0018@gmail.com\"}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contest` int(11) NOT NULL,
  `verified` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `mobile`, `email`, `password`, `contest`, `verified`) VALUES
(5, 'Nitu', 'Kumar', '838828228', 'contactnitu0017@gmail.com', '345', 0, 0),
(7, 'ewiwi', 'www', 'www', 'wwwwww@gmail.com', 'wwww', 0, 0),
(8, 'fudud', 'ss', 'ssa', 'dssss@gmail.com', 'dsds', 0, 0),
(69, 'ghgh', 'hggh', '6754323456', 'rsh17336@gmail.com', '12345', 0, NULL),
(71, 'vikash', 'kumar', '7903229709', 'contactvk0017@gmail.com', '123!@#', 0, NULL),
(72, 'Akash', 'kumar', '7632374858', 'contactak0017@gmail.com', '12345', 0, NULL),
(73, 'Akash', 'kumar', '7632374858', 'contactak0019@gmail.com', '1234', 0, NULL),
(74, 'Akash', 'kumar', '7632374858', 'contactak0018@gmail.com', '12345', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_contest`
--

CREATE TABLE `user_contest` (
  `user_id` varchar(50) NOT NULL,
  `contest_id` int(11) NOT NULL,
  `attended` tinyint(1) DEFAULT NULL,
  `score` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_contest`
--

INSERT INTO `user_contest` (`user_id`, `contest_id`, `attended`, `score`) VALUES
('contactak0018@gmail.com', 1, 1, '0.50'),
('contactak0019@gmail.com', 1, 1, '-0.50'),
('contactvk0017@gmail.com', 1, 1, '4.50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contest`
--
ALTER TABLE `contest`
  ADD PRIMARY KEY (`contest_id`);

--
-- Indexes for table `contest_responses`
--
ALTER TABLE `contest_responses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `contest_id` (`contest_id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`ProfileID`),
  ADD KEY `UserID` (`UserID`);

--
-- Indexes for table `question_details`
--
ALTER TABLE `question_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_contest` (`contest_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_contest`
--
ALTER TABLE `user_contest`
  ADD PRIMARY KEY (`user_id`,`contest_id`),
  ADD KEY `contest_id` (`contest_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contest_responses`
--
ALTER TABLE `contest_responses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `ProfileID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `question_details`
--
ALTER TABLE `question_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contest_responses`
--
ALTER TABLE `contest_responses`
  ADD CONSTRAINT `contest_responses_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`email`),
  ADD CONSTRAINT `contest_responses_ibfk_2` FOREIGN KEY (`contest_id`) REFERENCES `contest` (`contest_id`);

--
-- Constraints for table `profile`
--
ALTER TABLE `profile`
  ADD CONSTRAINT `profile_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `users` (`id`);

--
-- Constraints for table `question_details`
--
ALTER TABLE `question_details`
  ADD CONSTRAINT `fk_contest` FOREIGN KEY (`contest_id`) REFERENCES `contest` (`contest_id`);

--
-- Constraints for table `user_contest`
--
ALTER TABLE `user_contest`
  ADD CONSTRAINT `user_contest_ibfk_2` FOREIGN KEY (`contest_id`) REFERENCES `contest` (`contest_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
