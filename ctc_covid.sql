-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Apr 2020 pada 13.33
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ctc_covid`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_activity`
--

CREATE TABLE `user_activity` (
  `id` int(111) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id_telegram` varchar(20) DEFAULT NULL,
  `username_telegram` varchar(50) DEFAULT NULL,
  `nama_telegram` varchar(50) DEFAULT NULL,
  `diagnosis` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_activity`
--

INSERT INTO `user_activity` (`id`, `timestamp`, `id_telegram`, `username_telegram`, `nama_telegram`, `diagnosis`) VALUES
(1, '2020-03-30 08:02:52', '1113285871', NULL, 'Nur', 'start'),
(2, '2020-03-30 08:05:47', '1113285871', NULL, 'Nur', 'info'),
(3, '2020-03-30 08:05:52', '229673546', 'spdin', 'Saripudin', 'cegah'),
(4, '2020-03-30 08:19:48', '34256625', 'dienm', 'Dien', 'start'),
(5, '2020-03-30 08:19:58', '34256625', 'dienm', 'Dien', 'start'),
(6, '2020-03-30 08:22:01', '229673546', 'spdin', 'Saripudin', 'start'),
(7, '2020-03-30 08:22:05', '229673546', 'spdin', 'Saripudin', 'cegah'),
(8, '2020-03-30 08:22:35', '229673546', 'spdin', 'Saripudin', 'info'),
(9, '2020-03-30 08:24:54', '229673546', 'spdin', 'Saripudin', 'info'),
(10, '2020-03-30 08:27:21', '229673546', 'spdin', 'Saripudin', 'start'),
(11, '2020-03-30 08:27:24', '229673546', 'spdin', 'Saripudin', 'start'),
(12, '2020-03-30 08:27:43', '229673546', 'spdin', 'Saripudin', 'start'),
(13, '2020-03-30 08:29:10', '229673546', 'spdin', 'Saripudin', 'info'),
(14, '2020-03-30 08:29:21', '229673546', 'spdin', 'Saripudin', 'start'),
(15, '2020-03-30 08:30:32', '229673546', 'spdin', 'Saripudin', 'info'),
(16, '2020-03-30 08:30:47', '229673546', 'spdin', 'Saripudin', 'start'),
(17, '2020-03-30 08:30:56', '229673546', 'spdin', 'Saripudin', 'start'),
(18, '2020-03-30 08:34:57', '229673546', 'spdin', 'Saripudin', 'start'),
(19, '2020-03-30 08:35:18', '229673546', 'spdin', 'Saripudin', 'start'),
(20, '2020-03-30 08:37:45', '229673546', 'spdin', 'Saripudin', 'start'),
(21, '2020-03-30 08:44:47', '1113285871', NULL, 'Nur', 'start'),
(22, '2020-03-30 08:50:33', '1090288573', 'MakSupena', 'Makbul', 'start'),
(23, '2020-03-30 08:57:27', '1090288573', 'MakSupena', 'Makbul', 'info'),
(24, '2020-03-30 08:57:55', '1090288573', 'MakSupena', 'Makbul', 'cegah'),
(25, '2020-03-30 09:16:27', '229673546', 'spdin', 'Saripudin', 'info'),
(26, '2020-03-30 09:19:08', '286263254', NULL, 'A Ghani', 'start'),
(27, '2020-03-30 09:19:17', '286263254', NULL, 'A Ghani', 'start'),
(28, '2020-03-30 09:51:04', '229673546', 'spdin', 'Saripudin', 'start'),
(29, '2020-03-30 09:51:08', '229673546', 'spdin', 'Saripudin', 'start'),
(30, '2020-03-30 11:42:57', '1015475411', NULL, 'Deden', 'start'),
(31, '2020-03-30 16:03:13', '791048413', 'syarifahmedart', 'Syarif', 'cegah'),
(32, '2020-03-30 16:11:48', '430177955', 'NurSayidatunnisa', 'Nur', 'start'),
(33, '2020-03-30 16:12:00', '430177955', 'NurSayidatunnisa', 'Nur', 'start'),
(34, '2020-03-30 16:12:07', '430177955', 'NurSayidatunnisa', 'Nur', 'info'),
(35, '2020-03-30 16:14:41', '791048413', 'syarifahmedart', 'Syarif', 'cegah'),
(36, '2020-03-30 16:14:44', '791048413', 'syarifahmedart', 'Syarif', 'info'),
(37, '2020-03-30 16:55:24', '1090288573', 'MakSupena', 'Makbul', 'start'),
(38, '2020-03-30 16:57:35', '1090288573', 'MakSupena', 'Makbul', 'info'),
(39, '2020-03-30 17:48:06', '229673546', 'spdin', 'Saripudin', 'start'),
(40, '2020-03-30 18:08:26', '229673546', 'spdin', 'Saripudin', 'start'),
(41, '2020-03-30 18:08:35', '229673546', 'spdin', 'Saripudin', 'start'),
(42, '2020-03-30 18:14:32', '229673546', 'spdin', 'Saripudin', 'start'),
(43, '2020-03-30 18:14:34', '229673546', 'spdin', 'Saripudin', 'deteksi'),
(44, '2020-03-30 18:15:06', '229673546', 'spdin', 'Saripudin', 'deteksi'),
(45, '2020-03-30 18:31:12', '1113285871', NULL, 'Nur', 'start'),
(46, '2020-03-30 18:31:14', '1113285871', NULL, 'Nur', 'deteksi'),
(47, '2020-03-30 18:31:45', '1090288573', 'MakSupena', 'Makbul', 'start'),
(48, '2020-03-30 18:31:53', '1090288573', 'MakSupena', 'Makbul', 'deteksi'),
(49, '2020-03-30 18:32:17', '1113285871', NULL, 'Nur', 'start'),
(50, '2020-03-30 18:32:20', '1113285871', NULL, 'Nur', 'deteksi'),
(51, '2020-03-30 18:34:42', '1113285871', NULL, 'Nur', 'start'),
(52, '2020-03-30 18:34:46', '1113285871', NULL, 'Nur', 'deteksi'),
(53, '2020-03-30 18:54:19', '229673546', 'spdin', 'Saripudin', 'start'),
(54, '2020-03-30 18:54:41', '1113285871', NULL, 'Nur', 'start'),
(55, '2020-03-30 18:54:43', '1113285871', NULL, 'Nur', 'deteksi'),
(56, '2020-03-30 18:58:19', '1113285871', NULL, 'Nur', 'info'),
(57, '2020-03-30 18:58:31', '1113285871', NULL, 'Nur', 'info'),
(58, '2020-03-30 18:58:36', '1113285871', NULL, 'Nur', 'deteksi'),
(59, '2020-03-30 22:04:09', '559102081', 'iki_iftikhar', 'Iftikhar', 'start'),
(60, '2020-03-30 22:04:13', '559102081', 'iki_iftikhar', 'Iftikhar', 'start'),
(61, '2020-03-30 22:04:16', '559102081', 'iki_iftikhar', 'Iftikhar', 'start'),
(62, '2020-03-30 22:04:21', '559102081', 'iki_iftikhar', 'Iftikhar', 'deteksi'),
(63, '2020-03-30 22:14:57', '49517466', 'ibrahimmuhammad', 'm', 'start'),
(64, '2020-03-30 22:15:13', '49517466', 'ibrahimmuhammad', 'm', 'deteksi'),
(65, '2020-03-30 22:36:26', '791048413', 'syarifahmedart', 'Syarif', 'start'),
(66, '2020-03-30 22:36:46', '791048413', 'syarifahmedart', 'Syarif', 'start'),
(67, '2020-03-30 22:36:48', '791048413', 'syarifahmedart', 'Syarif', 'deteksi'),
(68, '2020-03-30 22:37:41', '791048413', 'syarifahmedart', 'Syarif', 'cegah'),
(69, '2020-03-30 22:37:45', '791048413', 'syarifahmedart', 'Syarif', 'info'),
(70, '2020-03-30 22:49:14', '1042658723', NULL, 'Basyir', 'start'),
(71, '2020-03-30 22:49:33', '1042658723', NULL, 'Basyir', 'cegah'),
(72, '2020-03-30 22:49:54', '1042658723', NULL, 'Basyir', 'info'),
(73, '2020-03-30 22:50:19', '1042658723', NULL, 'Basyir', 'deteksi'),
(74, '2020-03-31 00:21:33', '1041969002', NULL, 'omi', 'start'),
(75, '2020-03-31 00:21:53', '1041969002', NULL, 'omi', 'info'),
(76, '2020-03-31 00:22:13', '1041969002', NULL, 'omi', 'deteksi'),
(77, '2020-03-31 00:24:47', '1041969002', NULL, 'omi', 'cegah'),
(78, '2020-03-31 01:05:01', '1041969002', NULL, 'omi', 'info'),
(79, '2020-03-31 01:48:14', '229673546', 'spdin', 'Saripudin', 'deteksi'),
(80, '2020-03-31 03:25:45', '229673546', 'spdin', 'Saripudin', 'info'),
(81, '2020-03-31 03:52:44', '229673546', 'spdin', 'Saripudin', 'start'),
(82, '2020-03-31 03:52:52', '229673546', 'spdin', 'Saripudin', 'deteksi'),
(83, '2020-03-31 04:52:49', '554674655', NULL, 'Fazal', 'info'),
(84, '2020-03-31 04:53:17', '554674655', NULL, 'Fazal', 'deteksi'),
(85, '2020-03-31 07:52:57', '791048413', 'syarifahmedart', 'Syarif', 'start'),
(86, '2020-03-31 07:53:08', '791048413', 'syarifahmedart', 'Syarif', 'deteksi'),
(87, '2020-03-31 08:23:40', '229673546', 'spdin', 'Saripudin', 'start'),
(88, '2020-03-31 08:23:45', '229673546', 'spdin', 'Saripudin', 'start'),
(89, '2020-03-31 15:12:53', '229673546', 'spdin', 'Saripudin', 'info'),
(90, '2020-03-31 17:31:10', '229673546', 'spdin', 'Saripudin', 'start'),
(91, '2020-03-31 17:58:41', '229673546', 'spdin', 'Saripudin', 'start'),
(92, '2020-03-31 18:20:26', '229673546', 'spdin', 'Saripudin', 'cegah'),
(93, '2020-03-31 20:44:16', '1041969002', NULL, 'omi', 'info'),
(94, '2020-03-31 23:04:21', '229673546', 'spdin', 'Saripudin', 'start'),
(95, '2020-03-31 23:04:51', '229673546', 'spdin', 'Saripudin', 'start'),
(96, '2020-03-31 23:04:53', '229673546', 'spdin', 'Saripudin', 'deteksi'),
(97, '2020-03-31 23:05:18', '229673546', 'spdin', 'Saripudin', 'info'),
(98, '2020-04-01 00:07:18', '791048413', 'syarifahmedart', 'Syarif', 'start'),
(99, '2020-04-01 00:08:14', '791048413', 'syarifahmedart', 'Syarif', 'deteksi'),
(100, '2020-04-01 02:33:46', '229673546', 'spdin', 'Saripudin', 'start'),
(101, '2020-04-01 02:33:52', '229673546', 'spdin', 'Saripudin', 'info'),
(102, '2020-04-01 02:35:47', '229673546', 'spdin', 'Saripudin', 'start'),
(103, '2020-04-01 02:35:50', '229673546', 'spdin', 'Saripudin', 'info'),
(104, '2020-04-01 03:12:08', '229673546', 'spdin', 'Saripudin', 'start'),
(105, '2020-04-01 03:14:19', '229673546', 'spdin', 'Saripudin', 'info'),
(106, '2020-04-01 03:14:45', '943355647', NULL, 'RUKHYAT', 'start'),
(107, '2020-04-01 03:15:07', '943355647', NULL, 'RUKHYAT', 'deteksi'),
(108, '2020-04-01 03:15:18', '485026303', 'Fhsdmh', 'BigBoss', 'start'),
(109, '2020-04-01 03:15:32', '485026303', 'Fhsdmh', 'BigBoss', 'info'),
(110, '2020-04-01 03:17:51', '229673546', 'spdin', 'Saripudin', 'start'),
(111, '2020-04-01 03:19:38', '240679117', NULL, 'audri', 'start'),
(112, '2020-04-01 03:19:51', '343258301', NULL, 'Tyo', 'start'),
(113, '2020-04-01 03:19:54', '240679117', NULL, 'audri', 'deteksi'),
(114, '2020-04-01 03:21:03', '954640458', NULL, 'Sadat', 'start'),
(115, '2020-04-01 03:21:44', '1039141541', NULL, 'Sayidul', 'start'),
(116, '2020-04-01 03:22:20', '1039141541', NULL, 'Sayidul', 'start'),
(117, '2020-04-01 03:26:10', '401993494', NULL, 'Arifin Mohamad', 'start'),
(118, '2020-04-01 03:28:08', '656731719', NULL, 'Muhamad', 'start'),
(119, '2020-04-01 03:28:19', '656731719', NULL, 'Muhamad', 'start'),
(120, '2020-04-01 03:28:35', '656731719', NULL, 'Muhamad', 'info'),
(121, '2020-04-01 03:28:52', '656731719', NULL, 'Muhamad', 'cegah'),
(122, '2020-04-01 03:29:33', '656731719', NULL, 'Muhamad', 'deteksi'),
(123, '2020-04-01 03:34:35', '229673546', 'spdin', 'Saripudin', 'deteksi'),
(124, '2020-04-01 03:38:21', '715438754', NULL, 'Widodo', 'start'),
(125, '2020-04-01 03:40:06', '229673546', 'spdin', 'Saripudin', 'start'),
(126, '2020-04-01 03:40:45', '715438754', NULL, 'Widodo', 'cegah'),
(127, '2020-04-01 03:41:52', '715438754', NULL, 'Widodo', 'info'),
(128, '2020-04-01 04:07:35', '695288747', NULL, 'Samsul', 'start'),
(129, '2020-04-01 04:08:06', '695288747', NULL, 'Samsul', 'start'),
(130, '2020-04-01 04:20:12', '567920912', NULL, 'Nida', 'start'),
(131, '2020-04-01 04:21:33', '319852589', 'KikiRapi', 'Kiki', 'start'),
(132, '2020-04-01 04:22:09', '319852589', 'KikiRapi', 'Kiki', 'deteksi'),
(133, '2020-04-01 04:26:49', '959592657', 'Peewman', 'Firmansyah', 'start'),
(134, '2020-04-01 04:28:32', '434017983', NULL, 'Mulyana Supiansyah', 'start'),
(135, '2020-04-01 04:28:43', '589455363', 'diyanahramadhana', 'Diyanah', 'start'),
(136, '2020-04-01 04:28:59', '434017983', NULL, 'Mulyana Supiansyah', 'start'),
(137, '2020-04-01 04:29:23', '434017983', NULL, 'Mulyana Supiansyah', 'deteksi'),
(138, '2020-04-01 04:33:16', '1096104291', NULL, 'Ghulam', 'start'),
(139, '2020-04-01 04:34:04', '503374337', NULL, 'An An', 'start'),
(140, '2020-04-01 04:34:21', '1096104291', NULL, 'Ghulam', 'cegah'),
(141, '2020-04-01 04:34:28', '1096104291', NULL, 'Ghulam', 'deteksi'),
(142, '2020-04-01 04:34:35', '503374337', NULL, 'An An', 'deteksi'),
(143, '2020-04-01 04:35:38', '503374337', NULL, 'An An', 'info'),
(144, '2020-04-01 04:35:45', '1096104291', NULL, 'Ghulam', 'info'),
(145, '2020-04-01 04:35:53', '1096104291', NULL, 'Ghulam', 'cegah'),
(146, '2020-04-01 04:36:01', '503374337', NULL, 'An An', 'cegah'),
(147, '2020-04-01 04:36:53', '382565482', NULL, 'Abdulhaq', 'start'),
(148, '2020-04-01 04:37:21', '628820305', NULL, 'Rizki', 'start'),
(149, '2020-04-01 04:37:22', '814203056', NULL, 'Lela', 'start'),
(150, '2020-04-01 04:51:31', '799590557', NULL, 'Kurniati', 'start'),
(151, '2020-04-01 04:51:40', '1132670525', 'razaludhiana', 'Raza Ahmad', 'start'),
(152, '2020-04-01 04:51:59', '1132670525', 'razaludhiana', 'Raza Ahmad', 'deteksi'),
(153, '2020-04-01 04:53:05', '1132670525', 'razaludhiana', 'Raza Ahmad', 'info'),
(154, '2020-04-01 04:53:07', '633834991', NULL, 'Mahmud', 'start'),
(155, '2020-04-01 04:53:30', '633834991', NULL, 'Mahmud', 'info'),
(156, '2020-04-01 04:54:44', '1132670525', 'razaludhiana', 'Raza Ahmad', 'start'),
(157, '2020-04-01 04:54:54', '1132670525', 'razaludhiana', 'Raza Ahmad', 'cegah'),
(158, '2020-04-01 05:10:51', '1041969002', NULL, 'omi', 'info'),
(159, '2020-04-01 05:18:23', '998983315', NULL, 'Irfan', 'start'),
(160, '2020-04-01 05:45:47', '913870332', NULL, 'Apt', 'start'),
(161, '2020-04-01 05:46:04', '913870332', NULL, 'Apt', 'info'),
(162, '2020-04-01 05:50:18', '229673546', 'spdin', 'Saripudin', 'start'),
(163, '2020-04-01 05:50:30', '570665348', NULL, 'United Army', 'start'),
(164, '2020-04-01 05:50:31', '541232810', NULL, 'ade taufik', 'start'),
(165, '2020-04-01 05:50:42', '1024445318', 'YadlyR', 'Yadly', 'start'),
(166, '2020-04-01 05:50:53', '570665348', NULL, 'United Army', 'start'),
(167, '2020-04-01 05:50:56', '570665348', NULL, 'United Army', 'start'),
(168, '2020-04-01 05:50:59', '1024445318', 'YadlyR', 'Yadly', 'deteksi'),
(169, '2020-04-01 05:51:11', '570665348', NULL, 'United Army', 'deteksi'),
(170, '2020-04-01 05:54:04', '1064144960', NULL, 'Kang', 'start'),
(171, '2020-04-01 05:54:59', '1064144960', NULL, 'Kang', 'cegah'),
(172, '2020-04-01 05:55:48', '1064144960', NULL, 'Kang', 'info'),
(173, '2020-04-01 05:55:55', '541232810', NULL, 'ade taufik', 'cegah'),
(174, '2020-04-01 05:56:17', '541232810', NULL, 'ade taufik', 'info'),
(175, '2020-04-01 05:56:25', '70176873', 'Mirzarandy', 'Mirza Randy', 'start'),
(176, '2020-04-01 05:56:50', '70176873', 'Mirzarandy', 'Mirza Randy', 'deteksi'),
(177, '2020-04-01 05:59:36', '1064144960', NULL, 'Kang', 'deteksi'),
(178, '2020-04-01 06:00:38', '441637276', NULL, 'Niza', 'start'),
(179, '2020-04-01 06:00:59', '441637276', NULL, 'Niza', 'deteksi'),
(180, '2020-04-01 06:02:38', '80778352', 'bolo_47536', 'yusuf', 'start'),
(181, '2020-04-01 06:02:59', '80778352', 'bolo_47536', 'yusuf', 'info'),
(182, '2020-04-01 06:07:49', '434017983', NULL, 'Mulyana Supiansyah', 'info'),
(183, '2020-04-01 06:16:41', '791048413', 'syarifahmedart', 'Syarif', 'start'),
(184, '2020-04-01 06:17:36', '628820305', NULL, 'Rizki', 'deteksi'),
(185, '2020-04-01 06:22:45', '797584384', 'Lilis_sahiba', 'Lilis', 'start'),
(186, '2020-04-01 06:23:40', '797584384', 'Lilis_sahiba', 'Lilis', 'deteksi'),
(187, '2020-04-01 06:24:21', '1057180075', NULL, 'Rahmat', 'start'),
(188, '2020-04-01 06:25:38', '1057180075', NULL, 'Rahmat', 'cegah'),
(189, '2020-04-01 06:26:17', '1057180075', NULL, 'Rahmat', 'info'),
(190, '2020-04-01 06:26:24', '825847928', NULL, 'Sobur', 'start'),
(191, '2020-04-01 06:28:15', '476610046', 'Suci_Nuraeni', 'Suci', 'start'),
(192, '2020-04-01 06:28:25', '791048413', 'syarifahmedart', 'Syarif', 'start'),
(193, '2020-04-01 06:28:51', '476610046', 'Suci_Nuraeni', 'Suci', 'cegah'),
(194, '2020-04-01 06:36:24', '1080354771', NULL, 'Nani', 'start'),
(195, '2020-04-01 06:37:00', '1080354771', NULL, 'Nani', 'deteksi'),
(196, '2020-04-01 06:42:40', '1080354771', NULL, 'Nani', 'info'),
(197, '2020-04-01 06:46:58', '108771647', 'Paris0x01', 'Paris', 'start'),
(198, '2020-04-01 06:47:18', '108771647', 'Paris0x01', 'Paris', 'info'),
(199, '2020-04-01 06:49:22', '819430400', NULL, 'Abdul Hafidz', 'start'),
(200, '2020-04-01 06:49:40', '819430400', NULL, 'Abdul Hafidz', 'deteksi'),
(201, '2020-04-01 06:50:19', '797584384', 'Lilis_sahiba', 'Lilis', 'cegah'),
(202, '2020-04-01 06:51:23', '1127583024', NULL, 'Muhamad', 'start'),
(203, '2020-04-01 06:51:47', '1127583024', NULL, 'Muhamad', 'start'),
(204, '2020-04-01 06:51:51', '258844504', 'IMANRIV', 'Iman', 'start'),
(205, '2020-04-01 06:51:53', '1127583024', NULL, 'Muhamad', 'deteksi'),
(206, '2020-04-01 06:52:04', '258844504', 'IMANRIV', 'Iman', 'start'),
(207, '2020-04-01 06:52:08', '258844504', 'IMANRIV', 'Iman', 'deteksi'),
(208, '2020-04-01 06:56:02', '465823289', NULL, 'Okta', 'start'),
(209, '2020-04-01 06:56:33', '465823289', NULL, 'Okta', 'deteksi'),
(210, '2020-04-01 06:57:09', '1127583024', NULL, 'Muhamad', 'info'),
(211, '2020-04-01 07:00:04', '589455363', 'diyanahramadhana', 'Diyanah', 'deteksi'),
(212, '2020-04-01 07:03:17', '1086504481', NULL, 'Dahsyat', 'start'),
(213, '2020-04-01 07:03:33', '1086504481', NULL, 'Dahsyat', 'cegah'),
(214, '2020-04-01 07:03:43', '1086504481', NULL, 'Dahsyat', 'info'),
(215, '2020-04-01 07:05:25', '1054034085', NULL, 'Ihsanatunnisa', 'start'),
(216, '2020-04-01 07:05:48', '1054034085', NULL, 'Ihsanatunnisa', 'deteksi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_diagnosis`
--

CREATE TABLE `user_diagnosis` (
  `id` int(111) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id_telegram` varchar(20) DEFAULT NULL,
  `username_telegram` varchar(50) DEFAULT NULL,
  `nama_telegram` varchar(50) DEFAULT NULL,
  `aims` varchar(10) DEFAULT NULL,
  `gender` varchar(15) DEFAULT NULL,
  `usia` varchar(10) DEFAULT NULL,
  `cabang` varchar(50) DEFAULT NULL,
  `diagnosis` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_diagnosis`
--

INSERT INTO `user_diagnosis` (`id`, `timestamp`, `id_telegram`, `username_telegram`, `nama_telegram`, `aims`, `gender`, `usia`, `cabang`, `diagnosis`) VALUES
(2, '2020-03-30 08:03:59', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'gondrong', 'sehat'),
(4, '2020-03-30 08:04:21', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'gondrong', 'sehat'),
(5, '2020-03-30 08:05:16', '229673546', 'spdin', 'Saripudin', '121766', 'Laki-laki', '17', 'bekasi', 'karantina'),
(7, '2020-03-30 08:20:33', '34256625', 'dienm', 'Dien', '15231', 'Laki-laki', '43', 'Kemang', 'sehat'),
(8, '2020-03-30 08:21:33', '34256625', 'dienm', 'Dien', '15231', 'Laki-laki', '43', 'Kemang', 'sehat'),
(9, '2020-03-30 08:22:24', '229673546', 'spdin', 'Saripudin', '121766', 'Laki-laki', '17', 'bekasi', 'sehat'),
(10, '2020-03-30 08:24:24', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'sakit'),
(11, '2020-03-30 08:28:37', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'sakit'),
(12, '2020-03-30 08:28:59', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'sehat'),
(13, '2020-03-30 08:29:49', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'karantina'),
(14, '2020-03-30 08:32:21', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gon', 'sakit'),
(15, '2020-03-30 08:34:06', '34256625', 'dienm', 'Dien', '15231', 'Laki-laki', '43', 'Kemang', 'sakit'),
(16, '2020-03-30 08:43:21', '34256625', 'dienm', 'Dien', '15231', 'Laki-laki', '43', 'Kemang', 'sakit'),
(17, '2020-03-30 08:55:55', '1090288573', 'MakSupena', 'Makbul', '40104', 'Laki-laki', '32', 'Serua', 'sakit'),
(18, '2020-03-30 08:56:29', '1090288573', 'MakSupena', 'Makbul', '40104', 'Laki-laki', '32', 'Serua', 'karantina'),
(19, '2020-03-30 09:15:17', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'karantina'),
(20, '2020-03-30 09:16:19', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'sehat'),
(21, '2020-03-30 09:22:22', '286263254', NULL, 'A Ghani', '19880', 'Perempuan', '19', 'Banteng', 'sehat'),
(22, '2020-03-30 16:04:14', '791048413', 'syarifahmedart', 'Syarif', '43218', 'Laki-laki', '30', 'Serua', 'sehat'),
(23, '2020-03-30 16:14:25', '791048413', 'syarifahmedart', 'Syarif', '43218', 'Laki-laki', '30', 'Serua', 'sehat'),
(24, '2020-03-30 16:14:59', '430177955', 'NurSayidatunnisa', 'Nur', '37458', 'Perempuan', '25', 'Bogor', 'sehat'),
(25, '2020-03-30 16:16:22', '430177955', 'NurSayidatunnisa', 'Nur', '37458', 'Perempuan', '25', 'Bogor', 'karantina'),
(26, '2020-03-30 16:56:45', '1090288573', 'MakSupena', 'Makbul', '40104', 'Laki-laki', '32', 'Serua', 'karantina'),
(27, '2020-03-30 17:48:36', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'sakit'),
(28, '2020-03-30 17:48:50', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'sehat'),
(29, '2020-03-30 18:57:29', '1113285871', NULL, 'Nur', '12177', 'Laki-laki', '18', 'Gondrong', 'sehat'),
(30, '2020-03-30 22:16:12', '49517466', 'ibrahimmuhammad', 'm', '29144', 'Laki laki', '34', 'Samarang', 'sehat'),
(31, '2020-03-30 22:16:45', '49517466', 'ibrahimmuhammad', 'm', '29144', 'Laki laki', '34', 'Samarang', 'sehat'),
(32, '2020-03-30 22:37:28', '791048413', 'syarifahmedart', 'Syarif', '43218', 'Laki-laki', '30', 'Serua', 'sehat'),
(33, '2020-03-30 22:51:10', '1042658723', NULL, 'Basyir', '25685', 'Laki-laki', '27', 'Kemang', 'sehat'),
(34, '2020-03-31 00:23:22', '1041969002', NULL, 'omi', '10694', 'Laki-laki', '32', 'serua', 'sakit'),
(35, '2020-03-31 00:24:10', '1041969002', NULL, 'omi', '10694', 'Laki-laki', '32', 'serua', 'karantina'),
(36, '2020-03-31 03:53:03', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'sehat'),
(37, '2020-03-31 04:53:52', '554674655', NULL, 'Fazal', '27918', 'Laki-laki', '35', 'Lenteng agung', 'karantina'),
(38, '2020-03-31 07:53:44', '791048413', 'syarifahmedart', 'Syarif', '43218', 'Laki-laki', '30', 'Serua', 'karantina'),
(39, '2020-03-31 23:04:58', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'sakit'),
(40, '2020-03-31 23:05:12', '229673546', 'spdin', 'Saripudin', '12176', 'Laki-laki', '29', 'Gondrong', 'sehat'),
(41, '2020-04-01 00:08:22', '791048413', 'syarifahmedart', 'Syarif', '43218', 'Laki-laki', '30', 'Serua', 'sehat'),
(42, '2020-04-01 00:08:33', '791048413', 'syarifahmedart', 'Syarif', '43218', 'Laki-laki', '30', 'Serua', 'karantina'),
(43, '2020-04-01 00:08:50', '791048413', 'syarifahmedart', 'Syarif', '43218', 'Laki-laki', '30', 'Serua', 'sakit'),
(44, '2020-04-01 03:16:53', '943355647', NULL, 'RUKHYAT', '27027', 'Laki laki', '35', 'Mataram', 'karantina'),
(45, '2020-04-01 04:24:05', '319852589', 'KikiRapi', 'Kiki', '24458', 'Laki-laki', '35', 'Cianjur', 'karantina'),
(46, '2020-04-01 04:30:49', '434017983', NULL, 'Mulyana Supiansyah', '16585', 'Laki-laki', '34', 'Datar kupa', 'sehat'),
(47, '2020-04-01 04:35:22', '503374337', NULL, 'An An', '54799', 'Perempuan', '38', 'Cianjur', 'sehat'),
(48, '2020-04-01 04:35:34', '1096104291', NULL, 'Ghulam', '51450', 'Laki-laki', '40', 'Cianjur', 'sehat'),
(49, '2020-04-01 04:52:56', '1132670525', 'razaludhiana', 'Raza Ahmad', '39770', 'Laki-laki', '18', 'Padalaranf', 'sehat'),
(50, '2020-04-01 05:52:31', '1024445318', 'YadlyR', 'Yadly', '37074', 'Laki-laki', '41', 'Depok', 'sehat'),
(51, '2020-04-01 05:53:48', '570665348', NULL, 'United Army', '37593', 'Laki-laki', '42', 'cimahi', 'sehat'),
(52, '2020-04-01 05:57:55', '70176873', 'Mirzarandy', 'Mirza Randy', '13152', 'Laki-laki', '32', 'Paninggilan', 'sakit'),
(53, '2020-04-01 06:19:05', '628820305', NULL, 'Rizki', '33810', 'Laki-laki', '27', 'Cianjur', 'sehat'),
(54, '2020-04-01 06:24:30', '797584384', 'Lilis_sahiba', 'Lilis', '28818', 'Perempuan', '39', 'Cianjur', 'sehat'),
(55, '2020-04-01 06:39:55', '1080354771', NULL, 'Nani', '17065', 'Perempuan', '29', 'Talaga', 'sehat'),
(56, '2020-04-01 06:41:32', '1080354771', NULL, 'Nani', '17065', 'Perempuan', '29', 'Talaga', 'karantina'),
(57, '2020-04-01 06:50:48', '819430400', NULL, 'Abdul Hafidz', '15028', 'Laki-laki', '36', 'Depok', 'sehat'),
(58, '2020-04-01 06:55:40', '1127583024', NULL, 'Muhamad', '58161', 'Laki-laki', '32', 'Praya', 'sehat'),
(59, '2020-04-01 06:58:19', '465823289', NULL, 'Okta', '43853', 'Laki-laki', '43', 'Depok', 'sehat'),
(60, '2020-04-01 07:01:13', '589455363', 'diyanahramadhana', 'Diyanah', '46235', 'Perempuan', '22', 'Cikalongkulon', 'karantina'),
(61, '2020-04-01 07:01:29', '589455363', 'diyanahramadhana', 'Diyanah', '46235', 'Perempuan', '22', 'Cikalongkulon', 'sehat'),
(62, '2020-04-01 07:07:26', '1054034085', NULL, 'Ihsanatunnisa', '33910', 'Perempuan', '24', 'Cianjur', 'sehat');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user_activity`
--
ALTER TABLE `user_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_diagnosis`
--
ALTER TABLE `user_diagnosis`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user_activity`
--
ALTER TABLE `user_activity`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT untuk tabel `user_diagnosis`
--
ALTER TABLE `user_diagnosis`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
