-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-08-2025 a las 01:52:11
-- Versión del servidor: 8.0.41
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `practica4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `englishwords`
--

CREATE TABLE `englishwords` (
  `ID` int NOT NULL,
  `word` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `englishwords`
--

INSERT INTO `englishwords` (`ID`, `word`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, 'hello'),
(5, 'hello'),
(6, 'hi'),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, 'hello'),
(12, 'hello'),
(13, 'hello'),
(14, 'hello'),
(15, 'hi'),
(16, 'hello'),
(17, 'hello'),
(18, ''),
(19, 'hello'),
(20, 'hello'),
(21, 'e'),
(22, '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `englishwords`
--
ALTER TABLE `englishwords`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `englishwords`
--
ALTER TABLE `englishwords`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
