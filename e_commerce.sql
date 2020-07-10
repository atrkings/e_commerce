-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 10 Jul 2020 pada 17.46
-- Versi Server: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_commerce`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id_barang` char(10) NOT NULL,
  `nama_barang` varchar(100) DEFAULT NULL,
  `jenis_barang` varchar(100) DEFAULT NULL,
  `jumlah_barang` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `jenis_barang`, `jumlah_barang`) VALUES
('B001', 'Keyboard Logitech MK120', 'Input Device', 50),
('B003', 'Canon PIXMA TR4520', 'Output Device', 30),
('B004', 'Kingston A400 480GB SATA 3 SSD', 'Storage Unit', 100),
('B005', 'Hi coba test', 'Storage Unit', 1),
('B006', 'Hi halo dafid', 'Storage Unit', 1),
('B007', 'cooccaa', 'Output Device', 5),
('B008', 'uas psi', 'Storage Unit', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
