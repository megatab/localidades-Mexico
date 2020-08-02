-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-08-2020 a las 19:05:37
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
-- Estructura de tabla para la tabla `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `countries`
--

INSERT INTO `countries` (`id`, `description`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Australia', NULL, NULL, 1),
(2, 'Austria', NULL, NULL, 1),
(3, 'Azerbaiyán', NULL, NULL, 1),
(4, 'Anguilla', NULL, NULL, 1),
(5, 'Argentina', NULL, NULL, 1),
(6, 'Armenia', NULL, NULL, 1),
(7, 'Bielorrusia', NULL, NULL, 1),
(8, 'Belice', NULL, NULL, 1),
(9, 'Bélgica', NULL, NULL, 1),
(10, 'Bermudas', NULL, NULL, 1),
(11, 'Bulgaria', NULL, NULL, 1),
(12, 'Brasil', NULL, NULL, 1),
(13, 'Reino Unido', NULL, NULL, 1),
(14, 'Hungría', NULL, NULL, 1),
(15, 'Vietnam', NULL, NULL, 1),
(16, 'Haiti', NULL, NULL, 1),
(17, 'Guadalupe', NULL, NULL, 1),
(18, 'Alemania', NULL, NULL, 1),
(19, 'Países Bajos, Holanda', NULL, NULL, 1),
(20, 'Grecia', NULL, NULL, 1),
(21, 'Georgia', NULL, NULL, 1),
(22, 'Dinamarca', NULL, NULL, 1),
(23, 'Egipto', NULL, NULL, 1),
(24, 'Israel', NULL, NULL, 1),
(25, 'India', NULL, NULL, 1),
(26, 'Irán', NULL, NULL, 1),
(27, 'Irlanda', NULL, NULL, 1),
(28, 'España', NULL, NULL, 1),
(29, 'Italia', NULL, NULL, 1),
(30, 'Kazajstán', NULL, NULL, 1),
(31, 'Camerún', NULL, NULL, 1),
(32, 'Canadá', NULL, NULL, 1),
(33, 'Chipre', NULL, NULL, 1),
(34, 'Kirguistán', NULL, NULL, 1),
(35, 'China', NULL, NULL, 1),
(36, 'Costa Rica', NULL, NULL, 1),
(37, 'Kuwait', NULL, NULL, 1),
(38, 'Letonia', NULL, NULL, 1),
(39, 'Libia', NULL, NULL, 1),
(40, 'Lituania', NULL, NULL, 1),
(41, 'Luxemburgo', NULL, NULL, 1),
(42, 'México', NULL, NULL, 1),
(43, 'Moldavia', NULL, NULL, 1),
(44, 'Mónaco', NULL, NULL, 1),
(45, 'Nueva Zelanda', NULL, NULL, 1),
(46, 'Noruega', NULL, NULL, 1),
(47, 'Polonia', NULL, NULL, 1),
(48, 'Portugal', NULL, NULL, 1),
(49, 'Reunión', NULL, NULL, 1),
(50, 'Rusia', NULL, NULL, 1),
(51, 'El Salvador', NULL, NULL, 1),
(52, 'Eslovaquia', NULL, NULL, 1),
(53, 'Eslovenia', NULL, NULL, 1),
(54, 'Surinam', NULL, NULL, 1),
(55, 'Estados Unidos', NULL, NULL, 1),
(56, 'Tadjikistan', NULL, NULL, 1),
(57, 'Turkmenistan', NULL, NULL, 1),
(58, 'Islas Turcas y Caicos', NULL, NULL, 1),
(59, 'Turquía', NULL, NULL, 1),
(60, 'Uganda', NULL, NULL, 1),
(61, 'Uzbekistán', NULL, NULL, 1),
(62, 'Ucrania', NULL, NULL, 1),
(63, 'Finlandia', NULL, NULL, 1),
(64, 'Francia', NULL, NULL, 1),
(65, 'República Checa', NULL, NULL, 1),
(66, 'Suiza', NULL, NULL, 1),
(67, 'Suecia', NULL, NULL, 1),
(68, 'Estonia', NULL, NULL, 1),
(69, 'Corea del Sur', NULL, NULL, 1),
(70, 'Japón', NULL, NULL, 1),
(71, 'Croacia', NULL, NULL, 1),
(72, 'Rumanía', NULL, NULL, 1),
(73, 'Hong Kong', NULL, NULL, 1),
(74, 'Indonesia', NULL, NULL, 1),
(75, 'Jordania', NULL, NULL, 1),
(76, 'Malasia', NULL, NULL, 1),
(77, 'Singapur', NULL, NULL, 1),
(78, 'Taiwan', NULL, NULL, 1),
(79, 'Bosnia y Herzegovina', NULL, NULL, 1),
(80, 'Bahamas', NULL, NULL, 1),
(81, 'Chile', NULL, NULL, 1),
(82, 'Colombia', NULL, NULL, 1),
(83, 'Islandia', NULL, NULL, 1),
(84, 'Corea del Norte', NULL, NULL, 1),
(85, 'Macedonia', NULL, NULL, 1),
(86, 'Malta', NULL, NULL, 1),
(87, 'Pakistán', NULL, NULL, 1),
(88, 'Papúa-Nueva Guinea', NULL, NULL, 1),
(89, 'Perú', NULL, NULL, 1),
(90, 'Filipinas', NULL, NULL, 1),
(91, 'Arabia Saudita', NULL, NULL, 1),
(92, 'Tailandia', NULL, NULL, 1),
(93, 'Emiratos árabes Unidos', NULL, NULL, 1),
(94, 'Groenlandia', NULL, NULL, 1),
(95, 'Venezuela', NULL, NULL, 1),
(96, 'Zimbabwe', NULL, NULL, 1),
(97, 'Kenia', NULL, NULL, 1),
(98, 'Algeria', NULL, NULL, 1),
(99, 'Líbano', NULL, NULL, 1),
(100, 'Botsuana', NULL, NULL, 1),
(101, 'Tanzania', NULL, NULL, 1),
(102, 'Namibia', NULL, NULL, 1),
(103, 'Ecuador', NULL, NULL, 1),
(104, 'Marruecos', NULL, NULL, 1),
(105, 'Ghana', NULL, NULL, 1),
(106, 'Siria', NULL, NULL, 1),
(107, 'Nepal', NULL, NULL, 1),
(108, 'Mauritania', NULL, NULL, 1),
(109, 'Seychelles', NULL, NULL, 1),
(110, 'Paraguay', NULL, NULL, 1),
(111, 'Uruguay', NULL, NULL, 1),
(112, 'Congo (Brazzaville)', NULL, NULL, 1),
(113, 'Cuba', NULL, NULL, 1),
(114, 'Albania', NULL, NULL, 1),
(115, 'Nigeria', NULL, NULL, 1),
(116, 'Zambia', NULL, NULL, 1),
(117, 'Mozambique', NULL, NULL, 1),
(119, 'Angola', NULL, NULL, 1),
(120, 'Sri Lanka', NULL, NULL, 1),
(121, 'Etiopía', NULL, NULL, 1),
(122, 'Túnez', NULL, NULL, 1),
(123, 'Bolivia', NULL, NULL, 1),
(124, 'Panamá', NULL, NULL, 1),
(125, 'Malawi', NULL, NULL, 1),
(126, 'Liechtenstein', NULL, NULL, 1),
(127, 'Bahrein', NULL, NULL, 1),
(128, 'Barbados', NULL, NULL, 1),
(130, 'Chad', NULL, NULL, 1),
(131, 'Man, Isla de', NULL, NULL, 1),
(132, 'Jamaica', NULL, NULL, 1),
(133, 'Malí', NULL, NULL, 1),
(134, 'Madagascar', NULL, NULL, 1),
(135, 'Senegal', NULL, NULL, 1),
(136, 'Togo', NULL, NULL, 1),
(137, 'Honduras', NULL, NULL, 1),
(138, 'República Dominicana', NULL, NULL, 1),
(139, 'Mongolia', NULL, NULL, 1),
(140, 'Irak', NULL, NULL, 1),
(141, 'Sudáfrica', NULL, NULL, 1),
(142, 'Aruba', NULL, NULL, 1),
(143, 'Gibraltar', NULL, NULL, 1),
(144, 'Afganistán', NULL, NULL, 1),
(145, 'Andorra', NULL, NULL, 1),
(147, 'Antigua y Barbuda', NULL, NULL, 1),
(149, 'Bangladesh', NULL, NULL, 1),
(151, 'Benín', NULL, NULL, 1),
(152, 'Bután', NULL, NULL, 1),
(154, 'Islas Virgenes Británicas', NULL, NULL, 1),
(155, 'Brunéi', NULL, NULL, 1),
(156, 'Burkina Faso', NULL, NULL, 1),
(157, 'Burundi', NULL, NULL, 1),
(158, 'Camboya', NULL, NULL, 1),
(159, 'Cabo Verde', NULL, NULL, 1),
(164, 'Comores', NULL, NULL, 1),
(165, 'Congo (Kinshasa)', NULL, NULL, 1),
(166, 'Cook, Islas', NULL, NULL, 1),
(168, 'Costa de Marfil', NULL, NULL, 1),
(169, 'Djibouti, Yibuti', NULL, NULL, 1),
(171, 'Timor Oriental', NULL, NULL, 1),
(172, 'Guinea Ecuatorial', NULL, NULL, 1),
(173, 'Eritrea', NULL, NULL, 1),
(175, 'Feroe, Islas', NULL, NULL, 1),
(176, 'Fiyi', NULL, NULL, 1),
(178, 'Polinesia Francesa', NULL, NULL, 1),
(180, 'Gabón', NULL, NULL, 1),
(181, 'Gambia', NULL, NULL, 1),
(184, 'Granada', NULL, NULL, 1),
(185, 'Guatemala', NULL, NULL, 1),
(186, 'Guernsey', NULL, NULL, 1),
(187, 'Guinea', NULL, NULL, 1),
(188, 'Guinea-Bissau', NULL, NULL, 1),
(189, 'Guyana', NULL, NULL, 1),
(193, 'Jersey', NULL, NULL, 1),
(195, 'Kiribati', NULL, NULL, 1),
(196, 'Laos', NULL, NULL, 1),
(197, 'Lesotho', NULL, NULL, 1),
(198, 'Liberia', NULL, NULL, 1),
(200, 'Maldivas', NULL, NULL, 1),
(201, 'Martinica', NULL, NULL, 1),
(202, 'Mauricio', NULL, NULL, 1),
(205, 'Myanmar', NULL, NULL, 1),
(206, 'Nauru', NULL, NULL, 1),
(207, 'Antillas Holandesas', NULL, NULL, 1),
(208, 'Nueva Caledonia', NULL, NULL, 1),
(209, 'Nicaragua', NULL, NULL, 1),
(210, 'Níger', NULL, NULL, 1),
(212, 'Norfolk Island', NULL, NULL, 1),
(213, 'Omán', NULL, NULL, 1),
(215, 'Isla Pitcairn', NULL, NULL, 1),
(216, 'Qatar', NULL, NULL, 1),
(217, 'Ruanda', NULL, NULL, 1),
(218, 'Santa Elena', NULL, NULL, 1),
(219, 'San Cristobal y Nevis', NULL, NULL, 1),
(220, 'Santa Lucía', NULL, NULL, 1),
(221, 'San Pedro y Miquelón', NULL, NULL, 1),
(222, 'San Vincente y Granadinas', NULL, NULL, 1),
(223, 'Samoa', NULL, NULL, 1),
(224, 'San Marino', NULL, NULL, 1),
(225, 'San Tomé y Príncipe', NULL, NULL, 1),
(226, 'Serbia y Montenegro', NULL, NULL, 1),
(227, 'Sierra Leona', NULL, NULL, 1),
(228, 'Islas Salomón', NULL, NULL, 1),
(229, 'Somalia', NULL, NULL, 1),
(232, 'Sudán', NULL, NULL, 1),
(234, 'Swazilandia', NULL, NULL, 1),
(235, 'Tokelau', NULL, NULL, 1),
(236, 'Tonga', NULL, NULL, 1),
(237, 'Trinidad y Tobago', NULL, NULL, 1),
(239, 'Tuvalu', NULL, NULL, 1),
(240, 'Vanuatu', NULL, NULL, 1),
(241, 'Wallis y Futuna', NULL, NULL, 1),
(242, 'Sáhara Occidental', NULL, NULL, 1),
(243, 'Yemen', NULL, NULL, 1),
(246, 'Puerto Rico', NULL, NULL, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
