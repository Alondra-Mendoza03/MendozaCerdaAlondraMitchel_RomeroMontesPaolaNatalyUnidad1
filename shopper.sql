-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-05-2024 a las 01:04:41
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `shopper`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `token` varchar(64) DEFAULT NULL,
  `expires` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `password_resets`
--

INSERT INTO `password_resets` (`id`, `email`, `token`, `expires`) VALUES
(1, 'alondracerda853@gmail.com', '4cd021787b94724e254896ac209e91913801e3e1fd7291d440ebe0352d2f8b25', 1716917943),
(2, 'alondracerda853@gmail.com', '151b027f33e8247c50a8866489f5367416dbfd9dee5863b66f76995555009a90', 1716921011),
(3, 'alondracerda853@gmail.com', '937330033a8b5794d879ae2f126da915ca90c2e38288464831f6dc65b673e07b', 1716921331),
(4, 'alondracerda853@gmail.com', '1a463d1633fde2194a1bef3dde7b5ac007e58a8d09b9289f02d848fa0e6e1ccf', 1716921341),
(5, 'alondracerda853@gmail.com', 'ce8001cbc43ca0f3b0bcbf0e45ddca671466a286dbb7792b2a72eaae31fbb672', 1716921745),
(6, 'alondra.mitchel@gmail.com', '7923cb27e7365e3b71ab76e309510ca84173007920b9e5a99e35d5b7a6bcdde3', 1716923030),
(7, 'alondra.mitchel@gmail.com', '174bbe546553d1bde5eb52dcbb188e57bf2d5dde709b4907a40d4cbfeb6848a5', 1716923794),
(8, 'alondra.mitchel@gmail.com', '61b9f448dd503449fc93f6e7ea9c30c4248a1a3f17254366639d733265f50ce3', 1716924411),
(9, 'alondra.mitchel@gmail.com', '43595519d9142d2e440a91b144751d1b906c5db8b5a3b816a8a44a5a51083109', 1716924422),
(10, 'alondra.mitchel@gmail.com', '800a0397ad8a4e5b93797df20eaea90e1c27437965d8092072843877da311a01', 1716924548),
(11, 'alondra.mitchel@gmail.com', '1986edc02259cac756cffa7cb9028abdb283c2f797af25472e01578f0266ab6c', 1716929550),
(12, 'alondra.mitchel@gmail.com', '3c56f1cda534a8ce6a89d613599b53bf51cfc19a46961f1a2c4a2440ca961cb0', 1716929672),
(13, 'alondra.mitchel@gmail.com', '460b7b2718771e0ca637ace3687d9a72bc4529adf1b25e63b7f0c32560ebd84e', 1716938887);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registros`
--

CREATE TABLE `registros` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `celular` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `registros`
--

INSERT INTO `registros` (`id`, `nombre`, `email`, `celular`, `password`) VALUES
(1, 'Alondra Mendoza', '21045111@alumno.utc.edu.mx', '8441365897', 'Alondra.'),
(2, 'Paola Romero', '21045140@alumno.utc.edu.mx', '84420517442', 'Paola21'),
(3, 'Alondra Mendoza', 'alondracerda853@gmail.com', '8441365897', 'Alondra21'),
(4, 'Alondra Mendoza', 'alondra.mitchel@gmail.com', '8441365897', 'AMendoza21#');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `registros`
--
ALTER TABLE `registros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `registros`
--
ALTER TABLE `registros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
