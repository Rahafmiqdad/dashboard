-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Feb 28, 2021 at 08:40 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dashboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`, `created_at`) VALUES
(1, 'test', '$2y$10$YdzYbPl7g8NYXs809Hujsez8BdvFd1FSKNJiJ0NOBz3XVfAJkKxJC', '', '2021-02-25 14:21:10'),
(2, 'rahaf83', '$2y$10$Hc0xDpjvBXw.3/JWkkfjF.wckmWngCqZiL7whSY6wKkGh7LFB0BTa', '', '2021-02-25 14:33:50'),
(3, 'admin', '$2y$10$6qjSyiMeC.VrHX..kR5P6ejsPWUAyvXfSmYBkNLEiSPfb/htLyVea', '', '2021-02-25 14:41:16'),
(4, 'sssss', '$2y$10$D/79sQnAGIKA25tY1UlK/uQg7D98j795fi4Dou/JsgJg7LWmtwzZS', '', '2021-02-25 14:42:05'),
(5, 'testede', '$2y$10$h7yI6mp1a0SgYcOw47xL..eTzgDtLP04Mozn.hIetuRUFSN21Qhja', '', '2021-02-27 14:35:07'),
(6, 'sssssh', '$2y$10$NbbBs9dr3c6tyeFnG27uSu3xtJpLnrZQqJ4pglq628m8tG3aaq0a6', '', '2021-02-27 14:35:41'),
(7, 'testtest', '$2y$10$KLachJ4lmSFBJATuNHZfsuVAWJGvfv0ytS/3pImpkhuvWbDl8NJne', '', '2021-02-27 14:55:50'),
(8, 'testhgf', '$2y$10$30Cm5oes9te2LDnH/Ifj0ez.5KgDZJ3jC7jM2PqcEa2rfc9SX4fGm', '', '2021-02-27 15:33:29'),
(9, 'adminaaa', '$2y$10$XPMvCB1L4RPOk1dkkgPgPernrfoK9RqywLPHH4/TIa888mUsZAWYq', '', '2021-02-27 15:33:58'),
(10, 'test12345', '$2y$10$ONrS5ZaBjCJCPVlzHy3ZR.h6FWyWXVKTIz0GXD2cZQ8n.loGYX.4i', '', '2021-02-27 15:50:10'),
(11, 'qwertgasd', '$2y$10$nsHERNYM0qotuDeerFx8nOM8KXl/7i/tiM53bbm7Oqxyn7XJFYOhS', '', '2021-02-27 15:56:17'),
(12, 'zxdfghj', '$2y$10$0fnmZilaPia8gGEzdH2wY.q6bJOKhz4RBlDY4duD5BpuCLovtY8r2', '', '2021-02-27 15:57:43'),
(13, 'testaaa', '$2y$10$8SW5EBXg5CU4EqSOVJX33eCMD54QjPrpLpqf4ayluUd5jVQiUOgyW', '', '2021-02-27 20:19:03'),
(14, 'adminششش', '$2y$10$GSUzwxFmBi6hVaBFyQxYqOfzuuhhHJQ59U5e4ouX9Jhng8.E8Vsu.', '', '2021-02-27 20:24:11'),
(15, 'ziad', '$2y$10$CAbC.88P8n1E.nwkOnzWwuah2Dnc6ZysKWCUoWXtiFNfgOCWrF0AC', '', '2021-02-27 20:34:13'),
(16, 'dfghj', '$2y$10$/q7QZDwFpzaKN4J/bPqKEew6iSaRCWTcO3XlwX1cEbpbIfUwMeOye', '', '2021-02-27 20:41:12'),
(17, 'rahaaaf', '$2y$10$rVCGeGz7p1SmKVIandRbkeaKpRO.397sQiANFNXYply1mIS5Ixhe2', '', '2021-02-27 20:43:25'),
(18, 'sdfghjk', '$2y$10$ignTrcQbz4uwcMnCvzzFteGa5NAFPcSq3Fsy.qjWqZrQb7N5Y/x2q', '', '2021-02-27 20:48:23'),
(19, 'sxcvbnm,.', '$2y$10$xMBHBhwCH.jtMUK7oWlbWe2bDHmLQwY06x2QhxPNRZ6Wa0YZk8hoG', '', '2021-02-27 20:48:44'),
(20, 'rahafrahaf', '123456789', 'admin', '2021-02-27 21:32:06'),
(21, 'testaaaaaaaaa', '$2y$10$0iwgGIIUUGE9iikHYiu13u4H0oS.l1zD5DdzbEXvj6p9OnqdQz1KO', 'aaaaaaaaaa', '2021-02-27 21:35:58'),
(22, 'sssssqwe', '$2y$10$EvCX7MfU1cOJo7NWcOUu1eiE5r88xe6vcOcJrMVixCtNqkZocviWG', 'use2', '2021-02-28 08:59:02'),
(23, 'ahmad', '$2y$10$TmJ7.FYat3SFVreE7AC/I.cTIbYQOUT9Axxoj3OeBd3ldzfzELvn6', 'user2', '2021-02-28 09:01:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
