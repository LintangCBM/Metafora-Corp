-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2025 at 03:20 AM
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
-- Database: `metaforacorp`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `author` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `image`, `author`, `created_at`, `updated_at`) VALUES
(1, 'test', 'testing stuff', '1737605733_c1d0452057da93fd85c8.png', '', NULL, NULL),
(6, 'gsgfds', 'weafsdf', '1737676109_459f7dbafa0fd43bf40d.png', 'ferafds', '2025-01-23 07:13:12', '2025-01-23 23:48:29');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2025-01-22-074004', 'App\\Database\\Migrations\\CreateArticlesTable', 'default', 'App', 1737536425, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `remember_token`, `created_at`) VALUES
(1, 'LintangCBM', 'lintangcbm@gmail.com', '$2y$10$MEaYvUlYmiWBty7IRmFyPODZxLQV4ZL/kZAKJhI./EUeTIC85LA/a', NULL, '2025-01-21 04:13:28'),
(3, 'test', 'test@gmail.com', '$2y$10$n7BCE21c3wdb5BJ2UrISseKIaa8ZOmBHQS.Io2oi.ek30RKBGCmO6', NULL, '2025-01-22 03:33:44'),
(4, 'testt', 'testt@gmail.com', '$2y$10$APGgvStDN3xC78dMev4HO.i.aD7q3vcv5HatO7DToYCnPiswovCUO', NULL, '2025-01-22 03:41:24'),
(5, 'testtt', 'testtt@gmail.com', '$2y$10$9C6tO4jZIGfYFjMwpwq33uyQIZ8OQ93ILwq7idf.XWOyMopt0Bn0a', NULL, '2025-01-22 03:47:15'),
(6, 'test#5', 'test#5@gmail.com', '$2y$10$PfC75snwVNUqD0KctwDwVevOeVD9a1MQyoUyjsIFXuhkan8gWSHqy', NULL, '2025-01-22 03:55:07'),
(7, 'test#6', 'test#6@gmail.com', '$2y$10$S8OhaZoQWwLIwRaKHISDa.rKxbdJPjNce9MeDWnTiTCsm2GXJ61RO', NULL, '2025-01-22 03:58:56'),
(8, 'alvian', 'alvian@gmail.com', '$2y$10$mKs1hE7qpIy7HhySreWIWOUtUHkCcTuUmGvySC9ORoUL2oUg248.e', NULL, '2025-01-22 09:09:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
