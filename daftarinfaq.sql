-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2021 at 02:59 PM
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
-- Database: `daftarinfaq`
--

-- --------------------------------------------------------

--
-- Table structure for table `datainfaq`
--

CREATE TABLE `datainfaq` (
  `No` int(11) NOT NULL,
  `Bulan` varchar(255) NOT NULL,
  `Rupiah` varchar(255) NOT NULL,
  `Terbilang` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datainfaq`
--

INSERT INTO `datainfaq` (`No`, `Bulan`, `Rupiah`, `Terbilang`) VALUES
(1, 'Januari', '500.000', ''),
(1, 'Januari', '250.000', 'Dua Ratus Lima Puluh Rupiah'),
(2, 'Februari', '100.000', 'Seratus Ribu Rupiah'),
(3, 'Maret', '350.000', 'Tiga Ratus Lima Puluh Ribu Rupiah'),
(4, 'April', '200.000', 'Dua Ratus Ribu Rupiah'),
(5, 'Mei', '400.000', 'Empat Ratus Ribu Rupiah'),
(6, 'Juni', '220.000', 'Dua Ratus Dua Puluh ribu rupiah');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
