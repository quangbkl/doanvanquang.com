-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: sql210.byethost.com
-- Generation Time: Jul 26, 2018 at 12:50 PM
-- Server version: 5.6.35-81.0
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `b24_21134494_quang`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE IF NOT EXISTS `account` (
  `id` text COLLATE utf8_unicode_ci NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `access_token` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`(50))
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `username`, `name`, `access_token`, `password`) VALUES
('dfsdagfdgsaffsdf', 'quangbkl', 'Doan Van Quang', 'rewkdfuyiefvjkusrijkwejfjsdjuyiuorjkedfyiekrwkguf', 'qwertyuiop'),
('vgbcEczfgkAAG1JFxDmrIWHsp', 'quangbkl', 'Quang', 'PF1s4Dp8tT87WCOBaWSMUBq4XTPoU65KopfzgFuemOTsEcdkYrMOVWz_4he4AkHyFtedlObPXij', 'qwertyuiop');

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE IF NOT EXISTS `chatbot` (
  `chatbot_id` int(10) NOT NULL AUTO_INCREMENT,
  `my_id` text COLLATE utf8_unicode_ci NOT NULL,
  `your_id` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`chatbot_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2581 ;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`chatbot_id`, `my_id`, `your_id`) VALUES
(11, 'quang', 'hai'),
(12, 'hai', 'quang'),
(2163, '1716117691780591', '1649374798460862'),
(2164, '1649374798460862', '1716117691780591'),
(622, '1870102673079848', '1588884584541783'),
(786, '1586681011447417', '1630606967029715'),
(785, '1630606967029715', '1586681011447417'),
(1298, '1779122008815775', '1869715429766770'),
(1297, '1869715429766770', '1779122008815775'),
(2370, '1415300851913110', '1773551022722064'),
(305, '1626139040800742', '1917532241652978'),
(306, '1917532241652978', '1626139040800742'),
(2220, '2012057325501052', '1584659911629663'),
(2383, '2003178333089684', '1597250357064012'),
(501, '1751465118248453', '1617294321689270'),
(1912, '1883214081713327', '1566010776853528'),
(312, '1598916543496613', '2076713959006232'),
(81, '1638799422842393', '1658017710946804'),
(1839, '1779141452132073', '1756947211029417'),
(1305, '1834654013276952', '1581683178617069'),
(343, '1825624254147696', '1617294321689270'),
(95, '1848182995200245', '1583019431766513'),
(96, '1583019431766513', '1848182995200245'),
(1306, '1581683178617069', '1834654013276952'),
(2504, '1576777019106586', '1782615465093700'),
(2503, '1782615465093700', '1576777019106586'),
(174, '1353164148120966', '1860915167263977'),
(173, '1860915167263977', '1353164148120966'),
(1471, '1604030426298811', '1832243490152820'),
(311, '2076713959006232', '1598916543496613'),
(426, '1752563634764639', '1617294321689270'),
(621, '1588884584541783', '1870102673079848'),
(1036, '1184862508284081', '1614642821937660'),
(2556, '1694471093954862', '1617294321689270'),
(2384, '1597250357064012', '2003178333089684'),
(413, '1981553745207014', '1451929904933448'),
(917, '1748508905209718', '1429404583853452'),
(1035, '1614642821937660', '1184862508284081'),
(639, '1865835930094676', '1755443401217363'),
(1530, '1705550749501592', '1900459659998700'),
(1217, '1568851739900636', '1780926848644856'),
(1218, '1780926848644856', '1568851739900636'),
(1664, '1973270709381907', '1636612066391958'),
(647, '1750639184957478', '1921407081233948'),
(1663, '1636612066391958', '1973270709381907'),
(648, '1921407081233948', '1750639184957478'),
(2571, '1827202090691959', '1917345738277509'),
(2502, '2023057184405439', '1641637359282141'),
(2418, '1597859483667940', '1648060288574142'),
(1406, '1656339877788090', '1316088335158711'),
(717, '821836451275060', '1884403614927586'),
(2466, '1744804252243237', '1728303830557221'),
(2261, '1653708464676508', '2008217105872925'),
(2262, '2008217105872925', '1653708464676508'),
(1449, '1964676126894673', '2109744825719396'),
(2339, '1600220836739678', '2096683020371739'),
(1529, '1900459659998700', '1705550749501592'),
(1405, '1316088335158711', '1656339877788090'),
(1840, '1756947211029417', '1779141452132073'),
(1188, '1447689215341116', '1876197209118727'),
(1474, '1832243490152820', '1604030426298811'),
(2518, '1323536044415316', '2034590759916393'),
(2517, '2034590759916393', '1323536044415316'),
(2046, '1635907433156695', '1643755235715859'),
(2493, '1711807748886693', '1677709398977081'),
(1653, '2039956706076809', '752374371553645'),
(1654, '752374371553645', '2039956706076809'),
(1911, '1566010776853528', '1883214081713327'),
(1472, '1832243490152820', '1604030426298811'),
(1337, '1570641659671477', '1971647822848664'),
(1338, '1971647822848664', '1570641659671477'),
(2526, '1846158345394309', '2139238676086365'),
(1473, '1604030426298811', '1832243490152820'),
(1385, '1601501659903232', '1651238614972590'),
(2205, '1791989967520151', '1834984453218743'),
(2501, '1641637359282141', '2023057184405439'),
(1579, '1600052410071879', '1628185513946409'),
(1580, '1628185513946409', '1600052410071879'),
(2465, '1728303830557221', '1744804252243237'),
(1875, '1883682291692053', '1586651044788620'),
(2525, '2139238676086365', '1846158345394309'),
(2206, '1834984453218743', '1791989967520151'),
(2482, '2509858219031741', '1377665835666763'),
(2125, '1990169234358161', '1587297167986658'),
(1962, '1687588964659424', '1782615465093700'),
(2340, '2096683020371739', '1600220836739678'),
(2219, '1584659911629663', '2012057325501052'),
(2481, '1377665835666763', '2509858219031741'),
(2001, '1530593683706254', '1882783148459951'),
(2002, '1882783148459951', '1530593683706254'),
(2045, '1643755235715859', '1635907433156695'),
(2005, '1674525282606044', '1921397837901544'),
(2126, '1587297167986658', '1990169234358161'),
(2019, '1803090623076687', '1718654051525080'),
(2020, '1718654051525080', '1803090623076687'),
(2417, '1648060288574142', '1597859483667940'),
(2457, '1781441045268931', '1227261207377637'),
(2458, '1227261207377637', '1781441045268931'),
(2369, '1773551022722064', '1415300851913110'),
(2394, '1884403614927586', '1613996628713790'),
(2393, '1613996628713790', '1884403614927586'),
(2494, '1677709398977081', '1711807748886693'),
(2555, '1617294321689270', '1694471093954862'),
(2579, '1605040492937378', '2072684426139956'),
(2580, '2072684426139956', '1605040492937378'),
(2563, '1221622251274190', '1916444948418029'),
(2564, '1916444948418029', '1221622251274190'),
(2572, '1917345738277509', '1827202090691959');

