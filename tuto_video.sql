-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 02-05-2021 a las 06:08:44
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tuto_video`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videos`
--

DROP TABLE IF EXISTS `videos`;
CREATE TABLE IF NOT EXISTS `videos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo_video` varchar(255) NOT NULL,
  `duracion` varchar(100) NOT NULL,
  `id_video` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `videos`
--

INSERT INTO `videos` (`id`, `titulo_video`, `duracion`, `id_video`) VALUES
(1, 'Servidores mail, apis y librer&iacute;as &uacute;tiles, tendencias', 'aut&oacute;nomo fase 3 y 4', 'fxFAKQ0sUy0'),
(2, 'Protocolos de seguridad, SSH, FTP, SSL en iCloud, hosting compartido, dedicado, PlayStore', 'aut&oacute;nomo fase 3 y 4', 'fxFAKQ0sUy0'),
(3, 'Crear instancias de maquinas virtuales con Google Cloud', 'trabajo aut&oacute;nomo ', 'K1eHSAyIalU'),
(4, 'Desplegar el software construido de acuerdo con la plataforma tecnol&oacute;gica', 'ago fase 4', 'fxFAKQ0sUy0'),
(5, 'Verificar la funcionalidad del software aplicando pruebas unitarias web-app', 'jul fase 3', 'fxFAKQ0sUy0'),
(6, 'Codificar el software utilizando el lenguaje de programaci&oacute;n y la plataforma seleccionada', 'jun fase 3', 'fxFAKQ0sUy0'),
(7, 'Algoritmos - estructuras de control con enfoque en JS y PHP ', 'may fase 3', 'fxFAKQ0sUy0'),
(8, 'Lenguaje web HTML5 CSS Bootstrap est&aacute;ndares internacionales ', 'mar-abr fase 3', 'fxFAKQ0sUy0'),
(9, 'SQL Servidores locales, remotos, hosting y dominios ', 'feb Fase 3', 'fxFAKQ0sUy0'),
(10, 'Crear las tablas y objetos de acuerdo con el dise&ntilde;o y el motor de bases de datos seleccionado', 'feb Fase 3', 'fxFAKQ0sUy0'),
(11, 'Interpretar la informaci&oacute;n t&eacute;cnica de dise&ntilde;o para la codificaci&oacute;n del software.', 'ene fase2', 'fxFAKQ0sUy0'),
(12, 'Identificar la din&aacute;mica organizacional del Sena y el rol de la formaci&oacute;n profesional', 'dic fase1', 'fxFAKQ0sUy0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
