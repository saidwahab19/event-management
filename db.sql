-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2022 at 04:42 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yuknikah`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id_contact` bigint(20) UNSIGNED NOT NULL,
  `name_contact` varchar(60) NOT NULL,
  `name_alias` varchar(60) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `info_contact` text DEFAULT NULL,
  `id_group` bigint(20) UNSIGNED NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id_contact`, `name_contact`, `name_alias`, `phone`, `email`, `address`, `info_contact`, `id_group`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 'Dhani Priyanto', 'Dhani', '081310480778', 'dhani123@gmail.com', 'Perum Nirwana Jaya No 98', 'YESSIR', 1, '2022-06-05 16:14:20', '2022-06-05 16:14:20', '2022-06-05 16:14:20'),
(3, 'Fadia Aurely', 'Padiul', '081285714997', 'padpad123@gmail.com', 'Jl Karanggan No 76', 'encryption', 1, NULL, NULL, NULL),
(4, 'Salma Khairunnisa', 'Salmon', '085773139274', 'salma123@gmail.com', 'Jl Cilangkap No 08', 'Ada', 1, NULL, NULL, NULL),
(5, 'Syifa Sefilla', 'sipaa', '086754324576', 'syifa123@gmail.com', 'Jl Cilangkap No 98', 'IPA 4 girl', 4, '2022-06-05 22:06:57', '2022-06-05 22:06:57', NULL),
(6, 'M Jibril Satriodjati', 'Its Gabe', '081287561030', 'gabe123@gmail.com', 'Jl Raya Bogor No 96', 'Isnt the moon lovely', 4, NULL, NULL, NULL),
(7, 'Muhamad Latif', 'latief', '089654324528', 'latief123@gmail.com', 'Jl Kemangi No 98', 'Syifa Ayu <#', 1, '2022-06-05 22:33:52', '2022-06-05 22:33:52', NULL),
(8, 'Bunga Azelia', 'bunga', '081276543265', 'bunga176@gmail.com', 'Jl Melati No 97', 'YNTKTS', 2, '2022-06-05 22:38:32', '2022-06-05 22:38:32', NULL),
(10, 'Halisa Dwi Humaira', 'Lisa', '083878960643', 'lisa123@gmail.com', 'Jl Kenangan No 6D', 'anonym', 1, NULL, NULL, NULL),
(11, 'Lionika Lisna', 'Lion', '083895917694', 'lion123@gmail.com', 'Jl Raya Nanggewer No 98', 'zzz', 1, NULL, NULL, NULL),
(12, 'Maulia Nashwa Fitriana', 'Wawa', '081296604673', 'wawa123@gmail.com', 'Jl Mawar No 56', 'null', 1, NULL, NULL, NULL),
(13, 'Ridwan Fadilah', 'Fadildo', '081284769055', 'dild123@gmail.com', 'Jl Raya Baru No 68', 'Ada', 3, NULL, NULL, NULL),
(14, 'Ilyas Suryana', 'Elyas', '085156194403', 'yas123@gmail.com', 'Jl Karanggan No 36', 'Keep your hope alive and never lose faith', 3, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gawe`
--

