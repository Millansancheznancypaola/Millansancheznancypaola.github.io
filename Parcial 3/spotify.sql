-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-05-2024 a las 04:38:12
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `spotify`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas`
--

CREATE TABLE `artistas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripción` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `descripción`) VALUES
(1, 'Megadeth', 'Released by UMe on September 2, 2022, The Sick, The Dying... And The Dead! further establishes MEGADETH as a band that has both defined and repeatedly redefined heavy metal since its formation. The album follows up 2016’s Grammy®-winning Dystopia, which debuted at #3 on the Billboard Top 200 (MEGADE'),
(2, 'Iron Maiden ', 'Iron Maiden are an institution. Over the course of 44 years they have come to embody a spirit of fearless creative independence, ferocious dedication to their fans, and a cheerful indifference to their critics that’s won them a following that spans every culture, generation, and time-zone. A story o'),
(3, 'Black Sabbath', 'A metal institution whose influence cannot be overstated, Black Sabbath pioneered the genre as they constructed the framework for subsequent subgenres within metal, with entire movements rising from blueprints laid out in single Sabbath songs. From the end of the \'60s and throughout the entirety of '),
(4, 'BLACKPINK', 'BLACKPINK, which took over the hearts of listeners around the world with their mega-hit songs such as ‘DDU-DU DDU-DU’, ‘Kill This Love’ and ‘How You Like That’ has made a comeback after a year and 10 months. In particular, the group had announced their comeback plans starting with the pre-release si');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
