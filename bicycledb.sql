-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2019 at 04:31 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bicycledb`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerID` varchar(15) NOT NULL,
  `customerName` varchar(20) NOT NULL,
  `customerPass` varchar(15) NOT NULL,
  `address` varchar(30) NOT NULL,
  `phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerID`, `customerName`, `customerPass`, `address`, `phone`) VALUES
('1101', 'arif hamid', '1234', 'MA1 3-520, KTDI', '0179371387'),
('1102', 'akif hakimi', '1234', 'M22-230, KTDI', '0145847929'),
('1233', 'arif', '1234', 'Taman Merbau', '0145847929');

-- --------------------------------------------------------

--
-- Table structure for table `orderbicycle`
--

CREATE TABLE `orderbicycle` (
  `name` varchar(30) NOT NULL,
  `id` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `bicycleType` varchar(30) NOT NULL,
  `bicycleId` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderbicycle`
--

INSERT INTO `orderbicycle` (`name`, `id`, `contact`, `bicycleType`, `bicycleId`) VALUES
('arif hamid', '1101', '0179371387', 'BMX Bicycle', '1106'),
('arif hamid', '1101', '0179371387', 'Road Bicycle', '1102'),
('arif hamid', '1101', '0179371387', 'BMX Bicycle', '0123'),
('arif hamid', '1101', '0179371387', 'Track Bicycle', '123'),
('arif hamid', '1101', '0179371387', 'Track Bicycle', '1'),
('arif hamid', '1101', '0179371387', 'BMX Bicycle', '123'),
('arif hamid', '1101', '0179371387', 'Road Bicycle', '1212'),
('arif hamid', '1101', '0179371387', 'Track Bicycle', '1213'),
('arif hamid', '1101', '0179371387', 'Road Bicycle', '123'),
('arif hamid', '1101', '0179371387', 'Road Bicycle', '123'),
('arif hamid', '1101', '0179371387', 'Road Bicycle', '121'),
('arif hamid', '1101', '0179371387', 'Road Bicycle', '1212'),
('arif hamid', '1101', '0179371387', 'BMX Bicycle', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `amount` double NOT NULL,
  `paymentID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`amount`, `paymentID`) VALUES
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0),
(0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
