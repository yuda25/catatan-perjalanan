-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2022 at 03:22 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perjalanan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_perjalanan`
--

CREATE TABLE `tb_perjalanan` (
  `id` int(12) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nik` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `tujuan` varchar(255) NOT NULL,
  `catatan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_perjalanan`
--

INSERT INTO `tb_perjalanan` (`id`, `nama`, `nik`, `tanggal`, `tujuan`, `catatan`) VALUES
(1, 'Ahmad Arif Maulana', '0001', '2022-03-04', 'Afrika', '...'),
(2, 'Ahmad Riskiyanto', '0002', '2022-03-04', 'Madagaskar', '...'),
(3, 'Ana Aulia Setiawati', '0003', '2022-03-04', 'Maroko', '...'),
(4, 'Aninda Lisanti', '0004', '2022-03-04', 'Mesir', '...'),
(5, 'Ari Fatun Nandia', '0005', '2022-03-04', 'Niger', '...'),
(6, 'Arif Nur Hafidzin', '0006', '2022-03-04', 'Afganistan', '...'),
(7, 'Arif Satrio Burhan', '0007', '2022-03-04', 'Bahrain', '...'),
(8, 'Asriatun', '0008', '2022-03-04', 'Bangladesh', '...'),
(9, 'Aulia Nur Hidayah', '0009', '2022-03-04', 'Bahrain', '...'),
(10, 'Danni Firmansyah', '0010', '2022-03-04', 'Brunei', '...'),
(11, 'Dwi Rahmania Putri', '0011', '2022-03-04', 'Tiongkok', '...'),
(12, 'Faiz Hajid Pratama', '0012', '2022-03-04', 'Filipina', '...'),
(13, 'Felidia Putri Kusti Anggi', '0013', '2022-03-04', 'India', '...'),
(14, 'Fera Olyfia Lindawati', '0014', '2022-03-04', 'Indonesia', '...'),
(15, 'Friska Intan Nur Aini', '0015', '2022-03-04', 'Iran', '...'),
(16, 'Geri Waekalah', '0016', '2022-03-04', 'Irak', '...'),
(17, 'Indah Sulis Setiani', '0017', '2022-03-04', 'Israel', '...'),
(18, 'Indri Listiana', '0018', '2022-03-04', 'Jepang', '...'),
(19, 'Khoiruddin', '0019', '2022-03-04', 'Kamboja', '...'),
(20, 'Kusuma Yuda Mubarok', '0020', '2022-03-04', 'Arab Saudi', '...'),
(21, 'Lia Fitriani', '0021', '2022-03-04', 'Korea', '...'),
(22, 'Lika Amalia', '0022', '2022-03-04', 'Laos', '...'),
(23, 'Maulida Puji Rahayu', '0023', '2022-03-04', 'Lebanon', '...'),
(24, 'Miranda Anggia Putri', '0024', '2022-03-04', 'Malaysia', '...'),
(25, 'Muh. Devon Ari Kurniawan', '0025', '2022-03-04', 'Mongolia', '...'),
(26, 'Muhammad Akbar Kurnia Burhan', '0026', '2022-03-04', 'Myanmar', '...'),
(27, 'Sandy Nur Firmanto', '0027', '2022-03-04', 'Nepal', '...');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_perjalanan`
--
ALTER TABLE `tb_perjalanan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_perjalanan`
--
ALTER TABLE `tb_perjalanan`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
