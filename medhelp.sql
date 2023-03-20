-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2022 at 09:59 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `medhelp`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE IF NOT EXISTS `hospital` (
`hid` int(11) NOT NULL,
  `hmail` varchar(45) NOT NULL,
  `hname` varchar(250) NOT NULL,
  `haddress` varchar(250) NOT NULL,
  `hpassword` varchar(20) NOT NULL,
  `dname1` varchar(45) NOT NULL,
  `dname2` varchar(45) NOT NULL,
  `spec` varchar(100) NOT NULL,
  `scheme1` varchar(100) NOT NULL,
  `scheme2` varchar(100) NOT NULL,
  `scheme3` varchar(100) NOT NULL,
  `scheme4` varchar(100) NOT NULL,
  `scheme5` varchar(100) NOT NULL,
  `mincost` int(11) NOT NULL,
  `maxcost` int(11) NOT NULL,
  `beds` int(11) NOT NULL,
  `status` varchar(20) NOT NULL,
  `dflag` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  `rating` float NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`hid`, `hmail`, `hname`, `haddress`, `hpassword`, `dname1`, `dname2`, `spec`, `scheme1`, `scheme2`, `scheme3`, `scheme4`, `scheme5`, `mincost`, `maxcost`, `beds`, `status`, `dflag`, `count`, `rating`) VALUES
(3, 'deore@gmail.com', 'Deore Hospital', 'Dattamandir Chowk Deopur Dhule', 'Deore@03', 'Dr. Pankaj Deore', 'Dr. Kiran Deore', 'Accidental', 'Aadhar Card Scheme', 'Rajiv Gandhi Card Yojna', 'NONE', 'Mahatma Jyotirao Phule Jan Arogya Scheme', 'NONE', 13000, 500000, 47, 'Approved', 1, 7, 3.42857),
(4, 'Suman@gmail.com', 'Suman Hospital', 'Near mahajan Highschool, Dattamandir Chowk, Deopur, Dhule', 'Suman@03', 'Dr. Suhas Sonawane', 'Dr. Sayali Sonawane', 'Eye', 'NONE', 'NONE', 'NONE', 'Mahatma Jyotirao Phule Jan Arogya Scheme', 'NONE', 5000, 35000, 12, 'Approved', 1, 0, 0),
(5, 'Janseva@gmail.com', 'Janseva Hsopital', 'Dattamadir', 'Janseva@03', 'Dr. Sarthak Yeole', 'Dr. Girish Kolhe', 'Heart', 'Aadhar Card Scheme', 'Rajiv Gandhi Card Yojna', 'NONE', 'Mahatma Jyotirao Phule Jan Arogya Scheme', 'Rashtriya Swasthya Bima Yojana', 13000, 35000, 50, 'Approved', 1, 2, 3.5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
 ADD PRIMARY KEY (`hid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
MODIFY `hid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
