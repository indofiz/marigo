-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Okt 2020 pada 07.58
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marigo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pesanan`
--

CREATE TABLE `data_pesanan` (
  `pesanan_id` int(100) NOT NULL,
  `nomor_invoice` int(200) NOT NULL,
  `pelanggan_nama` varchar(200) NOT NULL,
  `pelanggan_institusi` varchar(200) NOT NULL,
  `pelanggan_email` varchar(200) NOT NULL,
  `pelanggan_telepon` int(100) NOT NULL,
  `pelanggan_asal` varchar(200) NOT NULL,
  `pelanggan_permintaan` text NOT NULL,
  `tour_id` int(100) NOT NULL,
  `total_harga` int(100) NOT NULL,
  `no_rekening` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `destinasi`
--

CREATE TABLE `destinasi` (
  `destinasi_id` int(100) NOT NULL,
  `destinasi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `destinasi`
--

INSERT INTO `destinasi` (`destinasi_id`, `destinasi`) VALUES
(1, 'Belitung'),
(2, 'Bali'),
(7, 'Yogyakarta'),
(31, 'Jawa Barat'),
(33, 'Kalimantan Selatan2'),
(34, 'Bangka');

-- --------------------------------------------------------

--
-- Struktur dari tabel `durasi`
--

CREATE TABLE `durasi` (
  `durasi_id` int(100) NOT NULL,
  `durasi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `durasi`
--

INSERT INTO `durasi` (`durasi_id`, `durasi`) VALUES
(1, '3 hari 2 malam'),
(3, '5 hari 4 malam');

-- --------------------------------------------------------

--
-- Struktur dari tabel `harga`
--

CREATE TABLE `harga` (
  `harga_id` int(100) NOT NULL,
  `min_orang` int(100) NOT NULL,
  `max_orang` int(100) NOT NULL,
  `harga` int(100) NOT NULL,
  `id_tour` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(100) NOT NULL,
  `kategori` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `kategori`) VALUES
(2, 'HoneyMoon'),
(3, 'Coorporate');

-- --------------------------------------------------------

--
-- Struktur dari tabel `paket_tour`
--

CREATE TABLE `paket_tour` (
  `tour_id` int(100) NOT NULL,
  `tour_judul` varchar(200) NOT NULL,
  `tour_url` varchar(200) NOT NULL,
  `tour_image` text NOT NULL,
  `tour_destinasi` int(100) NOT NULL,
  `tour_durasi` int(100) NOT NULL,
  `tour_kategori` int(100) NOT NULL,
  `tour_jadwal` text DEFAULT NULL,
  `tour_fasilitas` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `produk_id` int(100) NOT NULL,
  `produk_judul` varchar(100) NOT NULL,
  `kode_produk` varchar(200) NOT NULL,
  `produk_stok` int(100) NOT NULL,
  `produk_harga` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_pesanan`
--
ALTER TABLE `data_pesanan`
  ADD PRIMARY KEY (`pesanan_id`),
  ADD KEY `tour_id` (`tour_id`);

--
-- Indeks untuk tabel `destinasi`
--
ALTER TABLE `destinasi`
  ADD PRIMARY KEY (`destinasi_id`);

--
-- Indeks untuk tabel `durasi`
--
ALTER TABLE `durasi`
  ADD PRIMARY KEY (`durasi_id`);

--
-- Indeks untuk tabel `harga`
--
ALTER TABLE `harga`
  ADD PRIMARY KEY (`harga_id`),
  ADD KEY `id_tour` (`id_tour`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indeks untuk tabel `paket_tour`
--
ALTER TABLE `paket_tour`
  ADD PRIMARY KEY (`tour_id`),
  ADD UNIQUE KEY `tour_destinasi` (`tour_destinasi`,`tour_durasi`),
  ADD KEY `tour_durasi` (`tour_durasi`),
  ADD KEY `tour_destinasi_2` (`tour_destinasi`,`tour_durasi`),
  ADD KEY `tour_kategori` (`tour_kategori`);

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`produk_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_pesanan`
--
ALTER TABLE `data_pesanan`
  MODIFY `pesanan_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `destinasi`
--
ALTER TABLE `destinasi`
  MODIFY `destinasi_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `durasi`
--
ALTER TABLE `durasi`
  MODIFY `durasi_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `harga`
--
ALTER TABLE `harga`
  MODIFY `harga_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `paket_tour`
--
ALTER TABLE `paket_tour`
  MODIFY `tour_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `produk_id` int(100) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
