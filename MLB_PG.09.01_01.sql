-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2020 at 03:50 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `bl`
--

CREATE TABLE `bl` (
  `BLID` int(11) NOT NULL,
  `FULLNAME` varchar(200) NOT NULL,
  `ConNUMber` int(11) NOT NULL,
  `Service` varchar(400) NOT NULL,
  `Comment` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bl`
--

INSERT INTO `bl` (`BLID`, `FULLNAME`, `ConNUMber`, `Service`, `Comment`) VALUES
(1, 'sadf', 708708, 'Need Improvement</', 'sanjusanju ');

-- --------------------------------------------------------

--
-- Table structure for table `bnq`
--

CREATE TABLE `bnq` (
  `banId` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `ConNum` int(11) NOT NULL,
  `Serv` varchar(400) NOT NULL,
  `Comme` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bnq`
--

INSERT INTO `bnq` (`banId`, `Name`, `ConNum`, `Serv`, `Comme`) VALUES
(1, 'thushanthasanju', 0, 'Excellent', 'grfhhrthtwh '),
(2, 'sadf', 12333, 'Normal', 'gaaaaaaaafgag '),
(3, 'thushantha', 12333, 'Need Improvement', 'gsdbnjgf ');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contactId` int(11) NOT NULL,
  `fulName` varchar(200) NOT NULL,
  `EMAil` varchar(200) NOT NULL,
  `message` varchar(800) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contactId`, `fulName`, `EMAil`, `message`) VALUES
(1, 'thushantha sanju', 'thushanthasanju8@gmail.com', 'what is the price'),
(2, 'thushantha sanjusa', 'sdasd@gm.com', 'ytwyngf hrghtrhutrgfsdg ');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `question`) VALUES
(1, 'sasas'),
(2, 'hgutuughigjhjtiojhitjojhtkjplll'),
(3, 'dsdfghjjgjjgjjghgcgfvh'),
(5, 'sanghjrjtyr'),
(6, 'sanjujuju');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(2555) NOT NULL,
  `email` varchar(2555) NOT NULL,
  `message` varchar(2555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `message`) VALUES
(11, 'damian', 'dw@gmail.com', 'ddddddddddddddwwwwwwwwwwwwwwwwww'),
(12, 'thushantha sanju', 'ryju@outlook.com', 'sanju');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `lohinId` int(11) NOT NULL,
  `loginusername` varchar(150) NOT NULL,
  `loginpassword` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`lohinId`, `loginusername`, `loginpassword`) VALUES
(1, 'it20286415', 'sanju@1234332fgdgA'),
(2, 'it2028647k', 'Sadwd123j');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `customerID` int(11) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `mobileNumber` int(11) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`customerID`, `firstName`, `lastName`, `gender`, `username`, `mobileNumber`, `email`, `password`) VALUES
(10, 'thushantha', 'sanju', 'Male', 'thushanthasanju ', 769451798, 'thu@gmail.com', 'sanju'),
(11, 'thushantha', 'sanju', 'Male', 'fdsadsf ', 665464565, 'gh@gm.com', 'aaaa'),
(12, 'thushanthasanju', 'sanjusa', 'Male', 'afdsaf ', 452134543, 'gh@gm.com', 'aaaa');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `bookid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `mobile` int(11) NOT NULL,
  `Res_date` varchar(150) NOT NULL,
  `couples_name` varchar(150) NOT NULL,
  `banquet_ID` varchar(100) NOT NULL,
  `menu` varchar(100) NOT NULL,
  `beverage` varchar(100) NOT NULL,
  `car` varchar(100) NOT NULL,
  `table_chair` varchar(100) NOT NULL,
  `poruwa` varchar(100) NOT NULL,
  `dancing_G` varchar(150) NOT NULL,
  `music` varchar(150) NOT NULL,
  `jayamangala` varchar(150) NOT NULL,
  `card_no` varchar(150) NOT NULL,
  `cvc_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`bookid`, `name`, `email`, `mobile`, `Res_date`, `couples_name`, `banquet_ID`, `menu`, `beverage`, `car`, `table_chair`, `poruwa`, `dancing_G`, `music`, `jayamangala`, `card_no`, `cvc_no`) VALUES
(2, 'thushantha', '0769451798@h.com', 769451798, '2020-10-07', 'lkjhlklh', 'PB1', 'PM1', 'PBL1', 'POW3', 'POC1', 'POP1', 'POD1', 'POM1', 'POJ1', '86979689', 678),
(3, 'sadf', 'hirasani.manoharan.1996@gmail.com', 2147483647, '2020-10-20', 'lkjhlklh', 'PB1', 'PM1', 'PBL1', 'POW3', 'POC1', 'POP1', 'POD1', 'POM1', 'POJ1', '86979689', 678),
(4, 'sadf', 'ryju@outlook.com', 769451798, '2020-10-06', 'lkjhlklh', 'PB1', 'PM1', 'PBL1', 'POW3', 'POC1', 'POP1', 'POD1', 'POM1', 'POJ1', 's8785', 234);

-- --------------------------------------------------------

--
-- Table structure for table `special`
--

CREATE TABLE `special` (
  `CustomerIndex` int(11) NOT NULL,
  `USerNAme` varchar(150) NOT NULL,
  `MObiLenumb` int(11) NOT NULL,
  `MenuPac` varchar(400) NOT NULL,
  `Changes` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `special`
--

INSERT INTO `special` (`CustomerIndex`, `USerNAme`, `MObiLenumb`, `MenuPac`, `Changes`) VALUES
(1, 'thushantha', 769451798, 'Gold', 'asdfvdsahtfgu nukr ');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `ss` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bl`
--
ALTER TABLE `bl`
  ADD PRIMARY KEY (`BLID`);

--
-- Indexes for table `bnq`
--
ALTER TABLE `bnq`
  ADD PRIMARY KEY (`banId`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contactId`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`lohinId`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`customerID`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`bookid`);

--
-- Indexes for table `special`
--
ALTER TABLE `special`
  ADD PRIMARY KEY (`CustomerIndex`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bl`
--
ALTER TABLE `bl`
  MODIFY `BLID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bnq`
--
ALTER TABLE `bnq`
  MODIFY `banId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contactId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `lohinId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `customerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `bookid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `special`
--
ALTER TABLE `special`
  MODIFY `CustomerIndex` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
