-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-07-2021 a las 05:29:01
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbproductos`
--
CREATE DATABASE IF NOT EXISTS `dbproductos` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `dbproductos`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `app`
--

/* CREATE TABLE `app` (
  `iddapp` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `token` varchar(250) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci; */

--
-- Volcado de datos para la tabla `app`
--

/* INSERT INTO `app` (`iddapp`, `nombre`, `token`) VALUES
(1, 'Api', '43144829-1838-41d5-812b-ed3184e6c06f'); */

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

/* CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci; */

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `localidad`
--

/* CREATE TABLE `localidad` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci; */

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

/* CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci; */

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `descripcion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `localidad` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `updated_at` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `created_at` varchar(60) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `localidad`, `updated_at`, `created_at`) VALUES
(4, '4454444', 'eeeeee', 'rrrrr', '2021-07-06 16:12:00', ''),
(5, 'Nombre15', 'descripcion15', 'localidad15', '', ''),
(6, 'Nombre16', 'descripcion16', 'localidad16', '', ''),
(7, 'Nombre17', 'descripcion17', 'localidad17', '', ''),
(8, 'Nombre18', 'descripcion18', 'localidad18', '', ''),
(9, 'Nombre19', 'descripcion19', 'localidad19', '', ''),
(10, 'Nombre110', 'descripcion110', 'localidad110', '', ''),
(11, 'Nombre111', 'descripcion111', 'localidad111', '', ''),
(12, 'Nombre112', 'descripcion112', 'localidad112', '', ''),
(13, 'Nombre113', 'descripcion113', 'localidad113', '', ''),
(14, 'Nombre114', 'descripcion114', 'localidad114', '', ''),
(15, 'Nombre115', 'descripcion115', 'localidad115', '', ''),
(16, 'Nombre116', 'descripcion116', 'localidad116', '', ''),
(17, 'Nombre117', 'descripcion117', 'localidad117', '', ''),
(18, 'Nombre118', 'descripcion118', 'localidad118', '', ''),
(19, 'Nombre119', 'descripcion119', 'localidad119', '', ''),
(20, 'Nombre120', 'descripcion120', 'localidad120', '', ''),
(85, 'Pomada', 'Para llagas', 'San Salvador', '2021-07-07 17:49:05', '2021-07-07 17:49:05'),
(86, 'Ghhh-jjy', 'Yeiy-iydi-dydy-dudu', 'Ifuf-ufuf-ufkf-kfif', '2021-07-07 17:50:41', '2021-07-07 17:50:41'),
(87, 'Ydiydiydiydyslyslysiydlydiydoydodydlydly', 'Nnknnkkkcififiivovlvlvlvlvlvlvlhohtoyoyo', 'Ee4466yu9opoi754111358900000oiuiiijihuru', '2021-07-07 17:55:09', '2021-07-07 17:55:09'),
(88, 'Tttyhh', 'Gvvvv', 'Vvv', '2021-07-07 21:30:00', '2021-07-07 21:30:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provincia`
--

/* CREATE TABLE `provincia` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci; */

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

/* CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci; */

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

/* CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `correo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `contraseña` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `telefono` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `region` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `id_region` int(11) NOT NULL,
  `id_capitales` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci; */

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `app`
--
/* ALTER TABLE `app`
  ADD PRIMARY KEY (`iddapp`); */

--
-- Indices de la tabla `failed_jobs`
--
/* ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`); */

--
-- Indices de la tabla `localidad`
--
/* ALTER TABLE `localidad`
  ADD PRIMARY KEY (`id`); */

--
-- Indices de la tabla `migrations`
--
/* ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`); */

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `provincia`
--
/* ALTER TABLE `provincia`
  ADD PRIMARY KEY (`id`); */

--
-- Indices de la tabla `users`
--
/* ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`); */

--
-- Indices de la tabla `usuarios`
--
/* ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`); */

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `app`
--
/* ALTER TABLE `app`
  MODIFY `iddapp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2; */

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
/* ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT; */

--
-- AUTO_INCREMENT de la tabla `localidad`
--
/* ALTER TABLE `localidad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT; */

--
-- AUTO_INCREMENT de la tabla `migrations`
--
/* ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT; */

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de la tabla `provincia`
--
/* ALTER TABLE `provincia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT; */

--
-- AUTO_INCREMENT de la tabla `users`
--
/* ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT; */

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
/* ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT; */

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
