-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-06-2024 a las 07:02:24
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `descripción`) VALUES
(1, 'Cuco', 'Sometimes the safest world to reside, and hide in, is one you have to create yourself. For his second full-length studio album, Fantasy Gateway, Cuco did just that.'),
(2, 'Joji', 'Joji is one of the most enthralling artists of the digital age. Following on the heels of RIAA platinum-certified single “Glimpse of Us,” his new album SMITHEREENS expands on the melancholic, yet powerful emotions of the breakout hit.'),
(3, 'José José', 'Known by Latin music fans across the globe as \"El Príncipe de la Canción,\" José José was a best-selling, award-winning singer and actor. His career spanned more than half a century, during which he sold tens of millions of records. Possessed of a resonant'),
(4, 'Daft Punk', 'As they evolved from \'90s French house pioneers to 2000s dance tastemakers to mainstream heroes in the 2010s, Daft Punk remained one of dance music\'s most iconic acts. With their early singles and 1997\'s instant-classic debut album Homework, Guy-Manuel de Homem-Christo and  quickly won acclaim for t'),
(5, 'The Weeknd', 'The Weeknd took over pop music & culture on his own terms filtering R&B, Pop,& hip-hop through an ambitious widescreen lens. The multi-platinum 3X GRAMMY Award winner has emerged as one of the most successful & significant artists of the modern era.'),
(6, 'MEGADETH', 'Released by UMe on September 2, 2022, The Sick, The Dying... And The Dead! further establishes MEGADETH as a band that has both defined and repeatedly redefined heavy metal since its formation. The album follows up 2016’s Grammy®-winning Dystopia, which debuted at #3 on the Billboard Top 200 (MEGADE'),
(7, 'Iron Maiden', 'Iron Maiden are an institution. Over the course of 44 years they have come to embody a spirit of fearless creative independence, ferocious dedication to their fans, and a cheerful indifference to their critics that’s won them a following that spans every culture, generation, and time-zone. A story o'),
(8, 'BLACKPINK', 'BLACKPINK, which took over the hearts of listeners around the world with their mega-hit songs such as ‘DDU-DU DDU-DU’, ‘Kill This Love’ and ‘How You Like That’ has made a comeback after a year and 10 months.'),
(9, 'ABBA', 'ABBA, whose name is made up of the initials of the four members’ first names – Agnetha Fältskog, Björn Ulvaeus, Benny Andersson and Anni-Frid “Frida” Lyngstad – was one of the biggest pop groups of the 1970s. Forming in 1972, the Swedish band burst onto the world stage two years later with their meg'),
(10, 'Soda Stereo', 'Soda Stereo were one of the most important Argentine pop/rock bands of the \'80s and early \'90s. Created as a trio in 1982, the band was formed by guitarist/vocalist , bass player Zeta Bosio (born Héctor Bosio), and drummer Charly Alberti (born Carlos Ficcichia). Their influence spread to the rest of');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas_canciones`
--

CREATE TABLE `artistas_canciones` (
  `id` int(11) NOT NULL,
  `artista_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `artistas_canciones`
--

