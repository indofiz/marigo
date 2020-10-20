-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Okt 2020 pada 06.00
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
-- Database: `kacangpedang`
--
CREATE DATABASE IF NOT EXISTS `kacangpedang` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `kacangpedang`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita_kegiatan`
--

CREATE TABLE `berita_kegiatan` (
  `post_id` int(11) NOT NULL,
  `post_judul` varchar(150) DEFAULT NULL,
  `post_isi` text DEFAULT NULL,
  `post_tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `post_slug` varchar(150) DEFAULT NULL,
  `post_image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `berita_kegiatan`
--

INSERT INTO `berita_kegiatan` (`post_id`, `post_judul`, `post_isi`, `post_tanggal`, `post_slug`, `post_image`) VALUES
(1, 'KKN Kacang Pedang Pembagian Buku Pedoman', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque a malesuada massa, tempor pulvinar neque. Aliquam at felis velit. Nam vel lacus lacinia erat aliquam imperdiet id et turpis. Pellentesque accumsan bibendum elit, maximus finibus ligula convallis eu. Etiam dictum risus erat, sed suscipit nulla tempor eu. Praesent consequat lectus sit amet nisl lacinia lobortis. Cras rhoncus risus nec euismod hendrerit. Praesent non urna velit. Quisque nec dolor ut neque lobortis vehicula id eget mauris. Donec non mauris eget sapien ullamcorper mattis eu id augue. Phasellus blandit eros ut dictum ultrices. Duis eleifend lorem eget sagittis rutrum. Aliquam vel laoreet justo, id dignissim leo. Nulla eget sagittis arcu. Phasellus congue, lorem quis volutpat porttitor, ipsum nibh tincidunt risus, at tempus orci felis quis orci.\r\n\r\nNam dignissim ante ut sapien suscipit suscipit. Donec finibus odio ut libero tempor consequat. Aenean sagittis augue ac est placerat consequat. In sit amet rutrum elit. Nam tristique interdum ligula, quis volutpat eros lacinia nec. Vivamus suscipit mi a elit rhoncus imperdiet. Vestibulum venenatis porttitor dapibus. In pulvinar, ligula sed commodo tincidunt, enim sem eleifend turpis, dapibus sagittis est dolor a velit.\r\n\r\nCras luctus nunc urna, convallis ullamcorper ligula ultricies ut. Nullam commodo magna vel leo feugiat, vel lacinia magna vulputate. Fusce ut viverra orci. Mauris scelerisque finibus pellentesque. Nullam interdum accumsan ligula pulvinar tempor. In luctus, risus vitae egestas elementum, nulla augue egestas nisl, ac condimentum urna felis sit amet mauris. Quisque vehicula libero eget nulla convallis molestie. Morbi et tortor eu est pharetra suscipit vitae in elit. Phasellus enim magna, consectetur ornare turpis in, molestie aliquam velit. Vivamus nisi libero, placerat a diam ut, fermentum lobortis orci. Nullam aliquam, nunc et consequat suscipit, nulla leo fermentum justo, at auctor ex ligula sed ex. Suspendisse non congue diam.\r\n\r\nUt pellentesque, velit sit amet viverra ultrices, urna odio commodo eros, suscipit tristique sapien lacus quis tortor. Ut pharetra pharetra leo, vitae lobortis metus gravida quis. Vivamus non tristique sem. Suspendisse eu rhoncus eros. Pellentesque sit amet velit ac leo sollicitudin vestibulum. Aliquam dictum neque eu porttitor cursus. Morbi in dignissim ante, vel tempus massa. Fusce pulvinar nisi sit amet diam euismod gravida.\r\n\r\nUt pulvinar luctus justo a ultricies. Nam mollis vulputate dolor ac molestie. Curabitur in viverra odio. Aenean aliquam mattis magna, vitae pretium nisl eleifend ut. Cras commodo leo in ipsum lacinia faucibus. Vestibulum tincidunt nisl a turpis ultrices, sit amet lobortis justo dictum. Aenean accumsan neque augue, nec iaculis justo sollicitudin vitae. Nam vestibulum elementum pellentesque. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam erat volutpat. Donec sed rhoncus leo. Sed feugiat, nunc ut scelerisque semper, mauris ante semper lacus, laoreet convallis ipsum ipsum vel odio. ', '2020-08-18 19:46:21', 'kkn-kacang-pedang-pembagian-buku-pedoman.html', 'ab3be47fb0feba919b20789a5915c9b8.jpg'),
(4, 'KKN UBB Melakukan Senam Bersama', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque a malesuada massa, tempor pulvinar neque. Aliquam at felis velit. Nam vel lacus lacinia erat aliquam imperdiet id et turpis. Pellentesque accumsan bibendum elit, maximus finibus ligula convallis eu. Etiam dictum risus erat, sed suscipit nulla tempor eu. Praesent consequat lectus sit amet nisl lacinia lobortis. Cras rhoncus risus nec euismod hendrerit. Praesent non urna velit. Quisque nec dolor ut neque lobortis vehicula id eget mauris. Donec non mauris eget sapien ullamcorper mattis eu id augue. Phasellus blandit eros ut dictum ultrices. Duis eleifend lorem eget sagittis rutrum. Aliquam vel laoreet justo, id dignissim leo. Nulla eget sagittis arcu. Phasellus congue, lorem quis volutpat porttitor, ipsum nibh tincidunt risus, at tempus orci felis quis orci.\r\n\r\nNam dignissim ante ut sapien suscipit suscipit. Donec finibus odio ut libero tempor consequat. Aenean sagittis augue ac est placerat consequat. In sit amet rutrum elit. Nam tristique interdum ligula, quis volutpat eros lacinia nec. Vivamus suscipit mi a elit rhoncus imperdiet. Vestibulum venenatis porttitor dapibus. In pulvinar, ligula sed commodo tincidunt, enim sem eleifend turpis, dapibus sagittis est dolor a velit.\r\n\r\nCras luctus nunc urna, convallis ullamcorper ligula ultricies ut. Nullam commodo magna vel leo feugiat, vel lacinia magna vulputate. Fusce ut viverra orci. Mauris scelerisque finibus pellentesque. Nullam interdum accumsan ligula pulvinar tempor. In luctus, risus vitae egestas elementum, nulla augue egestas nisl, ac condimentum urna felis sit amet mauris. Quisque vehicula libero eget nulla convallis molestie. Morbi et tortor eu est pharetra suscipit vitae in elit. Phasellus enim magna, consectetur ornare turpis in, molestie aliquam velit. Vivamus nisi libero, placerat a diam ut, fermentum lobortis orci. Nullam aliquam, nunc et consequat suscipit, nulla leo fermentum justo, at auctor ex ligula sed ex. Suspendisse non congue diam.\r\n\r\nUt pellentesque, velit sit amet viverra ultrices, urna odio commodo eros, suscipit tristique sapien lacus quis tortor. Ut pharetra pharetra leo, vitae lobortis metus gravida quis. Vivamus non tristique sem. Suspendisse eu rhoncus eros. Pellentesque sit amet velit ac leo sollicitudin vestibulum. Aliquam dictum neque eu porttitor cursus. Morbi in dignissim ante, vel tempus massa. Fusce pulvinar nisi sit amet diam euismod gravida.\r\n\r\nUt pulvinar luctus justo a ultricies. Nam mollis vulputate dolor ac molestie. Curabitur in viverra odio. Aenean aliquam mattis magna, vitae pretium nisl eleifend ut. Cras commodo leo in ipsum lacinia faucibus. Vestibulum tincidunt nisl a turpis ultrices, sit amet lobortis justo dictum. Aenean accumsan neque augue, nec iaculis justo sollicitudin vitae. Nam vestibulum elementum pellentesque. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam erat volutpat. Donec sed rhoncus leo. Sed feugiat, nunc ut scelerisque semper, mauris ante semper lacus, laoreet convallis ipsum ipsum vel odio. ', '2020-08-19 02:38:06', 'kkn-ubb-melakukan-senam-bersama.html', 'f66e5b1ad4763bf09282c02d7c375488.jpg'),
(5, 'KKN Kacang Pedang Pembagian Buku Pedoman daring', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque a malesuada massa, tempor pulvinar neque. Aliquam at felis velit. Nam vel lacus lacinia erat aliquam imperdiet id et turpis. Pellentesque accumsan bibendum elit, maximus finibus ligula convallis eu. Etiam dictum risus erat, sed suscipit nulla tempor eu. Praesent consequat lectus sit amet nisl lacinia lobortis. Cras rhoncus risus nec euismod hendrerit. Praesent non urna velit. Quisque nec dolor ut neque lobortis vehicula id eget mauris. Donec non mauris eget sapien ullamcorper mattis eu id augue. Phasellus blandit eros ut dictum ultrices. Duis eleifend lorem eget sagittis rutrum. Aliquam vel laoreet justo, id dignissim leo. Nulla eget sagittis arcu. Phasellus congue, lorem quis volutpat porttitor, ipsum nibh tincidunt risus, at tempus orci felis quis orci.\r\n\r\nNam dignissim ante ut sapien suscipit suscipit. Donec finibus odio ut libero tempor consequat. Aenean sagittis augue ac est placerat consequat. In sit amet rutrum elit. Nam tristique interdum ligula, quis volutpat eros lacinia nec. Vivamus suscipit mi a elit rhoncus imperdiet. Vestibulum venenatis porttitor dapibus. In pulvinar, ligula sed commodo tincidunt, enim sem eleifend turpis, dapibus sagittis est dolor a velit.\r\n\r\nCras luctus nunc urna, convallis ullamcorper ligula ultricies ut. Nullam commodo magna vel leo feugiat, vel lacinia magna vulputate. Fusce ut viverra orci. Mauris scelerisque finibus pellentesque. Nullam interdum accumsan ligula pulvinar tempor. In luctus, risus vitae egestas elementum, nulla augue egestas nisl, ac condimentum urna felis sit amet mauris. Quisque vehicula libero eget nulla convallis molestie. Morbi et tortor eu est pharetra suscipit vitae in elit. Phasellus enim magna, consectetur ornare turpis in, molestie aliquam velit. Vivamus nisi libero, placerat a diam ut, fermentum lobortis orci. Nullam aliquam, nunc et consequat suscipit, nulla leo fermentum justo, at auctor ex ligula sed ex. Suspendisse non congue diam.\r\n\r\nUt pellentesque, velit sit amet viverra ultrices, urna odio commodo eros, suscipit tristique sapien lacus quis tortor. Ut pharetra pharetra leo, vitae lobortis metus gravida quis. Vivamus non tristique sem. Suspendisse eu rhoncus eros. Pellentesque sit amet velit ac leo sollicitudin vestibulum. Aliquam dictum neque eu porttitor cursus. Morbi in dignissim ante, vel tempus massa. Fusce pulvinar nisi sit amet diam euismod gravida.\r\n\r\nUt pulvinar luctus justo a ultricies. Nam mollis vulputate dolor ac molestie. Curabitur in viverra odio. Aenean aliquam mattis magna, vitae pretium nisl eleifend ut. Cras commodo leo in ipsum lacinia faucibus. Vestibulum tincidunt nisl a turpis ultrices, sit amet lobortis justo dictum. Aenean accumsan neque augue, nec iaculis justo sollicitudin vitae. Nam vestibulum elementum pellentesque. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam erat volutpat. Donec sed rhoncus leo. Sed feugiat, nunc ut scelerisque semper, mauris ante semper lacus, laoreet convallis ipsum ipsum vel odio. ', '2020-08-19 07:59:56', 'kkn-kacang-pedang-pembagian-buku-pedoman-daring.html', 'e1c525bae1c55f083122a017cd668b06.jpg'),
(6, 'Makan-Makan ditaman kacang pedang yang baru direnovasi', '<p>aewfafw<img alt=\"\" src=\"/kacangpedang/assets/kcfinder/upload/images/5d494cb6942ccc882515f181_freelance-network-technician.jpg\" style=\"height:263px; width:667px\" /></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque a malesuada massa, tempor pulvinar neque. Aliquam at felis velit. Nam vel lacus lacinia erat aliquam imperdiet id et turpis. Pellentesque accumsan bibendum elit, maximus finibus ligula convallis eu. Etiam dictum risus erat, sed suscipit nulla tempor eu. Praesent consequat lectus sit amet nisl lacinia lobortis. Cras rhoncus risus nec euismod hendrerit. Praesent non urna velit. Quisque nec dolor ut neque lobortis vehicula id eget mauris. Donec non mauris eget sapien ullamcorper mattis eu id augue. Phasellus blandit eros ut dictum ultrices. Duis eleifend lorem eget sagittis rutrum.</p>\r\n\r\n<p>Aliquam vel laoreet justo, id dignissim leo. Nulla eget sagittis arcu. Phasellus congue, lorem quis volutpat porttitor, ipsum nibh tincidunt risus, at tempus orci felis quis orci. Nam dignissim ante ut sapien suscipit suscipit. Donec finibus odio ut libero tempor consequat. Aenean sagittis augue ac est placerat consequat. In sit amet rutrum elit. Nam tristique interdum ligula, quis volutpat eros lacinia nec. Vivamus suscipit mi a elit rhoncus imperdiet. Vestibulum venenatis porttitor dapibus. In pulvinar, ligula sed commodo tincidunt, enim sem eleifend turpis, dapibus sagittis est dolor a velit. Cras luctus nunc urna, convallis ullamcorper ligula ultricies ut. Nullam commodo magna vel leo feugiat, vel lacinia magna vulputate.</p>\r\n\r\n<p>Fusce ut viverra orci. Mauris scelerisque finibus pellentesque. Nullam interdum accumsan ligula pulvinar tempor. In luctus, risus vitae egestas elementum, nulla augue egestas nisl, ac condimentum urna felis sit amet mauris. Quisque vehicula libero eget nulla convallis molestie. Morbi et tortor eu est pharetra suscipit vitae in elit. Phasellus enim magna, consectetur ornare turpis in, molestie aliquam velit. Vivamus nisi libero, placerat a diam ut, fermentum lobortis orci. Nullam aliquam, nunc et consequat suscipit, nulla leo fermentum justo, at auctor ex ligula sed ex. Suspendisse non congue diam. Ut pellentesque, velit sit amet viverra ultrices, urna odio commodo eros, suscipit tristique sapien lacus quis tortor. Ut pharetra pharetra leo, vitae lobortis metus gravida quis.</p>\r\n\r\n<p>Vivamus non tristique sem. Suspendisse eu rhoncus eros. Pellentesque sit amet velit ac leo sollicitudin vestibulum. Aliquam dictum neque eu porttitor cursus. Morbi in dignissim ante, vel tempus massa. Fusce pulvinar nisi sit amet diam euismod gravida. Ut pulvinar luctus justo a ultricies. Nam mollis vulputate dolor ac molestie. Curabitur in viverra odio. Aenean aliquam mattis magna, vitae pretium nisl eleifend ut. Cras commodo leo in ipsum lacinia faucibus. Vestibulum tincidunt nisl a turpis ultrices, sit amet lobortis justo dictum. Aenean accumsan neque augue, nec iaculis justo sollicitudin vitae. Nam vestibulum elementum pellentesque. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam erat volutpat. Donec sed rhoncus leo. Sed feugiat, nunc ut scelerisque semper, mauris ante semper lacus, laoreet convallis ipsum ipsum vel odio.</p>\r\n', '2020-08-26 04:22:35', 'makan-makan-ditaman-kacang-pedang-yang-baru-direnovasi.html', '97bb06429c3e9ffe1f8e6fa81497a578.jpg'),
(7, 'KKN UBB melakukan bersih-bersih dipantai pasir padi aaaa ', '<p><img alt=\"\" src=\"/kacangpedang/assets/kcfinder/upload/images/5d494cb6942ccc882515f181_freelance-network-technician.jpg\" style=\"height:321px; width:814px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque a malesuada massa, tempor pulvinar neque. Aliquam at felis velit. Nam vel lacus lacinia erat aliquam imperdiet id et turpis. Pellentesque accumsan bibendum elit, maximus finibus ligula convallis eu. Etiam dictum risus erat, sed suscipit nulla tempor eu. Praesent consequat lectus sit amet nisl lacinia lobortis. Cras rhoncus risus nec euismod hendrerit. Praesent non urna velit. Quisque nec dolor ut neque lobortis vehicula id eget mauris. Donec non mauris eget sapien ullamcorper mattis eu id augue. Phasellus blandit eros ut dictum ultrices. Duis eleifend lorem eget sagittis rutrum.</p>\r\n\r\n<p>Aliquam vel laoreet justo, id dignissim leo. Nulla eget sagittis arcu. Phasellus congue, lorem quis volutpat porttitor, ipsum nibh tincidunt risus, at tempus orci felis quis orci. Nam dignissim ante ut sapien suscipit suscipit. Donec finibus odio ut libero tempor consequat. Aenean sagittis augue ac est placerat consequat. In sit amet rutrum elit. Nam tristique interdum ligula, quis volutpat eros lacinia nec. Vivamus suscipit mi a elit rhoncus imperdiet. Vestibulum venenatis porttitor dapibus. In pulvinar, ligula sed commodo tincidunt, enim sem eleifend turpis, dapibus sagittis est dolor a velit. Cras luctus nunc urna, convallis ullamcorper ligula ultricies ut. Nullam commodo magna vel leo feugiat, vel lacinia magna vulputate.</p>\r\n\r\n<p>Fusce ut viverra orci. Mauris scelerisque finibus pellentesque. Nullam interdum accumsan ligula pulvinar tempor. In luctus, risus vitae egestas elementum, nulla augue egestas nisl, ac condimentum urna felis sit amet mauris. Quisque vehicula libero eget nulla convallis molestie. Morbi et tortor eu est pharetra suscipit vitae in elit. Phasellus enim magna, consectetur ornare turpis in, molestie aliquam velit. Vivamus nisi libero, placerat a diam ut, fermentum lobortis orci. Nullam aliquam, nunc et consequat suscipit, nulla leo fermentum justo, at auctor ex ligula sed ex. Suspendisse non congue diam. Ut pellentesque, velit sit amet viverra ultrices, urna odio commodo eros, suscipit tristique sapien lacus quis tortor. Ut pharetra pharetra leo, vitae lobortis metus gravida quis.</p>\r\n\r\n<p>Vivamus non tristique sem. Suspendisse eu rhoncus eros. Pellentesque sit amet velit ac leo sollicitudin vestibulum. Aliquam dictum neque eu porttitor cursus. Morbi in dignissim ante, vel tempus massa. Fusce pulvinar nisi sit amet diam euismod gravida. Ut pulvinar luctus justo a ultricies. Nam mollis vulputate dolor ac molestie. Curabitur in viverra odio. Aenean aliquam mattis magna, vitae pretium nisl eleifend ut. Cras commodo leo in ipsum lacinia faucibus. Vestibulum tincidunt nisl a turpis ultrices, sit amet lobortis justo dictum. Aenean accumsan neque augue, nec iaculis justo sollicitudin vitae. Nam vestibulum elementum pellentesque. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam erat volutpat. Donec sed rhoncus leo. Sed feugiat, nunc ut scelerisque semper, mauris ante semper lacus, laoreet convallis ipsum ipsum vel odio.</p>\r\n', '2020-08-26 04:29:56', 'kkn-ubb-melakukan-bersih-bersih-pantai-pasir-padi.html', '393e9e3c19327702addc1440cd9707b0.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_kelurahan`
--

