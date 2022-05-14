-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2022 at 05:52 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `id` int(11) NOT NULL,
  `image` longtext NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`id`, `image`, `first_name`, `last_name`, `email`) VALUES
(8, '1.jpg', 'Aarnov', 'Adhikariii', 'aarnovadhikari123@gmail.com'),
(9, '8a3e8a99cde2e5cd00d49eb55cdb3004 (1).jpg', 'ram', 'shyam', 'sushant@sifal.deerwalk.edu.np');

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE `record` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `contact` int(10) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `photo` longtext DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `insta` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  `objective` varchar(255) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `achievements` varchar(255) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `record`
--

INSERT INTO `record` (`id`, `name`, `contact`, `address`, `photo`, `facebook`, `insta`, `linkedin`, `skills`, `objective`, `experience`, `achievements`, `qualification`) VALUES
(1, 'aarnov adhikari', 0, '', '1.jpg', '', '', '', '', '', '', '', ''),
(2, 'aarnov adhikari', 0, '', '1.jpg', '', '', '', '', '', '', '', ''),
(3, 'aarnov', 0, '', '1.jpg', '', '', '', '', '', '', '', ''),
(4, 'asdada', 0, '', '1.jpg', '', '', '', '', '', '', '', ''),
(5, 'aarnov adhikari', 2147483647, '', '1.jpg', '', '', '', '', '', '', '', ''),
(6, 'jhfj', 0, '', '1.jpg', '', '', '', '', '', '', '', ''),
(7, 'aarnov adhikari', 2147483647, '', '8a3e8a99cde2e5cd00d49eb55cdb3004 (1).jpg', '', '', '', '', '', '', '', ''),
(8, 'aarnov adhikari', 2147483647, '', '8a3e8a99cde2e5cd00d49eb55cdb3004 (1).jpg', '', '', '', '', '', '', '', ''),
(9, 'aarnov adhikari', 2147483647, '', '8a3e8a99cde2e5cd00d49eb55cdb3004 (1).jpg', '', '', '', '', '', '', '', ''),
(10, 'aarnov adhikari', 2147483647, '', '8a3e8a99cde2e5cd00d49eb55cdb3004 (1).jpg', '', '', '', '', '', '', '', ''),
(11, 'aarnov adhikari', 2147483647, '', '8a3e8a99cde2e5cd00d49eb55cdb3004 (1).jpg', '', '', '', '', '', '', '', ''),
(12, 'aarnov adhikari', 2147483647, '', '8a3e8a99cde2e5cd00d49eb55cdb3004 (1).jpg', '', '', '', '', '', '', '', ''),
(13, 'aarnov adhikari', 2147483647, '', '8a3e8a99cde2e5cd00d49eb55cdb3004 (1).jpg', '', '', '', '', '', '', '', ''),
(14, 'aarnov adhikari', 2147483647, '', '8a3e8a99cde2e5cd00d49eb55cdb3004 (1).jpg', '', '', '', '', '', '', '', ''),
(15, 'aarnov adhikari', 2147483647, '', '8a3e8a99cde2e5cd00d49eb55cdb3004 (1).jpg', '', '', '', '', '', '', '', ''),
(16, 'aarnov adhikari', 11111111, '', '1.jpg', '', '', '', '', '', '', '', ''),
(17, 'aarnov adhikari', 11111111, 'asdada', '1.jpg', 'asdas', 'asda', 'asda', 'asdas', 'asdasdas', 'asda', 'dadsada', 'dasdada'),
(18, 'aarnov adhikari', 11111111, 'asdada', '1.jpg', 'asdas', 'asda', 'asda', 'asdas', 'asdasdas', 'asda', 'dadsada', 'dasdada'),
(19, 'aarnov adhikari', 11111111, 'asdada', '1.jpg', 'asdas', 'asda', 'asda', 'asdas', 'asdasdas', 'asda', 'dadsada', 'dasdada'),
(20, 'aarnov adhikari', 2222222, '', '1.jpg', '', '', '', '', '', '', '', ''),
(21, 'aarnov adhikari', 2222222, '', '1.jpg', '', '', '', '', '', '', '', ''),
(22, 'aarnov adhikari', 0, '', '1.jpg', '', '', '', '', '', '', '', ''),
(23, 'Aarnov Adhikari', 2147483647, '', '1.jpg', '', '', '', '', '', '', '', ''),
(24, 'Aarnov Adhikari', 2147483647, '', '1.jpg', '', '', '', '', '', '', '', ''),
(25, 'Aarnov Adhikari', 2147483647, '', '1.jpg', '', '', '', '', '', '', '', ''),
(26, 'Aarnov Adhikari', 2147483647, '', '1.jpg', '', '', '', '', '', '', '', ''),
(27, 'Aarnov Adhikari', 0, '', '1.jpg', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `verification_code` int(4) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `verification_code`, `created_at`) VALUES
(6, 'aarnovadhikari123@gmail.com', '$2y$10$XavHBXDCmDP826f6S8Z9pu/oGxUBIqsW/CP7dQJii7/wH9vhsQeUe', 5932, '2022-02-11 22:54:55'),
(7, 'chapagainpratyush1@gmail.com', '$2y$10$.zCrMh6yIURj0ja0GCd2yuxzmZRANLf9gliXuzB/2tcsn9gRaystm', 2853, '2022-02-14 09:18:05'),
(8, 'iamarpann@gmail.com', '$2y$10$vM0Oodc8UY4Vrc0bnxS0VespsRE0Y.hrJOz7L3XJigWlzd6xliFRi', 9028, '2022-02-14 09:25:13'),
(9, 'sushant.nepal@sifal.deerwalk.edu.np', '$2y$10$P4bMYc6aXQCuuuP6dYjfzejcauRUoctvpJLLsc4U/j77K7tGJMD8C', 1956, '2022-02-17 14:59:15'),
(10, 'sambridhi.neupane@sifal.deerwalk.edu.np', '$2y$10$JI35WP0TTNJMlujZQCWeJ.KT.U3COFvZn5YSkZEiJ9Q7TbTDG4VFC', 5967, '2022-02-25 13:52:02'),
(11, 'ishan.adhikari@sifal.deerwalk.edu.np', '$2y$10$.ckOAHgV.b8.8/mxuTcqeO4kYacwazjmAONPiVhJuUUWU7tlfLTuy', 4676, '2022-03-25 17:36:09'),
(12, 'apan@gmail.com', '$2y$10$ltBk5a5sWfEsNnH1YM3qm.28mP.wZ.NsKzfouRBWKBpLmzjYOhPiK', 3843, '2022-04-19 14:06:57'),
(13, 'arpan.acharya@sifal.deerwalk.edu.np', '$2y$10$epvMgpibvtG5ORvjK6npIOrB6Qr.EhrZ.2P0o7OvzjvxLCY/At9zS', 2332, '2022-04-28 10:15:52'),
(14, 'kunjal.shrestha@sifal.deerwalk.edu.np', '$2y$10$DKHgHHaZNcfhIjHHKnC4F.LFC5LPF0RShxcv1N04b4p3p2/J7chXC', 8403, '2022-05-05 09:04:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `record`
--
ALTER TABLE `record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `persons`
--
ALTER TABLE `persons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `record`
--
ALTER TABLE `record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