CREATE TABLE `gawe` (
  `id_gawe` bigint(20) UNSIGNED NOT NULL,
  `name_gawe` varchar(50) NOT NULL,
  `date_gawe` date NOT NULL,
  `info_gawe` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gawe`
--

INSERT INTO `gawe` (`id_gawe`, `name_gawe`, `date_gawe`, `info_gawe`) VALUES
(1, 'pesat fest', '2022-06-02', 'nothing last forever'),
(2, 'drama musikal', '2022-06-05', 'yessir'),
(3, 'dasa', '2022-06-04', 'sdaa'),
(4, 'dasaddsas', '2022-06-01', 'dsda'),
(5, 'dassda', '2022-05-05', 'hhdfdg'),
(6, 'sdhrthbf', '2022-06-25', 'dasdvgv'),
(8, 'dsadada', '2022-06-15', 'dasasdasca'),
(10, 'sxaxdaca', '2022-06-25', 'casacas');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id_group` bigint(20) UNSIGNED NOT NULL,
  `name_group` varchar(50) NOT NULL,
  `info_group` text DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id_group`, `name_group`, `info_group`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '11 IPA 5', 'aafaa iyh?', '2022-06-01 19:30:50', '2022-06-02 02:22:32', NULL),
(2, 'ENGLISH CLUB', 'yessir', '2022-06-01 19:30:50', '2022-06-01 19:30:50', NULL),
(3, 'OREO', 'afakh oreo?', '2022-06-01 14:09:14', '2022-06-02 05:02:26', NULL),
(4, 'X IPA 3', 'yaaaii', '2022-06-01 14:10:07', '2022-06-01 14:10:07', NULL),
(5, 'S A A A', 'asdsadsa', '2022-06-01 14:15:05', '2022-06-06 17:21:55', NULL),
(7, 'MCU FANS', 'Nothing', '2022-06-05 01:24:26', '2022-06-05 01:24:26', NULL),
(8, 'FISIKA CLUB', 'yaaii', '2022-06-05 01:24:26', '2022-06-05 01:24:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2022-06-01-110416', 'App\\Database\\Migrations\\Gawe', 'default', 'App', 1654081668, 1),
(2, '2022-06-01-142916', 'App\\Database\\Migrations\\CreateUsers', 'default', 'App', 1654094246, 2),
(3, '2022-06-01-171831', 'App\\Database\\Migrations\\CreateGroups', 'default', 'App', 1654104313, 3),
(7, '2022-06-03-141359', 'App\\Database\\Migrations\\CreateContacts', 'default', 'App', 1654438428, 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` bigint(20) UNSIGNED NOT NULL,
  `name_user` varchar(60) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `password_user` varchar(60) NOT NULL,
  `info_user` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `name_user`, `email_user`, `password_user`, `info_user`) VALUES
(1, 'Said Wahab', 'saidadja201@gmail.com', '$2y$10$nvyVeYfwaRIzE8XXISjDzeUQD5TFcBawoCo9j2BzWBC4gx3WhGdH.', NULL),
(2, 'M Dhani Priyanto', 'dhani123@gmail.com', '$2y$10$Jhb838KcAWeSCAHiMQ87ueHmUBgV1kzqOKM5rO0O8C3YDgvdBpMn6', NULL),
(3, 'Azelia Khairunissa', 'azelia123@gmail.com', '$2y$10$vfnsXZpKJhToE1rqSJBJb.x.EznH58worCBsOMMXUrn4RJ7VCSPYy', NULL),
(4, 'Amalia Khaira', 'khaira123@gmail.com', '$2y$10$QFTChilnXXraKp8cmK8aa.tkieYfo4lHZ1HmCo/E5bUXHr.VCP/3q', NULL),
(5, 'Raihan Hafizh', 'raihan123@gmail.com', '$2y$10$yM9Mx2HNbVzE6p0IZJMTiOeETfW71cvwbuGFljTSH6.2Sa1ZivF3W', NULL),
(6, 'Sultan Khamil', 'sultan123@gmail.com', '$2y$10$8ERh5n0hFNLb3JYVCiDH7u41ZN6KUYoDp1VGpxooq/mFqVm7f5A2y', NULL),
(7, 'Nazira Vernawaty', 'zira123@gmail.com', '$2y$10$7gCJeNACmiFN8g8wI6k2UO6Eb2MhLHVnGzne2h2dqS8yZplcmIhCa', NULL),
(8, 'Maulia Nashwa Fitriana', 'wawa123@gmail.com', '$2y$10$6cChTYXHUctMSiBodSkqU.kEUW/wd1Y6mJj/ejNTw7jE06ESdFaya', NULL),
(9, 'Nico Kurniawan', 'niko123@gmail.com', '$2y$10$rzpDHnqvHrUOIb6kRZrS3eGKSFUqihAdOmkBBN29xmGu12nSZ9ony', NULL),
(10, 'Erfiu Dzafid', 'piyu123@gmail.com', '$2y$10$bZuGfGC8fOObE/c7oybBvenvnbqqaxUhoCfYw5BSl8.voi6ck6R7.', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id_contact`),
  ADD KEY `contacts_id_group_foreign` (`id_group`);

--
-- Indexes for table `gawe`
--
ALTER TABLE `gawe`
  ADD PRIMARY KEY (`id_gawe`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id_contact` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `gawe`
--
ALTER TABLE `gawe`
  MODIFY `id_gawe` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id_group` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `contacts_id_group_foreign` FOREIGN KEY (`id_group`) REFERENCES `groups` (`id_group`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
