-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2020 at 03:36 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydata`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(50) NOT NULL,
  `title` varchar(30) NOT NULL,
  `data` date NOT NULL,
  `type` varchar(30) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `text` text NOT NULL,
  `autor` varchar(30) NOT NULL,
  `description` varchar(200) NOT NULL,
  `meta_k` varchar(200) NOT NULL,
  `meta_d` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `title`, `data`, `type`, `photo`, `text`, `autor`, `description`, `meta_k`, `meta_d`) VALUES
(68688222, '', '0000-00-00', '', '', '', '', '', 'HTML, CSS, JS, PHP', 'C# C++');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `meta_k` varchar(200) NOT NULL,
  `meta_d` varchar(200) NOT NULL,
  `Text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `title`, `meta_k`, `meta_d`, `Text`) VALUES
(123331222, 'programming.com', '', '', 'Learn programming easily');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `age` int(50) NOT NULL,
  `birthday` date NOT NULL,
  `reg_date` date NOT NULL,
  `password` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `lastName`, `age`, `birthday`, `reg_date`, `password`, `gender`) VALUES
(0, 'donald ', 'trump', 54, '0000-00-00', '0000-00-00', '', ''),
(0, 'donald', 'trump', 49, '0000-00-00', '0000-00-00', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