CREATE TABLE `data_kelurahan` (
  `id` int(100) NOT NULL,
  `data` varchar(200) NOT NULL,
  `jumlah` int(100) NOT NULL,
  `diupdate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_kelurahan`
--

INSERT INTO `data_kelurahan` (`id`, `data`, `jumlah`, `diupdate`) VALUES
(9, 'Penduduk', 10000, '2020-08-19'),
(10, 'Jumlah Rumah', 500, '2020-08-17'),
(11, 'Jumlah Anak', 500, '2020-08-20'),
(12, 'Data lansia', 500, '2020-09-24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `image_organisasi`
--

CREATE TABLE `image_organisasi` (
  `id` int(100) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `image_organisasi`
--

INSERT INTO `image_organisasi` (`id`, `image`) VALUES
(1, 'default.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id` int(100) NOT NULL,
  `kategori` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id`, `kategori`) VALUES
(1, 'anak'),
(2, 'lansia');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengaduan`
--

CREATE TABLE `pengaduan` (
  `id` int(100) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `telpon` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `pengaduan` text NOT NULL,
  `tanggal` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengaduan`
--

INSERT INTO `pengaduan` (`id`, `nama`, `telpon`, `alamat`, `pengaduan`, `tanggal`) VALUES
(2, 'faef', '32434', '324234', '234234', '2020-09-05'),
(3, 'aefawf', '13123', '123123', '123123123', '2020-09-05'),
(4, 'Juliansyah', '083175087363', 'jl berigin 2', 'terjadi kecelakaan', '2020-09-09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `id` int(100) NOT NULL,
  `profil` text NOT NULL,
  `visi` text NOT NULL,
  `misi` text NOT NULL,
  `diupdate` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id`, `profil`, `visi`, `misi`, `diupdate`) VALUES
(1, '<p style=\"text-align:center\"><img alt=\"\" src=\"/kacangpedang/assets/kcfinder/upload/files/Master-Logo-Kota-Beribu-Senyuman-small.png\" style=\"height:130px; width:329px\" /></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p>Kacang Pedang adalah kelurahan yang terletak di kecamatan gerunggang</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>Terwujudnya <strong>pelayanan terbaik</strong>, merupakan semangat kelurahan bukit merapin untuk melayani masyarakatnya dengan baik. Semangat ini didukung oleh seluruh aparatur kelurahan dan segenap kelembagaan yang ada di kelurahan. Semangat mewujudkan pelayanan terbaik ini menjadi dasar utama dalam rangka terwujudnya masyarakat kelurahan bukit merapin yang partisipatif dan mandiri.</p>\r\n', '<ul>\r\n	<li><i class=\"ri-check-double-line\"></i>Mewujudkan tata kelola pemerintahan yang berdaya guna dan berhasil guna dengan mengedepankan kualitas pelayanan publik sesuai ketentuan yang berlaku.</li>\r\n	<li><i class=\"ri-check-double-line\"></i>Mewujudkan pelayanan prima kepada masyarakat dengan sarana dan prasarana yang ada di kelurahan Kacang Pedang.</li>\r\n	<li><i class=\"ri-check-double-line\"></i>Mewujudkan pembangunan masyarakat yang partisipatif.</li>\r\n	<li><i class=\"ri-check-double-line\"></i>Meningkatkan fungsi dan peran lembaga kemasyarakatan sebagai mitra kelurahan.</li>\r\n</ul>\r\n', '2020-08-18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `struktur_organisasi`
--

CREATE TABLE `struktur_organisasi` (
  `id` int(100) NOT NULL,
  `image` text NOT NULL,
  `nama` varchar(200) NOT NULL,
  `jabatan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `struktur_organisasi`
--

INSERT INTO `struktur_organisasi` (`id`, `image`, `nama`, `jabatan`) VALUES
(11, 'default.jpg', 'Deni p', 'Ketua Rt 2'),
(12, 'default.jpg', 'July', 'Ketua'),
(13, '716ee172c06707b4c55ebb38198570e1.jpg', 'Ketua 2', 'Ketua 2'),
(14, 'c33ab56799d9f64a7a90d7589a446b8b.jpg', 'Ketua 3', 'Sekretaris'),
(15, '3d587639bcf1d850250bf8e8d5b3b5e9.jpg', 'Steve', 'Rt 4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin2', '$2y$10$W/pjVxn/7W.JbOivQg8Mcu8SV9tDsKxYj3Mj5CuEzV7E.IhI3f1dm');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita_kegiatan`
--
ALTER TABLE `berita_kegiatan`
  ADD PRIMARY KEY (`post_id`);

--
-- Indeks untuk tabel `data_kelurahan`
--
ALTER TABLE `data_kelurahan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `image_organisasi`
--
ALTER TABLE `image_organisasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `struktur_organisasi`
--
ALTER TABLE `struktur_organisasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita_kegiatan`
--
ALTER TABLE `berita_kegiatan`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `data_kelurahan`
--
ALTER TABLE `data_kelurahan`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `image_organisasi`
--
ALTER TABLE `image_organisasi`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `pengaduan`
--
ALTER TABLE `pengaduan`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `profil`
--
ALTER TABLE `profil`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `struktur_organisasi`
--
ALTER TABLE `struktur_organisasi`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `marigo`
--
CREATE DATABASE IF NOT EXISTS `marigo` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `marigo`;

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
  `destinasi` varchar(100) NOT NULL,
  `image_destinasi` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `destinasi`
--

INSERT INTO `destinasi` (`destinasi_id`, `destinasi`, `image_destinasi`) VALUES
(55, 'Bangka', '1.png'),
(56, 'Belitung', '2.png'),
(57, 'Bandung', '3.png'),
(59, 'Lombok', '6.png'),
(60, 'Palembang', '4.png'),
(61, 'Surabaya', '5.png');

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
(3, '5 hari 4 malam'),
(4, '2 hari 1 malam'),
(5, '4 hari 3 malam');

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
(3, 'Coorporate'),
(4, 'Group');

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

--
-- Dumping data untuk tabel `paket_tour`
--

INSERT INTO `paket_tour` (`tour_id`, `tour_judul`, `tour_url`, `tour_image`, `tour_destinasi`, `tour_durasi`, `tour_kategori`, `tour_jadwal`, `tour_fasilitas`) VALUES
(48, 'Tour Belitung', 'tour-belitung', '2.png', 56, 5, 4, '<ol><li>Ke pantai</li><li>Ke Belitung</li><li>Makan</li><li>Balik</li></ol>', '<ul><li>Handuk</li><li>Sepatu</li><li>Hotel</li><li>Mobil</li><li>dll</li></ul>'),
(49, 'Tour Bangka', 'tour-bangka', '1.png', 55, 4, 3, '<ol><li>Ke pantai</li><li>Ke Belitung</li><li>Makan</li><li>Balik</li></ol>', '<ul><li>Handuk</li><li>Sepatu</li><li>Hotel</li><li>Mobil</li><li>dll</li></ul>'),
(50, 'Ke Surabaya gi nyuci', 'ke-surabaya-gi-nyuci', '3.png', 61, 4, 3, '<ol><li>Ke pantai</li><li>Ke Belitung</li><li>Makan</li><li>Balik</li></ol>', '<ul><li>Handuk</li><li>Sepatu</li><li>Hotel</li><li>Mobil</li><li>dll</li></ul>'),
(51, 'Ke palembang beli pempek', 'ke-palembang-beli-pempek', '6.png', 60, 4, 3, '<ol><li>Ke pantai</li><li>Ke Belitung</li><li>Makan</li><li>Balik</li></ol>', '<ul><li>Handuk</li><li>Sepatu</li><li>Hotel</li><li>Mobil</li><li>dll</li></ul>'),
(53, 'Lombok lautan Api', 'lombok-lautan-api', '5.png', 59, 4, 3, '<ol><li>Ke pantai</li><li>Ke Belitung</li><li>Makan</li><li>Balik</li></ol>', '<ul><li>Handuk</li><li>Sepatu</li><li>Hotel</li><li>Mobil</li><li>dll</li></ul>');

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
  ADD KEY `tour_destinasi` (`tour_destinasi`),
  ADD KEY `tour_durasi` (`tour_durasi`),
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
  MODIFY `destinasi_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT untuk tabel `durasi`
--
ALTER TABLE `durasi`
  MODIFY `durasi_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `harga`
--
ALTER TABLE `harga`
  MODIFY `harga_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `paket_tour`
--
ALTER TABLE `paket_tour`
  MODIFY `tour_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `produk_id` int(100) NOT NULL AUTO_INCREMENT;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Dumping data untuk tabel `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"angular_direct\":\"direct\",\"relation_lines\":\"true\",\"snap_to_grid\":\"off\",\"full_screen\":\"on\",\"side_menu\":\"true\"}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

--
-- Dumping data untuk tabel `pma__pdf_pages`
--

INSERT INTO `pma__pdf_pages` (`db_name`, `page_nr`, `page_descr`) VALUES
('marigo', 2, 'Marigo ERD');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data untuk tabel `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"marigo\",\"table\":\"destinasi\"},{\"db\":\"marigo\",\"table\":\"paket_tour\"},{\"db\":\"marigo\",\"table\":\"kategori\"},{\"db\":\"marigo\",\"table\":\"data_pesanan\"},{\"db\":\"marigo\",\"table\":\"durasi\"},{\"db\":\"marigo\",\"table\":\"produk\"},{\"db\":\"marigo\",\"table\":\"harga\"},{\"db\":\"kacangpedang\",\"table\":\"kategori\"},{\"db\":\"kacangpedang\",\"table\":\"image_organisasi\"},{\"db\":\"kacangpedang\",\"table\":\"user\"}]');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

--
-- Dumping data untuk tabel `pma__table_coords`
--

INSERT INTO `pma__table_coords` (`db_name`, `table_name`, `pdf_page_number`, `x`, `y`) VALUES
('marigo', 'data_pesanan', 2, 582, 244),
('marigo', 'destinasi', 2, 138, 66),
('marigo', 'durasi', 2, 138, 153),
('marigo', 'harga', 2, 581, 94),
('marigo', 'kategori', 2, 138, 243),
('marigo', 'paket_tour', 2, 370, 67),
('marigo', 'produk', 2, 362, 338);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

--
-- Dumping data untuk tabel `pma__table_info`
--

INSERT INTO `pma__table_info` (`db_name`, `table_name`, `display_field`) VALUES
('marigo', 'destinasi', 'destinasi'),
('marigo', 'durasi', 'durasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data untuk tabel `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'marigo', 'destinasi', '{\"sorted_col\":\"`destinasi`.`destinasi_id`  ASC\"}', '2020-10-09 07:13:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data untuk tabel `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2020-10-20 03:59:39', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"id\"}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Struktur dari tabel `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indeks untuk tabel `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indeks untuk tabel `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indeks untuk tabel `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indeks untuk tabel `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indeks untuk tabel `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indeks untuk tabel `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indeks untuk tabel `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indeks untuk tabel `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indeks untuk tabel `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indeks untuk tabel `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indeks untuk tabel `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indeks untuk tabel `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indeks untuk tabel `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `simpus`
--
CREATE DATABASE IF NOT EXISTS `simpus` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `simpus`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokter`
--

CREATE TABLE `dokter` (
  `id` int(11) NOT NULL,
  `nama_dokter` varchar(200) NOT NULL,
  `klinik` int(11) NOT NULL,
  `username` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokter`
--

INSERT INTO `dokter` (`id`, `nama_dokter`, `klinik`, `username`) VALUES
(1, 'Rere', 1, 'dokter'),
(3, 'Saipul', 3, 'saipul'),
(4, 'Dede', 4, 'dede'),
(5, 'Juliansyah', 5, 'juliansyah'),
(6, 'Rana', 6, 'rana'),
(7, 'Deni', 7, 'deni'),
(8, 'Abdur', 8, 'abdur'),
(9, 'Abel', 5, 'abel');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori_obat`
--

CREATE TABLE `kategori_obat` (
  `id` int(11) NOT NULL,
  `kategori_obat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori_obat`
--

INSERT INTO `kategori_obat` (`id`, `kategori_obat`) VALUES
(1, 'Obat Kumur'),
(2, 'Obat Gosok'),
(4, 'Vitamin'),
(5, 'Obat Luka'),
(6, 'Anti Biotik'),
(7, 'Saluran Napas'),
(68, 'Saluran Cerna');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kunjungan`
--

CREATE TABLE `kunjungan` (
  `id` int(11) NOT NULL,
  `bulan` varchar(100) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `tahun` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kunjungan`
--

INSERT INTO `kunjungan` (`id`, `bulan`, `jumlah`, `tahun`) VALUES
(1, 'January', 200, '2020'),
(2, 'February', 300, '2020'),
(3, 'March', 126, '2020'),
(4, 'April', 100, '2020'),
(5, 'May', 2, '2020'),
(6, 'June', 0, '2020'),
(7, 'July', 0, '2020'),
(8, 'August', 0, '2020'),
(9, 'September', 0, '2020'),
(10, 'October', 0, '2020'),
(11, 'November', 0, '2020'),
(12, 'December', 0, '2020');

-- --------------------------------------------------------

--
-- Struktur dari tabel `laboratorium`
--

CREATE TABLE `laboratorium` (
  `id` int(11) NOT NULL,
  `no_labor` varchar(100) NOT NULL,
  `id_rm` int(11) NOT NULL,
  `no_rm` varchar(100) NOT NULL,
  `no_pasien` varchar(100) NOT NULL,
  `keterangan_labor` text NOT NULL,
  `tgl_labor` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `laboratorium`
--

INSERT INTO `laboratorium` (`id`, `no_labor`, `id_rm`, `no_rm`, `no_pasien`, `keterangan_labor`, `tgl_labor`, `status`) VALUES
(2, '', 4, '9874', '0040', '', '04-05-2020', 0),
(1, '1', 4, '9874', '0040', 'Banyak Daki, Kek kedel', '28-04-2020', 1),
(4, '20200504', 4, '9874', '0040', '', '04-05-2020', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `obat`
--

CREATE TABLE `obat` (
  `id` int(100) NOT NULL,
  `nama_obat` varchar(200) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `satuan` int(100) DEFAULT NULL,
  `supplier` varchar(100) DEFAULT NULL,
  `harga` int(100) DEFAULT NULL,
  `stok` int(100) NOT NULL,
  `expired` date DEFAULT NULL,
  `keterangan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `obat`
--

INSERT INTO `obat` (`id`, `nama_obat`, `kategori`, `satuan`, `supplier`, `harga`, `stok`, `expired`, `keterangan`) VALUES
(1, 'Paramek', '4', 2, 'Pemerintah', 0, 6, '0000-00-00', 'Anti Covid 19 makan jambu biji'),
(2, 'Zinc Pro', '4', 1, 'Pemerintah', 0, 95, '0000-00-00', ''),
(3, 'Betadin', '2', 1, NULL, NULL, 20, NULL, ''),
(7, 'botrex', '1', 3, 'Desa', 0, 90, '0000-00-00', ''),
(8, 'Vitamin A', '4', 3, 'Pemerintah', 0, 13, '0000-00-00', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pasien`
--

CREATE TABLE `pasien` (
  `id` int(11) NOT NULL,
  `no_pasien` varchar(20) NOT NULL,
  `no_ktp` int(100) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `pekerjaan` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelamin` varchar(10) NOT NULL,
  `tgl_lahir` varchar(15) NOT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `tinggi` int(5) DEFAULT NULL,
  `berat` int(5) DEFAULT NULL,
  `jenis_pasien` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pasien`
--

INSERT INTO `pasien` (`id`, `no_pasien`, `no_ktp`, `nama`, `pekerjaan`, `alamat`, `kelamin`, `tgl_lahir`, `agama`, `tinggi`, `berat`, `jenis_pasien`) VALUES
(1, '0001', 12623743, 'Juliansyah KW', 'Petani 2', 'Jalan Gang lengkeng Kabupaten Bangka2', 'Laki-Laki', '16-07-1999', 'Islam', 170, 50, 'Reguler'),
(2, '0002', 123123, 'Jaja lala', 'Op Warnet', 'jalan beringin 2', 'Laki-Laki', '17-04-2020', 'Islam', 0, 0, 'BPJS'),
(3, '0003', 123213, 'Dede R riu', 'Mahasiswa', 'Jalan Gabek', 'Laki-Laki', '23-04-1981', 'Islam', 123, 123, 'BPJS'),
(4, '0004', 1234123, 'abel', 'Mahasiswa', 'efwaf', 'Laki-Laki', '12-04-1999', 'Islam', 123, 123, 'BPJS'),
(6, '0040', 123, 'Saipul', 'Petani Lada', 'weafawef', 'Laki-Laki', '17-04-1991', 'Islam', 123, 123, 'BPJS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemakaian_obat`
--

CREATE TABLE `pemakaian_obat` (
  `id` int(11) NOT NULL,
  `bulan` varchar(100) NOT NULL,
  `jumlah` int(255) NOT NULL,
  `tahun` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pemakaian_obat`
--

INSERT INTO `pemakaian_obat` (`id`, `bulan`, `jumlah`, `tahun`) VALUES
(1, 'January', 40, '2020'),
(2, 'February', 120, '2020'),
(3, 'March', 30, '2020'),
(4, 'April', 58, '2020'),
(5, 'May', 15, '2020'),
(6, 'June', 0, '2020'),
(7, 'July', 0, '2020'),
(8, 'August', 0, '2020'),
(9, 'September', 0, '2020'),
(10, 'October', 0, '2020'),
(11, 'November', 0, '2020'),
(12, 'December', 0, '2020');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemeriksaan`
--

CREATE TABLE `pemeriksaan` (
  `no_pemeriksaan` int(11) NOT NULL,
  `no_rm` varchar(11) NOT NULL,
  `diagnosa_penyakit` text NOT NULL,
  `tgl_pemeriksaan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pemeriksaan`
--

INSERT INTO `pemeriksaan` (`no_pemeriksaan`, `no_rm`, `diagnosa_penyakit`, `tgl_pemeriksaan`) VALUES
(1, '0004', 'Covid 19', '20-04-2020'),
(4, '9874', 'Demam Berdarah', '21-04-2020');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `id` int(11) NOT NULL,
  `no_pendaftaran` varchar(11) NOT NULL,
  `no_pasien` varchar(11) NOT NULL,
  `nama_pasien` varchar(200) NOT NULL,
  `tgl_berobat` varchar(100) NOT NULL,
  `jenis_pasien` varchar(100) NOT NULL,
  `biaya` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pendaftaran`
--

INSERT INTO `pendaftaran` (`id`, `no_pendaftaran`, `no_pasien`, `nama_pasien`, `tgl_berobat`, `jenis_pasien`, `biaya`) VALUES
(1, '1', '0001', 'Juliansyah', '19-04-2020', 'Reguler', 0),
(2, '2', '0003', 'Dede R riu', '19-04-2020', 'BPJS', 10000),
(3, '2130', '0040', 'Saipul', '21-04-2020', 'BPJS', 10000),
(5, '1', '0001', 'Juliansyah', '30-04-2020', 'Reguler', 10000),
(6, '1', '0002', 'Jaja lala', '30-04-2020', 'BPJS', 10000),
(9, '5', '0001', 'Juliansyah KW', '03-05-2020', 'Reguler', 0),
(11, '7', '0001', 'Juliansyah KW', '03-05-2020', 'Reguler', 0),
(12, '9', '0002', 'Jaja lala', '03-05-2020', 'BPJS', 0),
(13, '1', '0040', 'Saipul', '04-05-2020', 'BPJS', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `poli`
--

CREATE TABLE `poli` (
  `id` int(10) NOT NULL,
  `nama_klinik` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `poli`
--

INSERT INTO `poli` (`id`, `nama_klinik`) VALUES
(1, 'Klinik Umum'),
(2, 'Klinik Gigi'),
(3, 'Klinik KIA,KB'),
(4, 'Klinik MTBS'),
(5, 'Klinik PKPR'),
(6, 'Klinik Lansia'),
(7, 'Klinik Jiwa'),
(8, 'Ruang Imunisasi'),
(9, 'Ruang TBC');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rekam_medis`
--

CREATE TABLE `rekam_medis` (
  `id` int(11) NOT NULL,
  `no_rm` varchar(100) NOT NULL,
  `no_pendaftaran` varchar(100) NOT NULL,
  `no_pasien` varchar(100) NOT NULL,
  `tgl_rekam` varchar(200) NOT NULL,
  `nama_pasien` varchar(200) NOT NULL,
  `klinik_tujuan` int(11) NOT NULL,
  `dokter_tujuan` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rekam_medis`
--

INSERT INTO `rekam_medis` (`id`, `no_rm`, `no_pendaftaran`, `no_pasien`, `tgl_rekam`, `nama_pasien`, `klinik_tujuan`, `dokter_tujuan`, `status`) VALUES
(5, '0005', '2', '0003', '01-05-2020', 'Dede R riu', 1, 1, 0),
(4, '9874', '2130', '0040', '21-04-2020', 'Saipul', 5, 5, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `resep_obat`
--

CREATE TABLE `resep_obat` (
  `id` int(11) NOT NULL,
  `no_rm` varchar(20) NOT NULL,
  `id_rm` int(11) NOT NULL,
  `id_obat` int(11) NOT NULL,
  `nama_obat` varchar(200) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `dokter_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `resep_obat`
--

INSERT INTO `resep_obat` (`id`, `no_rm`, `id_rm`, `id_obat`, `nama_obat`, `jumlah`, `status`, `dokter_id`) VALUES
(1, '0004', 3, 2, 'Zinc Pro', 5, 1, 1),
(2, '0004', 3, 1, 'Paramek', 3, 1, 1),
(4, '9874', 4, 1, 'Paramek', 3, 0, 5),
(5, '9874', 4, 1, 'Paramek', 6, 0, 5),
(6, '9874', 4, 1, 'Paramek', 2, 0, 5),
(7, '9874', 4, 8, 'Vitamin A', 7, 0, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `riwayat_pengadaan`
--

CREATE TABLE `riwayat_pengadaan` (
  `id` int(100) NOT NULL,
  `supplier` varchar(200) NOT NULL,
  `nama_obat` varchar(200) NOT NULL,
  `stok` int(255) NOT NULL,
  `harga` int(255) DEFAULT NULL,
  `expired` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `riwayat_pengadaan`
--

INSERT INTO `riwayat_pengadaan` (`id`, `supplier`, `nama_obat`, `stok`, `harga`, `expired`) VALUES
(1, 'Pemerintah Daerah', 'Pemerintah Daerah', 50, 0, '0000-00-00'),
(2, 'Desa Setempat', 'Desa Setempat', 10, 0, '0000-00-00'),
(3, 'Pemerintah', 'Pemerintah', 20, 0, '0000-00-00'),
(4, 'Pemrintah', 'Pemrintah', 40, 0, '0000-00-00'),
(5, 'Desa', 'Desa', 50, 0, '0000-00-00'),
(6, 'Pemerintah', 'Pemerintah', 100, 0, '0000-00-00'),
(7, 'Pemerintah', 'Pemerintah', 20, 0, '0000-00-00'),
(8, 'Pemerintah', 'Pemerintah', 20, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rujuk_external`
--

CREATE TABLE `rujuk_external` (
  `id_rujuk` int(11) NOT NULL,
  `no_rm` varchar(20) NOT NULL,
  `no_pasien` varchar(20) NOT NULL,
  `klinik_perujuk` int(11) NOT NULL,
  `dokter_perujuk` int(11) NOT NULL,
  `rs_tujuan` varchar(255) NOT NULL,
  `dokter_tujuan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rujuk_external`
--

INSERT INTO `rujuk_external` (`id_rujuk`, `no_rm`, `no_pasien`, `klinik_perujuk`, `dokter_perujuk`, `rs_tujuan`, `dokter_tujuan`) VALUES
(1, '9874', '0040', 5, 5, 'Rumah Sakit Timah', 'Dr. abdurahman');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rujuk_internal`
--

CREATE TABLE `rujuk_internal` (
  `id_rujuk` int(11) NOT NULL,
  `no_rm` varchar(200) NOT NULL,
  `no_pasien` varchar(200) NOT NULL,
  `nama_pasien` varchar(200) NOT NULL,
  `klinik_perujuk` int(11) NOT NULL,
  `dokter_perujuk` int(11) NOT NULL,
  `klinik_rujuk` int(11) NOT NULL,
  `dokter_rujuk` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `diagnosa_rujuk` text NOT NULL,
  `saran_tindakan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rujuk_internal`
--

INSERT INTO `rujuk_internal` (`id_rujuk`, `no_rm`, `no_pasien`, `nama_pasien`, `klinik_perujuk`, `dokter_perujuk`, `klinik_rujuk`, `dokter_rujuk`, `status`, `diagnosa_rujuk`, `saran_tindakan`) VALUES
(1, '0004', '0001', 'Juliansyah', 2, 2, 5, 5, 1, 'Gigi Berlobang2', 'Makan Batu 2 3'),
(2, '9874', '0040', 'Saipul', 5, 5, 1, 1, 0, '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `satuan_obat`
--

CREATE TABLE `satuan_obat` (
  `id` int(100) NOT NULL,
  `nama_satuan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `satuan_obat`
--

INSERT INTO `satuan_obat` (`id`, `nama_satuan`) VALUES
(1, 'Botol'),
(2, 'Tablet'),
(3, 'Pcs');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL,
  `telpon` varchar(255) DEFAULT NULL,
  `level` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`, `telpon`, `level`) VALUES
(1, 'Dr. Daftar', 'daftar', '$2y$10$upIqOJmd9laewP9LHS2py.0O0RIhI6e51tC7DXcdQM8i6XqWDkCGS', '83175087', 2),
(5, 'Juliansyah', 'juliansyah', '$2y$10$ElnNf4tmnGzQoTaAeBuPgu92IJ5b0yR3Ow3daV5vZVJgPEKUAOPa.', '083175087363', 4),
(6, 'Apoteker', 'apoteker', '$2y$10$upIqOJmd9laewP9LHS2py.0O0RIhI6e51tC7DXcdQM8i6XqWDkCGS', '2147483647', 3),
(7, 'Rere', 'rere', '$2y$10$upIqOJmd9laewP9LHS2py.0O0RIhI6e51tC7DXcdQM8i6XqWDkCGS', '2147483647', 4),
(8, 'Laboratorium', 'labor', '$2y$10$upIqOJmd9laewP9LHS2py.0O0RIhI6e51tC7DXcdQM8i6XqWDkCGS', '2147483647', 5),
(9, 'SuperAdmin', 'admin', '$2y$10$PBF5c7iFuqc5BLE4qorwGeCsOoygQVVw81ki7StwqKfpVlbro4ke6', '083175087363', 1),
(12, 'Abel', 'abel', '$2y$10$Kl3acYBz9Jann6coxBNitObBwXoHCJJuxlf.dzP1yQfU6NBynRMM.', '083166662', 4);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dokter`
--
ALTER TABLE `dokter`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kategori_obat`
--
ALTER TABLE `kategori_obat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kunjungan`
--
ALTER TABLE `kunjungan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `laboratorium`
--
ALTER TABLE `laboratorium`
  ADD PRIMARY KEY (`no_labor`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indeks untuk tabel `obat`
--
ALTER TABLE `obat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`no_pasien`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indeks untuk tabel `pemakaian_obat`
--
ALTER TABLE `pemakaian_obat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pemeriksaan`
--
ALTER TABLE `pemeriksaan`
  ADD PRIMARY KEY (`no_pemeriksaan`);

--
-- Indeks untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indeks untuk tabel `poli`
--
ALTER TABLE `poli`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rekam_medis`
--
ALTER TABLE `rekam_medis`
  ADD PRIMARY KEY (`no_rm`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indeks untuk tabel `resep_obat`
--
ALTER TABLE `resep_obat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `riwayat_pengadaan`
--
ALTER TABLE `riwayat_pengadaan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rujuk_external`
--
ALTER TABLE `rujuk_external`
  ADD PRIMARY KEY (`id_rujuk`);

--
-- Indeks untuk tabel `rujuk_internal`
--
ALTER TABLE `rujuk_internal`
  ADD PRIMARY KEY (`id_rujuk`);

--
-- Indeks untuk tabel `satuan_obat`
--
ALTER TABLE `satuan_obat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dokter`
--
ALTER TABLE `dokter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `kategori_obat`
--
ALTER TABLE `kategori_obat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT untuk tabel `kunjungan`
--
ALTER TABLE `kunjungan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `laboratorium`
--
ALTER TABLE `laboratorium`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `obat`
--
ALTER TABLE `obat`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `pemakaian_obat`
--
ALTER TABLE `pemakaian_obat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `pemeriksaan`
--
ALTER TABLE `pemeriksaan`
  MODIFY `no_pemeriksaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `poli`
--
ALTER TABLE `poli`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `rekam_medis`
--
ALTER TABLE `rekam_medis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `resep_obat`
--
ALTER TABLE `resep_obat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `riwayat_pengadaan`
--
ALTER TABLE `riwayat_pengadaan`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `rujuk_external`
--
ALTER TABLE `rujuk_external`
  MODIFY `id_rujuk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `rujuk_internal`
--
ALTER TABLE `rujuk_internal`
  MODIFY `id_rujuk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `satuan_obat`
--
ALTER TABLE `satuan_obat`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
