-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 10:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `niyonkuru1`
--

-- --------------------------------------------------------

--
-- Table structure for table `phocas1`
--

CREATE TABLE `phocas1` (
  `id` int(44) NOT NULL,
  `name` varchar(55) NOT NULL,
  `age` int(123) NOT NULL,
  `gender` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phocas1`
--

INSERT INTO `phocas1` (`id`, `name`, `age`, `gender`) VALUES
(8, 'hg', 15, 'female'),
(9, 'ddd', 12, 'female'),
(13, 'bugingo', 21, 'female'),
(14, 'emmy', 5, 'male'),
(15, 'peter', 12, 'female'),
(16, 'ggg', 2, 'male'),
(17, 'gff', 11, 'male'),
(18, 'sdf', 11, 'male'),
(20, 'gfg', 33, 'male'),
(21, 'bb', 21, 'male'),
(22, 'fd', 12, 'male'),
(23, 'tt', 32, 'male'),
(24, 'gfd', 32, 'male'),
(25, '12', 32, 'male'),
(26, 'ff', 33, 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phocas1`
--
ALTER TABLE `phocas1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phocas1`
--
ALTER TABLE `phocas1`
  MODIFY `id` int(44) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
