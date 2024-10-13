-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2024 at 11:20 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kegiatan`
--

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan`
--

CREATE TABLE `kegiatan` (
  `id` int(11) NOT NULL,
  `isi` text DEFAULT NULL,
  `tgl_awal` date DEFAULT NULL,
  `tgl_akhir` date DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`id`, `isi`, `tgl_awal`, `tgl_akhir`, `status`) VALUES
(1, 'Belanja Bulanan', '2023-05-15', '2023-06-11', 0),
(3, 'Belanja Tahunan', '2024-10-16', '2024-10-19', 1),
(4, 'Meeting dengan Unit Keuangan', '2024-10-13', '2024-10-16', 0),
(5, 'Diskusi dengan Tim Sosial Media', '2024-10-18', '2024-10-09', 0),
(6, 'Meeting dengan Unit SDM ', '2024-10-13', '2024-10-23', 0),
(7, 'Beli Kado Ulang Tahun', '2024-10-16', '2024-10-31', 0),
(8, 'Nonton Film', '2024-10-16', '2024-10-29', 0),
(9, 'Sepedaan', '2024-10-14', '2024-11-06', 0),
(10, 'Car Free Day ', '2024-10-14', '2024-10-15', 0),
(11, 'Meeting dengan Atasan', '2024-10-15', '2024-10-29', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
