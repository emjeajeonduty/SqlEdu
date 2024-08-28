-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2024 at 10:15 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qa_edu`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` varchar(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `code` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `slog` varchar(200) NOT NULL,
  `description` longtext NOT NULL,
  `status` varchar(100) NOT NULL,
  `photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `user_id`, `code`, `name`, `slog`, `description`, `status`, `photo`) VALUES
('ctg_1', 2, 'code_ctg1', 'category_1', 'SLctg_1', 'ini adalah deskripsi category 1', 'ready', 'Pctg_1'),
('ctg_2', 3, 'code_ctg2', 'category_2', 'SLctg_2', 'ini adalah deskripsi category 2', 'ready', 'Pctg_2'),
('ctg_3', 1, 'code_ctg3', 'category_3', 'SLctg_3', 'ini adalah deskripsi category 3', 'ready', 'Pctg_3'),
('ctg_4', 5, 'code_ctg4', 'category_4', 'SLctg_4', 'ini adalah deskripsi category 4', 'ready', 'Pctg_4'),
('ctg_5', 4, 'code_ctg5', 'category_5', 'SLctg_5', 'ini adalah deskripsi category 5', 'ready', 'Pctg_5');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` varchar(100) NOT NULL,
  `category_id` varchar(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `code` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `slog` varchar(200) NOT NULL,
  `description` longtext NOT NULL,
  `photo` varchar(200) NOT NULL,
  `qty` double NOT NULL,
  `unit` varchar(100) NOT NULL,
  `price` double NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `user_id`, `code`, `name`, `slog`, `description`, `photo`, `qty`, `unit`, `price`, `status`) VALUES
('1', 'ctg_1', 1, 'code_prdct1', 'product_1', 'SLproduct_1', 'ini adalah deskripsi product 1', 'Pproduct_1', 10, 'Uproduct_1', 10000, 'onstock'),
('10', 'ctg_1', 1, 'code_prdct10', 'product_10', 'SLproduct_10', 'ini adalah deskripsi product 10', 'Pproduct_10', 11, 'Uproduct_10', 100000, 'onstock'),
('2', 'ctg_3', 2, 'code_prdct2', 'product_2', 'SLproduct_2', 'ini adalah deskripsi product 2', 'Pproduct_2', 22, 'Uproduct_2', 20000, 'onstock'),
('3', 'ctg_5', 1, 'code_prdct3', 'product_3', 'SLproduct_3', 'ini adalah deskripsi product 3', 'Pproduct_3', 12, 'Uproduct_3', 30000, 'onstock'),
('4', 'ctg_1', 3, 'code_prdct4', 'product_4', 'SLproduct_4', 'ini adalah deskripsi product 4', 'Pproduct_4', 31, 'Uproduct_4', 40000, 'onstock'),
('5', 'ctg_5', 4, 'code_prdct5', 'product_5', 'SLproduct_5', 'ini adalah deskripsi product 5', 'Pproduct_5', 31, 'Uproduct_5', 50000, 'onstock'),
('6', 'ctg_4', 5, 'code_prdct6', 'product_6', 'SLproduct_6', 'ini adalah deskripsi product 6', 'Pproduct_6', 12, 'Uproduct_6', 60000, 'onstock'),
('7', 'ctg_3', 1, 'code_prdct7', 'product_7', 'SLproduct_7', 'ini adalah deskripsi product 7', 'Pproduct_7', 23, 'Uproduct_7', 70000, 'onstock'),
('8', 'ctg_2', 0, 'code_prdct8', 'product_8', 'SLproduct_8', 'ini adalah deskripsi product 8', 'Pproduct_8', 32, 'Uproduct_8', 80000, 'onstock'),
('9', 'ctg_1', 5, 'code_prdct9', 'product_9', 'SLproduct_9', 'ini adalah deskripsi product 9', 'Pproduct_9', 11, 'Uproduct_9', 90000, 'onstock');

-- --------------------------------------------------------

--
-- Table structure for table `qasql_1`
--

CREATE TABLE `qasql_1` (
  `User_ID` int(5) NOT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Phone` varchar(13) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Address` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qasql_1`
--

INSERT INTO `qasql_1` (`User_ID`, `Name`, `Email`, `Phone`, `Gender`, `Address`) VALUES
(1, 'Mary Russell', 'M.russell@randatmail.com', '08435709689', 'Female', 'Alamat 1'),
(2, 'Mike Robinson', 'M.robinson@randatmail.com', '0840183395', 'Male', 'Alamat 2'),
(3, 'Myra Anderson', 'M.anderson@randatmail.com', '08547104622', 'Female', 'Alamat 3'),
(4, 'Adison Lloyd', 'A.lloyd@randatmail.com', '08748431632', 'Male', 'Alamat 4'),
(5, 'Lily Owens', 'L.owens@randatmail.com', '08563021569', 'Female', 'Alamat 5'),
(6, 'Isabella Elliott', 'I.elliott@randatmail.com', '08963961821', 'Female', 'Alamat 6'),
(7, 'Briony Harris', 'B.harris@randatmail.com', '08283510141', 'Female', 'Alamat 7'),
(8, 'Luke Moore', 'L.moore@randatmail.com', '08850698-88', 'Male', 'Alamat 8'),
(9, 'Kate Nelson', 'K.nelson@randatmail.com', '08762031222', 'Female', 'Alamat 9'),
(10, 'Fenton Baker', 'F.baker@randatmail.com', '08271143520', 'Male', 'Alamat 10'),
(11, 'Naomi Morrison', 'N.morrison@randatmail.com', '08153289675', 'Female', 'Alamat 11'),
(12, 'Bruce Richards', 'B.richards@randatmail.com', '08815115-86', 'Male', 'Alamat 12'),
(13, 'Vanessa Hamilton', 'V.hamilton@randatmail.com', '08672380316', 'Female', 'Alamat 13'),
(14, 'Robert Taylor', 'R.taylor@randatmail.com', '08611223722', 'Male', 'Alamat 14'),
(15, 'Edgar Thompson', 'E.thompson@randatmail.com', '08391954976', 'Male', 'Alamat 15'),
(16, 'Naomi Harper', 'N.harper@randatmail.com', '08424731392', 'Female', 'Alamat 16'),
(17, 'Julian Williams', 'J.williams@randatmail.com', '08689768988', 'Male', 'Alamat 17'),
(18, 'Alexander Cameron', 'A.cameron@randatmail.com', '08153917342', 'Male', 'Alamat 18'),
(19, 'Alan Adams', 'A.adams@randatmail.com', '08767586188', 'Male', 'Alamat 19'),
(20, 'Penelope Scott', 'P.scott@randatmail.com', '08534890746', 'Female', 'Alamat 20'),
(21, 'Abigail Richards', 'A.richards@randatmail.com', '08205865774', 'Female', 'Alamat 21'),
(22, 'Edwin Sullivan', 'E.sullivan@randatmail.com', '08738868961', 'Male', 'Alamat 22'),
(23, 'Elian West', 'E.west@randatmail.com', '0838092870', 'Male', 'Alamat 23'),
(24, 'Abraham Evans', 'A.evans@randatmail.com', '08360674828', 'Male', 'Alamat 24'),
(25, 'Daniel Williams', 'D.williams@randatmail.com', '08343436548', 'Male', 'Alamat 25'),
(26, 'Paul Mitchell', 'P.mitchell@randatmail.com', '08680-6376-55', 'Male', 'Alamat 26'),
(27, 'Alan Armstrong', 'A.armstrong@randatmail.com', '08110526088', 'Male', 'Alamat 27'),
(28, 'Jessica Ferguson', 'J.ferguson@randatmail.com', '08416370708', 'Female', 'Alamat 28'),
(29, 'Blake Jones', 'B.jones@randatmail.com', '08560417824', 'Male', 'Alamat 29'),
(30, 'Byron Jones', 'B.jones@randatmail.com', '08302503662', 'Male', 'Alamat 30');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `address` varchar(250) NOT NULL,
  `role` varchar(200) NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `name`, `password`, `address`, `role`, `status`, `created_at`, `updated_at`) VALUES
(1, 'email_cobauser1@test.com', 'name_cobauser1', 'cobauser1', 'Alamat cobauser 1', 'role_cobauser1', 'pass', '2024-08-26 12:10:21', '2024-08-26 12:09:52'),
(2, 'email_cobauser2@test.com', 'name_cobauser2', 'cobauser2', 'Alamat cobauser 2', 'role_cobauser2', 'pass', '2024-08-26 12:11:16', '0000-00-00 00:00:00'),
(3, 'email_cobauser3@test.com', 'name_cobauser3', 'cobauser3', 'Alamat cobauser 3', 'role_cobauser3', 'pass', '2024-08-26 12:13:06', '0000-00-00 00:00:00'),
(4, 'email_cobauser4@test.com', 'name_cobauser4', 'cobauser4', 'Alamat cobauser 4', 'role_cobauser4', 'pass', '2024-08-26 12:13:06', '0000-00-00 00:00:00'),
(5, 'email_cobauser5@test.com', 'name_cobauser5', 'cobauser5', 'Alamat cobauser 5', 'role_cobauser5', 'pass', '2024-08-26 12:13:46', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qasql_1`
--
ALTER TABLE `qasql_1`
  ADD PRIMARY KEY (`User_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qasql_1`
--
ALTER TABLE `qasql_1`
  MODIFY `User_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
