-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 04:16 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login-register`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` text NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `email` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `username`, `password`, `email`) VALUES
(1, 'Edmond Tawiah', 'eddiee', '$2y$10$3jF0ihNDDEA3Vl3C.z8tF..NYwftRfY60puyeUg7dHWSlTRIotkOu', 'eddietawiah89@gmail.com'),
(2, 'Gideon Impraim', 'Bloody', '$2y$10$CDSk9v5oVBBuHUe83c.YQun9Drq0ThmtE7f9h4qMb1GvBfQ41YwxC', 'impraimgideon89@gmail.com'),
(3, 'Henanaopeh Ishmael ', 'Osei', '$2y$10$zqwhOAKeGppsMRUPghGEEeLX/7ieY/yBcjE9sSjkX4Q87mdHZlSR.', 'Ishmaelhenanaopeh@gmail.com'),
(4, 'Setorwu Tawiah', 'setorwu', '$2y$10$mjHwUfhJcc0QgAqi.wc/zOQgcEL0rQI3cE.MXXKPYxq2GfDzEqKbW', 'eddietawiah90@yahoo.com '),
(5, 'Edmond Setorwu Kwesi Tawiah', 'kwesi', '$2y$10$p3ixY6gCWy/hWjevMVA/KermnPdL4HKBbSTlHYjUEuO7XPHc4lWqS', 'setorwu1@gmail.com'),
(6, 'Mate Paa Kwesi Narh ', 'TheMatexe', '$2y$10$4W4ioAS.Mf2ueeuENUCZxOnl1Zrbqj0wv9O5gBLjqr45nTvCb0rQi', 'matexenarh04@gmail.com ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
