-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2021 at 12:42 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_13_febriyantirismakhalila`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_13_febriyantirismakhalila`
--

CREATE TABLE `db_13_febriyantirismakhalila` (
  `NIS` varchar(20) NOT NULL,
  `NAMA` varchar(50) NOT NULL,
  `PRODI/JURUSAN` varchar(10) NOT NULL,
  `ANGKATAN` varchar(20) NOT NULL,
  `ALAMAT` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_13_febriyantirismakhalila`
--

INSERT INTO `db_13_febriyantirismakhalila` (`NIS`, `NAMA`, `PRODI/JURUSAN`, `ANGKATAN`, `ALAMAT`) VALUES
('3042344473', 'FEBRIYANTI RISMA KHALILA', 'XIRPL2', '2020/2021', 'JALAN KRAMAT RT04/RW04 DUSUN TULA\'AN KEL PANGGUNGREJO KEC KEPANJEN');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
