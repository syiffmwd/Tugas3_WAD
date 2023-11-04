-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Waktu pembuatan: 04 Nov 2023 pada 11.50
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `Nama` varchar(100) DEFAULT NULL,
  `NIM` varchar(10) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Jurusan` varchar(100) DEFAULT NULL,
  `Gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `Nama`, `NIM`, `Email`, `Jurusan`, `Gambar`) VALUES
(1, 'John Doe', '1234567890', 'john.doe@example.com', 'Teknik Informatika', 'john.jpg'),
(2, 'Jane Doe', '0987654321', 'jane.doe@example.com', 'Manajemen Bisnis', 'jane.jpg'),
(3, 'Alice Wonderland', '1112233445', 'alice@example.com', 'Desain Grafis', 'alice.jpg'),
(4, 'Bob Marley', '5556667777', 'bob.marley@example.com', 'Musik', 'bob.jpg'),
(5, 'Charlie Chaplin', '9876543210', 'charlie@example.com', 'Seni Teater', 'charlie.jpg'),
(6, 'Eva Green', '4567890123', 'eva.green@example.com', 'Film', 'eva.jpg'),
(7, 'Frank Sinatra', '1122334455', 'frank.sinatra@example.com', 'Musik', 'frank.jpg'),
(8, 'Grace Kelly', '9998887777', 'grace.kelly@example.com', 'Fashion', 'grace.jpg'),
(9, 'Harrison Ford', '8765432109', 'harrison.ford@example.com', 'Akting', 'harrison.jpg'),
(10, 'Irene Adler', '6543210987', 'irene.adler@example.com', 'Investigasi', 'irene.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
