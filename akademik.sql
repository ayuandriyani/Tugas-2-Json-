-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2017 at 02:34 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `akademik`
--
CREATE DATABASE IF NOT EXISTS `akademik` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `akademik`;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `Nim` varchar(15) NOT NULL,
  `Nama` varchar(150) NOT NULL,
  `Alamat` varchar(150) DEFAULT NULL,
  `Progdi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`Nim`, `Nama`, `Alamat`, `Progdi`) VALUES
('15.01.53.0005', 'Ayu Andriyani', 'Simongan', 'Teknik Informatika'),
('15.01.53.0042', 'Rosalia Suryaningrum', 'Kendal', 'Teknik Informatika'),
('15.01.53.0044', 'Hendrik Nuryanto', 'Manyaran', 'Teknik Informatika'),
('15.01.53.0036', 'Nabila Murdiana Putri', 'Genuk', 'Teknik Informatika'),
('15.01.53.0030', 'Nukita Medica Putri', 'Manyaran', 'Teknik Informatika'),
('15.01.53.0020', 'Fajar Sabara', 'Solo', 'Teknik Informatika');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
