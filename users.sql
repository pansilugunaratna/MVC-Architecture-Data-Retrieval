-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 10, 2021 at 01:45 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

DROP TABLE IF EXISTS `user_details`;
CREATE TABLE IF NOT EXISTS `user_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `fname`, `lname`, `password`) VALUES
(1, 'Pamoda', 'Gunaratna', '1010@a'),
(2, 'Amazon', 'Hawkings', '90#54d'),
(3, 'Enid', 'Blyton', '427682`776'),
(4, 'James', 'Ykings', '20@334'),
(5, 'Ronaldo', 'Eyre', '720gdO6'),
(6, 'Redkin', 'Handsome', '896?2'),
(7, 'Akila', 'Sachintha', '1823@nerd.com'),
(8, 'Yashan', 'De Silva', '1234@bumbleP'),
(9, 'Pansilu', 'Gunaratna', 'No@name'),
(10, 'Dunken', 'White', '1029'),
(11, 'Silly', 'Fredkin', 'aB324@gfw'),
(12, 'Christ', 'Gayle', '10101'),
(13, 'Dark', 'James', '7263@rw&'),
(14, 'Andria', 'Burgeston', 'cD3vsOp'),
(15, 'John', 'Lotson', '435#re.L'),
(16, 'Trech', 'Christiano', '2534@hged'),
(17, 'Christ', 'Gayle', '12^trY9'),
(18, 'Violet', 'Jonnes', 'v#345f'),
(19, 'Medrid', 'Vegon', '6152'),
(20, 'Dark', 'James', '7263@rw&');

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
