-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-08-2020 a las 19:05:14
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
-- Estructura de tabla para la tabla `settlements`
--

CREATE TABLE `settlements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` int(2) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `settlements`
--

INSERT INTO `settlements` (`id`, `description`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Aeropuerto', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(2, 'Barrio', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(4, 'Campamento', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(8, 'Ciudad', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(9, 'Colonia', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(10, 'Condominio', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(11, 'Congregación', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(12, 'Conjunto habitacional', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(15, 'Ejido', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(16, 'Estación', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(17, 'Equipamiento', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(18, 'Exhacienda', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(20, 'Finca', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(21, 'Fraccionamiento', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(22, 'Gran usuario', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(23, 'Granja', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(24, 'Hacienda', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(25, 'Ingenio', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(26, 'Parque industrial', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(27, 'Poblado comunal', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(28, 'Pueblo', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(29, 'Ranchería', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(30, 'Residencial', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(31, 'Unidad habitacional', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(32, 'Villa', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(33, 'Zona comercial', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(34, 'Zona federal', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(37, 'Zona industrial', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(38, 'Ampliación', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(39, 'Club de golf', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(40, 'Puerto', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(45, 'Paraje', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(47, 'Zona militar', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1),
(48, 'Rancho', '2020-08-02 06:15:10', '2020-08-02 06:15:10', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `settlements`
--
ALTER TABLE `settlements`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `settlements`
--
ALTER TABLE `settlements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
