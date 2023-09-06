-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2023 at 06:33 AM
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
  `id` int(20) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `cno` varchar(12) NOT NULL,
  `ano` varchar(15) NOT NULL,
  `gen` varchar(20) NOT NULL,
  `seat` varchar(20) NOT NULL,
  `chin` varchar(30) NOT NULL,
  `chout` varchar(30) NOT NULL,
  `lnm` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `fname`, `lname`, `email`, `cno`, `ano`, `gen`, `seat`, `chin`, `chout`, `lnm`) VALUES
(1, 'Rinkal', 'Gadhiya', 'gadhiyarinkal66@gmai', '7984763487', '256324578963', 'on', '2', '2023-08-15', '2023-08-26', 'Manali'),
(2, 'Vyoma', 'thakar', 'v@gmail.com', '7985264523', '562389754269', 'female', '2', '2023-07-30', '2023-09-02', 'Kedarnath'),
(3, 'Akshita', 'Gohel', 'akshu@gmail.com', '7895632548', '223659857645', 'female', '2', '2023-08-30', '2023-09-09', 'Somnath'),
(4, 'bhumi', 'khuti', 'Bhumi@gmail.com', '9913506878', '256345896325', 'female', '1', '2023-08-15', '2023-08-10', 'taj mahal');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(3) NOT NULL,
  `unm` varchar(50) NOT NULL,
  `img` varchar(200) NOT NULL,
  `pnm` varchar(50) NOT NULL,
  `price` varchar(200) NOT NULL,
  `qt` int(200) NOT NULL,
  `amt` int(200) NOT NULL,
  `stat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `unm`, `img`, `pnm`, `price`, `qt`, `amt`, `stat`) VALUES
(3, 'rinkal', 'kedarnath.jpg', 'Kedarnath', '50000', 3, 150000, 'confirm'),
(4, 'vyoma', 'delhi.jpg', 'Delhi', '30000', 2, 60000, 'pending'),
(16, 'vyoma', 'manali.jpg', 'Manali', '16000', 1, 16000, 'pending'),
(17, 'hardeep', 'chennai.jpg', 'Chennai', '25000', 2, 50000, 'confirm'),
(18, 'hardeep', 'delhi.jpg', 'Delhi', '30000', 9, 270000, 'confirm'),
(19, 'rinkal', 'Somath.jpg', 'Somnath', '5000', 1, 5000, 'confirm'),
(21, 'rinkal', 'kedarnath.jpg', 'Kedarnath', '50000', 1, 50000, 'pending'),
(22, 'rinkal', 'kerla.jpg', 'Kerla', '35500', 1, 35500, 'pending'),
(23, 'rinkal', 'manali.jpg', 'Manali', '16000', 2, 32000, 'pending'),
(34, 'parv', 'kedarnath.jpg', 'Kedarnath', '50000', 1, 50000, 'confirm'),
(38, 'bhumi', 'tajmahal.jpg', 'Tajmahal', '35900', 1, 35900, 'confirm'),
(39, 'mahadev', 'kerla.jpg', 'Kerla', '35500', 2, 71000, 'confirm'),
(40, 'mahadev', 'tajmahal.jpg', 'Tajmahal', '35900', 3, 107700, 'confirm');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(15) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `des` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `des`) VALUES
(3, 'Rinkal', 'gadhiyarinkal66@gmail.com', 'wonderfull'),
(4, 'Vyoma', 'v@gmail.com', 'good'),
(5, 'Akshu', 'akshu@gmail.com', 'very good'),
(6, 'Bhumi', 'Bhumi@gmail.com', 'good');

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `id` int(15) NOT NULL,
  `pnm` varchar(200) NOT NULL,
  `img` varchar(500) NOT NULL,
  `des` varchar(800) NOT NULL,
  `price` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`id`, `pnm`, `img`, `des`, `price`) VALUES
(4, 'Delhi', 'delhi.jpg', 'Delhi is of great historical significance as an important commercial, transport, and cultural hub, as well as the political centre of India. According to legend, the city was named for Raja Dhilu, a king who reigned in the region in the 1st century bce.', 30000),
(5, 'Himachal', 'Himachal.jpg', 'Himachal situated in the heart of the western Himalaya, identified as \"Dev Bhumi\" and is believed to be the abode of Gods and Goddesses. The entire State is punctuated with stone as well as wood temples. The rich culture and traditions have made Himachal unique in itself.', 31000),
(6, 'Kedarnath', 'kedarnath.jpg', 'Kedarnath is the most remote of the four Chota Char Dham pilgrimage sites. It is located in the Himalayas, about 3,583 m (11,755 ft) above sea level near the Chorabari Glacier, which is the source of the Mandakini river. ', 20000),
(7, 'Kerla', 'kerla.jpg', 'Kerala is a state on the Malabar Coast of India. It was formed on 1 November 1956, following the passage of the States Reorganisation Act, by combining Malayalam-speaking regions of the erstwhile regions of Cochin, Malabar, South Canara, and Travancore.', 35500),
(8, 'Tajmahal', 'tajmahal.jpg', 'The Taj Mahal is an ivory-white marble mausoleum on the right bank of the river Yamuna in Agra, Uttar Pradesh, India. It was commissioned in 1631 by the fifth Mughal emperor, Shah Jahan to house the tomb of his favourite wife, Mumtaz Mahal; it also houses the tomb of Shah Jahan himself', 35900);

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
(1, 'vyoma', 'vyoma', 'v@gmail.com', '1234567890', '2023-02-14', 'admin'),
(9, 'rinkal', 'rinkal', 'r@gmail.com', '0256326598', '2023-02-26', 'admin'),
(23, 'mahadev', 'mahadev', 'm@gmail.com', '7984763487', '2023-08-02', 'user'),
(25, 'nandani', 'nnnnn', 'n@gmail.com', '232424242', '2023-08-22', 'user'),
(32, 'axita', 'akshu', 'a@gmail.com', '5698452369', '2023-08-01', 'user'),
(33, 'parv', 'parv', 'p@gmail.com', '7856325896', '2023-08-10', 'user'),
(35, 'neha', 'neha', 'm@gmail.com', '7856895623', '2023-08-04', 'user'),
(36, 'bhumi', 'bhumi', 'bhumi@gmail.com', '9913506878', '2023-08-11', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `package`
--
ALTER TABLE `package`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
