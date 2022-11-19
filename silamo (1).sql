-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Nov 2022 pada 09.40
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `silamo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `form1s`
--

CREATE TABLE `form1s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ktp` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desa` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kec` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kab` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jmlPenghuni` int(11) NOT NULL,
  `penghasilan` double NOT NULL,
  `usia` int(11) NOT NULL,
  `gambar` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `luasTanah` decimal(10,0) NOT NULL,
  `statusTanah` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `luasBangunan` decimal(10,0) NOT NULL,
  `pondasi` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tiang` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `balok` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rangkaAtap` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dinding` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kusen` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `atap` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lantai` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cukup` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cahaya` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hawa` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mck` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `swadaya` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `form1s`
--

INSERT INTO `form1s` (`id`, `nama`, `ktp`, `alamat`, `desa`, `kec`, `kab`, `jmlPenghuni`, `penghasilan`, `usia`, `gambar`, `luasTanah`, `statusTanah`, `luasBangunan`, `pondasi`, `tiang`, `balok`, `rangkaAtap`, `dinding`, `kusen`, `atap`, `lantai`, `cukup`, `cahaya`, `hawa`, `mck`, `swadaya`, `created_at`, `updated_at`) VALUES
(1, 'BAIQ SEFTA ROKHYATI, ST.', '34343', 'Jl. Alpha Raya, RT002/ RW 001, Dusun Sandik Indah, Desa Sandik, Kec. Batu Layar, Kab. Lombok Barat', 'Kekalik Jaya', 'Sekarbela', 'Lombok Tengah', 8, 2, 2, 'YHt4CuT3m4z5SBI13FbNkuj87VyewQHAIyRlHp4I.jpg', '56', 'Milik', '72', 'Rusak', 'Rusak', 'Rusak', 'Rusak', 'Rusak', 'Rusak', 'on', 'Rusak', 'Cukup', 'Memenuhi', 'Memenuhi', 'Ada', 'Sanggup', '2022-11-10 18:19:53', '2022-11-10 18:19:53'),
(2, 'Agus Mardiansyah', '3204332334020390009', 'Kp. barakbak Babakan Babak Seblak', 'Babakan', 'Monjok', 'Lombok Tengah', 4, 2000000, 20, 'RNdv7Oq2k80RixJmWTXNuqRHfIQlOlsO91DXqLCj.jpg', '56', 'Milik', '72', 'Tidak Rusak', 'Rusak', 'Tidak Rusak', 'Rusak', 'Tidak Rusak', 'Tidak Rusak', 'on', 'Rusak', 'Cukup', 'Memenuhi', 'Memenuhi', 'Ada', 'Sanggup', '2022-11-11 00:23:42', '2022-11-11 00:23:42'),
(3, 'Samsiah awaliah', '3604430554066500', 'Dasan Agung Gg. Putri No 15', 'Kekalik Jaya', 'Sekarbela', 'Lombok Timur', 2, 2, 2, 'bsojkmhAY4xMwbzVqvIcd5JcgU5UNY4R52j7IP46.jpg', '50', 'Milik', '45', 'Tidak Rusak', 'Rusak', 'Rusak', 'Tidak Rusak', 'Rusak', 'Tidak Rusak', 'on', 'Tidak Rusak', 'Cukup', 'Memenuhi', 'Memenuhi', 'Ada', 'Sanggup', '2022-11-11 20:06:19', '2022-11-11 20:06:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `form2s`
--

CREATE TABLE `form2s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ktp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kec` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kab` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `depan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dalam` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `belakang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kiri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kanan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `atap1` int(11) NOT NULL,
  `lantai1` int(11) NOT NULL,
  `dinding1` int(11) NOT NULL,
  `atap` int(11) NOT NULL,
  `lantai` int(11) NOT NULL,
  `dinding` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `form2s`
--

INSERT INTO `form2s` (`id`, `ktp`, `nama`, `alamat`, `desa`, `kec`, `kab`, `depan`, `dalam`, `belakang`, `kiri`, `kanan`, `wc`, `atap1`, `lantai1`, `dinding1`, `atap`, `lantai`, `dinding`, `created_at`, `updated_at`) VALUES
(1, '34343', 'BAIQ SEFTA ROKHYATI, ST.', 'Jl. Alpha Raya, RT002/ RW 001, Dusun Sandik Indah, Desa Sandik, Kec. Batu Layar, Kab. Lombok Barat', 'Kekalik Jaya', 'Sekarbela', 'Lombok Tengah', 'a8PTsd3HwK5iSCJq6TKHSCKD0yFDPgaW35da01tT.jpg', 'DrW8sP68uDEiwkMbkmjH6EjuuxZw8cy2ec0s7Cxv.jpg', 'Q2wiUKLi8oQ4EzEBkpkoIYf6xVdQJJybuK1clXWW.jpg', 'aWIduPsjZgy7U7fsuQOgry6YEigeRCnioyUXIqJQ.jpg', 'BDsnYniyP9gnwJ6GPxH9mmtn9SMeDOIz0f0Af2bb.jpg', 'rXc4aeIfhBGPQi02vLerCUB7TSvbJ7gCReASL8ox.jpg', 40, 40, 40, 40, 40, 40, '2022-11-10 18:20:32', '2022-11-10 18:20:32'),
(2, '3204332334020390009', 'Agus Mardiansyah', 'Kp. barakbak Babakan Babak Seblak', 'Babakan', 'Monjok', 'Lombok Tengah', 'PUCAUmwddJyIWO7S9Dr5yjC1sLlzMmqKlrepynLM.jpg', 'rBbuuWGSrswEft2rK7pgbbss9do1YyiEni0HPc8X.jpg', '0kJeEI0S7d1F5yRJDsgJvdx6KPf2NEFbJOc4Xi8V.jpg', '92vFu0fQiz3MSARurfVGuHxexK7hZigh2yUYpTcb.jpg', 'fXDNKaI2zryXkWVstP7ZqjIwD5jKGPgOqFm8dchR.jpg', '0kybooWB9uq5pGYjCN1kosJwLalBO6o3JRNM3xCE.jpg', 45, 55, 42, 55, 55, 44, '2022-11-11 00:24:19', '2022-11-11 00:24:19'),
(3, '3604430554066500', 'Samsiah awaliah', 'Dasan Agung Gg. Putri No 15', 'Kekalik Jaya', 'Sekarbela', 'Lombok Timur', 'NPSqKHotuCiPBZf1qxCSbNGLgADswQKWW4kIYINS.jpg', 'IotsJukkzHZZ3yJSWT22aoXmls87Nt44OYT1ouZK.png', 'zsCVvrmQn1u3Oa2Y1E5JUE997tDoc4wWFgtbDB5v.jpg', 'lRACjV3SrlqspuwSg6lz79sAJcuCLzOP9VIIzrSO.jpg', 'bfTWiG2ZeRGoFse8Hi6PkH1kjvvfeZSYsmVWgZH0.jpg', 'xpolbAkNgZsaJNlfdTJvCRSZxFnRcoBVsY6vLZss.jpg', 40, 40, 40, 40, 40, 40, '2022-11-11 20:07:21', '2022-11-11 20:07:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `form3s`
--

CREATE TABLE `form3s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ktp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pondasi` decimal(8,2) NOT NULL,
  `balok` decimal(8,2) NOT NULL,
  `plesteran1` decimal(8,2) NOT NULL,
  `kuda` decimal(8,2) NOT NULL,
  `gording` decimal(8,2) NOT NULL,
  `penutupAtap` decimal(8,2) NOT NULL,
  `rangkaPlafond` decimal(8,2) NOT NULL,
  `penutupPlafond` decimal(8,2) NOT NULL,
  `dinding1` decimal(8,2) NOT NULL,
  `plesteran2` decimal(8,2) NOT NULL,
  `daun` decimal(8,2) NOT NULL,
  `daunPintu` decimal(8,2) NOT NULL,
  `kusen` decimal(8,2) NOT NULL,
  `lantai` decimal(8,2) NOT NULL,
  `listrikin` decimal(8,2) NOT NULL,
  `listrik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `airin` decimal(8,2) NOT NULL,
  `air` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `drainase` decimal(8,2) NOT NULL,
  `limbah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `finishingStruktur` decimal(8,2) NOT NULL,
  `finishingPlafond` decimal(8,2) NOT NULL,
  `finishingDinding` decimal(8,2) NOT NULL,
  `finishingKusen` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `form3s`
--

INSERT INTO `form3s` (`id`, `ktp`, `pondasi`, `balok`, `plesteran1`, `kuda`, `gording`, `penutupAtap`, `rangkaPlafond`, `penutupPlafond`, `dinding1`, `plesteran2`, `daun`, `daunPintu`, `kusen`, `lantai`, `listrikin`, `listrik`, `airin`, `air`, `drainase`, `limbah`, `finishingStruktur`, `finishingPlafond`, `finishingDinding`, `finishingKusen`, `created_at`, `updated_at`) VALUES
(1, '3838394', '10.00', '17.00', '2.00', '5.50', '5.50', '4.00', '4.00', '4.00', '4.00', '2.00', '2.00', '2.00', '2.00', '4.00', '2.00', 'Ada', '2.00', 'Ada', '1.00', 'Ada', '1.00', '2.00', '2.00', '2.00', '2022-11-10 00:48:59', '2022-11-10 00:48:59'),
(2, '34343', '12.00', '17.00', '2.00', '4.50', '2.20', '3.40', '3.60', '5.00', '6.00', '3.00', '2.00', '3.00', '3.00', '7.00', '3.00', 'Ada', '2.00', 'Ada', '1.00', 'Ada', '1.00', '2.00', '2.00', '2.00', '2022-11-10 18:21:26', '2022-11-10 18:21:26'),
(3, '3204332334020390009', '12.00', '17.00', '2.00', '4.50', '2.20', '3.40', '3.60', '5.00', '40.00', '1.10', '1.20', '2.30', '2.20', '10.20', '3.30', 'Ada', '3.00', 'Ada', '1.20', 'Ada', '0.50', '0.60', '1.20', '2.20', '2022-11-11 00:25:48', '2022-11-11 00:25:48'),
(4, '3604430554066500', '12.00', '17.00', '2.00', '4.50', '2.20', '3.40', '3.60', '5.00', '42.00', '1.10', '2.00', '3.00', '3.00', '40.00', '3.00', 'Ada', '2.00', 'Ada', '1.00', 'Ada', '1.00', '2.00', '2.00', '2.00', '2022-11-11 20:08:00', '2022-11-11 20:08:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(8, '2014_10_12_000000_create_users_table', 1),
(9, '2014_10_12_100000_create_password_resets_table', 1),
(10, '2019_08_19_000000_create_failed_jobs_table', 1),
(11, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(12, '2022_11_05_025301_create_form1s_table', 2),
(13, '2022_11_08_014543_create_form2s_table', 2),
(14, '2022_11_10_063411_create_form3s_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Candra Rusmana', 'candra@gmail.com', NULL, '$2y$10$AvmVhIdCoSM4ZjMTgZPsi.MlFikYpJNFJ1osn.2QowiiG2DYuTYdy', 'ynuaHfNywUEVyLJ17lofqQhz14DAZgrOPriYMMxkJuUQhSW0prNvqNspYfW0', '2022-11-01 16:02:26', '2022-11-01 16:02:26');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `form1s`
--
ALTER TABLE `form1s`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `form2s`
--
ALTER TABLE `form2s`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `form3s`
--
ALTER TABLE `form3s`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `form1s`
--
ALTER TABLE `form1s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `form2s`
--
ALTER TABLE `form2s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `form3s`
--
ALTER TABLE `form3s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
