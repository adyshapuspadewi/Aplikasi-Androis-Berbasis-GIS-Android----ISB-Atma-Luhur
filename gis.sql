-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2021 at 06:25 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adysha`
--

-- --------------------------------------------------------

--
-- Table structure for table `gis`
--

CREATE TABLE `gis` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gis`
--

INSERT INTO `gis` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'DM', -6.3248406, 106.8336721),
(2, 'TENS', -6.2795761, 106.8367336),
(3, 'PMC', -6.2714337, 106.8459225),
(4, 'BOSS', -6.3090245, 106.8395283),
(5, 'ERY', -6.3515681, 106.8100034),
(6, 'MOSTA', -6.3342954, 106.806863),
(7, 'ATMA LUHUR', -2.086763, 106.111783);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gis`
--
ALTER TABLE `gis`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gis`
--
ALTER TABLE `gis`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
