-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2015 at 04:20 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodservice`
--

-- --------------------------------------------------------

--
-- Table structure for table `amiralen_maxi`
--

CREATE TABLE `amiralen_maxi` (
  `PID` int(10) NOT NULL,
  `PNAME` varchar(15) NOT NULL,
  `PBRAND` varchar(15) NOT NULL,
  `POFFER` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amiralen_maxi`
--

INSERT INTO `amiralen_maxi` (`PID`, `PNAME`, `PBRAND`, `POFFER`) VALUES
(1, 'bread', 'eldorado', '55'),
(2, 'bread', 'skogaholm', '45'),
(3, 'bread', 'pagen', '45'),
(4, 'meat', 'kronfagel', '55'),
(5, 'milk', 'arla', '45'),
(6, 'milk', 'asens', '35'),
(7, 'cake', 'maxi product', '45');

-- --------------------------------------------------------

--
-- Table structure for table `amiralen_willys`
--

CREATE TABLE `amiralen_willys` (
  `PID` int(10) NOT NULL,
  `PNAME` varchar(15) NOT NULL,
  `PBRAND` varchar(15) NOT NULL,
  `POFFER` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amiralen_willys`
--

INSERT INTO `amiralen_willys` (`PID`, `PNAME`, `PBRAND`, `POFFER`) VALUES
(1, 'bread', 'eldorado', '40'),
(2, 'bread', 'finax', '50'),
(3, 'bread', 'lockarp', '45'),
(4, 'bread', 'pagen', '35'),
(5, 'bread', 'skogaholm', '55'),
(6, 'meat', 'guldfageln', '40'),
(7, 'meat', 'garant', '30'),
(8, 'meat', 'kronfagel', '55'),
(9, 'milk', 'arla', '45'),
(10, 'milk', 'garant', '45'),
(11, 'milk', 'skanemejerier', '30'),
(12, 'milk', 'asens', '35');

-- --------------------------------------------------------

--
-- Table structure for table `centrum_ica`
--

CREATE TABLE `centrum_ica` (
  `PID` int(10) NOT NULL,
  `PNAME` varchar(15) NOT NULL,
  `PBRAND` varchar(15) NOT NULL,
  `POFFER` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `centrum_ica`
--

INSERT INTO `centrum_ica` (`PID`, `PNAME`, `PBRAND`, `POFFER`) VALUES
(1, 'bread', 'pagen', '55'),
(2, 'bread', 'lokarp', '55'),
(3, 'meat', 'guldfageln', '45'),
(4, 'milk', 'arla', '40'),
(5, 'milk', 'asens', '45');

-- --------------------------------------------------------

--
-- Table structure for table `donate`
--

CREATE TABLE `donate` (
  `donorname` varchar(15) NOT NULL,
  `donorlocation` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donate`
--

INSERT INTO `donate` (`donorname`, `donorlocation`) VALUES
('Shiva', 'karlskrona'),
('anvitha', 'karlskrona');

-- --------------------------------------------------------

--
-- Table structure for table `lidl`
--

CREATE TABLE `lidl` (
  `PID` int(10) NOT NULL,
  `PNAME` varchar(15) NOT NULL,
  `PBRAND` varchar(15) NOT NULL,
  `POFFER` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lidl`
--

INSERT INTO `lidl` (`PID`, `PNAME`, `PBRAND`, `POFFER`) VALUES
(1, 'bread', 'pagen', '55'),
(2, 'meat', 'gyllda', '45'),
(3, 'meat', 'guldfageln', '50'),
(4, 'milk', 'asens', '55'),
(5, 'milk', 'garant', '40');

-- --------------------------------------------------------

--
-- Table structure for table `tullskolan_willys`
--

CREATE TABLE `tullskolan_willys` (
  `PID` int(10) NOT NULL,
  `PNAME` varchar(15) NOT NULL,
  `PBRAND` varchar(15) NOT NULL,
  `POFFER` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tullskolan_willys`
--

INSERT INTO `tullskolan_willys` (`PID`, `PNAME`, `PBRAND`, `POFFER`) VALUES
(1, 'bread', 'eldorado', '45'),
(2, 'bread', 'finax', '55'),
(3, 'bread', 'pagen', '40'),
(4, 'bread', 'skogaholm', '55'),
(5, 'meat', 'guldfageln', '40'),
(6, 'meat', 'kronfagel', '55'),
(7, 'milk', 'arla', '50');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
