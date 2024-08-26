-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2024 at 08:57 AM
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qasql_1`
--
ALTER TABLE `qasql_1`
  ADD PRIMARY KEY (`User_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qasql_1`
--
ALTER TABLE `qasql_1`
  MODIFY `User_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
