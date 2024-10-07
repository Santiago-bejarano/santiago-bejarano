-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-09-2024 a las 16:49:22
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `itfip`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--

CREATE TABLE IF NOT EXISTS `estudiantes` (
  `Id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `nombre` char(30) NOT NULL,
  `apellido` char(30) NOT NULL,
  `documento` char(25) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `estudiantes`
--

INSERT INTO `estudiantes` (`Id`, `fecha_sys`, `nombre`, `apellido`, `documento`) VALUES
(1, '2024-09-30 08:55:00', 'daniel santiago', 'sanchez bejarano', '107059945791'),
(2, '2024-09-30 09:08:02', 'luis andres', 'otavo vega', '1070595475'),
(3, '2030-09-24 09:17:05', 'Sergio luis', 'vega gomez', '1070596427'),
(4, '2030-09-24 09:17:05', 'pacotatianomelano permatragoan', 'perrygaymessironaldo rodriguez', '1070596427');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `telefonos`
--

CREATE TABLE IF NOT EXISTS `telefonos` (
  `Id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `marca` char(30) NOT NULL,
  `ano` year(4) NOT NULL,
  `referencia` char(25) NOT NULL,
  `PRECIO` int(9) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `telefonos`
--

INSERT INTO `telefonos` (`Id`, `fecha_sys`, `marca`, `ano`, `referencia`, `PRECIO`) VALUES
(1, '2030-09-24 09:20:05', 'Samsung', 2024, 'samsug 24s azul', 2500000),
(2, '2030-09-24 09:39:05', 'Motorola', 2020, 'Moto G21z dorado', 8000000),
(3, '2030-09-24 09:41:38', 'iphone', 2021, 'iphone 16 pro max rosado', 12000000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
