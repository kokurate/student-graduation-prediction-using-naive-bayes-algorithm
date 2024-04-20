-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Apr 2024 pada 18.09
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manji`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `histories`
--

CREATE TABLE `histories` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `beasiswa` varchar(10) NOT NULL,
  `ips_1` varchar(255) NOT NULL,
  `ips_2` varchar(255) NOT NULL,
  `ips_3` varchar(255) NOT NULL,
  `ips_4` varchar(255) NOT NULL,
  `ips_5` varchar(255) NOT NULL,
  `ip_kumulatif` varchar(255) NOT NULL,
  `total_true` int(255) NOT NULL,
  `total_false` int(255) NOT NULL,
  `total_data` int(255) NOT NULL,
  `true_jk` int(11) NOT NULL,
  `true_bea` int(11) NOT NULL,
  `true_ips1` int(11) NOT NULL,
  `true_ips2` int(11) NOT NULL,
  `true_ips3` int(11) NOT NULL,
  `true_ips4` int(11) NOT NULL,
  `true_ips5` int(11) NOT NULL,
  `true_ipk` int(11) NOT NULL,
  `false_jk` int(11) NOT NULL,
  `false_bea` int(11) NOT NULL,
  `false_ips1` int(11) NOT NULL,
  `false_ips2` int(11) NOT NULL,
  `false_ips3` int(11) NOT NULL,
  `false_ips4` int(11) NOT NULL,
  `false_ips5` int(11) NOT NULL,
  `false_ipk` int(11) NOT NULL,
  `tepat_waktu` varchar(255) NOT NULL,
  `tidak_tepat_waktu` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `full_name`, `username`, `password`, `level`) VALUES
(1, 'Martinus Manjiken Patrick Larira', 'manji', '$2y$10$aab2LsyekXgPTIFQ0XZFYe4ypek.1ZkZQ3KxXl.ZKIj3hqNhNE1sO', 'mahasiswa'),
(2, 'admin', 'admin', '$2y$10$aab2LsyekXgPTIFQ0XZFYe4ypek.1ZkZQ3KxXl.ZKIj3hqNhNE1sO', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `histories`
--
ALTER TABLE `histories`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `histories`
--
ALTER TABLE `histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