-- --------------------------------------------------------

--
-- Table structure for table `post_file`
--

CREATE TABLE IF NOT EXISTS `post_file` (
  `stt` int(10) NOT NULL AUTO_INCREMENT,
  `file_id` text COLLATE utf8_unicode_ci,
  `file_link` text COLLATE utf8_unicode_ci,
  `file_image` text COLLATE utf8_unicode_ci,
  `file_title` text COLLATE utf8_unicode_ci,
  `file_description` text COLLATE utf8_unicode_ci,
  `file_hash_tag` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`stt`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=29 ;

--
-- Dumping data for table `post_file`
--

INSERT INTO `post_file` (`stt`, `file_id`, `file_link`, `file_image`, `file_title`, `file_description`, `file_hash_tag`) VALUES
(1, 'Upo8UeEmmunvGivEfwkDaFhl6uaxAB', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(2, 'P0GflrWUJIujfOUh0PdSEjMLvm71n0', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(3, 'IyxRXECxjoo0WWMQhRpdaveFoLfPZx', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(4, 'xQuZygsnGsMeNJdDnQB3WY8ULP7IDt', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(5, 'qIJ6c0Tj1yTrP9NxmSiU06CTFY4wgs', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(6, 'pBzd22vVEpxZPsUy63G678Gn1gjc4T', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(7, 'We1HgUbXQKGp2Pjta4iT3CDJXTa5tR', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(8, 'lFsvy_p3ZbTgvnuJnVIDgJkoA9xa0G', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(9, 'qEp5r1pEldNbMsuik41b2pp5DddXra', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(10, 'gg49gBDV13rsCYRH0rPPgnZ3Pkdzxu', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(11, 'zYYnZYKSDEoVvthFckJiTvvSrG7K6t', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(12, 'TfULLZwbNt8Uhw5Ju8ux4EdfzG49yp', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(13, 'Bov7vmvffm6EmrKksvCl7ttqPEBB63', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(14, 'nmhCXPaXD9lLtpAzqKz7Hqt_loBUfk', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(15, 'vjAfMh8jXYVyureuaCkaMaPkIm9I2b', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(16, 'mvFM9F5rSpmFSprP4ZGcj_RRysFP8k', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(17, '7_alMQEl670YHv5gN4qPICyI1mvVgG', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(18, 'yXa6YyHiC8q251WEySiX6MPzsf2CDE', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(19, '3OnOyhdE_77wyT3fGG0sMhDBx9eJr9', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(20, 'hhFT7tLlFE3wakSVZqhkKuBnVh09i9', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(21, 'k_ArsLOCrxeOo5ko4idpeLBhrYDqV4', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(22, 'YmyslVtjC21nORqfw4DdpTAJyzWef1', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(23, 'nlUtrSV0vUyA7ygqWyL6Mg3qFiDIIo', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(24, 'SLqX6CVPhjfTN6Jwm7rOEI3onVCMtA', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(25, 'jvMf7XlKeEhOEkYpUJEDFnzPLW6Wlx', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(26, 'ZVTtH5m1d6pxNdZOQwvQ25oGBR6rM9', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(27, 'KaZ9n2BtK5jnl8tqeGYTXRTGxZelXI', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac'),
(28, 'I27yF9LB3_0SAT3IiPxzdteRdJgrEE', 'https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view', 'http://kenh14cdn.com/2016/1-1483124587304.jpg', 'Toan Roi Rac 1', 'Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng. Mo ta thu nhiem, Hiáº¿n mÃ¡u team váº«n Ä‘ang hoÃ n thiá»‡n chá»©c nÄƒng.', 'Toan_Roi_Rac');

-- --------------------------------------------------------

--
-- Table structure for table `time_table`
--

CREATE TABLE IF NOT EXISTS `time_table` (
  `tiet` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `t2` text COLLATE utf8_unicode_ci NOT NULL,
  `t3` text COLLATE utf8_unicode_ci NOT NULL,
  `t4` text COLLATE utf8_unicode_ci NOT NULL,
  `t5` text COLLATE utf8_unicode_ci NOT NULL,
  `t6` text COLLATE utf8_unicode_ci NOT NULL,
  `t7` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`tiet`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `time_table`
--

INSERT INTO `time_table` (`tiet`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`) VALUES
('01 (7h-7h50)', '', 'GT 2 - 302-GÄ2', '', '', 'NguyÃªn LÃ­ 2 - 309-GÄ2', ''),
('02 (8h-8h50)', '', 'GT 2 - 302-GÄ2', '', '', 'NguyÃªn LÃ­ 2 - 309-GÄ2', ''),
('03 (9h-9h50)', 'LTNC - PM 201-G2', '', 'BÃ³ng chuyá»n 1 - SÃ¢n bÃ£i ÄHNN', '', 'NguyÃªn LÃ­ 2 - 309-GÄ2', ''),
('04 (10h-10h50)', 'LTNC - PM 201-G2', '', 'BÃ³ng chuyá»n 1 - SÃ¢n bÃ£i ÄHNN', '', '', ''),
('05 (11h-11h50)', 'GT 2 - 301-G2', '', '', '', '', ''),
('06 (12h-12h50)', 'GT 2 - 301-G2', '', '', '', '', ''),
('07 (13h-13h50)', 'Giáº£i tÃ­ch 1 - 310-GÄ2', 'Giáº£i tÃ­ch 1 - 309-GÄ2', '', '', '', ''),
('08 (14h-14h50)', 'Giáº£i tÃ­ch 1 - 310-GÄ2', 'Giáº£i tÃ­ch 1 -Â 309-GÄ2', '', 'LTNC -Â 309-GÄ2', '', ''),
('09 (15h-15h50)', '', '', 'Äiá»‡n Quang - 101-G2', 'LTNC -Â 309-GÄ2', 'ToÃ¡n há»c rá»i ráº¡cÂ - 308-GÄ2', ''),
('10 (16h-16h50)', '', '', 'Äiá»‡n Quang - 101-G2', '', 'ToÃ¡n há»c rá»i ráº¡cÂ - 308-GÄ2', ''),
('11 (17h-17h50)', '', '', 'Äiá»‡n Quang - 101-G2 (LT)', '', 'ToÃ¡n há»c rá»i ráº¡cÂ - 308-GÄ2', ''),
('12 (18h-18h50)', '', '', '', '', 'ToÃ¡n há»c rá»i ráº¡cÂ - 308-GÄ2', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