INSERT INTO `artistas_canciones` (`id`, `artista_id`, `cancion_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 1, 11),
(12, 1, 12),
(13, 1, 13),
(14, 1, 14),
(15, 1, 15),
(16, 1, 16),
(17, 1, 17),
(18, 1, 18),
(19, 1, 19),
(20, 3, 20),
(21, 3, 21),
(22, 3, 22),
(23, 3, 23),
(24, 3, 24),
(25, 3, 25),
(26, 3, 26),
(27, 3, 27),
(28, 3, 28),
(29, 3, 29),
(30, 3, 30),
(31, 3, 31),
(32, 3, 32),
(33, 3, 33),
(34, 3, 34),
(35, 3, 35),
(36, 3, 36),
(37, 3, 37),
(38, 3, 38),
(39, 3, 39),
(40, 4, 40),
(41, 4, 41),
(42, 4, 42),
(43, 4, 43),
(44, 4, 44),
(45, 4, 45),
(46, 4, 46),
(47, 4, 47),
(48, 4, 48),
(49, 4, 49),
(50, 4, 50),
(51, 4, 51),
(52, 4, 52),
(53, 4, 53),
(54, 4, 54),
(55, 4, 55),
(56, 4, 56),
(57, 4, 57),
(58, 4, 58),
(59, 4, 59),
(60, 2, 60),
(61, 2, 61),
(62, 2, 62),
(63, 2, 63),
(64, 2, 64),
(65, 2, 65),
(66, 2, 66),
(67, 2, 67),
(68, 2, 68),
(69, 2, 69),
(70, 2, 70),
(71, 2, 71),
(72, 2, 72),
(73, 2, 73),
(74, 2, 74),
(75, 2, 75),
(76, 2, 76),
(77, 2, 77),
(78, 2, 78),
(79, 2, 79),
(80, 5, 80),
(81, 5, 81),
(82, 5, 82),
(83, 5, 83),
(84, 5, 84),
(85, 5, 85),
(86, 5, 86),
(87, 5, 87),
(88, 5, 88),
(89, 5, 89),
(90, 5, 90),
(91, 5, 91),
(92, 5, 92),
(93, 5, 93),
(94, 5, 94),
(95, 5, 95),
(96, 5, 96),
(97, 5, 97),
(98, 5, 98),
(99, 5, 99);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canciones`
--

CREATE TABLE `canciones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `duracion` time NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `genero_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `canciones`
--

INSERT INTO `canciones` (`id`, `nombre`, `duracion`, `activo`, `genero_id`) VALUES
(1, 'Winter s Ballad', '00:04:37', 0, 1),
(2, 'Bossa no sé', '00:03:21', 0, 1),
(3, 'Lo Que Siento\r\n', '00:05:12', 0, 1),
(4, 'Lover Is a Day\r\n', '00:07:36', 0, 1),
(5, 'Feelings', '00:03:10', 0, 1),
(6, 'Dontmakemefallinlove\r\n', '00:03:27', 0, 1),
(7, 'Summer Time High Time', '00:03:28', 0, 1),
(8, 'Hydrocodone', '00:02:32', 0, 1),
(9, 'Drown', '00:03:54', 0, 1),
(10, 'Ego Death In Thailand', '00:03:14', 0, 1),
(11, 'Best Friend', '00:02:30', 0, 1),
(12, 'Far Away From Home', '00:04:26', 0, 1),
(13, 'Hydrocodone', '00:02:32', 0, 1),
(14, 'Amor de siempre', '00:05:21', 0, 1),
(15, 'Keeping Tabs', '00:04:08', 0, 1),
(16, 'Fix Me', '00:03:02', 0, 1),
(17, 'Lava Lamp', '00:05:08', 0, 1),
(18, 'cupid\'s quiver', '00:04:08', 0, 1),
(19, 'Fin Del Mundo', '00:02:54', 0, 1),
(20, 'Me vas a echar de menos', '00:02:55', 0, 2),
(21, 'Lo dudo', '00:03:39', 0, 2),
(22, 'Pruébame', '00:03:01', 0, 2),
(23, 'Lo que no fue no será', '00:03:33', 0, 2),
(24, 'Vamos a darnos tiempo', '00:04:08', 0, 2),
(25, 'El amar y el querer', '00:03:54', 0, 2),
(26, 'He renunciado a ti', '00:03:54', 0, 2),
(27, 'El amor acaba', '00:04:20', 0, 2),
(28, 'Seré', '00:03:10', 0, 2),
(29, 'El triste', '00:04:13', 0, 2),
(30, 'El (Him)', '00:03:26', 0, 2),
(31, 'Quiero perderme contigo', '00:04:55', 0, 2),
(32, 'Preso', '00:03:46', 0, 2),
(33, 'Volcán', '00:04:45', 0, 2),
(34, 'Gotas de fuego', '00:04:50', 0, 2),
(35, 'Piel de azúcar', '00:03:37', 0, 2),
(36, 'Tu me estás volviendo loco', '00:03:00', 0, 2),
(37, 'La nave del olvido', '00:03:36', 0, 2),
(38, 'Cuando vayas conmigo', '00:03:55', 0, 2),
(39, 'Buenos días amor', '00:03:43', 0, 2),
(40, 'Give Life Back to Music', '00:04:35', 0, 3),
(41, 'The Game of Love', '00:05:22', 0, 3),
(42, 'Instant Crush', '00:05:37', 0, 3),
(43, 'Lose Yourself to Dance', '00:05:53', 0, 3),
(44, 'Get Lucky', '00:06:09', 0, 3),
(45, 'Fragments of Time', '00:04:39', 0, 3),
(46, 'Doin’ It Right', '00:04:11', 0, 3),
(47, 'One More Time', '00:05:20', 0, 3),
(48, 'Aerodynamic', '00:03:32', 0, 3),
(49, 'Digital Love', '00:05:01', 0, 3),
(50, 'Crescendolls', '00:03:31', 0, 3),
(51, 'High Life', '00:03:21', 0, 3),
(52, 'Something About Us', '00:03:52', 0, 3),
(53, 'Veridis Quo', '00:05:45', 0, 3),
(54, 'Short Circuit', '00:03:26', 0, 3),
(55, 'Face to Face', '00:04:00', 0, 3),
(56, 'Too Long', '00:10:00', 0, 3),
(57, 'Around the World', '00:07:09', 0, 3),
(58, 'End of Line', '00:02:36', 0, 3),
(59, 'Beyond', '00:04:50', 0, 3),
(60, 'Glimpse of Us', '00:03:53', 0, 1),
(61, 'SLOW DANCING IN THE DARK', '00:03:29', 0, 1),
(62, 'Die for You', '00:03:33', 0, 1),
(63, 'Sanctuary', '00:03:00', 0, 1),
(64, 'worldstar money (interlude)', '00:02:06', 0, 1),
(65, 'Yeah Rigth', '00:02:54', 0, 1),
(66, 'Feeling Like The End', '00:01:42', 0, 1),
(67, 'Like You Do', '00:04:00', 0, 1),
(68, 'Daylight', '00:02:43', 0, 1),
(69, 'Afterthought', '00:03:14', 0, 1),
(70, 'Run', '00:03:15', 0, 1),
(71, 'Gimme Love', '00:03:34', 0, 1),
(72, 'Ew', '00:03:27', 0, 1),
(73, '777', '00:03:01', 0, 1),
(74, 'Wanted U', '00:04:11', 0, 1),
(75, 'MODUS', '00:03:27', 0, 1),
(76, 'Tick Tock', '00:02:12', 0, 1),
(77, 'Upgrade', '00:01:29', 0, 1),
(78, 'High Hopes', '00:03:02', 0, 1),
(79, 'NITROUS', '00:02:11', 0, 1),
(80, 'Over Now', '00:03:30', 0, 4),
(81, 'Call Out My Name', '00:03:48', 0, 4),
(82, 'Die for You', '00:04:20', 0, 4),
(83, 'Often', '00:04:09', 0, 4),
(84, 'I Feel It Coming', '00:04:29', 0, 4),
(85, 'Starboy', '00:03:50', 0, 4),
(86, 'True Colors', '00:03:26', 0, 4),
(87, 'Party Monster', '00:04:09', 0, 4),
(88, 'Secrets\r\n', '00:04:25', 0, 4),
(89, 'Love to Lay', '00:03:43', 0, 4),
(90, 'Nothing Without You', '00:03:18', 0, 4),
(91, 'Sacrifice', '00:03:08', 0, 4),
(92, 'Out of Time', '00:03:34', 0, 4),
(93, 'Take My Breath', '00:05:39', 0, 4),
(94, 'Is There Someone Else?', '00:03:19', 0, 4),
(95, 'Less Than Zero', '00:03:31', 0, 4),
(96, 'How Do I Make You Love Me?', '00:03:34', 0, 4),
(97, 'A Lonely Night', '00:03:40', 0, 4),
(98, 'I Was Never There', '00:04:01', 0, 4),
(99, 'Blinding Lights', '00:03:20', 0, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `favoritas`
--

CREATE TABLE `favoritas` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`id`, `nombre`) VALUES
(1, 'Indie'),
(2, 'Balada'),
(3, 'Electrónica'),
(4, 'R&B/Soul'),
(5, 'Metal');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresías`
--

CREATE TABLE `membresías` (
  `id` int(11) NOT NULL,
  `descripción` varchar(100) NOT NULL,
  `Precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `membresías`
--

INSERT INTO `membresías` (`id`, `descripción`, `Precio`) VALUES
(1, 'Premium Individual', 129),
(2, 'Premium para Estudiantes', 69),
(3, 'Free', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlists`
--

CREATE TABLE `playlists` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `total_canciones` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlists_canciones`
--

CREATE TABLE `playlists_canciones` (
  `id` int(11) NOT NULL,
  `playlist_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `membresia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `membresia_id`) VALUES
(1, 'Nancy Millán', 'nancy.millan22@cetis107.edu.mx', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artista_id` (`artista_id`),
  ADD KEY `cancion_id` (`cancion_id`);

--
-- Indices de la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genero_id` (`genero_id`),
  ADD KEY `genero_id_2` (`genero_id`);

--
-- Indices de la tabla `favoritas`
--
ALTER TABLE `favoritas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`),
  ADD KEY `cancion_id` (`cancion_id`),
  ADD KEY `usuario_id_2` (`usuario_id`),
  ADD KEY `cancion_id_2` (`cancion_id`),
  ADD KEY `usuario_id_3` (`usuario_id`),
  ADD KEY `usuario_id_4` (`usuario_id`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `membresías`
--
ALTER TABLE `membresías`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `playlists`
--
ALTER TABLE `playlists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `playlists_canciones`
--
ALTER TABLE `playlists_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cancion_id` (`cancion_id`),
  ADD KEY `playlist_id` (`playlist_id`),
  ADD KEY `usuario_id` (`usuario_id`),
  ADD KEY `usuario_id_2` (`usuario_id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `membresia_id` (`membresia_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT de la tabla `canciones`
--
ALTER TABLE `canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT de la tabla `favoritas`
--
ALTER TABLE `favoritas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `membresías`
--
ALTER TABLE `membresías`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `playlists`
--
ALTER TABLE `playlists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `playlists_canciones`
--
ALTER TABLE `playlists_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD CONSTRAINT `artistas_canciones_ibfk_1` FOREIGN KEY (`artista_id`) REFERENCES `artistas` (`id`),
  ADD CONSTRAINT `artistas_canciones_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`);

--
-- Filtros para la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD CONSTRAINT `canciones_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`);

--
-- Filtros para la tabla `favoritas`
--
ALTER TABLE `favoritas`
  ADD CONSTRAINT `favoritas_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`),
  ADD CONSTRAINT `favoritas_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`);

--
-- Filtros para la tabla `playlists`
--
ALTER TABLE `playlists`
  ADD CONSTRAINT `playlists_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `playlists_canciones`
--
ALTER TABLE `playlists_canciones`
  ADD CONSTRAINT `playlists_canciones_ibfk_1` FOREIGN KEY (`playlist_id`) REFERENCES `playlists` (`id`),
  ADD CONSTRAINT `playlists_canciones_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `playlists_canciones_ibfk_3` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`membresia_id`) REFERENCES `membresías` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
