-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2022 at 02:59 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_19630047`
--

-- --------------------------------------------------------

--
-- Table structure for table `datapenghuni`
--

CREATE TABLE `datapenghuni` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `jenkel` enum('Laki-Laki','Perempuan','','') NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `no_telp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datapenghuni`
--

INSERT INTO `datapenghuni` (`id`, `nama`, `jenkel`, `alamat`, `no_telp`) VALUES
(1, 'yusufsn', 'Laki-Laki', 'Martapura', '082283987965'),
(2, 'hendra', 'Perempuan', 'Banjarbaru', '082283987965'),
(3, 'Eneng Sendang', 'Perempuan', 'Banjarmasin', '087815264578');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datapenghuni`
--
ALTER TABLE `datapenghuni`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datapenghuni`
--
ALTER TABLE `datapenghuni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
