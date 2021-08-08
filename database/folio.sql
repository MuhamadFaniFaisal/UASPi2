-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2021 at 11:43 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `folio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data`
--

CREATE TABLE `tbl_data` (
  `id` int(11) NOT NULL,
  `nama` varchar(123) NOT NULL,
  `email` varchar(123) NOT NULL,
  `tgl_lahir` varchar(123) NOT NULL,
  `jenis_kelamin` varchar(123) NOT NULL,
  `agama` varchar(123) NOT NULL,
  `no_hp` varchar(123) NOT NULL,
  `kota` varchar(123) NOT NULL,
  `alamat` varchar(123) NOT NULL,
  `sekolah1` varchar(123) NOT NULL,
  `sekolah2` varchar(123) NOT NULL,
  `sekolah3` varchar(123) NOT NULL,
  `tahun_sekolah1` varchar(123) NOT NULL,
  `tahun_sekolah2` varchar(123) NOT NULL,
  `tahun_sekolah3` varchar(123) NOT NULL,
  `pengalaman_kerja` varchar(123) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_data`
--

INSERT INTO `tbl_data` (`id`, `nama`, `email`, `tgl_lahir`, `jenis_kelamin`, `agama`, `no_hp`, `kota`, `alamat`, `sekolah1`, `sekolah2`, `sekolah3`, `tahun_sekolah1`, `tahun_sekolah2`, `tahun_sekolah3`, `pengalaman_kerja`) VALUES
(1, 'Fahri Muhammad', 'fahri122muhamad@gmail.com', '01 Januari 2001', 'Laki-laki', 'Islam', '082321254664', 'Kota Cirebon', 'Jl.Gunung Bromo2 Komp. Yuka No.44', 'SD Rinjani', 'SMP N8 Cirebon', 'SMA N3 Cirebon', '2006-2012', '2012-2015', '2015-2018', 'Mitra Grab');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `username` varchar(123) NOT NULL,
  `password` varchar(123) NOT NULL,
  `status` varchar(123) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `password`, `status`) VALUES
(1, 'fahri123', 'fahri123', 'Administrator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_data`
--
ALTER TABLE `tbl_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_data`
--
ALTER TABLE `tbl_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
