-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2023 at 06:41 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(5) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `cno` varchar(30) NOT NULL,
  `ano` varchar(15) NOT NULL,
  `gen` varchar(20) NOT NULL,
  `seat` int(50) NOT NULL,
  `pid` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `fname`, `lname`, `email`, `cno`, `ano`, `gen`, `seat`, `pid`) VALUES
(1, 'Vyoma', 'Thakar', 'vyomathakar169@gmail.com', 'Vyoma', 'Thakar', 'vyomathakar169@gmail', 0, 'Thaka'),
(2, 'Rinkal', 'Gadhiya', 'rinkalgadhiya66@gmail.com', '7984763487', '5214 5685 1235', 'Female', 2, '#0001');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(10) NOT NULL,
  `rate` varchar(200) NOT NULL,
  `extra` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `rate`, `extra`, `email`) VALUES
(1, 'Good', 'this is a  very Intrested', 'r@gmail.com'),
(2, 'Good', 'this is a amazing', 'a@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `id` int(5) NOT NULL,
  `img` varchar(500) NOT NULL,
  `des` varchar(200) NOT NULL,
  `price` varchar(100) NOT NULL,
  `uid` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(10) NOT NULL,
  `unm` varchar(200) NOT NULL,
  `pass` varchar(8) NOT NULL,
  `email` varchar(100) NOT NULL,
  `cno` varchar(10) NOT NULL,
  `dob` varchar(13) NOT NULL,
  `utype` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `unm`, `pass`, `email`, `cno`, `dob`, `utype`) VALUES
(1, 'vyoma', '12345', 'v@gmail.com', '1234567890', '2023-02-14', 'user'),
(5, 'admin', 'admin', 'admin@mail.com', '9976543210', '2023-02-15', 'admin'),
(6, 'axita ', 'axita', 'axita@gmail.com', '0997654321', '2022-09-14', 'user'),
(8, 'nidhi', 'nidhi', 'n@gmail.com', '9327947475', '2023-02-05', 'user'),
(9, 'rinkal', '12345', 'r@gmail.com', '0256326598', '2023-02-26', 'user'),
(11, 'hardeep', '12345', 'h@gmail.com', '5656565656', '2023-03-01', 'user'),
(14, 'uravshi', '123', 'u@gmail.com', '5623568945', '2023-05-02', 'user'),
(15, 'nidhi', 'n12345', 'n@gmail.com', '9327947475', '2023-06-14', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `package`
--
ALTER TABLE `package`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `package`
--
ALTER TABLE `package`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
