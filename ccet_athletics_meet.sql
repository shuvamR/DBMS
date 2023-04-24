-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2019 at 07:53 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ccet_athletics_meet`
--

-- --------------------------------------------------------

--
-- Table structure for table `100*4_relay`
--

CREATE TABLE `100*4_relay` (
  `Leader_Name` text NOT NULL,
  `Group_Members` text NOT NULL,
  `Roll_No` text NOT NULL,
  `Timings` varchar(30) NOT NULL,
  `Position` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `100*4_relay`
--

INSERT INTO `100*4_relay` (`Leader_Name`, `Group_Members`, `Roll_No`, `Timings`, `Position`) VALUES
('Manish', 'Samit\r\nSumit\r\nLakshay', 'CO18346\r\nCO18309\r\nCO18320\r\nCO18456', '44.89', '1st'),
('Prabhjot', 'Oman\r\nLovepreet\r\nGajodhar', 'CO18445\r\nCO18434\r\nCO18456\r\nCO18423', '46.49', '2nd'),
('Kanishq', 'Maninder\r\nPrabhjot\r\nUday', 'CO18345\r\nCO18335\r\nCO18324\r\nCO18360', '48.57', '3rd'),
('Lakshay', 'Kishitz\r\nFaizal\r\nManjul', 'CO18256\r\nCO18234\r\nCO18245\r\nCO18209', '50.89', '4th'),
('Vaibhav', 'Kanishq\r\nManpreet\r\nLamar', 'CO18145\r\nCO18123\r\nCO18133\r\nCO18146', '52.36', '5th'),
('Lakshay', 'Ishit\r\nJay\r\nKrishna', 'CO18452\r\nCO18456\r\nCO18447\r\nCO18467', '54.89', '6th'),
('Shivam', 'Himanshu\r\nAryan\r\nJay', 'CO18346\r\nCO18367\r\nCO18324\r\nCO18335', '57.09', '7th'),
('Faizal', 'Saurabh\r\nDaman\r\nParam', 'CO18237\r\nCO18245\r\nCO18267\r\nCO18223', '60.90', '8th'),
('Ganga', 'Himanshu\r\nJay\r\nGurwinder', 'CO18379\r\nCO18349\r\nCO18312\r\nCO18323', '62.02', '9th'),
('Baman', 'Yaman\r\nManpreet\r\nGurdit', 'CO18325\r\nCO18334\r\nCO18349\r\nCO18347', '64.09', '10th');

-- --------------------------------------------------------

--
-- Table structure for table `100_metres`
--

CREATE TABLE `100_metres` (
  `Roll_ID` varchar(30) DEFAULT NULL,
  `Name` tinytext DEFAULT NULL,
  `Branch` tinytext DEFAULT NULL,
  `Timings` varchar(30) DEFAULT NULL,
  `Position` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `100_metres`
--

INSERT INTO `100_metres` (`Roll_ID`, `Name`, `Branch`, `Timings`, `Position`) VALUES
('CO18399', 'Rahul', 'ECE', '11.88', '1st'),
('CO18345', 'Saurabh', 'CSE', '12.09', '2nd'),
('CO18467', 'Sachin', 'ECE', '13.34', '3rd'),
('CO18123', 'Chandan', 'Civil', '13.90', '4th'),
('CO18256', 'Vaibhav', 'Mechanical', '14.09', '5th'),
('CO18367', 'Lakshay', 'CSE', '14.78', '6th'),
('CO18145', 'Shashank', 'Civil', '15.67', '7th'),
('CO18256', 'Daman', 'Mechanical', '16.79', '8th'),
('CO18123', 'Gagan', 'Civil', '17.90', '9th'),
('CO18309', 'Abhay', 'CSE', '18.90', '10th');

-- --------------------------------------------------------

--
-- Table structure for table `200_metres`
--

CREATE TABLE `200_metres` (
  `Roll_ID` varchar(255) NOT NULL,
  `Name` text NOT NULL,
  `Branch` text NOT NULL,
  `Timings` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `200_metres`
--

INSERT INTO `200_metres` (`Roll_ID`, `Name`, `Branch`, `Timings`) VALUES
('CO18345', 'Faizal', 'CSE', '22.89'),
('CO18124', 'Sahil', 'Civil', '23.49'),
('CO18242', 'Jignesh', 'Mechanical', '24.57'),
('CO18156', 'Param', 'Civil', '25.56'),
('CO18334', 'Nimit', 'Civil', '26.90'),
('CO18435', 'Kanishq', 'ECE', '27.89'),
('CO18324', 'Mechanical', 'CSE', '29.09'),
('CO18209', 'Anshul', 'Mechanical', '31.40'),
('CO18145', 'Deepak', 'Civil', '32.02'),
('CO18234', 'Nimit', 'Mechanical', '33.56');

-- --------------------------------------------------------

--
-- Table structure for table `400_metres`
--

CREATE TABLE `400_metres` (
  `Roll_ID` varchar(30) NOT NULL,
  `Name` text NOT NULL,
  `Branch` text NOT NULL,
  `Timings` varchar(30) NOT NULL,
  `Position` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `400_metres`
--

INSERT INTO `400_metres` (`Roll_ID`, `Name`, `Branch`, `Timings`, `Position`) VALUES
('CO18345', 'Shashank', 'CSE', '44.89', '1st'),
('CO18134', 'Faizal', 'Civil', '46.49', '2nd'),
('CO18234', 'Chandan', 'Mechanical', '48.57', '3rd'),
('CO18342', 'Sarthak', 'CSE', '50.56', '4th'),
('CO18424', 'Himanshu', 'ECE', '51.90', '5th'),
('CO18243', 'Sarath', 'Mechanical', '52.89', '6th'),
('CO18434', 'Nitish', 'ECE', '54.09', '7th'),
('CO18309', 'Abhay', 'CSE', '60.45', '8th'),
('CO18256', 'Vaibhav', 'Civil', '61.09', '9th'),
('CO18236', 'Shreeman', 'Mechanical', '62.67', '10th');

-- --------------------------------------------------------

--
-- Table structure for table `high_jump`
--

CREATE TABLE `high_jump` (
  `Roll_ID` varchar(30) NOT NULL,
  `Name` text NOT NULL,
  `Branch` text NOT NULL,
  `Distance` varchar(30) DEFAULT NULL,
  `Position` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `high_jump`
--

INSERT INTO `high_jump` (`Roll_ID`, `Name`, `Branch`, `Distance`, `Position`) VALUES
('CO18345', 'Animesh', 'CSE', '2.30 Metres', '1st'),
('CO18246', 'Daman', 'Mechanical', '2.28 metres', '2nd'),
('CO18124', 'Chandan', 'Civil', '2.25 metres', '3rd'),
('CO18339', 'Rajat', 'CSE', '2.23 metres', '4th'),
('CO18454', 'Shrey', 'ECE', '2.21 metres', '5th'),
('CO18234', 'Sachin', 'ECE', '2.19 metres', '6th'),
('CO18347', 'Faizal', 'CSE', '2.15 metres', '7th'),
('CO18309', 'Abhinay', 'CSE', '2.14 metres', '8th'),
('CO18123', 'Himanshu', 'Civil', '2.09 metres', '9th'),
('CO18236', 'Shreyansh', 'Mechanical', '2 metres', '10th');

-- --------------------------------------------------------

--
-- Table structure for table `long_jump`
--

CREATE TABLE `long_jump` (
  `Roll_ID` varchar(30) NOT NULL,
  `Name` text NOT NULL,
  `Branch` text NOT NULL,
  `Distance Covered` varchar(30) NOT NULL,
  `Position` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `long_jump`
--

INSERT INTO `long_jump` (`Roll_ID`, `Name`, `Branch`, `Distance Covered`, `Position`) VALUES
('CO18345', 'Jay Kishan', 'CSE', '9.06 metres', '1st'),
('CO18234', 'Chandan', 'Mechanical', '8.94 metres', '2nd'),
('CO18123', 'Gagan', 'Civil', '8.88 metres', '3rd'),
('CO18469', 'Manish', 'ECE', '8.76 metres', '4th'),
('CO18349', 'Shivam', 'CSE', '8.69 metres', '5th'),
('CO18412', 'Anshul', 'ECE', '8.64', '6th'),
('CO18221', 'Daman', 'Mechanical', '8.61 metres', '7th'),
('CO18309', 'Abhinay', 'CSE', '8.59 metres', '8th'),
('CO18124', 'Tanishq', 'Civil', '8.55 metres', '9th'),
('CO18236', 'Nitish', 'Mechanical', '8.49 metres', '10th');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
