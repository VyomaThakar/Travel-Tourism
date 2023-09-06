-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2023 at 08:22 AM
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
  `id` int(10) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `cno` varchar(15) NOT NULL,
  `ano` varchar(15) NOT NULL,
  `pid` varchar(25) NOT NULL,
  `gen` varchar(30) NOT NULL,
  `seat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `fname`, `lname`, `email`, `cno`, `ano`, `pid`, `gen`, `seat`) VALUES
(2, 'Rinkal', 'Gadhiya', 'rinkal@gmail.com', '7984763487', '2541 5678 4567', 'Female', '2', '#A124'),
(3, 'vyoma', 'thakar', 'v1@gmail.com', '9327947475', '2536 5263 8526', 'Female', '2', '#A123');

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
  `id` int(15) NOT NULL,
  `pnm` varchar(200) NOT NULL,
  `img` varchar(500) NOT NULL,
  `des` varchar(800) NOT NULL,
  `price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`id`, `pnm`, `img`, `des`, `price`) VALUES
(2, 'Manali', 'manali.jpg', 'A gift of the Himalayas to the world, Manali is a beautiful township nestled in the picturesque Beas River valley. It is a rustic enclave known for its cool climate and snow-capped mountains, offering respite to tourists escaping scorching heat of the plains.', 'Rs/-16000'),
(3, 'Chennai', 'chennai.jpg', 'Chennai, formerly Madras, city, capital of Tamil Nadu state, southern India, located on the Coromandel Coast of the Bay of Bengal. Known as the “Gateway to South India,” Chennai is a major administrative and cultural centre. Pop. (2011) city, 4,646,732; urban agglom., 8,696,010', 'Rs/-25000'),
(4, 'Delhi', 'delhi.jpg', 'Delhi is of great historical significance as an important commercial, transport, and cultural hub, as well as the political centre of India. According to legend, the city was named for Raja Dhilu, a king who reigned in the region in the 1st century bce.', 'Rs/-30000'),
(5, 'Himachal', 'Himachal.jpg', 'Himachal situated in the heart of the western Himalaya, identified as \"Dev Bhumi\" and is believed to be the abode of Gods and Goddesses. The entire State is punctuated with stone as well as wood temples. The rich culture and traditions have made Himachal unique in itself.', 'Rs/-31000'),
(6, 'Kedarnath', 'kedarnath.jpg', 'Kedarnath is the most remote of the four Chota Char Dham pilgrimage sites. It is located in the Himalayas, about 3,583 m (11,755 ft) above sea level near the Chorabari Glacier, which is the source of the Mandakini river. ', 'Rs/-50000'),
(7, 'Kerla', 'kerla.jpg', 'Kerala is a state on the Malabar Coast of India. It was formed on 1 November 1956, following the passage of the States Reorganisation Act, by combining Malayalam-speaking regions of the erstwhile regions of Cochin, Malabar, South Canara, and Travancore.', 'Rs/-35500'),
(8, 'Tajmahal', 'tajmahal.jpg', 'The Taj Mahal is an ivory-white marble mausoleum on the right bank of the river Yamuna in Agra, Uttar Pradesh, India. It was commissioned in 1631 by the fifth Mughal emperor, Shah Jahan to house the tomb of his favourite wife, Mumtaz Mahal; it also houses the tomb of Shah Jahan himself', 'Rs/-35900'),
(9, 'Indor', 'indore.jpg', 'Indore is a city in west-central India. It’s known for the 7-story Rajwada Palace and the Lal Baag Palace, which date back to Indore’s 19th-century Holkar dynasty. The Holkar rulers are honored by a cluster of tombs and cenotaphs at Chhatri Baag.', 'Rs/-40200');

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
(15, 'nidhi', 'n12345', 'n@gmail.com', '9327947475', '2023-06-14', 'user'),
(16, 'Parv', 'p123', 'parvgadhiya@gmail.com', '9327947475', '2023-07-12', 'user'),
(17, 'vidhi', 'v1234', 'v1@gmail.com', '6745362789', '2023-07-11', 'user'),
(18, 'priya', '5252', 'p@gmail.com', '8545698236', '2023-07-28', 'user'),
(19, 'Abhay', 'a123', 'a@gmail', '8564269875', '2023-04-05', 'user'),
(20, 'prisha', 'p111111', 'p@gmail.com', '562', '2023-08-08', 'user'),
(21, 'Dp', 'dp123', 'DP@gmail.com', '8564269875', '2023-08-01', 'user'),
(22, 'aaa', 'a123', 'a@gmail', '8564269875', '2023-08-08', 'user'),
(23, 'mahadev', 'mahadev', 'm@gmail.com', '8562469872', '2023-08-21', 'user'),
(24, 'aaa', 'aa11', 'aku@gmail.com', '7985264523', '2023-08-08', 'user'),
(25, 'nandani', 'nnnnn', 'n@gmail.com', '232424242', '2023-08-22', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `package`
--
ALTER TABLE `package`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
