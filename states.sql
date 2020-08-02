-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-08-2020 a las 19:05:02
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `kakao`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_country` int(11) NOT NULL,
  `description` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `states`
--

INSERT INTO `states` (`id`, `id_country`, `description`, `code`, `created_at`, `updated_at`, `status`) VALUES
(1, 42, 'Aguascalientes', 'Ags.', NULL, NULL, 1),
(2, 42, 'Baja California', 'BC', NULL, NULL, 1),
(3, 42, 'Baja California Sur', 'BCS', NULL, NULL, 1),
(4, 42, 'Campeche', 'Camp.', NULL, NULL, 1),
(5, 42, 'Coahuila de Zaragoza', 'Coah.', NULL, NULL, 1),
(6, 42, 'Colima', 'Col.', NULL, NULL, 1),
(7, 42, 'Chiapas', 'Chis.', NULL, NULL, 1),
(8, 42, 'Chihuahua', 'Chih.', NULL, NULL, 1),
(9, 42, 'Ciudad de México', 'CDMX', NULL, NULL, 1),
(10, 42, 'Durango', 'Dgo.', NULL, NULL, 1),
(11, 42, 'Guanajuato', 'Gto.', NULL, NULL, 1),
(12, 42, 'Guerrero', 'Gro.', NULL, NULL, 1),
(13, 42, 'Hidalgo', 'Hgo.', NULL, NULL, 1),
(14, 42, 'Jalisco', 'Jal.', NULL, NULL, 1),
(15, 42, 'México', 'Mex.', NULL, NULL, 1),
(16, 42, 'Michoacán de Ocampo', 'Mich.', NULL, NULL, 1),
(17, 42, 'Morelos', 'Mor.', NULL, NULL, 1),
(18, 42, 'Nayarit', 'Nay.', NULL, NULL, 1),
(19, 42, 'Nuevo León', 'NL', NULL, NULL, 1),
(20, 42, 'Oaxaca', 'Oax.', NULL, NULL, 1),
(21, 42, 'Puebla', 'Pue.', NULL, NULL, 1),
(22, 42, 'Querétaro', 'Qro.', NULL, NULL, 1),
(23, 42, 'Quintana Roo', 'Q. Roo', NULL, NULL, 1),
(24, 42, 'San Luis Potosí', 'SLP', NULL, NULL, 1),
(25, 42, 'Sinaloa', 'Sin.', NULL, NULL, 1),
(26, 42, 'Sonora', 'Son.', NULL, NULL, 1),
(27, 42, 'Tabasco', 'Tab.', NULL, NULL, 1),
(28, 42, 'Tamaulipas', 'Tamps.', NULL, NULL, 1),
(29, 42, 'Tlaxcala', 'Tlax.', NULL, NULL, 1),
(30, 42, 'Veracruz de Ignacio de la Llave', 'Ver.', NULL, NULL, 1),
(31, 42, 'Yucatán', 'Yuc.', NULL, NULL, 1),
(32, 42, 'Zacatecas', 'Zac.', NULL, NULL, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
