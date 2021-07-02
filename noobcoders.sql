-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2021 at 07:52 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `noobcoders`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_no` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_no`, `msg`, `date`, `email`) VALUES
(1, 'first post', '1234567890', 'first post', '2021-05-15 20:18:49', 'firstpost@gmail.com'),
(4, 'Shivaji Zanjat', '09970917836', 'wdw', '2021-05-16 11:57:02', 'shivajizanjat32@gmail.com'),
(5, 'Shivaji Zanjat', '09970917836', 'wdw', '2021-05-16 11:57:33', 'shivajizanjat32@gmail.com'),
(6, '', '', '', '2021-05-16 12:38:01', ''),
(7, '', '', '', '2021-05-16 12:41:31', ''),
(8, 'Shivaji Zanjat', '09970917836', 'lkjl', '2021-05-16 12:45:12', 'shivajizanjat32@gmail.com'),
(9, 'Shivaji Zanjat', '09970917836', 'km', '2021-05-16 12:46:46', 'shivajizanjat32@gmail.com'),
(10, 'Shivaji Zanjat', '09970917836', 'wdwd', '2021-05-16 12:47:46', 'shivajizanjat32@gmail.com'),
(11, 'Shivaji Zanjat', '09970917836', 'wdwd', '2021-05-16 12:51:19', 'shivajizanjat32@gmail.com'),
(12, 'Shivaji Zanjat', '09970917836', 'w', '2021-05-16 12:52:35', 'shivajizanjat32@gmail.com'),
(13, 'Shivaji Zanjat', '09970917836', 'wdw', '2021-05-16 12:59:45', 'shivajizanjat@gmail.com'),
(14, 'Shivaji Zanjat', '09970917836', 'wdw', '2021-05-16 13:07:49', 'shivajizanjat@gmail.com'),
(15, 'Shivaji Zanjat', '09970917836', 'wdw', '2021-05-16 13:08:06', 'shivajizanjat@gmail.com'),
(16, 'Shivaji Zanjat', '09970917836', 'wdw', '2021-05-16 13:10:45', 'shivajizanjat@gmail.com'),
(17, 'Shivaji Zanjat', '09970917836', 'scs', '2021-05-16 13:11:16', 'shivajizanjat@gmail.com'),
(18, 'Shivaji Zanjat', '09970917836', 'wdw', '2021-05-16 13:13:51', 'shivajizanja@gmail.com'),
(19, 'shivam', '7766554433', 'hi send me test link', '2021-05-16 13:15:10', 'shivam@gmail.com'),
(20, 'Shivaji Zanjat', '9988917836', 'hi this is me', '2021-05-17 10:29:07', 'shivaji@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post', 'first-post', 'This is my first post,lets do it!', 'home-bg.jpg', '2021-05-16 21:24:01'),
(6, 'Virtual Painter | OpenCV', 'new-post', 'df dwdw', 'about-bg.jpg', '2021-05-16 21:23:40'),
(8, 'new post re', 'new-post1', 'hi this is me, shivaji your guide foe this site', 'me.jpg', '2021-05-17 10:30:47'),
(9, 'Virtual Painter | OpenCV', 'new-post11', 'sfsfwf', 'ffg.png', '2021-05-17 11:00:04'),
(10, 'Basic gate-output', 'new-post23', 'mso owdwm owe ', 'img.png', '2021-05-17 11:00:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
