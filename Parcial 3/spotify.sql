-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-06-2024 a las 08:04:17
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
(7, 'Gorillaz', 'Created by musician Damon Albarn and artist Jamie Hewlett, Gorillaz is singer 2D, bassist Murdoc Niccals, drummer Russel Hobbs and guitarist Noodle. The BRIT and Grammy-winning virtual band formed following a collision of mishaps, meetings and pure luck to blow up a pre-digital world with their colo'),
(8, 'BLACKPINK', 'BLACKPINK, which took over the hearts of listeners around the world with their mega-hit songs such as ‘DDU-DU DDU-DU’, ‘Kill This Love’ and ‘How You Like That’ has made a comeback after a year and 10 months.'),
(9, 'Zoe', 'A Grammy- and Latin Grammy-winning five-piece band from Mexico with a hook-laden, psychedelic rock style and infectious rock and pop songs, Zoé are regarded as one of the most important groups of the indie rock era. The band rose to the top of the rock en español scene during the late 2000s, and the'),
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
(99, 5, 99),
(100, 6, 100),
(101, 6, 101),
(102, 6, 102),
(103, 6, 103),
(104, 6, 104),
(105, 6, 105),
(106, 6, 106),
(107, 6, 107),
(108, 6, 108),
(109, 6, 109),
(110, 6, 110),
(111, 6, 111),
(112, 6, 112),
(113, 6, 113),
(114, 6, 114),
(115, 6, 115),
(116, 6, 116),
(117, 6, 117),
(118, 7, 118),
(119, 7, 119),
(120, 7, 120),
(121, 7, 121),
(122, 7, 122),
(123, 7, 123),
(124, 7, 124),
(125, 7, 125),
(126, 7, 126),
(127, 7, 127),
(128, 7, 128),
(129, 7, 129),
(130, 7, 130),
(131, 7, 131),
(132, 7, 132),
(133, 7, 133),
(134, 7, 134),
(135, 7, 135),
(136, 7, 136),
(137, 8, 137),
(138, 8, 138),
(139, 8, 139),
(140, 8, 140),
(141, 8, 141),
(142, 8, 142),
(143, 8, 143),
(144, 8, 144),
(145, 8, 145),
(146, 8, 146),
(147, 8, 147),
(148, 10, 148),
(149, 10, 149),
(150, 9, 150);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canciones`
--

CREATE TABLE `canciones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `duracion` time NOT NULL,
  `Fecha` date NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `genero_id` int(11) NOT NULL,
  `Foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `canciones`
--

INSERT INTO `canciones` (`id`, `nombre`, `duracion`, `Fecha`, `activo`, `genero_id`, `Foto`) VALUES
(1, 'Winter s Ballad', '00:04:37', '2017-01-03', 1, 1, 'https://s.mxmcdn.net/images-storage/albums2/0/7/0/7/6/6/36667070_350_350.jpg'),
(2, 'Bossa no sé', '00:03:21', '2019-05-21', 1, 1, 'https://i.scdn.co/image/ab67616d0000b27365d444a19f72771cba82cb00'),
(3, 'Lo Que Siento\r\n', '00:05:12', '2018-02-13', 1, 1, 'https://i.scdn.co/image/ab67616d0000b27365d444a19f72771cba82cb00'),
(4, 'Lover Is a Day\r\n', '00:07:36', '2018-02-13', 1, 1, 'https://i.scdn.co/image/ab67616d0000b273b1c091e32aad5310ebbdd558'),
(5, 'Feelings', '00:03:10', '2019-07-16', 1, 1, 'https://cdns-images.dzcdn.net/images/cover/4507dbbfde8b5f4405cfb890934b1d54/500x500.jpg'),
(6, 'Dontmakemefallinlove\r\n', '00:03:27', '2018-05-03', 1, 1, 'https://i.scdn.co/image/ab67616d0000b2733723db14dc06a047a1d789de'),
(7, 'Summer Time High Time', '00:03:28', '0000-00-00', 1, 1, 'https://i.scdn.co/image/ab67616d0000b2733723db14dc06a047a1d789de'),
(8, 'Hydrocodone', '00:02:32', '2019-04-02', 1, 1, 'https://cdns-images.dzcdn.net/images/cover/92cf895b259407e1fd2d913aea7a0fef/500x500.jpg'),
(9, 'Drown', '00:03:54', '2018-08-01', 1, 1, 'https://indierocks.sfo3.digitaloceanspaces.com/wp-content/uploads/2018/08/Cuco_Clairo.png'),
(10, 'Ego Death In Thailand', '00:03:14', '2019-06-01', 1, 1, 'https://i1.sndcdn.com/artworks-Ft0Vx6OPcuzw-0-t500x500.jpg'),
(11, 'Best Friend', '00:02:30', '2012-05-14', 1, 1, 'https://i.scdn.co/image/ab67616d0000b27365d444a19f72771cba82cb00'),
(12, 'Far Away From Home', '00:04:26', '2013-07-19', 1, 1, 'https://i.scdn.co/image/ab67616d0000b27365d444a19f72771cba82cb00'),
(13, 'Hydrocodone', '00:02:32', '2014-08-21', 1, 1, 'https://lastfm.freetls.fastly.net/i/u/ar0/6af07214deff7b2d71b96fc33a91c585.jpg'),
(14, 'Amor de siempre', '00:05:21', '2015-11-25', 1, 1, 'https://c.saavncdn.com/135/wannabewithu-English-2016-20220318094805-150x150.jpg'),
(15, 'Keeping Tabs', '00:04:08', '2016-02-03', 1, 1, 'https://i1.sndcdn.com/artworks-j6jZWb39Og1O-0-t500x500.jpg'),
(16, 'Fix Me', '00:03:02', '2017-03-10', 1, 1, 'https://i1.sndcdn.com/artworks-000481546506-fap4ii-t500x500.jpg'),
(17, 'Lava Lamp', '00:05:08', '2018-04-22', 1, 1, 'https://i.ytimg.com/vi/aWb3usKuDmo/maxresdefault.jpg'),
(18, 'cupid\'s quiver', '00:04:08', '2019-06-30', 1, 1, 'https://i.scdn.co/image/ab67616d0000b273b1c091e32aad5310ebbdd558'),
(19, 'Fin Del Mundo', '00:02:54', '2020-07-14', 1, 1, 'https://i.scdn.co/image/ab67616d0000b273be9a3e8a5e535ec7240f8317'),
(20, 'Me vas a echar de menos', '00:02:55', '2021-09-27', 1, 2, 'https://i.scdn.co/image/ab67616d0000b273bfffa664e6230db6273776a0'),
(21, 'Lo dudo', '00:03:39', '1969-03-10', 1, 2, 'https://i.scdn.co/image/ab67616d0000b273832993cf2104eb5d31ee6d9a'),
(22, 'Pruébame', '00:03:01', '1973-08-01', 1, 2, ''),
(23, 'Lo que no fue no será', '00:03:33', '1978-03-15', 1, 2, ''),
(24, 'Vamos a darnos tiempo', '00:04:08', '1985-08-05', 1, 2, ''),
(25, 'El amar y el querer', '00:03:54', '2009-08-26', 1, 2, ''),
(26, 'He renunciado a ti', '00:03:54', '1992-07-23', 1, 2, ''),
(27, 'El amor acaba', '00:04:20', '2009-08-26', 1, 2, ''),
(28, 'Seré', '00:03:10', '1972-11-20', 1, 2, ''),
(29, 'El triste', '00:04:13', '2017-02-08', 1, 2, ''),
(30, 'El (Him)', '00:03:26', '1997-05-22', 1, 2, ''),
(31, 'Quiero perderme contigo', '00:04:55', '2011-09-21', 1, 2, ''),
(32, 'Preso', '00:03:46', '1993-11-12', 1, 2, ''),
(33, 'Volcán', '00:04:45', '1982-10-04', 1, 2, ''),
(34, 'Gotas de fuego', '00:04:50', '1976-12-04', 1, 2, ''),
(35, 'Piel de azúcar', '00:03:37', '1995-12-01', 1, 2, ''),
(36, 'Tu me estás volviendo loco', '00:03:00', '1977-09-30', 1, 2, ''),
(37, 'La nave del olvido', '00:03:36', '2016-07-01', 1, 2, ''),
(38, 'Cuando vayas conmigo', '00:03:55', '2005-02-19', 1, 2, ''),
(39, 'Buenos días amor', '00:03:43', '1985-08-05', 1, 2, ''),
(40, 'Give Life Back to Music', '00:04:35', '0000-00-00', 0, 3, ''),
(41, 'The Game of Love', '00:05:22', '0000-00-00', 0, 3, ''),
(42, 'Instant Crush', '00:05:37', '0000-00-00', 0, 3, ''),
(43, 'Lose Yourself to Dance', '00:05:53', '0000-00-00', 0, 3, ''),
(44, 'Get Lucky', '00:06:09', '0000-00-00', 0, 3, ''),
(45, 'Fragments of Time', '00:04:39', '0000-00-00', 0, 3, ''),
(46, 'Doin’ It Right', '00:04:11', '0000-00-00', 0, 3, ''),
(47, 'One More Time', '00:05:20', '0000-00-00', 0, 3, ''),
(48, 'Aerodynamic', '00:03:32', '0000-00-00', 0, 3, ''),
(49, 'Digital Love', '00:05:01', '0000-00-00', 0, 3, ''),
(50, 'Crescendolls', '00:03:31', '0000-00-00', 0, 3, ''),
(51, 'High Life', '00:03:21', '0000-00-00', 0, 3, ''),
(52, 'Something About Us', '00:03:52', '0000-00-00', 0, 3, ''),
(53, 'Veridis Quo', '00:05:45', '0000-00-00', 0, 3, ''),
(54, 'Short Circuit', '00:03:26', '0000-00-00', 0, 3, ''),
(55, 'Face to Face', '00:04:00', '0000-00-00', 0, 3, ''),
(56, 'Too Long', '00:10:00', '0000-00-00', 0, 3, ''),
(57, 'Around the World', '00:07:09', '0000-00-00', 0, 3, ''),
(58, 'End of Line', '00:02:36', '0000-00-00', 0, 3, ''),
(59, 'Beyond', '00:04:50', '0000-00-00', 0, 3, ''),
(60, 'Glimpse of Us', '00:03:53', '0000-00-00', 0, 1, ''),
(61, 'SLOW DANCING IN THE DARK', '00:03:29', '0000-00-00', 0, 1, ''),
(62, 'Die for You', '00:03:33', '0000-00-00', 0, 1, ''),
(63, 'Sanctuary', '00:03:00', '0000-00-00', 0, 1, ''),
(64, 'worldstar money (interlude)', '00:02:06', '0000-00-00', 0, 1, ''),
(65, 'Yeah Rigth', '00:02:54', '0000-00-00', 0, 1, ''),
(66, 'Feeling Like The End', '00:01:42', '0000-00-00', 0, 1, ''),
(67, 'Like You Do', '00:04:00', '0000-00-00', 0, 1, ''),
(68, 'Daylight', '00:02:43', '0000-00-00', 0, 1, ''),
(69, 'Afterthought', '00:03:14', '0000-00-00', 0, 1, ''),
(70, 'Run', '00:03:15', '0000-00-00', 0, 1, ''),
(71, 'Gimme Love', '00:03:34', '0000-00-00', 0, 1, ''),
(72, 'Ew', '00:03:27', '0000-00-00', 0, 1, ''),
(73, '777', '00:03:01', '0000-00-00', 0, 1, ''),
(74, 'Wanted U', '00:04:11', '0000-00-00', 0, 1, ''),
(75, 'MODUS', '00:03:27', '0000-00-00', 0, 1, ''),
(76, 'Tick Tock', '00:02:12', '0000-00-00', 0, 1, ''),
(77, 'Upgrade', '00:01:29', '0000-00-00', 0, 1, ''),
(78, 'High Hopes', '00:03:02', '0000-00-00', 0, 1, ''),
(79, 'NITROUS', '00:02:11', '0000-00-00', 0, 1, ''),
(80, 'Over Now', '00:03:30', '0000-00-00', 0, 4, ''),
(81, 'Call Out My Name', '00:03:48', '0000-00-00', 0, 4, ''),
(82, 'Die for You', '00:04:20', '0000-00-00', 0, 4, ''),
(83, 'Often', '00:04:09', '0000-00-00', 0, 4, ''),
(84, 'I Feel It Coming', '00:04:29', '0000-00-00', 0, 4, ''),
(85, 'Starboy', '00:03:50', '0000-00-00', 0, 4, ''),
(86, 'True Colors', '00:03:26', '0000-00-00', 0, 4, ''),
(87, 'Party Monster', '00:04:09', '0000-00-00', 0, 4, ''),
(88, 'Secrets\r\n', '00:04:25', '0000-00-00', 0, 4, ''),
(89, 'Love to Lay', '00:03:43', '0000-00-00', 0, 4, ''),
(90, 'Nothing Without You', '00:03:18', '0000-00-00', 0, 4, ''),
(91, 'Sacrifice', '00:03:08', '0000-00-00', 0, 4, ''),
(92, 'Out of Time', '00:03:34', '0000-00-00', 0, 4, ''),
(93, 'Take My Breath', '00:05:39', '0000-00-00', 0, 4, ''),
(94, 'Is There Someone Else?', '00:03:19', '0000-00-00', 0, 4, ''),
(95, 'Less Than Zero', '00:03:31', '0000-00-00', 0, 4, ''),
(96, 'How Do I Make You Love Me?', '00:03:34', '0000-00-00', 0, 4, ''),
(97, 'A Lonely Night', '00:03:40', '0000-00-00', 0, 4, ''),
(98, 'I Was Never There', '00:04:01', '0000-00-00', 0, 4, ''),
(99, 'Blinding Lights', '00:03:20', '0000-00-00', 0, 4, ''),
(100, 'Symphony Of Destruction', '00:04:06', '0000-00-00', 0, 5, ''),
(101, 'Holy Wars... The Punishment Due', '00:06:36', '0000-00-00', 0, 5, ''),
(102, 'Hangar 18', '00:05:14', '0000-00-00', 0, 5, ''),
(103, 'Take No Prisoners', '00:03:28', '0000-00-00', 0, 5, ''),
(104, 'À tout le monde', '00:04:22', '0000-00-00', 0, 5, ''),
(105, 'Lucretia', '00:03:58', '0000-00-00', 0, 5, ''),
(106, 'Tornado of Souls', '00:05:22', '0000-00-00', 0, 5, ''),
(107, 'Dawn Patrol', '00:01:50', '0000-00-00', 0, 5, ''),
(108, 'Rust in Peace', '00:05:36', '0000-00-00', 0, 5, ''),
(109, 'The Threat Is Real', '00:04:22', '0000-00-00', 0, 5, ''),
(110, 'Dystopia', '00:04:59', '0000-00-00', 0, 5, ''),
(111, 'Promises', '00:04:28', '0000-00-00', 0, 5, ''),
(112, 'The Conjuring', '00:05:02', '0000-00-00', 0, 5, ''),
(113, 'Peace Sells', '00:04:02', '0000-00-00', 0, 5, ''),
(114, 'Victory', '00:04:26', '0000-00-00', 0, 5, ''),
(115, 'Addicted to Chaos', '00:05:27', '0000-00-00', 0, 5, ''),
(116, 'The Killing Road', '00:03:51', '0000-00-00', 0, 5, ''),
(117, 'Youthanasia', '00:04:07', '0000-00-00', 0, 5, ''),
(118, 'Feel Good Inc. (Feel Good Inc)', '00:03:42', '0000-00-00', 0, 6, ''),
(119, 'On Melancholy Hill', '00:03:53', '0000-00-00', 0, 6, ''),
(120, 'DARE', '00:04:04', '0000-00-00', 0, 6, ''),
(121, 'Rhinestone Eyes', '00:03:20', '0000-00-00', 0, 6, ''),
(122, 'She\'s My Collar', '00:03:29', '0000-00-00', 0, 6, ''),
(123, 'Busted and Blue', '00:04:37', '0000-00-00', 0, 6, ''),
(124, 'Ticker Tape', '00:04:28', '0000-00-00', 0, 6, ''),
(125, 'Andromeda', '00:03:17', '0000-00-00', 0, 6, ''),
(126, 'Let Me Out', '00:02:55', '0000-00-00', 0, 6, ''),
(127, 'Saturnz Barz', '00:03:01', '0000-00-00', 0, 6, ''),
(128, 'Out of Body', '00:03:34', '0000-00-00', 0, 6, ''),
(129, 'The Apprentice', '00:03:54', '0000-00-00', 0, 6, ''),
(130, 'Carnival', '00:02:15', '0000-00-00', 0, 6, ''),
(131, 'Strobelite', '00:04:32', '0000-00-00', 0, 6, ''),
(132, 'Momentz', '00:03:16', '0000-00-00', 0, 6, ''),
(133, 'Kids With Guns', '00:03:45', '0000-00-00', 0, 6, ''),
(134, 'New Gold', '00:03:36', '0000-00-00', 0, 6, ''),
(135, 'Cracker Island', '00:03:36', '0000-00-00', 0, 6, ''),
(136, 'Rock the House', '00:03:03', '0000-00-00', 0, 6, ''),
(137, 'Boombayah', '00:04:00', '0000-00-00', 0, 7, ''),
(138, 'AS IF IT\'S YOUR LAST', '00:03:33', '0000-00-00', 0, 7, ''),
(139, 'Crazy Over You', '00:02:45', '0000-00-00', 0, 7, ''),
(140, 'DDU-DU DDU-DU', '00:03:31', '0000-00-00', 0, 7, ''),
(141, 'How You Like That', '00:03:02', '0000-00-00', 0, 7, ''),
(142, 'Lovesick Girls', '00:03:14', '0000-00-00', 0, 7, ''),
(143, 'Love to Hate Me', '00:02:51', '0000-00-00', 0, 7, ''),
(144, 'Pretty Savage', '00:03:21', '0000-00-00', 0, 7, ''),
(145, 'You Never Know', '00:03:51', '0000-00-00', 0, 7, ''),
(146, 'Bet You Wanna', '00:02:41', '0000-00-00', 0, 7, ''),
(147, 'Kill This Love', '00:03:11', '0000-00-00', 0, 7, ''),
(148, 'El ritmo de tus ojos', '00:03:57', '0000-00-00', 0, 8, ''),
(149, 'Planta', '00:04:02', '0000-00-00', 0, 8, ''),
(150, 'Vía láctea', '00:04:13', '0000-00-00', 0, 8, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `favoritas`
--

CREATE TABLE `favoritas` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `favoritas`
--

INSERT INTO `favoritas` (`id`, `usuario_id`, `cancion_id`) VALUES
(1, 1, 97),
(2, 2, 2),
(3, 4, 2),
(4, 8, 2),
(5, 7, 2),
(6, 2, 69),
(7, 5, 138),
(8, 10, 59),
(9, 8, 126),
(10, 7, 60),
(11, 9, 125),
(12, 8, 50),
(13, 7, 2),
(14, 5, 125),
(15, 5, 81),
(16, 6, 2),
(17, 3, 3),
(18, 7, 18),
(19, 9, 67),
(20, 6, 23),
(21, 7, 22),
(22, 6, 47),
(23, 5, 112),
(24, 2, 11),
(25, 2, 14),
(26, 4, 39),
(27, 9, 57),
(28, 8, 130),
(29, 7, 146),
(30, 1, 39),
(31, 4, 139),
(32, 3, 50),
(33, 5, 38),
(34, 7, 137),
(35, 4, 135),
(36, 5, 40),
(37, 4, 16),
(38, 6, 5),
(39, 3, 6),
(40, 1, 15),
(41, 8, 44),
(42, 9, 48),
(43, 9, 69),
(44, 6, 125),
(45, 5, 59),
(46, 9, 69),
(47, 6, 48),
(48, 8, 93),
(49, 8, 103),
(50, 4, 129),
(51, 9, 41),
(52, 8, 136),
(53, 2, 32),
(54, 9, 48),
(55, 7, 125),
(56, 10, 14),
(57, 7, 35),
(58, 1, 49),
(59, 7, 64),
(60, 6, 62),
(61, 1, 123),
(62, 7, 29),
(63, 9, 82),
(64, 7, 38),
(65, 4, 67),
(66, 3, 35),
(67, 7, 76),
(68, 7, 144),
(69, 10, 21),
(70, 3, 23),
(71, 9, 117),
(72, 6, 145),
(73, 6, 65),
(74, 6, 64),
(75, 7, 1),
(76, 2, 137),
(77, 6, 74),
(78, 4, 33),
(79, 7, 114),
(80, 4, 53),
(81, 9, 53),
(82, 4, 24),
(83, 5, 77),
(84, 6, 36),
(85, 9, 86),
(86, 4, 106),
(87, 5, 56),
(88, 8, 124),
(89, 5, 76),
(90, 6, 109),
(91, 7, 116),
(92, 7, 41),
(93, 7, 81),
(94, 5, 1),
(95, 6, 145),
(96, 7, 129),
(97, 9, 149),
(98, 4, 113),
(99, 9, 35),
(100, 7, 32);

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
(5, 'Metal'),
(6, 'Hip-hop/art pop'),
(7, 'K-Pop'),
(8, 'Rock');

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

--
-- Volcado de datos para la tabla `playlists`
--

INSERT INTO `playlists` (`id`, `nombre`, `usuario_id`, `duracion`, `total_canciones`, `descripcion`) VALUES
(1, 'Playlist 1', 1, '09:00:00', 3, 'Playlist 1'),
(2, 'Playlist 2', 10, '15:09:00', 5, 'Playlist 2'),
(3, 'Playlist 3', 8, '00:15:00', 3, 'Playlist 3'),
(4, 'Playlist 4', 6, '00:15:00', 3, 'Playlist 4'),
(5, 'Playlist 5', 10, '00:15:00', 3, 'Playlist 5'),
(6, 'Playlist 6', 7, '00:15:17', 3, 'Playlist 6\r\n'),
(7, 'Playlist 7', 2, '00:13:45', 3, 'Playlist 7'),
(8, 'Playlist 8', 3, '00:18:00', 6, 'Playlist 8'),
(9, 'Playlist 9', 4, '15:09:35', 5, 'Playlist 9'),
(10, 'Playlist 10', 5, '08:22:09', 5, 'Playlist 10'),
(11, 'Playlist 11', 5, '00:15:14', 5, 'Playlist 11'),
(12, 'Playlist 12', 1, '00:00:00', 5, 'Playlist 12');

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

--
-- Volcado de datos para la tabla `playlists_canciones`
--

INSERT INTO `playlists_canciones` (`id`, `playlist_id`, `cancion_id`, `usuario_id`) VALUES
(0, 10, 120, 5),
(1, 2, 115, 4),
(2, 2, 104, 4),
(3, 2, 110, 4),
(4, 2, 101, 4),
(5, 2, 45, 4),
(6, 1, 18, 1),
(7, 1, 123, 1),
(8, 1, 53, 1),
(9, 3, 14, 8),
(10, 3, 39, 8),
(11, 3, 3, 8),
(12, 4, 29, 6),
(13, 4, 27, 6),
(14, 4, 26, 6),
(15, 5, 148, 10),
(16, 5, 71, 10),
(17, 5, 35, 10),
(18, 6, 97, 7),
(19, 6, 99, 7),
(20, 6, 97, 7),
(21, 7, 137, 2),
(22, 7, 138, 2),
(23, 7, 139, 2),
(24, 8, 94, 3),
(25, 8, 96, 3),
(26, 8, 98, 3),
(27, 8, 83, 3),
(28, 8, 86, 3),
(29, 8, 87, 3),
(30, 9, 57, 4),
(31, 9, 48, 4),
(32, 9, 55, 4),
(33, 9, 44, 4),
(34, 9, 53, 4),
(35, 10, 118, 5),
(37, 10, 133, 5),
(38, 10, 134, 4),
(39, 10, 132, 5),
(40, 10, 136, 5),
(41, 11, 48, 1),
(42, 11, 14, 3),
(43, 3, 81, 10),
(44, 7, 138, 7),
(45, 10, 126, 1),
(46, 7, 99, 8),
(57, 5, 1, 10),
(58, 4, 24, 9),
(59, 7, 33, 7),
(60, 5, 2, 5),
(61, 8, 11, 8),
(62, 8, 38, 10),
(63, 7, 14, 7),
(64, 7, 11, 7),
(65, 8, 81, 9),
(66, 9, 11, 9),
(67, 6, 59, 7),
(68, 12, 137, 2),
(69, 12, 69, 9),
(70, 7, 69, 10),
(71, 8, 104, 2),
(72, 10, 138, 6),
(73, 8, 50, 3),
(74, 9, 48, 7),
(75, 8, 48, 3),
(76, 10, 64, 1),
(77, 6, 32, 9),
(78, 7, 59, 10),
(79, 6, 126, 8),
(80, 7, 46, 9),
(81, 8, 54, 7),
(82, 8, 39, 3),
(83, 9, 125, 3),
(84, 7, 48, 3),
(85, 7, 97, 7),
(86, 8, 19, 8),
(87, 9, 110, 9),
(88, 5, 49, 1),
(89, 9, 60, 3),
(90, 4, 57, 9),
(91, 11, 67, 3),
(92, 6, 30, 9),
(93, 8, 17, 9),
(94, 10, 60, 7),
(95, 8, 57, 7),
(96, 8, 71, 4),
(97, 9, 125, 7),
(98, 6, 119, 7),
(99, 4, 86, 9),
(100, 4, 85, 4),
(101, 5, 21, 7),
(102, 7, 96, 9),
(103, 4, 69, 9),
(104, 4, 106, 7),
(105, 6, 112, 10),
(106, 6, 21, 3),
(107, 7, 75, 7),
(108, 8, 114, 10),
(109, 7, 71, 3),
(110, 8, 138, 9),
(111, 7, 67, 7),
(112, 4, 67, 3),
(113, 4, 102, 7),
(114, 11, 32, 1),
(115, 6, 60, 9),
(116, 6, 41, 7),
(117, 5, 108, 3),
(118, 5, 113, 4),
(119, 7, 35, 9),
(120, 8, 111, 9),
(121, 11, 67, 3),
(122, 6, 32, 9),
(123, 7, 104, 9),
(124, 8, 21, 9),
(125, 9, 23, 6),
(126, 6, 14, 3);

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
(1, 'Nancy Millán', 'nancy.millan22@cetis107.edu.mx', 2),
(2, 'Amanda Mendoza', 'etesech@gmail.com', 2),
(3, 'María González', 'maria.gonzalez@gmail.com', 1),
(4, 'Carlos López', 'carlos.lopez@gmail.com', 3),
(5, 'Ana Martínez', 'ana.martinez@gmail.com', 1),
(6, 'Pedro García', 'pedro.garcia@gmail.com', 3),
(7, 'Laura Fernández', 'laura.fernandez@gmail.com', 2),
(8, 'Diego Ramírez', 'diego.ramirez@gmail.com', 3),
(9, 'Elena Torres', 'elena.torres@gmail.com', 1),
(10, 'Miguel Sánchez', 'miguel.sanchez@gmail.com', 2);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT de la tabla `canciones`
--
ALTER TABLE `canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT de la tabla `favoritas`
--
ALTER TABLE `favoritas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `membresías`
--
ALTER TABLE `membresías`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `playlists`
--
ALTER TABLE `playlists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `playlists_canciones`
--
ALTER TABLE `playlists_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
