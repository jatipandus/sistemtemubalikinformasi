-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2018 at 06:30 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbstbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbberita`
--

CREATE TABLE `tbberita` (
  `Id` int(11) NOT NULL,
  `Judul` varchar(100) NOT NULL,
  `Berita` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbberita`
--

INSERT INTO `tbberita` (`Id`, `Judul`, `Berita`) VALUES
(1, 'CR9 Bikin Mourinho Tak Sabar ke Madrid', 'Yang spesial dari rencana kepindahan Jose Mourinho ke Real Madrid adalah pertemuan dia dengan Cristiano Ronaldo. Mengaku tak sabar bertemu rekan senegaranya itu, Mourinho juga berharap banyak gol dari CR9. '),
(2, 'Jepang Mau Sampai Semifinal', 'Kalah atas Korea Selatan tak membuat kepercayaan diri Jepang menyusut. Pelatih \'Samurai Biru\', Takeshi Okada, malah memasang target tinggi dengan menembus babak semifinal. '),
(3, 'Simpati Milito untuk Cambiasso & Zanetti', 'Diego Milito mengungkapkan rasa simpatinya kepada rekannya di Inter Milan. Meski sama-sama meraih treble di Inter namun Esteban Cambiasso dan Javier Zanetti tak masuk skuad Argentina. '),
(4, 'Neville Belum Berencana Pensiun', 'Gary Neville bersikukuh belum mau pensiun dari timnas Inggris. Meskipun sudah jarang dipanggil memperkuat The Three Lions, bek 35 tahun ini mengaku siap bermain saat negerinya membutuhkan jasanya'),
(5, 'Lawan Meksiko, Capello Banyak Belajar', 'Inggris tampil meyakinkan saat mengalahkan Meksiko 3-1. Namun manajer Inggris Fabio Capello mengaku bahwa mendapatkan banyak pelajaran dalam laga ujicoba tersebut.'),
(6, 'Maradona Hapus Kekhawatiran', 'Tanpa diperkuat beberapa bintang besarnya, Argentina sukses menghajar Kanada dengan skor telak 5-0. Atas hasil tersebut Diego Maradona yakin kalau publik negaranya bakal berhenti khawatir.'),
(7, ' Giuseppe Meazza Tak Tidur ', 'Sebuah malam bersejarah telah diraih Inter Milan, ketika mereka kembali menjadi juara Eropa untuk kali pertama dalam 45 tahun. Puluhan ribu tifosinya pun tidak mau melewatkan malam besar itu. '),
(8, 'Cambiasso: Selamat Jalan, Mourinho', 'Rumor hijrahnya Jose Mourinho dari Inter Milan ke Real Madrid sudah kian santer. Esteban Cambiasso pun memberi pernyataan yang secara tak langsung seperti membenarkan spekulasi yang ada.'),
(9, 'Seandainya Ribery Bisa Tampil', 'Franck Ribery terpaksa hanya menonton laga final Liga Champions dari bangku cadangan. Akibatnya, strategi yang dijalankan Bayern Muenchen tidak sesuai yang diharapkan sehingga mereka menelan kekalahan. '),
(10, 'Sneijder: Semua karena Mourinho', 'Trofi pertama Liga Champions sejak 45 tahun silam berhasil diraih oleh skuad terkini Inter Milan. Sukses itu boleh disebabkan oleh banyak hal, tapi sosok Jose Mourinho-lah yang dinilai sebagai aspek terpenting.'),
(11, 'Reina: Torres Bertahan di Anfield', 'Spekulasi masa depan Fernando Torres di Liverpool masih terus menghangat. Namun kiper Pepe Reina yakin rekan senegaranya tersebut akan tetap bertahan di Anfield musim depan. '),
(12, 'Liverpool Buruk karena Dana Minim', 'Musim 2009/2010 boleh disebut sebagai musim paling buruk yang pernah dialami Liverpool. Manajer Rafael Benitez \"mendakwa\" faktor minimnya dana sebagai penyebabnya. '),
(13, 'Fergie: Hargreaves Harus Berani', 'Owen Hargreaves mengalami krisis kepercayaan diri pasca comeback dari cedera panjang. Sir Alex Ferguson menyarankan anak buahnya itu harus memiliki mental baja agar bisa kembali ke permainan terbaiknya. '),
(14, 'Blackpool Raih Tiket Terakhir Premier League', 'Setelah menanti hampir selama empat dasawarsa, Blackpool kembali ke top-flight usai mengalahkan Cardiff di laga playoff penentuan tiket promosi ke Premier League. '),
(15, 'West Ham Bidik Henry', 'Nasib Thierry Henry di Barcelona menjadi tak pasti sejak jawara Spanyol itu mendatangkan David Villa. West Ham United melihat peluang itu dan mencoba menggaetnya. '),
(16, ' \'Liverpool Tetap Kompetitif!\'', 'Rafael Benitez kembali mengungkapkan pembelaan terhadap dirinya, yang dituding gagal memberikan prestasi bagi Liverpool. Manajer Spanyol itu mengatakan Si Merah tetap kompetitif. Buktinya?');

-- --------------------------------------------------------

--
-- Table structure for table `tbcache`
--

CREATE TABLE `tbcache` (
  `Id` int(11) NOT NULL,
  `Query` varchar(100) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Value` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbindex`
--

CREATE TABLE `tbindex` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Count` int(11) NOT NULL,
  `Bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbstem`
--

CREATE TABLE `tbstem` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `Stem` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbstem`
--

INSERT INTO `tbstem` (`Id`, `Term`, `Stem`) VALUES
(1, 'pertemuan', 'temu'),
(2, 'bertemu', 'temu'),
(3, 'cr9', 'cristiano ronaldo'),
(4, 'kepindahan', 'pindah'),
(5, 'menembus', 'tembus'),
(6, 'menyusut', 'susut');

-- --------------------------------------------------------

--
-- Table structure for table `tbvektor`
--

CREATE TABLE `tbvektor` (
  `DocId` int(11) NOT NULL,
  `Panjang` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbberita`
--
ALTER TABLE `tbberita`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbcache`
--
ALTER TABLE `tbcache`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbindex`
--
ALTER TABLE `tbindex`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbstem`
--
ALTER TABLE `tbstem`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbvektor`
--
ALTER TABLE `tbvektor`
  ADD PRIMARY KEY (`DocId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbberita`
--
ALTER TABLE `tbberita`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbcache`
--
ALTER TABLE `tbcache`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbindex`
--
ALTER TABLE `tbindex`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbstem`
--
ALTER TABLE `tbstem`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
