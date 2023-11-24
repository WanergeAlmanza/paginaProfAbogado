-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-11-2023 a las 04:10:59
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_proyectofinal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info_persona`
--

CREATE TABLE `info_persona` (
  `correo` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `teléfono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='informacion de la persona';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inquietudes`
--

CREATE TABLE `inquietudes` (
  `correo` varchar(50) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `pregunta` text NOT NULL,
  `estado` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `info_persona`
--
ALTER TABLE `info_persona`
  ADD PRIMARY KEY (`correo`);

--
-- Indices de la tabla `inquietudes`
--
ALTER TABLE `inquietudes`
  ADD KEY `correo` (`correo`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `inquietudes`
--
ALTER TABLE `inquietudes`
  ADD CONSTRAINT `inquietudes-info_persona` FOREIGN KEY (`correo`) REFERENCES `info_persona` (`correo`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
