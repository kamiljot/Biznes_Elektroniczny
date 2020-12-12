-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Dec 12, 2020 at 11:10 PM
-- Server version: 8.0.22
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biznes_elektroniczny`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int UNSIGNED NOT NULL,
  `id_authorization_role` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 801),
(1, 802),
(1, 803),
(1, 804),
(1, 809),
(1, 810),
(1, 811),
(1, 812),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 189),
(2, 190),
(2, 191),
(2, 192),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 217),
(2, 218),
(2, 219),
(2, 220),
(2, 229),
(2, 230),
(2, 231),
(2, 232),
(2, 242),
(2, 243),
(2, 249),
(2, 250),
(2, 251),
(2, 252),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 273),
(2, 274),
(2, 275),
(2, 276),
(2, 309),
(2, 310),
(2, 311),
(2, 312),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 397),
(2, 398),
(2, 399),
(2, 400),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 433),
(2, 434),
(2, 435),
(2, 436),
(2, 449),
(2, 450),
(2, 451),
(2, 452),
(2, 453),
(2, 454),
(2, 455),
(2, 456),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 265),
(3, 266),
(3, 267),
(3, 268),
(3, 309),
(3, 310),
(3, 311),
(3, 312),
(3, 329),
(3, 330),
(3, 331),
(3, 332),
(3, 429),
(3, 430),
(3, 431),
(3, 432),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(3, 453),
(3, 454),
(3, 455),
(3, 456),
(3, 457),
(3, 458),
(3, 459),
(3, 460),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 242),
(4, 243),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 266),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 330),
(4, 349),
(4, 350),
(4, 351),
(4, 352),
(4, 401),
(4, 402),
(4, 403),
(4, 404),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 453),
(4, 454),
(4, 455),
(4, 456),
(4, 457),
(4, 458),
(4, 459),
(4, 460);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int UNSIGNED NOT NULL,
  `id_product_2` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_state` int UNSIGNED DEFAULT NULL,
  `id_customer` int UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 14, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2020-11-02 19:33:55', '2020-11-02 19:33:55', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2020-11-02 19:35:27', '2020-11-02 19:35:27', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2020-11-02 19:35:27', '2020-11-02 19:35:27', 1, 0),
(6, 14, 0, 3, 0, 0, 0, 'Mój adres', '', 'vbn', 'bn', ' bvn', '', '80-763', 'vbn', '', '', '', '', '', '2020-11-07 03:04:15', '2020-11-07 03:04:15', 1, 0),
(7, 14, 0, 4, 0, 0, 0, 'Mój adres', '', 'Surname', 'Name', 'street', '', '11-111', 'city', '', '', '', '', '', '2020-11-07 14:42:25', '2020-11-07 14:42:25', 1, 0),
(8, 14, 0, 5, 0, 0, 0, 'Mój adres', '', 'surname', 'gen', 'street', '', '11-111', 'city', '', '', '', '', '', '2020-11-07 14:47:30', '2020-11-07 14:47:30', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int NOT NULL,
  `employee` int NOT NULL,
  `shop` int NOT NULL,
  `controller` varchar(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `filter_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}', ''),
(2, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}', 'category'),
(3, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(4, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page'),
(5, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(6, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(7, 1, 1, 'meta', 'index', '{\"limit\":50,\"orderBy\":\"id_meta\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(8, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_lang\",\"sortOrder\":\"ASC\",\"filters\":[]}', 'language');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int NOT NULL,
  `id_ps_advice` int NOT NULL,
  `id_tab` int NOT NULL,
  `ids_tab` text,
  `validated` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int NOT NULL DEFAULT '0',
  `stop_day` int NOT NULL DEFAULT '0',
  `weight` int DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(1, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(2, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(6, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(7, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(9, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(10, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(14, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(15, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(17, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(18, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(22, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(23, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(25, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(26, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(27, 853, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(28, 674, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(29, 765, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(30, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(31, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(32, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int NOT NULL,
  `id_lang` int NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(1, 1, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(1, 2, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(2, 1, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(2, 2, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(6, 1, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(6, 2, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(7, 1, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(7, 2, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(9, 1, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(9, 2, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(10, 1, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(10, 2, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(14, 1, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(14, 2, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(15, 1, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(15, 2, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(17, 1, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(17, 2, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(18, 1, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(18, 2, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(22, 1, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(22, 2, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(23, 1, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(23, 2, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(25, 1, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(25, 2, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(26, 1, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(26, 2, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(27, 1, '<div id=\"wrap_id_advice_853\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"853\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mailchimp\" href=\"{link}AdminModules{/link}&install=mailchimp&module_name=mailchimp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mailchimp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/853.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Bolster sales and connect with your customers using MailChimp’s powerful tools. Configura ahora<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_853 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=853&url=\'+link;\n                $(\'#wrap_id_advice_853 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(27, 2, '<div id=\"wrap_id_advice_853\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"853\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mailchimp\" href=\"{link}AdminModules{/link}&install=mailchimp&module_name=mailchimp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mailchimp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/853.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Bolster sales and connect with your customers using MailChimp’s powerful tools. Configura ahora<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_853 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=853&url=\'+link;\n                $(\'#wrap_id_advice_853 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(28, 1, '<div id=\"wrap_id_advice_674\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"674\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"sendinblue\" href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/sendinblue.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/674.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Easily manage your email, newsletter and SMS campaigns with one single interface<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_674 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=674&url=\'+link;\n                $(\'#wrap_id_advice_674 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(28, 2, '<div id=\"wrap_id_advice_674\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"674\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"sendinblue\" href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/sendinblue.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/674.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Easily manage your email, newsletter and SMS campaigns with one single interface<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_674 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=674&url=\'+link;\n                $(\'#wrap_id_advice_674 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(29, 1, '<div id=\"wrap_id_advice_765\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"765\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"skrill\" href=\"{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/skrill.png?1580726177957?1601566954303?1601567094742?1601567100211?1601567108238?1601567115233?1601567122661?1601888669196\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/765.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Sign up to Skrill and benefit from reduced fees as low as 0.5%. Learn more. </p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_765 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=765&url=\'+link;\n                $(\'#wrap_id_advice_765 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(29, 2, '<div id=\"wrap_id_advice_765\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"765\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"skrill\" href=\"{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/skrill.png?1580726177957?1601566954303?1601567094742?1601567100211?1601567108238?1601567115233?1601567122661?1601888669196\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/765.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Sign up to Skrill and benefit from reduced fees as low as 0.5%. Learn more. </p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_765 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=765&url=\'+link;\n                $(\'#wrap_id_advice_765 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(30, 1, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(30, 2, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(31, 1, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(31, 2, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(32, 1, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost engagement and revenue by learning more about your audience</b> </p> <p> Create personalized, relevant emails that target your audience based on demographic data like gender and age. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> See How MailChimp Can Help </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Sell more stuff by rewarding loyal customers</b> </p> <p> Reward your best customers with an automated email series containing special coupons or other exclusive offers, and get almost 5x more orders per recipient than regular bulk email.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Thanking Your Customers </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost sales by reminding customers about items they’ve left behind</b> </p> <p> 67% of online shopping carts are abandoned before checkout. Abandoned cart emails help you follow up with people who navigate away from their cart and convince them to finish their purchase. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Recapturing Lost Sales </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(32, 2, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost engagement and revenue by learning more about your audience</b> </p> <p> Create personalized, relevant emails that target your audience based on demographic data like gender and age. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> See How MailChimp Can Help </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Sell more stuff by rewarding loyal customers</b> </p> <p> Reward your best customers with an automated email series containing special coupons or other exclusive offers, and get almost 5x more orders per recipient than regular bulk email.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Thanking Your Customers </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost sales by reminding customers about items they’ve left behind</b> </p> <p> 67% of online shopping carts are abandoned before checkout. Abandoned cart emails help you follow up with people who navigate away from their cart and convince them to finish their purchase. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Recapturing Lost Sales </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int NOT NULL,
  `id_attribute_group` int NOT NULL,
  `color` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `position` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(26, 5, '', 0),
(27, 5, '', 1),
(28, 6, '', 0),
(29, 6, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `position` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(5, 0, 'select', 0),
(6, 0, 'select', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(5, 1, 'Accommodation', 'Accommodation'),
(5, 2, 'Zakwaterowanie', 'Zakwaterowanie'),
(6, 1, 'Flight', 'Flight'),
(6, 2, 'Lot', 'Lot');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int NOT NULL,
  `id_shop` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_attribute` int UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(26, 1, 'Standard suite'),
(26, 2, 'Apartament zwykły'),
(27, 1, 'Premium suite'),
(27, 2, 'Apartament premium'),
(28, 1, 'Standard class'),
(28, 2, 'Standard'),
(29, 1, 'Premium'),
(29, 2, 'Premium');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int NOT NULL,
  `id_shop` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(26, 1),
(27, 1),
(28, 1),
(29, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(785, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(788, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(786, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(787, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(805, 'ROLE_MOD_MODULE_BLUEPAYMENT_CREATE'),
(808, 'ROLE_MOD_MODULE_BLUEPAYMENT_DELETE'),
(806, 'ROLE_MOD_MODULE_BLUEPAYMENT_READ'),
(807, 'ROLE_MOD_MODULE_BLUEPAYMENT_UPDATE'),
(481, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(484, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(482, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(483, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(485, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(488, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(486, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(487, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(497, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(500, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(498, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(499, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(501, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(504, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(502, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(503, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(489, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(492, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(490, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(491, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(797, 'ROLE_MOD_MODULE_DOTPAY_CREATE'),
(800, 'ROLE_MOD_MODULE_DOTPAY_DELETE'),
(798, 'ROLE_MOD_MODULE_DOTPAY_READ'),
(799, 'ROLE_MOD_MODULE_DOTPAY_UPDATE'),
(733, 'ROLE_MOD_MODULE_EMARKETING_CREATE'),
(736, 'ROLE_MOD_MODULE_EMARKETING_DELETE'),
(734, 'ROLE_MOD_MODULE_EMARKETING_READ'),
(735, 'ROLE_MOD_MODULE_EMARKETING_UPDATE'),
(729, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(732, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(730, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(731, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(505, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(508, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(506, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(507, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(509, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(512, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(510, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(511, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(513, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(516, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(514, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(515, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(625, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(628, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(626, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(627, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(741, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(744, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(742, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(743, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(745, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(748, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(746, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(747, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(519, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(777, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(780, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(778, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(779, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(523, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(527, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(531, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(535, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(539, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(543, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(547, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(551, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(789, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(792, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(790, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(791, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(559, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(569, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(572, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(570, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(571, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(575, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(583, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(587, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(757, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(760, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(758, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(759, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(817, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
(820, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
(818, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
(819, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
(589, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(592, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(590, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(591, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(595, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(597, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(600, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(598, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(599, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(601, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(604, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(602, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(603, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(605, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(608, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(606, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(607, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(621, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(624, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(622, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(623, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(629, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(632, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(630, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(631, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(635, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(639, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(643, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(647, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(651, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(655, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(659, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(663, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(667, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(671, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(675, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(679, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(683, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(687, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(689, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(692, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(690, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(691, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(695, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(699, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(703, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(707, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(711, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(715, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(717, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(720, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(718, 'ROLE_MOD_MODULE_WELCOME_READ'),
(719, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(749, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(752, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(750, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(751, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(783, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(809, 'ROLE_MOD_TAB_ADMINBLUEPAYMENT_CREATE'),
(812, 'ROLE_MOD_TAB_ADMINBLUEPAYMENT_DELETE'),
(810, 'ROLE_MOD_TAB_ADMINBLUEPAYMENT_READ'),
(811, 'ROLE_MOD_TAB_ADMINBLUEPAYMENT_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(561, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(564, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(562, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(563, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(493, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(496, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(494, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(495, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(801, 'ROLE_MOD_TAB_ADMINDOTPAYREFUND_CREATE'),
(804, 'ROLE_MOD_TAB_ADMINDOTPAYREFUND_DELETE'),
(802, 'ROLE_MOD_TAB_ADMINDOTPAYREFUND_READ'),
(803, 'ROLE_MOD_TAB_ADMINDOTPAYREFUND_UPDATE'),
(753, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(756, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(754, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(755, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(737, 'ROLE_MOD_TAB_ADMINEMARKETING_CREATE'),
(740, 'ROLE_MOD_TAB_ADMINEMARKETING_DELETE'),
(738, 'ROLE_MOD_TAB_ADMINEMARKETING_READ'),
(739, 'ROLE_MOD_TAB_ADMINEMARKETING_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(725, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(728, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(726, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(727, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(477, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(765, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),
(768, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),
(766, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),
(767, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),
(761, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(764, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(762, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(763, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(769, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(772, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(770, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(771, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(773, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(776, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(774, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(775, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(617, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(620, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(618, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(619, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(613, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(616, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(614, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(615, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(609, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(612, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(610, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(611, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(721, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(724, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(722, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(723, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(443, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(447, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450, 'ROLE_MOD_TAB_IMPROVE_READ'),
(451, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(453, 'ROLE_MOD_TAB_SELL_CREATE'),
(456, 'ROLE_MOD_TAB_SELL_DELETE'),
(454, 'ROLE_MOD_TAB_SELL_READ'),
(455, 'ROLE_MOD_TAB_SELL_UPDATE'),
(457, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int NOT NULL,
  `id_ps_badge` int NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int NOT NULL,
  `group_position` int NOT NULL,
  `scoring` int NOT NULL,
  `awb` int DEFAULT '0',
  `validated` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 195, 'feature', 41, 1, 5, 1, 0),
(10, 196, 'feature', 41, 2, 10, 1, 0),
(11, 229, 'feature', 41, 1, 5, 1, 0),
(12, 230, 'feature', 41, 2, 10, 1, 0),
(13, 231, 'feature', 41, 3, 15, 1, 0),
(14, 232, 'feature', 41, 4, 20, 1, 0),
(15, 233, 'feature', 41, 1, 5, 1, 0),
(16, 234, 'feature', 41, 2, 10, 1, 0),
(17, 235, 'feature', 41, 3, 15, 1, 0),
(18, 236, 'feature', 41, 4, 20, 1, 0),
(19, 241, 'feature', 41, 1, 5, 1, 1),
(20, 242, 'feature', 41, 2, 10, 1, 0),
(21, 243, 'feature', 41, 3, 15, 1, 0),
(22, 244, 'feature', 41, 4, 20, 1, 0),
(23, 249, 'feature', 41, 1, 5, 1, 0),
(24, 250, 'feature', 41, 2, 10, 1, 0),
(25, 251, 'feature', 41, 3, 15, 1, 0),
(26, 252, 'feature', 41, 4, 20, 1, 0),
(27, 253, 'feature', 41, 1, 5, 1, 0),
(28, 254, 'feature', 41, 2, 10, 1, 0),
(29, 255, 'feature', 41, 3, 15, 1, 0),
(30, 256, 'feature', 41, 4, 20, 1, 0),
(31, 261, 'feature', 41, 1, 5, 1, 0),
(32, 262, 'feature', 41, 2, 10, 1, 0),
(33, 269, 'feature', 41, 1, 5, 1, 0),
(34, 270, 'feature', 41, 2, 10, 1, 0),
(35, 271, 'feature', 41, 3, 15, 1, 0),
(36, 272, 'feature', 41, 4, 20, 1, 0),
(37, 273, 'feature', 41, 1, 5, 1, 0),
(38, 274, 'feature', 41, 2, 10, 1, 0),
(39, 275, 'feature', 41, 3, 15, 1, 0),
(40, 276, 'feature', 41, 4, 20, 1, 0),
(41, 277, 'feature', 41, 1, 5, 1, 0),
(42, 278, 'feature', 41, 2, 10, 1, 0),
(43, 279, 'feature', 41, 3, 15, 1, 0),
(44, 280, 'feature', 41, 4, 20, 1, 0),
(45, 281, 'feature', 41, 1, 5, 1, 0),
(46, 282, 'feature', 41, 2, 10, 1, 0),
(47, 283, 'feature', 41, 3, 15, 1, 0),
(48, 284, 'feature', 41, 4, 20, 1, 0),
(49, 285, 'feature', 41, 1, 5, 1, 0),
(50, 286, 'feature', 41, 2, 10, 1, 0),
(51, 287, 'feature', 41, 3, 15, 1, 0),
(52, 288, 'feature', 41, 4, 20, 1, 0),
(53, 289, 'feature', 41, 1, 5, 1, 0),
(54, 290, 'feature', 41, 2, 10, 1, 0),
(55, 291, 'feature', 41, 3, 15, 1, 0),
(56, 292, 'feature', 41, 4, 20, 1, 0),
(57, 293, 'feature', 41, 1, 5, 1, 0),
(58, 294, 'feature', 41, 2, 10, 1, 0),
(59, 295, 'feature', 41, 3, 15, 1, 0),
(60, 296, 'feature', 41, 4, 20, 1, 0),
(61, 297, 'feature', 41, 1, 5, 1, 0),
(62, 298, 'feature', 41, 2, 10, 1, 0),
(63, 299, 'feature', 41, 3, 15, 1, 0),
(64, 300, 'feature', 41, 4, 20, 1, 0),
(65, 301, 'feature', 41, 1, 5, 1, 0),
(66, 302, 'feature', 41, 2, 10, 1, 0),
(67, 303, 'feature', 41, 3, 15, 1, 0),
(68, 304, 'feature', 41, 4, 20, 1, 0),
(69, 305, 'feature', 41, 1, 5, 1, 0),
(70, 306, 'feature', 41, 2, 10, 1, 0),
(71, 307, 'feature', 41, 3, 15, 1, 0),
(72, 308, 'feature', 41, 4, 20, 1, 0),
(73, 309, 'feature', 41, 1, 5, 1, 0),
(74, 310, 'feature', 41, 2, 10, 1, 0),
(75, 311, 'feature', 41, 3, 15, 1, 0),
(76, 312, 'feature', 41, 4, 20, 1, 0),
(77, 313, 'feature', 41, 1, 5, 1, 0),
(78, 314, 'feature', 41, 2, 10, 1, 0),
(79, 315, 'feature', 41, 3, 15, 1, 0),
(80, 316, 'feature', 41, 4, 20, 1, 0),
(81, 317, 'feature', 41, 1, 5, 1, 0),
(82, 318, 'feature', 41, 2, 10, 1, 0),
(83, 319, 'feature', 41, 3, 15, 1, 0),
(84, 320, 'feature', 41, 4, 20, 1, 0),
(85, 321, 'feature', 41, 1, 5, 1, 0),
(86, 322, 'feature', 41, 2, 10, 1, 0),
(87, 323, 'feature', 41, 3, 15, 1, 0),
(88, 324, 'feature', 41, 4, 20, 1, 0),
(89, 325, 'feature', 41, 1, 5, 1, 0),
(90, 326, 'feature', 41, 2, 10, 1, 0),
(91, 327, 'feature', 41, 3, 15, 1, 0),
(92, 328, 'feature', 41, 4, 20, 1, 0),
(93, 329, 'feature', 41, 1, 5, 1, 0),
(94, 330, 'feature', 41, 2, 10, 1, 0),
(95, 331, 'feature', 41, 3, 15, 1, 0),
(96, 332, 'feature', 41, 4, 20, 1, 0),
(97, 333, 'feature', 41, 1, 5, 1, 0),
(98, 334, 'feature', 41, 2, 10, 1, 0),
(99, 335, 'feature', 41, 3, 15, 1, 0),
(100, 336, 'feature', 41, 4, 20, 1, 0),
(101, 337, 'feature', 41, 1, 5, 1, 0),
(102, 338, 'feature', 41, 2, 10, 1, 0),
(103, 339, 'feature', 41, 3, 15, 1, 0),
(104, 340, 'feature', 41, 4, 20, 1, 0),
(105, 341, 'feature', 41, 1, 5, 1, 0),
(106, 342, 'feature', 41, 2, 10, 1, 0),
(107, 343, 'feature', 41, 3, 15, 1, 0),
(108, 344, 'feature', 41, 4, 20, 1, 0),
(109, 345, 'feature', 41, 1, 5, 1, 0),
(110, 346, 'feature', 41, 2, 10, 1, 0),
(111, 347, 'feature', 41, 3, 15, 1, 0),
(112, 348, 'feature', 41, 4, 20, 1, 0),
(113, 349, 'feature', 41, 1, 5, 1, 0),
(114, 350, 'feature', 41, 2, 10, 1, 0),
(115, 351, 'feature', 41, 3, 15, 1, 0),
(116, 352, 'feature', 41, 4, 20, 1, 0),
(117, 353, 'feature', 41, 1, 5, 1, 0),
(118, 354, 'feature', 41, 2, 10, 1, 0),
(119, 355, 'feature', 41, 3, 15, 1, 0),
(120, 356, 'feature', 41, 4, 20, 1, 0),
(121, 357, 'feature', 41, 1, 5, 1, 0),
(122, 358, 'feature', 41, 2, 10, 1, 0),
(123, 359, 'feature', 41, 3, 15, 1, 0),
(124, 360, 'feature', 41, 4, 20, 1, 0),
(125, 1, 'feature', 1, 1, 10, 0, 1),
(126, 2, 'feature', 2, 1, 10, 0, 0),
(127, 3, 'feature', 2, 2, 15, 0, 0),
(128, 4, 'feature', 3, 1, 15, 0, 0),
(129, 5, 'feature', 3, 2, 15, 0, 0),
(130, 6, 'feature', 4, 1, 15, 0, 0),
(131, 7, 'feature', 4, 2, 15, 0, 0),
(132, 8, 'feature', 5, 1, 5, 0, 1),
(133, 9, 'feature', 5, 2, 10, 0, 0),
(134, 10, 'feature', 6, 1, 15, 0, 1),
(135, 11, 'feature', 6, 2, 10, 0, 0),
(136, 12, 'feature', 6, 3, 10, 0, 0),
(137, 13, 'feature', 5, 3, 10, 0, 0),
(138, 14, 'feature', 5, 4, 15, 0, 0),
(139, 15, 'feature', 5, 5, 20, 0, 0),
(140, 16, 'feature', 5, 6, 20, 0, 0),
(141, 17, 'achievement', 7, 1, 5, 0, 1),
(142, 18, 'achievement', 7, 2, 10, 0, 0),
(143, 19, 'feature', 8, 1, 15, 0, 1),
(144, 20, 'feature', 8, 2, 15, 0, 0),
(145, 21, 'feature', 9, 1, 15, 0, 0),
(146, 22, 'feature', 10, 1, 10, 0, 0),
(147, 23, 'feature', 10, 2, 10, 0, 0),
(148, 24, 'feature', 10, 3, 10, 0, 0),
(149, 25, 'feature', 10, 4, 10, 0, 0),
(150, 26, 'feature', 10, 5, 10, 0, 0),
(151, 27, 'feature', 4, 3, 10, 0, 0),
(152, 28, 'feature', 3, 3, 10, 0, 0),
(153, 29, 'achievement', 11, 1, 5, 0, 0),
(154, 30, 'achievement', 11, 2, 10, 0, 0),
(155, 31, 'achievement', 11, 3, 15, 0, 0),
(156, 32, 'achievement', 11, 4, 20, 0, 0),
(157, 33, 'achievement', 11, 5, 25, 0, 0),
(158, 34, 'achievement', 11, 6, 30, 0, 0),
(159, 35, 'achievement', 7, 3, 15, 0, 0),
(160, 36, 'achievement', 7, 4, 20, 0, 0),
(161, 37, 'achievement', 7, 5, 25, 0, 0),
(162, 38, 'achievement', 7, 6, 30, 0, 0),
(163, 39, 'achievement', 12, 1, 5, 0, 0),
(164, 40, 'achievement', 12, 2, 10, 0, 0),
(165, 41, 'achievement', 12, 3, 15, 0, 0),
(166, 42, 'achievement', 12, 4, 20, 0, 0),
(167, 43, 'achievement', 12, 5, 25, 0, 0),
(168, 44, 'achievement', 12, 6, 30, 0, 0),
(169, 45, 'achievement', 13, 1, 5, 0, 1),
(170, 46, 'achievement', 13, 2, 10, 0, 0),
(171, 47, 'achievement', 13, 3, 15, 0, 0),
(172, 48, 'achievement', 13, 4, 20, 0, 0),
(173, 49, 'achievement', 13, 5, 25, 0, 0),
(174, 50, 'achievement', 13, 6, 30, 0, 0),
(175, 51, 'achievement', 14, 1, 5, 0, 1),
(176, 52, 'achievement', 14, 2, 10, 0, 0),
(177, 53, 'achievement', 14, 3, 15, 0, 0),
(178, 54, 'achievement', 14, 4, 20, 0, 0),
(179, 55, 'achievement', 14, 5, 25, 0, 0),
(180, 56, 'achievement', 14, 6, 30, 0, 0),
(181, 57, 'achievement', 15, 1, 5, 0, 0),
(182, 58, 'achievement', 15, 2, 10, 0, 0),
(183, 59, 'achievement', 15, 3, 15, 0, 0),
(184, 60, 'achievement', 15, 4, 20, 0, 0),
(185, 61, 'achievement', 15, 5, 25, 0, 0),
(186, 62, 'achievement', 15, 6, 30, 0, 0),
(187, 63, 'achievement', 16, 1, 5, 0, 1),
(188, 64, 'achievement', 16, 2, 10, 0, 0),
(189, 65, 'achievement', 16, 3, 15, 0, 0),
(190, 66, 'achievement', 16, 4, 20, 0, 0),
(191, 67, 'achievement', 16, 5, 25, 0, 0),
(192, 68, 'achievement', 16, 6, 30, 0, 0),
(193, 74, 'international', 22, 1, 10, 0, 0),
(194, 75, 'international', 23, 1, 10, 0, 0),
(195, 83, 'international', 31, 1, 10, 0, 0),
(196, 84, 'international', 25, 1, 10, 0, 0),
(197, 85, 'international', 32, 1, 10, 0, 0),
(198, 86, 'international', 33, 1, 10, 0, 0),
(199, 87, 'international', 34, 1, 10, 0, 0),
(200, 88, 'feature', 35, 1, 5, 0, 0),
(201, 89, 'feature', 35, 2, 10, 0, 0),
(202, 90, 'feature', 35, 3, 10, 0, 0),
(203, 91, 'feature', 35, 4, 10, 0, 0),
(204, 92, 'feature', 35, 5, 10, 0, 0),
(205, 93, 'feature', 35, 6, 10, 0, 0),
(206, 94, 'feature', 36, 1, 5, 0, 1),
(207, 95, 'feature', 36, 2, 5, 0, 0),
(208, 96, 'feature', 36, 3, 10, 0, 0),
(209, 97, 'feature', 36, 4, 10, 0, 0),
(210, 98, 'feature', 36, 5, 20, 0, 0),
(211, 99, 'feature', 36, 6, 20, 0, 0),
(212, 100, 'feature', 8, 3, 15, 0, 0),
(213, 101, 'achievement', 37, 1, 5, 0, 0),
(214, 102, 'achievement', 37, 2, 5, 0, 0),
(215, 103, 'achievement', 37, 3, 10, 0, 0),
(216, 104, 'achievement', 37, 4, 10, 0, 0),
(217, 105, 'achievement', 37, 5, 15, 0, 0),
(218, 106, 'achievement', 37, 6, 15, 0, 0),
(219, 107, 'achievement', 38, 1, 10, 0, 0),
(220, 108, 'achievement', 38, 2, 10, 0, 0),
(221, 109, 'achievement', 38, 3, 15, 0, 0),
(222, 110, 'achievement', 38, 4, 20, 0, 0),
(223, 111, 'achievement', 38, 5, 25, 0, 0),
(224, 112, 'achievement', 38, 6, 30, 0, 0),
(225, 113, 'achievement', 39, 1, 10, 0, 0),
(226, 114, 'achievement', 39, 2, 20, 0, 0),
(227, 115, 'achievement', 39, 3, 30, 0, 0),
(228, 116, 'achievement', 39, 4, 40, 0, 0),
(229, 117, 'achievement', 39, 5, 50, 0, 0),
(230, 118, 'achievement', 39, 6, 50, 0, 0),
(231, 119, 'feature', 40, 1, 10, 0, 0),
(232, 120, 'feature', 40, 2, 15, 0, 0),
(233, 121, 'feature', 40, 3, 20, 0, 0),
(234, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(1, 2, 'Shopgate installed', '', ''),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(2, 2, 'Shopgate configured', '', ''),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(3, 2, 'Shopgate active', '', ''),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(4, 2, 'Shopgate very active', '', ''),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(5, 2, 'Skrill installed', '', ''),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(6, 2, 'Skrill configured', '', ''),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(7, 2, 'Skrill active', '', ''),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(8, 2, 'Skrill very active', '', ''),
(9, 1, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(9, 2, 'Shopping Feed installed', '', ''),
(10, 1, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(10, 2, 'Shopping Feed configured', '', ''),
(11, 1, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(11, 2, 'Alliance Payment installed', '', ''),
(12, 1, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(12, 2, 'Alliance Payment configured', '', ''),
(13, 1, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(13, 2, 'Alliance Payment active', '', ''),
(14, 1, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(14, 2, 'Alliance Payment very active', '', ''),
(15, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(15, 2, 'Authorize Aim installed', '', ''),
(16, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(16, 2, 'Authorize Aim configured', '', ''),
(17, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(17, 2, 'Authorize Aim active', '', ''),
(18, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(18, 2, 'Authorize Aim very active', '', ''),
(19, 1, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(19, 2, 'Blue Pay installed', '', ''),
(20, 1, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(20, 2, 'Blue Pay configured', '', ''),
(21, 1, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(21, 2, 'Blue Pay active', '', ''),
(22, 1, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(22, 2, 'Blue Pay very active', '', ''),
(23, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(23, 2, 'Ebay installed', '', ''),
(24, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(24, 2, 'Ebay configured', '', ''),
(25, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(25, 2, 'Ebay active', '', ''),
(26, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(26, 2, 'Ebay very active', '', ''),
(27, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(27, 2, 'PayPlug installed', '', ''),
(28, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(28, 2, 'PayPlug configured', '', ''),
(29, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(29, 2, 'PayPlug active', '', ''),
(30, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(30, 2, 'PayPlug very active', '', ''),
(31, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(31, 2, 'Affinity Items installed', '', ''),
(32, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(32, 2, 'Affinity Items configured', '', ''),
(33, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(33, 2, 'DPD Poland installed', '', ''),
(34, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(34, 2, 'DPD Poland configured', '', ''),
(35, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(35, 2, 'DPD Poland active', '', ''),
(36, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(36, 2, 'DPD Poland very active', '', ''),
(37, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(37, 2, 'Envoimoinscher installed', '', ''),
(38, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(38, 2, 'Envoimoinscher configured', '', ''),
(39, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(39, 2, 'Envoimoinscher active', '', ''),
(40, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(40, 2, 'Envoimoinscher very active', '', ''),
(41, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(41, 2, 'Klik&Pay installed', '', ''),
(42, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(42, 2, 'Klik&Pay configured', '', ''),
(43, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(43, 2, 'Klik&Pay active', '', ''),
(44, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(44, 2, 'Klik&Pay very active', '', ''),
(45, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(45, 2, 'Clickline installed', '', ''),
(46, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(46, 2, 'Clickline configured', '', ''),
(47, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(47, 2, 'Clickline active', '', ''),
(48, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(48, 2, 'Clickline very active', '', ''),
(49, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(49, 2, 'CDiscount installed', '', ''),
(50, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(50, 2, 'CDiscount configured', '', ''),
(51, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(51, 2, 'CDiscount active', '', ''),
(52, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(52, 2, 'CDiscount very active', '', ''),
(53, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(53, 2, 'illicoPresta installed', '', ''),
(54, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(54, 2, 'illicoPresta configured', '', ''),
(55, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(55, 2, 'illicoPresta active', '', ''),
(56, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(56, 2, 'illicoPresta very active', '', ''),
(57, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(57, 2, 'NetReviews installed', '', ''),
(58, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(58, 2, 'NetReviews configured', '', ''),
(59, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(59, 2, 'NetReviews active', '', ''),
(60, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(60, 2, 'NetReviews very active', '', ''),
(61, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(61, 2, 'Bluesnap installed', '', ''),
(62, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(62, 2, 'Bluesnap configured', '', ''),
(63, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(63, 2, 'Bluesnap active', '', ''),
(64, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(64, 2, 'Bluesnap very active', '', ''),
(65, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(65, 2, 'Desjardins installed', '', ''),
(66, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(66, 2, 'Desjardins configured', '', ''),
(67, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(67, 2, 'Desjardins active', '', ''),
(68, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(68, 2, 'Desjardins very active', '', ''),
(69, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(69, 2, 'First Data installed', '', ''),
(70, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(70, 2, 'First Data configured', '', ''),
(71, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(71, 2, 'First Data active', '', ''),
(72, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(72, 2, 'First Data very active', '', ''),
(73, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(73, 2, 'Give.it installed', '', ''),
(74, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(74, 2, 'Give.it configured', '', ''),
(75, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(75, 2, 'Give.it active', '', ''),
(76, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(76, 2, 'Give.it very active', '', ''),
(77, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(77, 2, 'Google Analytics installed', '', ''),
(78, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(78, 2, 'Google Analytics configured', '', ''),
(79, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(79, 2, 'Google Analytics active', '', ''),
(80, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(80, 2, 'Google Analytics very active', '', ''),
(81, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(81, 2, 'PagSeguro installed', '', ''),
(82, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(82, 2, 'PagSeguro configured', '', ''),
(83, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(83, 2, 'PagSeguro active', '', ''),
(84, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(84, 2, 'PagSeguro very active', '', ''),
(85, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(85, 2, 'Paypal MX installed', '', ''),
(86, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(86, 2, 'Paypal MX configured', '', ''),
(87, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(87, 2, 'Paypal MX active', '', ''),
(88, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(88, 2, 'Paypal MX very active', '', ''),
(89, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(89, 2, 'Paypal USA installed', '', ''),
(90, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(90, 2, 'Paypal USA configured', '', ''),
(91, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(91, 2, 'Paypal USA active', '', ''),
(92, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(92, 2, 'Paypal USA very active', '', ''),
(93, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(93, 2, 'PayULatam installed', '', ''),
(94, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(94, 2, 'PayULatam configured', '', ''),
(95, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(95, 2, 'PayULatam active', '', ''),
(96, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(96, 2, 'PayULatam very active', '', ''),
(97, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(97, 2, 'PrestaStats installed', '', ''),
(98, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(98, 2, 'PrestaStats configured', '', ''),
(99, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(99, 2, 'PrestaStats active', '', ''),
(100, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(100, 2, 'PrestaStats very active', '', ''),
(101, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(101, 2, 'Riskified installed', '', ''),
(102, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(102, 2, 'Riskified configured', '', ''),
(103, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(103, 2, 'Riskified active', '', ''),
(104, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(104, 2, 'Riskified very active', '', ''),
(105, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(105, 2, 'Simplify installed', '', ''),
(106, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(106, 2, 'Simplify configured', '', ''),
(107, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(107, 2, 'Simplify active', '', ''),
(108, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(108, 2, 'Simplify very active', '', ''),
(109, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(109, 2, 'VTPayment installed', '', ''),
(110, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(110, 2, 'VTPayment configured', '', ''),
(111, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(111, 2, 'VTPayment active', '', ''),
(112, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(112, 2, 'VTPayment very active', '', ''),
(113, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(113, 2, 'Yotpo installed', '', ''),
(114, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(114, 2, 'Yotpo configured', '', ''),
(115, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(115, 2, 'Yotpo active', '', ''),
(116, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(116, 2, 'Yotpo very active', '', ''),
(117, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(117, 2, 'Youstice installed', '', ''),
(118, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(118, 2, 'Youstice configured', '', ''),
(119, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(119, 2, 'Youstice active', '', ''),
(120, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(120, 2, 'Youstice very active', '', ''),
(121, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(121, 2, 'Loyalty Lion installed', '', ''),
(122, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(122, 2, 'Loyalty Lion configured', '', ''),
(123, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(123, 2, 'Loyalty Lion active', '', ''),
(124, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(124, 2, 'Loyalty Lion very active', '', ''),
(125, 1, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(125, 2, 'SEO', '', ''),
(126, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(126, 2, 'Site Performance', '', ''),
(127, 1, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(127, 2, 'Site Performance', '', ''),
(128, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(128, 2, 'Payment', '', ''),
(129, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(129, 2, 'Payment', '', ''),
(130, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(130, 2, 'Shipping', '', ''),
(131, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(131, 2, 'Shipping', '', ''),
(132, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(132, 2, 'Catalog Size', '', ''),
(133, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(133, 2, 'Catalog Size', '', ''),
(134, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(134, 2, 'Contact information', '', ''),
(135, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(135, 2, 'Contact information', '', ''),
(136, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(136, 2, 'Contact information', '', ''),
(137, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(137, 2, 'Catalog Size', '', ''),
(138, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(138, 2, 'Catalog Size', '', ''),
(139, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(139, 2, 'Catalog Size', '', ''),
(140, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(140, 2, 'Catalog Size', '', ''),
(141, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(141, 2, 'Days of Experience', '', ''),
(142, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(142, 2, 'Days of Experience', '', ''),
(143, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(143, 2, 'Customization', '', ''),
(144, 1, 'Customization', 'You installed a new template.', 'Customization'),
(144, 2, 'Customization', '', ''),
(145, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(145, 2, 'Addons', '', ''),
(146, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(146, 2, 'Multistores', '', ''),
(147, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(147, 2, 'Multistores', '', ''),
(148, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(148, 2, 'Multistores', '', ''),
(149, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(149, 2, 'Multistores', '', ''),
(150, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(150, 2, 'Multistores', '', ''),
(151, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(151, 2, 'Shipping', '', ''),
(152, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(152, 2, 'Payment', '', ''),
(153, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(153, 2, 'Revenue', '', ''),
(154, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(154, 2, 'Revenue', '', ''),
(155, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(155, 2, 'Revenue', '', ''),
(156, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(156, 2, 'Revenue', '', ''),
(157, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(157, 2, 'Revenue', '', ''),
(158, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 2, 'Revenue', '', ''),
(159, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(159, 2, 'Days of Experience', '', ''),
(160, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(160, 2, 'Days of Experience', '', ''),
(161, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(161, 2, 'Days of Experience', '', ''),
(162, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(162, 2, 'Days of Experience', '', ''),
(163, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(163, 2, 'Visitors', '', ''),
(164, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(164, 2, 'Visitors', '', ''),
(165, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(165, 2, 'Visitors', '', ''),
(166, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(166, 2, 'Visitors', '', ''),
(167, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(167, 2, 'Visitors', '', ''),
(168, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(168, 2, 'Visitors', '', ''),
(169, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(169, 2, 'Customer Carts', '', ''),
(170, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(170, 2, 'Customer Carts', '', ''),
(171, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(171, 2, 'Customer Carts', '', ''),
(172, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(172, 2, 'Customer Carts', '', ''),
(173, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(173, 2, 'Customer Carts', '', ''),
(174, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(174, 2, 'Customer Carts', '', ''),
(175, 1, 'Orders', 'You received your first order.', 'Orders'),
(175, 2, 'Orders', '', ''),
(176, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(176, 2, 'Orders', '', ''),
(177, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(177, 2, 'Orders', '', ''),
(178, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(178, 2, 'Orders', '', ''),
(179, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(179, 2, 'Orders', '', ''),
(180, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(180, 2, 'Orders', '', ''),
(181, 1, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(181, 2, 'Customer Service Threads', '', ''),
(182, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(182, 2, 'Customer Service Threads', '', ''),
(183, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(183, 2, 'Customer Service Threads', '', ''),
(184, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(184, 2, 'Customer Service Threads', '', ''),
(185, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(185, 2, 'Customer Service Threads', '', ''),
(186, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(186, 2, 'Customer Service Threads', '', ''),
(187, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(187, 2, 'Customers', '', ''),
(188, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(188, 2, 'Customers', '', ''),
(189, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(189, 2, 'Customers', '', ''),
(190, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(190, 2, 'Customers', '', ''),
(191, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(191, 2, 'Customers', '', ''),
(192, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(192, 2, 'Customers', '', ''),
(193, 1, 'North America', 'You got your first sale in North America', 'North America'),
(193, 2, 'North America', '', ''),
(194, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(194, 2, 'Oceania', '', ''),
(195, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(195, 2, 'Asia', '', ''),
(196, 1, 'South America', 'You got your first sale in South America', 'South America'),
(196, 2, 'South America', '', ''),
(197, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(197, 2, 'Europe', '', ''),
(198, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(198, 2, 'Africa', '', ''),
(199, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(199, 2, 'Maghreb', '', ''),
(200, 1, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(200, 2, 'Your Team\'s Employees', '', ''),
(201, 1, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(201, 2, 'Your Team\'s Employees', '', ''),
(202, 1, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(202, 2, 'Your Team\'s Employees', '', ''),
(203, 1, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(203, 2, 'Your Team\'s Employees', '', ''),
(204, 1, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(204, 2, 'Your Team\'s Employees', '', ''),
(205, 1, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(205, 2, 'Your Team\'s Employees', '', ''),
(206, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(206, 2, 'Product Pictures', '', ''),
(207, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(207, 2, 'Product Pictures', '', ''),
(208, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(208, 2, 'Product Pictures', '', ''),
(209, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(209, 2, 'Product Pictures', '', ''),
(210, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(210, 2, 'Product Pictures', '', ''),
(211, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(211, 2, 'Product Pictures', '', ''),
(212, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(212, 2, 'Customization', '', ''),
(213, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(213, 2, 'Cart Rules', '', ''),
(214, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(214, 2, 'Cart Rules', '', ''),
(215, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(215, 2, 'Cart Rules', '', ''),
(216, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(216, 2, 'Cart Rules', '', ''),
(217, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(217, 2, 'Cart Rules', '', ''),
(218, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(218, 2, 'Cart Rules', '', ''),
(219, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(219, 2, 'International Orders', '', ''),
(220, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(220, 2, 'International Orders', '', ''),
(221, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(221, 2, 'International Orders', '', ''),
(222, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(222, 2, 'International Orders', '', ''),
(223, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(223, 2, 'International Orders', '', ''),
(224, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(224, 2, 'International Orders', '', ''),
(225, 1, 'Store', 'First store configured on your shop!', 'Store'),
(225, 2, 'Store', '', ''),
(226, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(226, 2, 'Store', '', ''),
(227, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(227, 2, 'Store', '', ''),
(228, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(228, 2, 'Store', '', ''),
(229, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(229, 2, 'Store', '', ''),
(230, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(230, 2, 'Store', '', ''),
(231, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(231, 2, 'Webservice x1', '', ''),
(232, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(232, 2, 'Webservice x2', '', ''),
(233, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(233, 2, 'Webservice x3', '', ''),
(234, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService'),
(234, 2, 'Webservice x4', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_blue_gateways`
--

CREATE TABLE `ps_blue_gateways` (
  `id` int NOT NULL,
  `gateway_id` int NOT NULL,
  `gateway_status` int NOT NULL,
  `bank_name` varchar(100) NOT NULL,
  `gateway_name` varchar(100) NOT NULL,
  `gateway_description` varchar(1000) DEFAULT NULL,
  `position` int DEFAULT NULL,
  `gateway_currency` varchar(50) NOT NULL,
  `gateway_type` varchar(50) NOT NULL,
  `gateway_logo_url` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_blue_transactions`
--

CREATE TABLE `ps_blue_transactions` (
  `id` int NOT NULL,
  `order_id` varchar(256) DEFAULT NULL,
  `remote_id` varchar(128) DEFAULT NULL,
  `amount` decimal(17,2) DEFAULT NULL,
  `currency` varchar(32) DEFAULT NULL,
  `gateway_id` varchar(32) DEFAULT NULL,
  `payment_date` datetime DEFAULT NULL,
  `payment_status` varchar(64) DEFAULT NULL,
  `payment_status_details` varchar(128) DEFAULT NULL,
  `blik_status` varchar(32) DEFAULT NULL,
  `blik_code` varchar(32) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_reference` int UNSIGNED NOT NULL,
  `id_tax_rules_group` int UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int NOT NULL DEFAULT '0',
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int DEFAULT '0',
  `max_height` int DEFAULT '0',
  `max_depth` int DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(1, 1, 2, 'Odbiór w sklepie'),
(2, 1, 2, 'Dostawa następnego dnia!');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_zone` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_address_delivery` int UNSIGNED NOT NULL,
  `id_address_invoice` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_guest` int UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-11-02 19:35:27', '2020-11-02 19:35:27', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-11-02 19:35:27', '2020-11-02 19:35:27', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-11-02 19:35:27', '2020-11-02 19:35:27', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-11-02 19:35:27', '2020-11-02 19:35:27', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-11-02 19:35:27', '2020-11-02 19:35:27', NULL),
(7, 1, 1, 1, '{\"6\":\"1,\"}', 2, 6, 6, 1, 3, 31, 'cc14baab22b56620af1af3aa86bd7577', 0, 0, '', 0, 0, '2020-11-07 03:03:23', '2020-11-07 03:04:20', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"33f30d07d0c660523e1feb7f9a6cf716e7a5a15c\"}'),
(8, 1, 1, 1, '{\"6\":\"1,\"}', 2, 6, 6, 1, 3, 31, 'cc14baab22b56620af1af3aa86bd7577', 0, 0, '', 0, 0, '2020-11-07 03:14:12', '2020-11-07 03:14:25', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"35c95bc924fdfad6b452e63d61c6bb55ce03eba7\"}'),
(9, 1, 1, 1, '{\"7\":\"1,\"}', 2, 7, 7, 1, 4, 34, 'fe34173231ea9239839054cb481c5f0a', 0, 0, '', 0, 0, '2020-11-07 14:41:33', '2020-11-07 14:42:31', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"6ee0b55e09e218ba4a8e23e806950cdf14ecdcf0\"}'),
(10, 1, 1, 0, '', 2, 0, 0, 1, 0, 35, '', 0, 0, '', 0, 0, '2020-11-07 14:46:02', '2020-11-07 14:46:14', NULL),
(11, 1, 1, 0, '', 2, 0, 0, 1, 0, 35, '', 0, 0, '', 0, 0, '2020-11-07 14:46:04', '2020-11-07 14:46:15', NULL),
(12, 1, 1, 1, '{\"8\":\"1,\"}', 2, 8, 8, 1, 5, 35, 'b06867b263ff5ecede9cc6e777a406a1', 0, 0, '', 0, 0, '2020-11-07 14:46:05', '2020-11-07 14:47:36', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"9df3b5d6324a9eecc24c6e3a64f2daf88f01e863\"}'),
(13, 1, 1, 0, '', 2, 0, 0, 1, 0, 35, '', 0, 0, '', 0, 0, '2020-11-07 14:46:06', '2020-11-07 14:46:12', NULL),
(14, 1, 1, 0, '', 2, 0, 0, 1, 0, 35, '', 0, 0, '', 0, 0, '2020-11-07 14:46:06', '2020-11-07 14:46:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int UNSIGNED NOT NULL,
  `id_cart_rule` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_address_delivery` int UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(7, 23, 6, 1, 52, 0, 1, '2020-11-07 03:03:23'),
(8, 23, 6, 1, 50, 0, 1, '2020-11-07 03:14:12'),
(9, 22, 7, 1, 54, 0, 1, '2020-11-07 14:41:33'),
(10, 22, 0, 1, 56, 0, 9, '2020-11-07 14:46:04'),
(11, 22, 0, 1, 56, 0, 6, '2020-11-07 14:46:07'),
(12, 22, 8, 1, 56, 0, 2, '2020-11-07 14:46:08'),
(13, 22, 0, 1, 56, 0, 3, '2020-11-07 14:46:12'),
(14, 22, 0, 1, 56, 0, 3, '2020-11-07 14:46:12');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int UNSIGNED NOT NULL DEFAULT '0',
  `priority` int UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_carrier` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int UNSIGNED NOT NULL,
  `id_cart_rule_2` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int UNSIGNED NOT NULL,
  `id_product_rule_group` int UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int UNSIGNED NOT NULL,
  `id_cart_rule` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int UNSIGNED NOT NULL,
  `id_item` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int UNSIGNED NOT NULL,
  `id_parent` int UNSIGNED NOT NULL,
  `id_shop_default` int UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int UNSIGNED NOT NULL DEFAULT '0',
  `nright` int UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 8, 1, '2020-11-02 19:32:42', '2020-11-02 19:32:42', 0, 0),
(2, 1, 1, 1, 2, 7, 1, '2020-11-02 19:32:42', '2020-11-02 19:32:42', 0, 1),
(10, 2, 1, 2, 3, 4, 1, '2020-11-04 18:31:43', '2020-11-05 21:37:04', 0, 0),
(11, 2, 1, 2, 5, 6, 1, '2020-11-04 18:35:16', '2020-11-04 23:20:52', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Baza', '', 'baza', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Strona główna', '', 'strona-glowna', '', '', ''),
(10, 1, 1, 'International travel', '', 'international-travel', '', '', ''),
(10, 1, 2, 'Wycieczki zagraniczne', '', 'wycieczki-zagraniczne', '', '', ''),
(11, 1, 1, 'Wycieczki krajowe', '', 'wycieczki-krajowe', '', '', ''),
(11, 1, 2, 'Wycieczki krajowe', '', 'wycieczki-krajowe', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(10, 22, 1),
(10, 23, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int NOT NULL,
  `id_shop` int NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(10, 1, 0),
(11, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int UNSIGNED NOT NULL,
  `id_cms_category` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int UNSIGNED NOT NULL,
  `id_parent` int UNSIGNED NOT NULL,
  `level_depth` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2020-11-02 19:32:42', '2020-11-02 19:32:42', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 1, 'Strona główna', '', 'strona-glowna', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2>\n<h3>Your pack shipment</h3>\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Dostawa', '', 'Nasza polityka dostaw', 'dostawa, zasady-dostaw', '<p>Dostawy i zwroty</p>', 'dostawa'),
(2, 1, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2>\n<h3>Credits</h3>\n<p>Concept and production:</p>\n<p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 1, 'Nota Prawna', '', 'Nota prawna', 'nota, prawna', '<p>Nota Prawna</p>', 'nota-prawna'),
(3, 1, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Zasady użytkowania', '', 'Zasady użytkowania', 'zasady, uzytkowania', '<p>Zasady użytkowania</p>', 'zasady-uzytkowania'),
(4, 1, 1, 'About us', '', 'About us', 'about-us, about, us', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\"><li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul></div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" /><p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 2, 1, 'O nas', '', 'O nas', 'o, nas, o-nas', '<p>O nas</p>', 'o-nas'),
(5, 1, 1, 'Bezpieczna Płatność', '', 'Bezpieczna Płatność', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\n<h3>Our secure payment</h3>\n<p>With SSL</p>\n<h3>Using Visa/Mastercard/Paypal</h3>\n<p>About this service</p>', 'bezpieczna-platnosc'),
(5, 2, 1, 'Bezpieczna płatność', '', 'Bezpieczna płatność', 'bezpieczna-płatnosć, ssl, paypal, visa', '<p>Bezpieczna płatność</p>', 'bezpieczna-platnosc');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int NOT NULL,
  `id_ps_condition` int NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(4, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(5, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(6, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:14', '2020-12-13 00:08:08'),
(7, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:14', '2020-12-13 00:08:08'),
(8, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(9, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(10, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(11, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '5', 'hook', 'actionObjectProductAddAfter', 0, '2020-11-07 14:24:14', '2020-12-13 00:09:50'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '5', 'hook', 'actionObjectProductAddAfter', 0, '2020-11-07 14:24:14', '2020-12-13 00:09:50'),
(13, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '5', 'hook', 'actionObjectProductAddAfter', 0, '2020-11-07 14:24:14', '2020-12-13 00:09:50'),
(14, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '5', 'hook', 'actionObjectProductAddAfter', 0, '2020-11-07 14:24:14', '2020-12-13 00:09:50'),
(15, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '5', 'hook', 'actionObjectProductAddAfter', 0, '2020-11-07 14:24:14', '2020-12-13 00:09:50'),
(16, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '1', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 1, '2020-11-07 14:24:14', '2020-11-07 14:33:33'),
(17, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:33:34'),
(18, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:33:34'),
(19, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(20, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(21, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(22, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(23, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(24, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(25, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(26, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(27, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(28, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(29, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:14', '2020-12-13 00:08:08'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(31, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '200', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:14', '2020-11-07 14:47:58'),
(32, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:14', '2020-11-07 14:47:58'),
(33, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '20000', '0', 'time', '1', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(34, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(35, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(36, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(37, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(38, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(39, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(40, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '3', 'time', '1', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '3', 'time', '1', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '3', 'time', '1', 0, '2020-11-07 14:24:14', '2020-11-07 14:24:14'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '3', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '3', 'time', '3', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '3', 'time', '4', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '1', 'hook', 'actionObjectCartAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '8', 'hook', 'actionObjectCartAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:46:08'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '8', 'hook', 'actionObjectCartAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:46:10'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '0', 'time', '4', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '0', 'time', '8', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '2', 'hook', 'actionObjectOrderAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '2', 'hook', 'actionObjectOrderAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '0', 'time', '4', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '0', 'time', '8', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(59, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(60, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '4', 'hook', 'actionObjectCustomerAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:17'),
(61, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '4', 'hook', 'actionObjectCustomerAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:17'),
(62, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '1', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(63, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '1', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(64, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '1', 'time', '4', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(71, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(72, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(73, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(74, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(75, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(76, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(77, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(78, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(79, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(80, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(81, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(82, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(83, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(84, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '0', 'hook', 'actionObjectImageAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(85, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '5', 'hook', 'actionObjectImageAddAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:09:50'),
(86, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '5', 'hook', 'actionObjectImageAddAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:09:50'),
(87, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '23', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(88, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(89, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(90, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(91, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(92, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(93, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(94, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(95, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(96, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(97, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '0', 'hook', 'newOrder', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(98, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(99, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(100, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(101, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(102, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-11-07 14:24:15', '2020-11-07 14:47:58'),
(103, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(104, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(105, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(106, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(107, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(108, 159, 'install', '', '<=', '90', '', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(109, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(110, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(111, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(112, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(113, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(114, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(115, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(116, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(117, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(118, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(119, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(120, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(121, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(122, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(123, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(124, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '==', '0', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(125, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'', '>=', '1', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(126, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(127, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(128, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(129, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(130, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(131, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(132, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(133, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(134, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(135, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(136, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(137, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(138, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(139, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(140, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(141, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(142, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"', '>=', '1', '1', 'hook', 'actionModuleInstallAfter', 1, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(143, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(144, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(145, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(146, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(147, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(148, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(149, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(150, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(151, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(152, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(153, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(154, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(155, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(156, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(157, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(158, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(159, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(160, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(161, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(162, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(163, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(164, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(165, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(166, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(167, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(168, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(169, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(170, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(171, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(172, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(173, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(174, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(175, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(176, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(177, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(178, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(179, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(180, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(181, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(182, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(183, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(184, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(185, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(186, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(187, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(188, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(189, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(190, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(191, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(192, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(193, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(194, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(195, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(196, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(197, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(198, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(199, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(200, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(201, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(202, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(203, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:15', '2020-11-07 14:24:15'),
(204, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:15', '2020-12-13 00:08:08'),
(205, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(206, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(207, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(208, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:16', '2020-12-13 00:08:08'),
(209, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(210, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(211, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(212, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:16', '2020-12-13 00:08:08'),
(213, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(214, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(215, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(216, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:16', '2020-12-13 00:08:08'),
(217, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(218, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(219, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(220, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:16', '2020-12-13 00:08:08'),
(221, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(222, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(223, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(224, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:16', '2020-12-13 00:08:08'),
(225, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(226, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(227, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(228, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:16', '2020-12-13 00:08:08'),
(229, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(230, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(231, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(232, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:16', '2020-12-13 00:08:08'),
(233, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(234, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(235, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(236, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:16', '2020-12-13 00:08:08'),
(237, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(238, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(239, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(240, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-11-07 14:24:16', '2020-12-13 00:08:08'),
(241, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(242, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(243, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16'),
(244, 542, 'sql', 'SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'', '==', '1', '', 'time', '1', 0, '2020-11-07 14:24:16', '2020-11-07 14:24:16');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int NOT NULL,
  `id_advice` int NOT NULL,
  `display` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(19, 1, 1),
(19, 2, 1),
(19, 3, 1),
(19, 4, 1),
(19, 5, 1),
(19, 6, 1),
(19, 7, 1),
(19, 8, 1),
(19, 9, 1),
(19, 10, 1),
(19, 11, 1),
(19, 12, 1),
(19, 13, 1),
(19, 14, 1),
(19, 15, 1),
(19, 16, 1),
(19, 17, 1),
(19, 18, 1),
(19, 19, 1),
(19, 20, 1),
(19, 21, 1),
(19, 22, 1),
(19, 23, 1),
(19, 24, 1),
(19, 25, 1),
(19, 26, 1),
(19, 27, 1),
(19, 28, 1),
(19, 29, 1),
(19, 30, 1),
(19, 31, 1),
(19, 32, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int NOT NULL,
  `id_badge` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 125),
(2, 126),
(3, 126),
(4, 126),
(5, 127),
(6, 128),
(7, 129),
(8, 130),
(9, 131),
(10, 132),
(11, 133),
(12, 137),
(13, 138),
(14, 139),
(15, 140),
(16, 134),
(17, 135),
(18, 136),
(19, 141),
(20, 142),
(21, 143),
(22, 144),
(23, 145),
(24, 146),
(25, 147),
(26, 149),
(27, 150),
(28, 148),
(29, 152),
(30, 151),
(31, 153),
(32, 154),
(33, 155),
(34, 156),
(35, 157),
(36, 158),
(37, 159),
(38, 160),
(39, 161),
(40, 162),
(41, 163),
(42, 164),
(43, 165),
(44, 166),
(45, 167),
(46, 168),
(47, 169),
(48, 170),
(49, 171),
(50, 172),
(51, 173),
(52, 174),
(53, 175),
(54, 176),
(55, 177),
(56, 178),
(57, 179),
(58, 180),
(59, 187),
(60, 188),
(61, 189),
(62, 190),
(63, 191),
(64, 192),
(65, 181),
(66, 182),
(67, 183),
(68, 184),
(69, 185),
(70, 186),
(71, 193),
(72, 194),
(73, 195),
(74, 196),
(75, 197),
(76, 198),
(77, 199),
(78, 200),
(79, 201),
(80, 202),
(81, 203),
(82, 204),
(83, 205),
(84, 206),
(85, 207),
(86, 208),
(87, 209),
(88, 210),
(89, 211),
(90, 212),
(91, 213),
(92, 214),
(93, 215),
(94, 217),
(95, 216),
(96, 218),
(97, 219),
(98, 220),
(99, 221),
(100, 224),
(101, 222),
(102, 223),
(104, 23),
(105, 5),
(109, 225),
(110, 226),
(111, 227),
(112, 228),
(113, 229),
(114, 230),
(115, 231),
(116, 232),
(117, 233),
(118, 234),
(120, 24),
(121, 1),
(122, 2),
(123, 9),
(125, 10),
(126, 6),
(127, 25),
(128, 26),
(129, 3),
(130, 4),
(131, 7),
(132, 8),
(134, 11),
(135, 12),
(136, 13),
(137, 14),
(138, 15),
(139, 16),
(140, 17),
(141, 18),
(142, 19),
(143, 20),
(144, 21),
(145, 22),
(146, 27),
(147, 28),
(148, 29),
(149, 30),
(150, 31),
(151, 32),
(152, 33),
(153, 34),
(154, 35),
(155, 36),
(156, 37),
(157, 38),
(158, 39),
(159, 40),
(160, 41),
(161, 42),
(162, 43),
(163, 44),
(164, 45),
(165, 46),
(166, 47),
(167, 48),
(168, 49),
(169, 50),
(170, 51),
(171, 52),
(172, 53),
(173, 54),
(174, 55),
(175, 56),
(176, 57),
(177, 58),
(178, 59),
(179, 60),
(180, 61),
(181, 62),
(182, 63),
(183, 64),
(184, 65),
(185, 66),
(186, 67),
(187, 68),
(188, 69),
(189, 70),
(190, 71),
(191, 72),
(192, 73),
(193, 74),
(194, 75),
(195, 76),
(196, 77),
(197, 78),
(198, 79),
(199, 80),
(200, 81),
(201, 82),
(202, 83),
(203, 84),
(204, 85),
(205, 86),
(206, 87),
(207, 88),
(208, 89),
(209, 90),
(210, 91),
(211, 92),
(212, 93),
(213, 94),
(214, 95),
(215, 96),
(216, 97),
(217, 98),
(218, 99),
(219, 100),
(220, 101),
(221, 102),
(222, 103),
(223, 104),
(224, 105),
(225, 106),
(226, 107),
(227, 108),
(228, 109),
(229, 110),
(230, 111),
(231, 112),
(232, 113),
(233, 114),
(234, 115),
(235, 116),
(236, 117),
(237, 118),
(238, 119),
(239, 120),
(240, 121),
(241, 122),
(242, 123),
(243, 124);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '2', '2020-11-02 19:32:40', '2020-12-07 20:41:00'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.6.8', '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.6.8', '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2020-11-02 19:32:42', '2020-11-02 19:32:42'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2020-11-02 19:32:42', '2020-11-02 19:32:42'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '14', '0000-00-00 00:00:00', '2020-11-02 19:32:44'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2020-11-02 19:32:44'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '1', '0000-00-00 00:00:00', '2020-12-02 22:03:18'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Europe/Warsaw', '0000-00-00 00:00:00', '2020-11-02 19:32:44'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '100', '0000-00-00 00:00:00', '2020-11-02 19:32:44'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '28', '0000-00-00 00:00:00', '2020-11-02 19:32:44'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2020-11-02 19:32:44'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'pl', '0000-00-00 00:00:00', '2020-11-02 19:32:44'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1604745491', '0000-00-00 00:00:00', '2020-11-07 11:38:11'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2020-11-02 19:34:37'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2020-11-07 02:45:30'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2020-11-02 19:35:28'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2020-11-05 22:46:42'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2020-11-02 19:32:55'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2020-11-02 19:32:55'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2020-11-02 19:32:55'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2020-11-02 19:32:55'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2020-11-02 19:32:54'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost/Biznes_Elektroniczny', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost/Biznes_Elektroniczny', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'Chwytliwa nazwa', '0000-00-00 00:00:00', '2020-11-02 19:32:44'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'piotru92@gmail.com', '0000-00-00 00:00:00', '2020-11-02 19:32:49'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '20', '0000-00-00 00:00:00', '2020-11-02 19:32:44'),
(235, NULL, NULL, 'PS_LOGO', 'chwytliwa-nazwa-logo-1604745491.jpg', '0000-00-00 00:00:00', '2020-11-07 11:38:11'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', 'Oq0MAMWxyb726qAD', '0000-00-00 00:00:00', '2020-11-02 19:32:53'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '2020-11-05 22:11:21'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2020-11-07 11:23:35'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '1', '2020-11-02 19:32:44', '2020-12-02 22:03:18'),
(285, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2020-11-02 19:32:51', '2020-11-02 19:32:51'),
(286, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2020-11-02 19:32:51', '2020-11-02 19:32:51'),
(287, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2020-11-02 19:32:51', '2020-11-02 19:32:51'),
(288, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2020-11-02 19:32:51', '2020-11-02 19:32:51'),
(289, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2020', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(291, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(292, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(293, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(294, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(295, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(296, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(297, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(298, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(299, NULL, NULL, 'BANNER_IMG', NULL, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(300, NULL, NULL, 'BANNER_LINK', NULL, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(301, NULL, NULL, 'BANNER_DESC', NULL, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(302, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(303, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(304, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(305, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(306, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(307, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(308, NULL, NULL, 'PS_NEWSLETTER_RAND', '941668230687057996', '2020-11-02 19:32:53', '2020-11-02 19:32:53'),
(309, NULL, NULL, 'NW_CONDITIONS', NULL, '2020-11-02 19:32:53', '2020-11-02 19:32:53'),
(318, NULL, NULL, 'CHECKBOX_ORDER', '1', '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(319, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(320, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(321, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(322, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(323, NULL, NULL, 'HOME_FEATURED_CAT', '10', '2020-11-02 19:32:54', '2020-11-05 22:11:49'),
(324, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(325, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(326, NULL, NULL, 'PS_SC_TWITTER', '1', '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(327, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(328, NULL, NULL, 'PS_SC_PINTEREST', '1', '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(329, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(330, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(331, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(332, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(333, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(334, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(335, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(336, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(337, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(338, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(339, NULL, NULL, 'GF_INSTALL_CALC', '1', '2020-11-02 19:33:55', '2020-11-02 19:39:52'),
(340, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(341, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '75', '2020-11-02 19:33:55', '2020-11-07 14:33:34'),
(342, NULL, NULL, 'GF_NOTIFICATION', '10', '2020-11-02 19:33:55', '2020-11-07 14:33:34'),
(343, NULL, NULL, 'EMARKETING_SHOPTOKEN', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(344, NULL, NULL, 'EMARKETING_AUTHORIZE_JWT', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(345, NULL, NULL, 'EMARKETING_GLOBAL_SITE_TRACKER', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(346, NULL, NULL, 'EMARKETING_CONVERSION_TRACKER', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(347, NULL, NULL, 'EMARKETING_VERIFICATION_TAG', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(348, NULL, NULL, 'EMARKETING_FB_GLOBAL', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(349, NULL, NULL, 'EMARKETING_FB_VIEWCONTENT', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(350, NULL, NULL, 'EMARKETING_FB_ADDTOCART', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(351, NULL, NULL, 'EMARKETING_FB_PURCHASE', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(352, NULL, NULL, 'EMARKETING_ROUTETOKEN', '8XO4rguJ', '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(353, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(354, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(355, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(356, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(357, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(358, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(359, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2020-11-02 19:34:39', '2020-11-02 19:34:39'),
(360, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2020-11-02 19:35:32', '2020-11-02 19:35:32'),
(361, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2020-11-02 19:35:32', '2020-11-02 19:35:32'),
(362, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2020-11-02 19:35:32', '2020-11-02 19:35:32'),
(363, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2020-11-02 19:35:32', '2020-11-02 19:35:32'),
(364, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2020-11-02 19:35:32', '2020-11-02 19:35:32'),
(365, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2020-11-02 19:35:32', '2020-11-02 19:35:32'),
(366, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2020-11-02 19:35:32', '2020-11-02 19:35:32'),
(367, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2020-11-02 19:35:33', '2020-11-02 19:35:33'),
(368, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '134', '2020-11-02 19:39:52', '2020-11-07 14:33:34'),
(369, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2020-11-02 19:40:05', '2020-11-02 19:40:05'),
(370, NULL, NULL, 'PS_SHOWCASECARD_CATEGORIES_CLOSED', '1', '2020-11-05 21:44:44', '2020-11-05 21:44:44'),
(371, NULL, NULL, 'CONF_DOTPAY_FIXED', '0.2', '2020-11-07 02:57:30', '2020-11-07 02:57:30'),
(372, NULL, NULL, 'CONF_DOTPAY_VAR', '2', '2020-11-07 02:57:30', '2020-11-07 02:57:30'),
(373, NULL, NULL, 'CONF_DOTPAY_FIXED_FOREIGN', '0.2', '2020-11-07 02:57:30', '2020-11-07 02:57:30'),
(374, NULL, NULL, 'CONF_DOTPAY_VAR_FOREIGN', '2', '2020-11-07 02:57:30', '2020-11-07 02:57:30'),
(375, NULL, NULL, 'DP_WAITING_STATE', '14', '2020-11-07 02:57:30', '2020-11-07 02:57:30'),
(376, NULL, NULL, 'DP_TOTREF_STATE', '15', '2020-11-07 02:57:30', '2020-11-07 02:57:30'),
(377, NULL, NULL, 'DP_PARTREF_STATE', '16', '2020-11-07 02:57:30', '2020-11-07 02:57:30'),
(378, NULL, NULL, 'DP_WAITREF_STATE', '17', '2020-11-07 02:57:30', '2020-11-07 02:57:30'),
(379, NULL, NULL, 'DP_FAILREF_STATE', '18', '2020-11-07 02:57:30', '2020-11-07 02:57:30'),
(380, NULL, NULL, 'BANK_WIRE_DETAILS', '1234567890', '2020-11-07 03:06:04', '2020-11-07 03:06:04'),
(381, NULL, NULL, 'BANK_WIRE_OWNER', 'Sklep', '2020-11-07 03:06:04', '2020-11-07 03:06:04'),
(382, NULL, NULL, 'BANK_WIRE_ADDRESS', NULL, '2020-11-07 03:06:04', '2020-11-07 03:06:04'),
(383, NULL, NULL, 'BANK_WIRE_RESERVATION_DAYS', NULL, '2020-11-07 03:06:04', '2020-11-07 03:06:04'),
(384, NULL, NULL, 'BANK_WIRE_CUSTOM_TEXT', NULL, '2020-11-07 03:06:04', '2020-11-07 03:06:04'),
(385, NULL, NULL, 'CONF_BLUEPAYMENT_FIXED', '0.2', '2020-11-07 03:11:00', '2020-11-07 03:11:00'),
(386, NULL, NULL, 'CONF_BLUEPAYMENT_VAR', '2', '2020-11-07 03:11:01', '2020-11-07 03:11:01'),
(387, NULL, NULL, 'CONF_BLUEPAYMENT_FIXED_FOREIGN', '0.2', '2020-11-07 03:11:01', '2020-11-07 03:11:01'),
(388, NULL, NULL, 'CONF_BLUEPAYMENT_VAR_FOREIGN', '2', '2020-11-07 03:11:01', '2020-11-07 03:11:01'),
(389, NULL, NULL, 'BLUEPAYMENT_TEST_ENV', '1', '2020-11-07 03:11:01', '2020-11-07 03:11:01'),
(390, NULL, NULL, 'BLUEPAYMENT_SHOW_PAYWAY', '1', '2020-11-07 03:11:01', '2020-11-07 03:13:16'),
(391, NULL, NULL, 'BLUEPAYMENT_SHOW_PAYWAY_LOGO', '1', '2020-11-07 03:11:01', '2020-11-07 03:11:01'),
(392, NULL, NULL, 'BLUEPAYMENT_SHOW_BANER', '0', '2020-11-07 03:11:01', '2020-11-07 03:11:01'),
(393, NULL, NULL, 'BLUEPAYMENT_PAYMENT_NAME', 'Pay via BlueMedia', '2020-11-07 03:11:01', '2020-11-07 03:11:01'),
(394, NULL, NULL, 'BLUEPAYMENT_PAYMENT_NAME_EXTRA', 'After order redirect to BlueMedia payment system', '2020-11-07 03:11:01', '2020-11-07 03:11:01'),
(395, NULL, NULL, 'BLUEPAYMENT_STATUS_WAIT_PAY_ID', '12', '2020-11-07 03:13:16', '2020-11-07 03:13:16'),
(396, NULL, NULL, 'BLUEPAYMENT_STATUS_ACCEPT_PAY_ID', '2', '2020-11-07 03:13:16', '2020-11-07 03:13:16'),
(397, NULL, NULL, 'BLUEPAYMENT_STATUS_ERROR_PAY_ID', '8', '2020-11-07 03:13:16', '2020-11-07 03:13:16'),
(398, NULL, NULL, 'BLUEPAYMENT_SERVICE_PARTNER_ID', 'a:1:{s:3:\"PLN\";s:0:\"\";}', '2020-11-07 03:13:16', '2020-11-07 03:13:16'),
(399, NULL, NULL, 'BLUEPAYMENT_SHARED_KEY', 'a:1:{s:3:\"PLN\";s:0:\"\";}', '2020-11-07 03:13:16', '2020-11-07 03:13:16'),
(400, NULL, NULL, 'DP_ENABLED', '1', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(401, NULL, NULL, 'DP_API', 'dev', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(402, NULL, NULL, 'DP_ID', '738607', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(403, NULL, NULL, 'DP_PIN', '3xcTPP6boEdVYPaxLxroiIZCpx345obQ', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(404, NULL, NULL, 'DP_TEST_MODE', '1', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(405, NULL, NULL, 'DP_WIDGET_EN', '1', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(406, NULL, NULL, 'DP_ADV_MODE', '1', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(407, NULL, NULL, 'DP_RENEW_DAYS', '0', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(408, NULL, NULL, 'DP_WIDGET_CURR', NULL, '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(409, NULL, NULL, 'DP_CC', '1', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(410, NULL, NULL, 'DP_BLIK', '1', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(411, NULL, NULL, 'DP_REFUND', '1', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(412, NULL, NULL, 'DP_INSTR', '1', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(413, NULL, NULL, 'DP_USERNAME', NULL, '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(414, NULL, NULL, 'DP_PASSWORD', NULL, '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(415, NULL, NULL, 'DP_FCC_ID', NULL, '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(416, NULL, NULL, 'DP_FCC_PIN', NULL, '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(417, NULL, NULL, 'DP_FCC_CURR', NULL, '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(418, NULL, NULL, 'DP_SUR_AMOUNT', '0', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(419, NULL, NULL, 'DP_SUR_PERC', '0', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(420, NULL, NULL, 'DP_EX_AMOUNT', '0', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(421, NULL, NULL, 'DP_EX_PERC', '0', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(422, NULL, NULL, 'DP_RS_AMOUNT', '0', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(423, NULL, NULL, 'DP_RS_PERC', '0', '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(424, NULL, NULL, 'DP_CHANNELS', NULL, '2020-11-07 03:21:55', '2020-11-07 03:21:55'),
(425, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2020-11-07 14:33:33', '2020-11-07 14:33:33'),
(426, NULL, NULL, 'PS_SHOP_ADDR1', NULL, '2020-11-07 14:33:33', '2020-11-07 14:33:33'),
(427, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2020-11-07 14:33:33', '2020-11-07 14:33:33'),
(428, NULL, NULL, 'PS_SHOP_CODE', NULL, '2020-11-07 14:33:33', '2020-11-07 14:33:33'),
(429, NULL, NULL, 'PS_SHOP_CITY', NULL, '2020-11-07 14:33:33', '2020-11-07 14:33:33'),
(430, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '14', '2020-11-07 14:33:33', '2020-11-07 14:33:33'),
(431, NULL, NULL, 'PS_SHOP_COUNTRY', 'Poland', '2020-11-07 14:33:33', '2020-11-07 14:33:33'),
(432, NULL, NULL, 'PS_SHOP_PHONE', NULL, '2020-11-07 14:33:33', '2020-11-07 14:33:33'),
(433, NULL, NULL, 'PS_SHOP_FAX', NULL, '2020-11-07 14:33:33', '2020-11-07 14:33:33'),
(434, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '2020-12-13 00:08:08', '2020-12-13 00:08:08');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2020', '600', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2020', '2', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2020', '80', '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(37, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2020-11-02 20:03:38', '2020-11-02 20:03:38'),
(38, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1604351018', '2020-11-02 20:03:38', '2020-11-02 20:03:38'),
(39, NULL, NULL, 'TOP_CATEGORY', NULL, '2020-11-02 20:03:39', '2020-11-02 20:03:39'),
(40, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2020-11-02 20:03:39', '2020-11-02 20:03:39'),
(41, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2020-11-02 20:03:39', '2020-11-02 20:03:39'),
(42, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1604347419', '2020-11-02 20:03:39', '2020-11-02 20:03:39'),
(43, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2020-11-02 20:03:40', '2020-11-02 20:03:40'),
(44, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1604351020', '2020-11-02 20:03:40', '2020-11-02 20:03:40'),
(45, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2020-11-07 14:52:13', '2020-11-07 14:52:13'),
(46, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1604757253', '2020-11-07 14:52:13', '2020-11-07 14:52:13'),
(47, NULL, NULL, 'MAIN_COUNTRY', NULL, '2020-11-07 14:52:13', '2020-11-07 14:52:13'),
(48, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2020-11-07 14:52:13', '2020-11-07 14:52:13'),
(49, NULL, NULL, 'ENABLED_LANGUAGES', '2', '2020-11-07 14:52:13', '2020-11-07 14:52:13'),
(50, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1604757193', '2020-11-07 14:52:13', '2020-11-07 14:52:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, 'Women', '2020-11-02 20:03:39'),
(40, 1, '1604430219', '2020-11-02 20:03:39'),
(47, 1, 'No orders', '2020-11-07 14:52:13'),
(48, 1, '1604843533', '2020-11-07 14:52:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#IN', NULL),
(39, 2, '#FV', NULL),
(42, 1, '#DE', NULL),
(42, 2, '#LP', NULL),
(44, 1, '#RE', NULL),
(44, 2, '#ZW', NULL),
(51, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(51, 2, 'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(77, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(277, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(279, 1, '', NULL),
(279, 2, '', NULL),
(280, 1, '', NULL),
(280, 2, '', NULL),
(281, 1, 'Out-of-Stock', NULL),
(281, 2, 'Obecnie brak na stanie', NULL),
(299, 1, 'sale70.png', '2020-11-02 19:32:52'),
(299, 2, 'sale70.png', '2020-11-02 19:32:52'),
(300, 1, '', '2020-11-02 19:32:52'),
(300, 2, '', '2020-11-02 19:32:52'),
(301, 1, '', '2020-11-02 19:32:52'),
(301, 2, '', '2020-11-02 19:32:52'),
(309, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2020-11-02 19:32:53'),
(309, 2, 'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.', '2020-11-02 19:32:53'),
(354, 1, 'I agree to the terms and conditions and the privacy policy', '2020-11-02 19:33:55'),
(354, 2, 'Akceptuję ogólne warunki użytkowania i politykę prywatności', '2020-11-02 19:33:55'),
(356, 1, 'I agree to the terms and conditions and the privacy policy', '2020-11-02 19:33:55'),
(356, 2, 'Akceptuję ogólne warunki użytkowania i politykę prywatności', '2020-11-02 19:33:55'),
(384, 1, '', '2020-11-07 03:06:04'),
(384, 2, '', '2020-11-07 03:06:04'),
(393, 1, 'Pay via Blue Media', '2020-11-07 03:11:01'),
(393, 2, 'Zapłać przez system Blue Media', '2020-11-07 03:11:01'),
(394, 1, 'After placing your order you will be redirected to Blue Media\'s secure payment system.', '2020-11-07 03:11:01'),
(394, 2, 'Po złożeniu zamówienia zostaniesz przekierowany do bezpiecznego systemu płatności Blue Media.', '2020-11-07 03:11:01');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int UNSIGNED NOT NULL,
  `id_page` int UNSIGNED NOT NULL,
  `ip_address` bigint DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2020-11-02 19:35:28', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2020-11-02 19:36:24', ''),
(3, 1, 1, 3, 1, 0, '2020-11-02 20:14:05', ''),
(4, 1, 1, 3, 1, 0, '2020-11-04 18:24:23', ''),
(5, 1, 1, 4, 5, 0, '2020-11-07 01:18:20', ''),
(6, 1, 1, 5, 5, 0, '2020-11-07 01:23:37', ''),
(7, 1, 1, 6, 5, 0, '2020-11-07 01:23:42', ''),
(8, 1, 1, 7, 5, 0, '2020-11-07 01:26:00', ''),
(9, 1, 1, 8, 5, 0, '2020-11-07 01:26:02', ''),
(10, 1, 1, 9, 5, 0, '2020-11-07 01:26:04', ''),
(11, 1, 1, 10, 5, 0, '2020-11-07 01:26:05', ''),
(12, 1, 1, 11, 5, 0, '2020-11-07 01:28:33', ''),
(13, 1, 1, 12, 5, 0, '2020-11-07 01:28:34', ''),
(14, 1, 1, 13, 5, 0, '2020-11-07 01:30:39', ''),
(15, 1, 1, 14, 5, 0, '2020-11-07 01:30:40', ''),
(16, 1, 1, 15, 5, 0, '2020-11-07 01:31:25', ''),
(17, 1, 1, 16, 5, 0, '2020-11-07 01:31:26', ''),
(18, 1, 1, 17, 5, 0, '2020-11-07 01:31:27', ''),
(19, 1, 1, 18, 5, 0, '2020-11-07 01:32:45', ''),
(20, 1, 1, 19, 5, 0, '2020-11-07 01:35:28', ''),
(21, 1, 1, 20, 5, 0, '2020-11-07 01:35:29', ''),
(22, 1, 1, 21, 5, 0, '2020-11-07 01:35:58', ''),
(23, 1, 1, 22, 5, 0, '2020-11-07 01:36:05', ''),
(24, 1, 1, 23, 5, 0, '2020-11-07 01:56:47', ''),
(25, 1, 1, 24, 5, 0, '2020-11-07 01:57:11', ''),
(26, 1, 1, 25, 5, 2130706433, '2020-11-07 01:59:36', ''),
(27, 1, 1, 26, 5, 0, '2020-11-07 02:05:27', ''),
(28, 1, 1, 27, 5, 0, '2020-11-07 02:07:04', ''),
(29, 1, 1, 28, 1, 0, '2020-11-07 02:08:30', ''),
(30, 1, 1, 29, 1, 0, '2020-11-07 02:12:03', ''),
(31, 1, 1, 30, 5, 0, '2020-11-07 02:37:09', ''),
(32, 1, 1, 31, 1, 0, '2020-11-07 02:50:56', ''),
(33, 1, 1, 31, 1, 0, '2020-11-07 03:43:45', ''),
(34, 1, 1, 3, 1, 0, '2020-11-07 11:18:38', ''),
(35, 1, 1, 32, 1, 0, '2020-11-07 14:19:14', ''),
(36, 1, 1, 33, 1, 0, '2020-11-07 14:21:53', ''),
(37, 1, 1, 34, 1, 0, '2020-11-07 14:35:06', ''),
(38, 1, 1, 35, 1, 0, '2020-11-07 14:43:52', ''),
(39, 1, 1, 36, 1, 0, '2020-11-07 14:50:57', ''),
(40, 1, 1, 37, 3, 0, '2020-11-07 14:54:38', ''),
(41, 1, 1, 32, 1, 0, '2020-11-07 14:57:16', ''),
(42, 1, 1, 38, 1, 0, '2020-11-07 15:11:37', ''),
(43, 1, 1, 39, 1, 0, '2020-11-07 15:18:28', ''),
(44, 1, 1, 40, 1, 0, '2020-11-07 15:19:52', ''),
(45, 1, 1, 42, 1, 2887254017, '2020-12-13 00:04:53', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int UNSIGNED NOT NULL,
  `id_page` int UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int UNSIGNED NOT NULL,
  `id_connections` int UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'piotru92@gmail.com', 1, 0),
(2, 'piotru92@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'Jeśli pojawił się problem techniczny na tej stronie'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Biuro Obsługi Klienta', 'Wszelkie pytania dotyczące produktów i zamówień');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int UNSIGNED NOT NULL,
  `id_zone` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 1, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Germany'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgium'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'China'),
(5, 2, 'China'),
(6, 1, 'Spain'),
(6, 2, 'Spain'),
(7, 1, 'Finland'),
(7, 2, 'Finland'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Greece'),
(9, 2, 'Greece'),
(10, 1, 'Italy'),
(10, 2, 'Italy'),
(11, 1, 'Japan'),
(11, 2, 'Japan'),
(12, 1, 'Luxemburg'),
(12, 2, 'Luxemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Netherlands'),
(14, 1, 'Poland'),
(14, 2, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(17, 2, 'United Kingdom'),
(18, 1, 'Sweden'),
(18, 2, 'Sweden'),
(19, 1, 'Switzerland'),
(19, 2, 'Switzerland'),
(20, 1, 'Denmark'),
(20, 2, 'Denmark'),
(21, 1, 'United States'),
(21, 2, 'United States'),
(22, 1, 'HongKong'),
(22, 2, 'HongKong'),
(23, 1, 'Norway'),
(23, 2, 'Norway'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapore'),
(26, 1, 'Ireland'),
(26, 2, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 2, 'New Zealand'),
(28, 1, 'South Korea'),
(28, 2, 'South Korea'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 2, 'Ivory Coast'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Romania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 2, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominican Republic'),
(80, 1, 'East Timor'),
(80, 2, 'East Timor'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(107, 2, 'Vatican City State'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Iceland'),
(110, 1, 'India'),
(110, 2, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(114, 1, 'Man Island'),
(114, 2, 'Man Island'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 2, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lithuania'),
(132, 1, 'Macau'),
(132, 2, 'Macau'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(177, 2, 'Russian Federation'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(187, 2, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 2, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 2, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 2, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 2, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 2, 'French Southern Territories'),
(244, 1, 'Åland Islands'),
(244, 2, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`) VALUES
(1, '', 'PLN', '985', 2, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`) VALUES
(1, 1, 'Polish Zloty', 'zł'),
(1, 2, 'złoty polski', 'zł');

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int UNSIGNED NOT NULL,
  `id_default_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED DEFAULT NULL,
  `id_risk` int UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', 'prestashop', '2020-11-02 12:33:55', '0000-00-00', 0, '', '0000-00-00 00:00:00', 1, '', '0.000000', 0, 0, '9185616308586105776be201204ca96e', '', 0, 0, 0, '2020-11-02 19:33:55', '2020-11-02 19:33:55', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '83f0006899fb81c15f0cf5d7e7ab2fdc', '2020-11-02 12:35:27', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '391e45526029392121e02da158d6ed14', '', 1, 0, 0, '2020-11-02 19:35:27', '2020-11-02 19:35:27', '', '0000-00-00 00:00:00'),
(3, 1, 1, 0, 3, 2, 0, '', '', '', 'bn', 'vbn', 'piotru92@gmail.com', '$2y$10$Jmu3hnNPzj79BxkvbuhRe.LoZMpZ23N3ZU67S/lErVICioH6zxW1W', '2020-11-06 20:03:48', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, 'cc14baab22b56620af1af3aa86bd7577', '', 1, 0, 0, '2020-11-07 03:03:48', '2020-11-07 03:03:48', '', '0000-00-00 00:00:00'),
(4, 1, 1, 1, 3, 2, 0, '', '', '', 'Name', 'Surname', 'mail@mail.org', '$2y$10$7k.OjD4mpNnIpCuhK52ZDercXYAy.xnzbSHXEXk4OVrC2kNDVIpU.', '2020-11-07 07:42:11', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, 'fe34173231ea9239839054cb481c5f0a', '', 1, 0, 0, '2020-11-07 14:42:11', '2020-11-07 14:42:11', '', '0000-00-00 00:00:00'),
(5, 1, 1, 0, 3, 2, 0, '', '', '', 'gen', 'surname', 'mail@mail.com', '$2y$10$W2ZrkCcjfIaS6002Oz8y9eb6MI4AnAgj/rtLjeP/Og8vznnWi2jKW', '2020-11-07 07:47:17', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, 'b06867b263ff5ecede9cc6e777a406a1', '', 1, 0, 0, '2020-11-07 14:47:17', '2020-11-07 14:47:17', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int UNSIGNED NOT NULL,
  `id_customer_thread` int DEFAULT NULL,
  `id_employee` int UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`) VALUES
(1, 3, '96c0b7028ce1bd43dca2406b24704d43ce1f5508'),
(2, 4, 'd0818a2fdc998dd30d3d6216864371f9b2623946'),
(3, 5, 'e3e814cc9c99dbb3dc20a5389a4fc400c90eec6b');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `id_contact` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `id_order` int UNSIGNED DEFAULT NULL,
  `id_product` int UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int UNSIGNED NOT NULL,
  `id_product` int NOT NULL,
  `quantity` int NOT NULL,
  `quantity_refunded` int NOT NULL DEFAULT '0',
  `quantity_returned` int NOT NULL DEFAULT '0',
  `in_cart` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  `id_range_price` int UNSIGNED DEFAULT NULL,
  `id_range_weight` int UNSIGNED DEFAULT NULL,
  `id_zone` int UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_dotpay_card_brands`
--

CREATE TABLE `ps_dotpay_card_brands` (
  `name` varchar(20) NOT NULL,
  `image` varchar(192) DEFAULT NULL,
  `codename` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_dotpay_credit_cards`
--

CREATE TABLE `ps_dotpay_credit_cards` (
  `cc_id` bigint UNSIGNED NOT NULL,
  `order_id` int UNSIGNED NOT NULL,
  `customer_id` int UNSIGNED NOT NULL,
  `mask` varchar(20) DEFAULT NULL,
  `brand` varchar(20) DEFAULT NULL,
  `hash` varchar(100) NOT NULL,
  `card_id` varchar(128) DEFAULT NULL,
  `register_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_dotpay_instructions`
--

CREATE TABLE `ps_dotpay_instructions` (
  `instruction_id` int UNSIGNED NOT NULL,
  `order_id` int UNSIGNED NOT NULL,
  `number` varchar(64) NOT NULL,
  `hash` varchar(128) NOT NULL,
  `bank_account` varchar(64) DEFAULT NULL,
  `is_cash` int NOT NULL,
  `channel` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int UNSIGNED NOT NULL,
  `id_profile` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 2, 'Kowalski', 'Jan', 'piotru92@gmail.com', '$2y$10$AS1JwIPEjbcbFTcOX1W1luQsQhHxnxzTA5YMrf/0saokyNuRU6m7i', '2020-11-02 12:32:49', '2020-10-02', '2020-11-02', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'theme.css', 1, 0, 1, 1, 1, 7, 0, 5, '2020-12-12', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`) VALUES
(4, 1, 'be43701ca4267bc7aae3904367dcfe648e566351'),
(5, 1, '596fc638e9ddabb8a39d314ef00563a5aaf82d82'),
(6, 1, '801fbed228152ac140d5d433b537a4b19840e320'),
(7, 1, 'f0e5344411da0496eaecabe58b90c1aeb442ebef'),
(8, 1, '09a0dd2bf67f28511e4d8737c52b1e82e8bdd3bf'),
(9, 1, 'b3304e1461ec798887b79a5bf9d1c44834d15b99'),
(10, 1, '00b4104a6193a2d4f385870206edcb582deb390d'),
(11, 1, '0082017e482b6c57ec215c2c44d0ed975963cb36');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_feature_value` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int UNSIGNED NOT NULL,
  `id_feature` int UNSIGNED NOT NULL,
  `custom` tinyint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Pan'),
(2, 1, 'Mrs.'),
(2, 2, 'Pani');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint NOT NULL DEFAULT '0',
  `show_prices` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2020-11-02 19:32:42', '2020-11-02 19:32:42'),
(2, '0.00', 0, 1, '2020-11-02 19:32:42', '2020-11-02 19:32:42'),
(3, '0.00', 0, 1, '2020-11-02 19:32:42', '2020-11-02 19:32:42');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Odwiedzający'),
(2, 1, 'Guest'),
(2, 2, 'Gość'),
(3, 1, 'Customer'),
(3, 2, 'Klient');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `id_category` int UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int UNSIGNED NOT NULL,
  `id_operating_system` int UNSIGNED DEFAULT NULL,
  `id_web_browser` int UNSIGNED DEFAULT NULL,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint UNSIGNED DEFAULT NULL,
  `screen_color` tinyint UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(4, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(5, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(6, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(7, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(8, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(9, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(10, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(11, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(12, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(13, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(14, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(15, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(16, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(17, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(18, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(19, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(20, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(21, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(22, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(23, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(24, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(26, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(27, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(28, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(29, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(30, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(31, 6, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(32, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(33, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(34, 8, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(35, 8, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(36, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(37, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(38, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(39, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(40, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Przykłądowy baner', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://localhost/Biznes_Elektroniczny/pl/wycieczki-zagraniczne/22-54-wakacje-w-meksyku.html#/26-zakwaterowanie-apartament_zwykly/28-lot-standard', '60849557827af140fa53d9447f2841ae37ecf7d5_banner_01.jpg'),
(1, 2, 'Przykładowy banner', '<h3>Byłem tu</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://localhost/Biznes_Elektroniczny/pl/wycieczki-zagraniczne/22-54-wakacje-w-meksyku.html#/26-zakwaterowanie-apartament_zwykly/28-lot-standard', 'd0006ffe2ea7a2e7e213cbcf61deb85449afba90_banner_01.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1),
(68, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(69, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(70, 'actionCarrierProcess', 'Carrier process', '', 1),
(71, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(72, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(73, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(74, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(75, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(76, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(77, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(78, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(79, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(80, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(81, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(82, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(83, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(84, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(85, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(86, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(87, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(88, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(89, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(90, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(91, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(92, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(93, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(94, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(95, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(96, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(97, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(98, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(99, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(100, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(101, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(102, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(103, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(104, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(105, 'displayNav', 'Navigation', '', 1),
(106, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(107, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(108, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(109, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(110, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(111, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(112, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(113, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(114, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(115, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1),
(116, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(117, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(118, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(119, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(120, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(121, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(122, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(123, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(124, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(125, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(126, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(127, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(128, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(129, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(130, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(131, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(132, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(133, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(134, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(135, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(136, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(137, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(138, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(139, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(140, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(141, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(150, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(151, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(152, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(153, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(154, 'actionFrontControllerAfterInit', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(155, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1),
(156, 'actionAdministrationPageFormSave', 'Processing Administration page form', 'This hook is called when the Administration Page form is processed', 1),
(157, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1),
(158, 'actionPerformancePageFormSave', 'Processing Performance page form', 'This hook is called when the Performance Page form is processed', 1),
(159, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1),
(160, 'actionMaintenancePageFormSave', 'Processing Maintenance page form', 'This hook is called when the Maintenance Page form is processed', 1),
(161, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1),
(162, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1),
(163, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1),
(164, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1),
(165, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1),
(166, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1),
(167, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1),
(168, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1),
(169, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1),
(170, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1),
(171, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1),
(172, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1),
(173, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1),
(174, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1),
(175, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1),
(176, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1),
(177, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1),
(178, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1),
(179, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1),
(180, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1),
(181, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1),
(182, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1),
(183, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1),
(184, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1),
(185, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1),
(186, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1),
(187, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1),
(188, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1),
(189, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1),
(190, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal informati', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1),
(191, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(192, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(193, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(194, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(195, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(196, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(197, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(198, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(199, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(200, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ', 1),
(201, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data\n          or FormBuilder itself\n      ', 1),
(202, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(203, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(204, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(205, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(206, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ', 1),
(207, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated\n      ', 1),
(208, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated\n      ', 1),
(209, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated\n      ', 1),
(210, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated\n      ', 1),
(211, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating i', 'This hook allows to modify webservice key identifiable object forms data before it was\n          updated\n      ', 1),
(212, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated\n      ', 1),
(213, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated\n      ', 1),
(214, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated\n      ', 1),
(215, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated\n      ', 1),
(216, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updatin', 'This hook allows to modify cms page category identifiable object forms data before it was\n          updated\n      ', 1),
(217, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated\n      ', 1),
(218, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated\n      ', 1),
(219, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated\n      ', 1),
(220, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated\n      ', 1),
(221, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated\n      ', 1),
(222, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before upda', 'This hook allows to modify manufacturer address identifiable object forms data before it was\n          updated\n      ', 1),
(223, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated\n      ', 1),
(224, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated\n      ', 1),
(225, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated\n      ', 1),
(226, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated\n      ', 1),
(227, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated\n      ', 1),
(228, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated\n      ', 1),
(229, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated\n      ', 1),
(230, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated\n      ', 1),
(231, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated\n      ', 1),
(232, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating', 'This hook allows to modify cms page category identifiable object forms data after it was\n          updated\n      ', 1),
(233, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated\n      ', 1),
(234, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated\n      ', 1),
(235, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated\n      ', 1),
(236, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated\n      ', 1),
(237, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated\n      ', 1),
(238, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updat', 'This hook allows to modify manufacturer address identifiable object forms data after it was\n          updated\n      ', 1),
(239, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created\n      ', 1),
(240, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created\n      ', 1),
(241, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created\n      ', 1),
(242, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created\n      ', 1),
(243, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating i', 'This hook allows to modify webservice key identifiable object forms data before it was\n          created\n      ', 1),
(244, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created\n      ', 1),
(245, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created\n      ', 1),
(246, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created\n      ', 1),
(247, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created\n      ', 1),
(248, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creatin', 'This hook allows to modify cms page category identifiable object forms data before it was\n          created\n      ', 1),
(249, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created\n      ', 1),
(250, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created\n      ', 1),
(251, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created\n      ', 1),
(252, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created\n      ', 1),
(253, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created\n      ', 1),
(254, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before crea', 'This hook allows to modify manufacturer address identifiable object forms data before it was\n          created\n      ', 1),
(255, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created\n      ', 1),
(256, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created\n      ', 1),
(257, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created\n      ', 1),
(258, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created\n      ', 1),
(259, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created\n      ', 1),
(260, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created\n      ', 1),
(261, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created\n      ', 1),
(262, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created\n      ', 1),
(263, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created\n      ', 1),
(264, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating', 'This hook allows to modify cms page category identifiable object forms data after it was\n          created\n      ', 1),
(265, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created\n      ', 1),
(266, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created\n      ', 1),
(267, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created\n      ', 1),
(268, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created\n      ', 1),
(269, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created\n      ', 1),
(270, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creat', 'This hook allows to modify manufacturer address identifiable object forms data after it was\n          created\n      ', 1),
(271, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1),
(272, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1),
(273, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1),
(274, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1),
(275, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1),
(276, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1),
(277, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1),
(278, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1),
(279, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1),
(280, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1),
(281, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1),
(282, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1),
(283, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1),
(284, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1),
(285, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1),
(286, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1),
(287, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1),
(288, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1),
(289, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1),
(290, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1),
(291, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1),
(292, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1),
(293, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1),
(294, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1),
(295, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved\n      ', 1),
(296, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved\n      ', 1),
(297, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved\n      ', 1),
(298, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved\n      ', 1),
(299, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved\n      ', 1),
(300, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved\n      ', 1),
(301, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved\n      ', 1),
(302, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved\n      ', 1),
(303, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved\n      ', 1),
(304, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved\n      ', 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(305, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1),
(306, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1),
(307, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was\n          saved\n      ', 1),
(308, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved\n      ', 1),
(309, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved\n      ', 1),
(310, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved\n      ', 1),
(311, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved\n      ', 1),
(312, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved\n      ', 1),
(313, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1),
(314, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1),
(315, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved\n      ', 1),
(316, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1),
(317, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1),
(318, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1),
(319, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1),
(320, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1),
(321, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1),
(322, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1),
(323, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1),
(324, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1),
(325, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1),
(326, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1),
(327, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1),
(328, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1),
(329, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1),
(330, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1),
(331, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1),
(332, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1),
(333, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1),
(334, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1),
(335, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1),
(336, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1),
(337, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1),
(338, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1),
(339, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1),
(340, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1),
(341, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1),
(342, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1),
(343, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1),
(344, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1),
(345, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1),
(346, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1),
(347, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1),
(348, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1),
(349, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1),
(350, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1),
(351, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1),
(352, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1),
(353, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1),
(354, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1),
(355, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1),
(356, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1),
(357, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1),
(358, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1),
(359, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1),
(360, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1),
(361, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1),
(362, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1),
(363, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1),
(364, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1),
(365, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1),
(366, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1),
(367, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1),
(368, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1),
(369, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1),
(370, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1),
(371, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1),
(372, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1),
(373, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1),
(374, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1),
(375, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1),
(376, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1),
(377, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1),
(378, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1),
(379, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1),
(380, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1),
(381, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid\n      ', 1),
(382, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid\n      ', 1),
(383, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid\n      ', 1),
(384, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid\n      ', 1),
(385, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid\n      ', 1),
(386, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid\n      ', 1),
(387, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid\n      ', 1),
(388, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid\n      ', 1),
(389, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category\n          grid\n      ', 1),
(390, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid\n      ', 1),
(391, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid\n      ', 1),
(392, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address\n          grid\n      ', 1),
(393, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid\n      ', 1),
(394, 'registerGDPRConsent', 'registerGDPRConsent', '', 1),
(395, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(396, 'dashboardData', 'dashboardData', '', 1),
(397, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(398, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(399, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(400, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(401, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(402, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(403, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(404, 'actionSearch', 'actionSearch', '', 1),
(405, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1),
(406, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(407, 'paymentOptions', 'paymentOptions', '', 1),
(408, 'displayNav1', 'displayNav1', '', 1),
(409, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(410, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(411, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(412, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(413, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(414, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1),
(415, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(416, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1),
(417, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(418, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1),
(419, 'actionExportGDPRData', 'actionExportGDPRData', '', 1),
(420, 'actionFeatureFormBuilderModifier', 'actionFeatureFormBuilderModifier', '', 1),
(421, 'actionAfterCreateFeatureFormHandler', 'actionAfterCreateFeatureFormHandler', '', 1),
(422, 'actionAfterUpdateFeatureFormHandler', 'actionAfterUpdateFeatureFormHandler', '', 1),
(423, 'productSearchProvider', 'productSearchProvider', '', 1),
(424, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1),
(425, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1),
(426, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(427, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(428, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(429, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(430, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(431, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(432, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(433, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(434, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(435, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(436, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(437, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(438, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(439, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(440, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(441, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(442, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(443, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(444, 'displaySearch', 'displaySearch', '', 1),
(445, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(446, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(447, 'displayGDPRConsent', 'displayGDPRConsent', '', 1),
(448, 'displayNav2', '', '', 1),
(449, 'displayReassurance', '', '', 1),
(450, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 1),
(451, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 1),
(452, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1),
(453, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1),
(454, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 1),
(455, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1),
(456, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 1),
(457, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1),
(458, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 1),
(459, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1),
(460, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 1),
(461, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1),
(462, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 1),
(463, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 1),
(464, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int UNSIGNED NOT NULL,
  `position` tinyint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 394, 1),
(2, 1, 396, 1),
(2, 1, 397, 1),
(2, 1, 398, 1),
(2, 1, 399, 1),
(2, 1, 400, 1),
(2, 1, 401, 1),
(2, 1, 402, 1),
(3, 1, 63, 1),
(3, 1, 403, 1),
(5, 1, 404, 1),
(6, 1, 50, 1),
(7, 1, 54, 1),
(9, 1, 406, 1),
(10, 1, 12, 1),
(11, 1, 5, 1),
(11, 1, 407, 1),
(12, 1, 408, 1),
(12, 1, 409, 1),
(13, 1, 410, 1),
(14, 1, 411, 1),
(14, 1, 412, 1),
(16, 1, 413, 1),
(17, 1, 41, 1),
(17, 1, 42, 1),
(17, 1, 114, 1),
(17, 1, 414, 1),
(17, 1, 415, 1),
(17, 1, 416, 1),
(17, 1, 418, 1),
(17, 1, 419, 1),
(19, 1, 65, 1),
(21, 1, 13, 1),
(21, 1, 14, 1),
(22, 1, 448, 1),
(23, 1, 35, 1),
(23, 1, 133, 1),
(24, 1, 21, 1),
(24, 1, 76, 1),
(24, 1, 429, 1),
(24, 1, 430, 1),
(24, 1, 431, 1),
(24, 1, 432, 1),
(24, 1, 433, 1),
(24, 1, 434, 1),
(24, 1, 435, 1),
(24, 1, 436, 1),
(24, 1, 437, 1),
(24, 1, 438, 1),
(24, 1, 439, 1),
(24, 1, 440, 1),
(24, 1, 441, 1),
(24, 1, 442, 1),
(24, 1, 443, 1),
(25, 1, 444, 1),
(26, 1, 52, 1),
(31, 1, 49, 1),
(41, 1, 16, 1),
(41, 1, 20, 1),
(54, 1, 445, 1),
(54, 1, 446, 1),
(55, 1, 1, 1),
(55, 1, 29, 1),
(55, 1, 101, 1),
(55, 1, 450, 1),
(55, 1, 451, 1),
(55, 1, 452, 1),
(55, 1, 453, 1),
(55, 1, 454, 1),
(55, 1, 455, 1),
(55, 1, 456, 1),
(55, 1, 457, 1),
(55, 1, 458, 1),
(55, 1, 459, 1),
(55, 1, 460, 1),
(55, 1, 461, 1),
(55, 1, 462, 1),
(55, 1, 463, 1),
(55, 1, 464, 1),
(58, 1, 43, 1),
(58, 1, 447, 1),
(59, 1, 132, 1),
(61, 1, 449, 1),
(62, 1, 75, 1),
(62, 1, 77, 1),
(62, 1, 81, 1),
(62, 1, 82, 1),
(62, 1, 83, 1),
(62, 1, 84, 1),
(62, 1, 85, 1),
(62, 1, 86, 1),
(62, 1, 87, 1),
(62, 1, 88, 1),
(62, 1, 89, 1),
(62, 1, 90, 1),
(62, 1, 91, 1),
(62, 1, 92, 1),
(62, 1, 93, 1),
(62, 1, 94, 1),
(62, 1, 95, 1),
(62, 1, 97, 1),
(62, 1, 420, 1),
(62, 1, 421, 1),
(62, 1, 422, 1),
(62, 1, 423, 1),
(62, 1, 424, 1),
(62, 1, 425, 1),
(63, 1, 395, 1),
(64, 1, 30, 1),
(64, 1, 73, 1),
(67, 1, 17, 1),
(67, 1, 18, 1),
(67, 1, 24, 1),
(2, 1, 395, 2),
(3, 1, 396, 2),
(3, 1, 402, 2),
(4, 1, 403, 2),
(5, 1, 397, 2),
(9, 1, 13, 2),
(13, 1, 448, 2),
(14, 1, 35, 2),
(17, 1, 394, 2),
(21, 1, 413, 2),
(25, 1, 14, 2),
(25, 1, 21, 2),
(28, 1, 415, 2),
(30, 1, 5, 2),
(30, 1, 407, 2),
(32, 1, 49, 2),
(41, 1, 41, 2),
(51, 1, 404, 2),
(54, 1, 65, 2),
(55, 1, 398, 2),
(55, 1, 400, 2),
(55, 1, 409, 2),
(55, 1, 434, 2),
(55, 1, 443, 2),
(58, 1, 114, 2),
(58, 1, 418, 2),
(61, 1, 133, 2),
(62, 1, 12, 2),
(62, 1, 76, 2),
(64, 1, 43, 2),
(4, 1, 396, 3),
(4, 1, 402, 3),
(5, 1, 403, 3),
(12, 1, 35, 3),
(15, 1, 448, 3),
(16, 1, 13, 3),
(24, 1, 413, 3),
(27, 1, 14, 3),
(33, 1, 49, 3),
(55, 1, 65, 3),
(55, 1, 397, 3),
(58, 1, 41, 3),
(58, 1, 394, 3),
(64, 1, 407, 3),
(65, 1, 5, 3),
(5, 1, 396, 4),
(6, 1, 402, 4),
(27, 1, 448, 4),
(34, 1, 49, 4),
(56, 1, 14, 4),
(56, 1, 65, 4),
(65, 1, 407, 4),
(67, 1, 13, 4),
(35, 1, 49, 5),
(55, 1, 402, 5),
(64, 1, 14, 5),
(64, 1, 65, 5),
(36, 1, 49, 6),
(58, 1, 402, 6),
(65, 1, 14, 6),
(37, 1, 49, 7),
(59, 1, 402, 7),
(38, 1, 49, 8),
(39, 1, 49, 9),
(40, 1, 49, 10),
(42, 1, 49, 11),
(43, 1, 49, 12),
(44, 1, 49, 13),
(45, 1, 49, 14),
(46, 1, 49, 15),
(47, 1, 49, 16),
(48, 1, 49, 17),
(49, 1, 49, 18),
(50, 1, 49, 19),
(51, 1, 49, 20),
(52, 1, 49, 21),
(53, 1, 49, 22);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int UNSIGNED NOT NULL,
  `id_hook` int UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `position` smallint UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(26, 23, 1, 1),
(27, 22, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(26, 1, ''),
(26, 2, ''),
(27, 1, ''),
(27, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int UNSIGNED NOT NULL,
  `id_image` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `cover` tinyint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(22, 27, 1, 1),
(23, 26, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int UNSIGNED NOT NULL,
  `height` int UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int NOT NULL,
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 0, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'Polski (Polish)', 1, 'pl', 'pl', 'pl-PL', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int NOT NULL,
  `id_shop` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `id_category` int UNSIGNED NOT NULL,
  `id_value` int UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int UNSIGNED NOT NULL,
  `filter_type` int UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 1, 'id_feature', 4, 0, 0),
(5, 1, 2, 2, 'id_feature', 5, 0, 0),
(6, 1, 2, NULL, 'quantity', 6, 0, 0),
(7, 1, 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 2, NULL, 'condition', 8, 0, 0),
(9, 1, 2, NULL, 'weight', 9, 0, 0),
(10, 1, 2, NULL, 'price', 10, 0, 0),
(11, 1, 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 4, NULL, 'category', 1, 0, 0),
(14, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 4, 1, 'id_feature', 4, 0, 0),
(17, 1, 4, 2, 'id_feature', 5, 0, 0),
(18, 1, 4, NULL, 'quantity', 6, 0, 0),
(19, 1, 4, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 4, NULL, 'condition', 8, 0, 0),
(21, 1, 4, NULL, 'weight', 9, 0, 0),
(22, 1, 4, NULL, 'price', 10, 0, 0),
(23, 1, 4, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 4, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 5, NULL, 'category', 1, 0, 0),
(26, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 5, 1, 'id_feature', 4, 0, 0),
(29, 1, 5, 2, 'id_feature', 5, 0, 0),
(30, 1, 5, NULL, 'quantity', 6, 0, 0),
(31, 1, 5, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 5, NULL, 'condition', 8, 0, 0),
(33, 1, 5, NULL, 'weight', 9, 0, 0),
(34, 1, 5, NULL, 'price', 10, 0, 0),
(35, 1, 5, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 5, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 8, NULL, 'category', 1, 0, 0),
(38, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 8, 1, 'id_feature', 4, 0, 0),
(41, 1, 8, 2, 'id_feature', 5, 0, 0),
(42, 1, 8, NULL, 'quantity', 6, 0, 0),
(43, 1, 8, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 8, NULL, 'condition', 8, 0, 0),
(45, 1, 8, NULL, 'weight', 9, 0, 0),
(46, 1, 8, NULL, 'price', 10, 0, 0),
(47, 1, 8, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 8, 4, 'id_attribute_group', 12, 0, 0),
(49, 1, 7, NULL, 'category', 1, 0, 0),
(50, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(51, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(52, 1, 7, 1, 'id_feature', 4, 0, 0),
(53, 1, 7, 2, 'id_feature', 5, 0, 0),
(54, 1, 7, NULL, 'quantity', 6, 0, 0),
(55, 1, 7, NULL, 'manufacturer', 7, 0, 0),
(56, 1, 7, NULL, 'condition', 8, 0, 0),
(57, 1, 7, NULL, 'weight', 9, 0, 0),
(58, 1, 7, NULL, 'price', 10, 0, 0),
(59, 1, 7, 3, 'id_attribute_group', 11, 0, 0),
(60, 1, 7, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2020-11-02', 'a:14:{s:10:\"categories\";a:5:{i:0;i:2;i:2;i:4;i:3;i:5;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2020-11-02 19:35:32');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

INSERT INTO `ps_layered_indexable_feature_lang_value` (`id_feature`, `id_lang`, `url_name`, `meta_title`) VALUES
(3, 1, '', ''),
(3, 2, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int NOT NULL,
  `id_currency` int NOT NULL,
  `id_shop` int NOT NULL,
  `price_min` decimal(11,5) NOT NULL,
  `price_max` decimal(11,5) NOT NULL,
  `id_country` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(0, 1, 1, '0.00000', '0.00000', 14),
(1, 1, 1, '23.51760', '23.51760', 14),
(2, 1, 1, '35.32560', '35.32560', 14),
(3, 1, 1, '35.67000', '35.67000', 14),
(4, 1, 1, '35.67000', '35.67000', 14),
(5, 1, 1, '35.67000', '35.67000', 14),
(6, 1, 1, '14.63700', '14.63700', 14),
(7, 1, 1, '14.63700', '14.63700', 14),
(8, 1, 1, '14.63700', '14.63700', 14),
(9, 1, 1, '23.24700', '23.24700', 14),
(10, 1, 1, '23.24700', '23.24700', 14),
(11, 1, 1, '23.24700', '23.24700', 14),
(12, 1, 1, '11.07000', '11.07000', 14),
(13, 1, 1, '11.07000', '11.07000', 14),
(14, 1, 1, '11.07000', '11.07000', 14),
(15, 1, 1, '43.05000', '43.05000', 14),
(16, 1, 1, '15.86700', '15.86700', 14),
(17, 1, 1, '15.86700', '15.86700', 14),
(18, 1, 1, '15.86700', '15.86700', 14),
(19, 1, 1, '17.09700', '17.09700', 14),
(20, 1, 1, '0.00000', '0.00000', 14),
(22, 1, 1, '2699.10000', '2699.10000', 14),
(23, 1, 1, '3149.10000', '3149.10000', 14);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_attribute_group` int UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1),
(26, 22, 5, 1),
(26, 23, 5, 1),
(27, 22, 5, 1),
(27, 23, 5, 1),
(28, 22, 6, 1),
(28, 23, 6, 1),
(29, 22, 6, 1),
(29, 23, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int UNSIGNED NOT NULL,
  `id_hook` int UNSIGNED DEFAULT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 0, '{\"cms\":[false],\"static\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"]}'),
(2, 35, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"static\":[\"contact\",\"sitemap\",\"stores\"],\"product\":[false]}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(1, 2, 'Produkty', NULL),
(2, 1, 'Our company', NULL),
(2, 2, 'Nasza firma', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int UNSIGNED DEFAULT NULL,
  `id_employee` int UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language English (English)', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(2, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs/mails', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(3, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs/modules/', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(4, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\account.html', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(5, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\account.txt', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\backoffice_order.html', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\backoffice_order.txt', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(8, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\bankwire.html', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(9, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\bankwire.txt', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(10, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\cheque.html', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(11, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\cheque.txt', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(12, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\contact.html', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(13, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\contact.txt', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(14, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\contact_form.html', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(15, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\contact_form.txt', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(16, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\credit_slip.html', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\credit_slip.txt', '', 0, 0, '2020-11-02 19:32:25', '2020-11-02 19:32:25'),
(18, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\download_product.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(19, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\download_product.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(20, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\employee_password.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(21, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\employee_password.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(22, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\forward_msg.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\forward_msg.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\guest_to_customer.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\guest_to_customer.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(26, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\import.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(27, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\import.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(28, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\in_transit.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(29, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\in_transit.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(30, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\log_alert.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(31, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\log_alert.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(32, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\newsletter.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(33, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\newsletter.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(34, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_canceled.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_canceled.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(36, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_changed.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(37, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_changed.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(38, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_conf.html', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(39, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_conf.txt', '', 0, 0, '2020-11-02 19:32:26', '2020-11-02 19:32:26'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_customer_comment.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_customer_comment.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_merchant_comment.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_merchant_comment.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(44, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_return_state.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\order_return_state.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(46, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\outofstock.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(47, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\outofstock.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(48, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\password.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(49, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\password.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(50, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\password_query.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(51, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\password_query.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(52, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\payment.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(53, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\payment.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(54, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\payment_error.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(55, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\payment_error.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(56, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\preparation.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(57, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\preparation.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\productoutofstock.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\productoutofstock.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(60, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\refund.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(61, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\refund.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(62, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\reply_msg.html', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\reply_msg.txt', '', 0, 0, '2020-11-02 19:32:27', '2020-11-02 19:32:27'),
(64, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\shipped.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(65, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\shipped.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(66, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\test.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(67, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\test.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(68, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\voucher.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(69, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\voucher.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(70, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\voucher_new.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs/mails\\\\en\\\\voucher_new.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(72, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(74, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(76, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(78, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(80, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(82, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(83, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(84, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(85, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.txt', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(86, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.html', '', 0, 0, '2020-11-02 19:32:28', '2020-11-02 19:32:28'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.txt', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.html', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.txt', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(90, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.html', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(91, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.txt', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_conf.html', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_conf.txt', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_verif.html', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_verif.txt', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_voucher.html', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_voucher.txt', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(98, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.html', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(99, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.txt', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(100, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.html', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(101, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.txt', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(102, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.html', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(103, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.txt', '', 0, 0, '2020-11-02 19:32:29', '2020-11-02 19:32:29'),
(104, 1, 0, 'Exporting mail with theme modern for language Polski (Polish)', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(105, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs/mails', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(106, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs/modules/', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(107, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\account.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(108, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\account.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(109, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\backoffice_order.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(110, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\backoffice_order.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(111, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\bankwire.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(112, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\bankwire.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(113, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\cheque.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(114, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\cheque.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(115, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\contact.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(116, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\contact.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(117, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\contact_form.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(118, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\contact_form.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(119, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\credit_slip.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(120, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\credit_slip.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(121, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\download_product.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(122, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\download_product.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(123, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\employee_password.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(124, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\employee_password.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(125, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\forward_msg.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(126, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\forward_msg.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(127, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\guest_to_customer.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(128, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\guest_to_customer.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(129, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\import.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(130, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\import.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(131, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\in_transit.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(132, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\in_transit.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(133, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\log_alert.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(134, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\log_alert.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(135, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\newsletter.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(136, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\newsletter.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(137, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_canceled.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(138, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_canceled.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(139, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_changed.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(140, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_changed.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(141, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_conf.html', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(142, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_conf.txt', '', 0, 0, '2020-11-02 19:32:38', '2020-11-02 19:32:38'),
(143, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_customer_comment.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(144, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_customer_comment.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(145, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_merchant_comment.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(146, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_merchant_comment.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(147, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_return_state.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(148, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\order_return_state.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(149, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\outofstock.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(150, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\outofstock.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(151, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\password.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(152, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\password.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(153, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\password_query.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(154, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\password_query.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(155, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\payment.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(156, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\payment.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(157, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\payment_error.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(158, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\payment_error.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(159, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\preparation.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(160, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\preparation.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(161, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\productoutofstock.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(162, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\productoutofstock.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(163, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\refund.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(164, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\refund.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(165, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\reply_msg.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(166, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\reply_msg.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(167, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\shipped.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(168, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\shipped.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(169, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\test.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(170, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\test.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(171, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\voucher.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(172, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\voucher.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(173, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\voucher_new.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(174, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs/mails\\\\pl\\\\voucher_new.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(175, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\pl\\\\followup_1.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(176, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\pl\\\\followup_1.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(177, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\pl\\\\followup_2.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(178, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\pl\\\\followup_2.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(179, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\pl\\\\followup_3.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(180, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\pl\\\\followup_3.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(181, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\pl\\\\followup_4.html', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(182, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs/modules/\\\\followup\\\\mails\\\\pl\\\\followup_4.txt', '', 0, 0, '2020-11-02 19:32:39', '2020-11-02 19:32:39'),
(183, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\customer_qty.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(184, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\customer_qty.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(185, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\new_order.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(186, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\new_order.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(187, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\order_changed.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(188, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\order_changed.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(189, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\productcoverage.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(190, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\productcoverage.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(191, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\productoutofstock.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(192, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\productoutofstock.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(193, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\return_slip.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(194, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailalerts\\\\mails\\\\pl\\\\return_slip.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(195, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_conf.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(196, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_conf.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(197, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_verif.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(198, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_verif.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(199, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_voucher.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(200, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs/modules/\\\\ps_emailsubscription\\\\mails\\\\pl\\\\newsletter_voucher.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(201, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-congratulations.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(202, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-congratulations.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(203, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-invitation.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(204, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-invitation.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(205, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-voucher.html', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(206, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs/modules/\\\\referralprogram\\\\mails\\\\pl\\\\referralprogram-voucher.txt', '', 0, 0, '2020-11-02 19:32:40', '2020-11-02 19:32:40'),
(207, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, '2020-11-02 19:32:51', '2020-11-02 19:32:51'),
(208, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, '2020-11-02 19:32:51', '2020-11-02 19:32:51'),
(209, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, '2020-11-02 19:32:51', '2020-11-02 19:32:51'),
(210, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, '2020-11-02 19:32:51', '2020-11-02 19:32:51'),
(211, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, '2020-11-02 19:32:51', '2020-11-02 19:32:51'),
(212, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, '2020-11-02 19:32:51', '2020-11-02 19:32:51'),
(213, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(214, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(215, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(216, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(217, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(218, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(219, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(220, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(221, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(222, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(223, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(224, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(225, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(226, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(227, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(228, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(229, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(230, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(231, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(232, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(233, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(234, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(235, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(236, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, '2020-11-02 19:32:52', '2020-11-02 19:32:52'),
(237, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, '2020-11-02 19:32:53', '2020-11-02 19:32:53'),
(238, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, '2020-11-02 19:32:53', '2020-11-02 19:32:53'),
(239, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, '2020-11-02 19:32:53', '2020-11-02 19:32:53'),
(240, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, '2020-11-02 19:32:53', '2020-11-02 19:32:53'),
(241, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(242, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(243, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(244, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(245, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(246, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, '2020-11-02 19:32:54', '2020-11-02 19:32:54'),
(247, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(248, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(249, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(250, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(251, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(252, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(253, 3, 0, 'Class \\\"AdminLinkWidgetController\\\" not found in controllers/admin', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(254, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(255, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(256, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(257, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(258, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(259, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(260, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(261, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(262, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(263, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, '2020-11-02 19:32:55', '2020-11-02 19:32:55'),
(264, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(265, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(266, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(267, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(268, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(269, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(270, 1, 0, 'Protect vendor folder in module sekeywords', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(271, 1, 0, 'Module sekeywords has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(272, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(273, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(274, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(275, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(276, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(277, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(278, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(279, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(280, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(281, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(282, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(283, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(284, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(285, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(286, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(287, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(288, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(289, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(290, 1, 0, 'Protect vendor folder in module statsequipment', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(291, 1, 0, 'Module statsequipment has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(292, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(293, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(294, 1, 0, 'Protect vendor folder in module statslive', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(295, 1, 0, 'Module statslive has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(296, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(297, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, '2020-11-02 19:32:56', '2020-11-02 19:32:56'),
(298, 1, 0, 'Protect vendor folder in module statsorigin', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(299, 1, 0, 'Module statsorigin has no vendor folder', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(300, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(301, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(302, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(303, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(304, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(305, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(306, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(307, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(308, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(309, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(310, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(311, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(312, 1, 0, 'Protect vendor folder in module statsvisits', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(313, 1, 0, 'Module statsvisits has no vendor folder', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(314, 1, 0, 'Protect vendor folder in module welcome', '', 0, 1, '2020-11-02 19:32:57', '2020-11-02 19:32:57'),
(315, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs/mails', '', 0, 1, '2020-11-02 19:32:59', '2020-11-02 19:32:59'),
(316, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs/modules/', '', 0, 1, '2020-11-02 19:32:59', '2020-11-02 19:32:59'),
(317, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs/mails', '', 0, 1, '2020-11-02 19:33:01', '2020-11-02 19:33:01'),
(318, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs/modules/', '', 0, 1, '2020-11-02 19:33:01', '2020-11-02 19:33:01'),
(319, 1, 0, 'Protect vendor folder in module gamification', '', 0, 1, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(320, 1, 0, 'Protect vendor folder in module emarketing', '', 0, 1, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(321, 1, 0, 'Protect vendor folder in module psaddonsconnect', '', 0, 1, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(322, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, '2020-11-02 19:33:55', '2020-11-02 19:33:55'),
(323, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, '2020-11-02 19:33:56', '2020-11-02 19:33:56'),
(324, 1, 0, 'Protect vendor folder in module ps_buybuttonlite', '', 0, 1, '2020-11-02 19:33:56', '2020-11-02 19:33:56'),
(325, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs/mails', '', 0, 1, '2020-11-02 19:34:02', '2020-11-02 19:34:02'),
(326, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs/modules/', '', 0, 1, '2020-11-02 19:34:02', '2020-11-02 19:34:02'),
(327, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs/mails', '', 0, 1, '2020-11-02 19:34:07', '2020-11-02 19:34:07'),
(328, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs/modules/', '', 0, 1, '2020-11-02 19:34:07', '2020-11-02 19:34:07'),
(329, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, '2020-11-02 19:34:39', '2020-11-02 19:34:39'),
(330, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, '2020-11-02 19:34:39', '2020-11-02 19:34:39'),
(331, 1, 0, 'Back office connection from ::1', '', 0, 1, '2020-11-02 19:39:35', '2020-11-02 19:39:35');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(332, 1, 0, 'Back office connection from ::1', '', 0, 1, '2020-11-02 19:57:29', '2020-11-02 19:57:29'),
(333, 1, 0, 'Products deleted: (19).', '', 0, 1, '2020-11-02 20:04:37', '2020-11-02 20:04:37'),
(334, 1, 0, 'Products deleted: (18).', '', 0, 1, '2020-11-02 20:04:38', '2020-11-02 20:04:38'),
(335, 1, 0, 'Products deleted: (17).', '', 0, 1, '2020-11-02 20:04:39', '2020-11-02 20:04:39'),
(336, 1, 0, 'Products deleted: (16).', '', 0, 1, '2020-11-02 20:04:40', '2020-11-02 20:04:40'),
(337, 1, 0, 'Products deleted: (15).', '', 0, 1, '2020-11-02 20:04:41', '2020-11-02 20:04:41'),
(338, 1, 0, 'Products deleted: (14).', '', 0, 1, '2020-11-02 20:04:42', '2020-11-02 20:04:42'),
(339, 1, 0, 'Products deleted: (13).', '', 0, 1, '2020-11-02 20:04:43', '2020-11-02 20:04:43'),
(340, 1, 0, 'Products deleted: (12).', '', 0, 1, '2020-11-02 20:04:44', '2020-11-02 20:04:44'),
(341, 1, 0, 'Products deleted: (11).', '', 0, 1, '2020-11-02 20:04:45', '2020-11-02 20:04:45'),
(342, 1, 0, 'Products deleted: (10).', '', 0, 1, '2020-11-02 20:04:46', '2020-11-02 20:04:46'),
(343, 1, 0, 'Products deleted: (9).', '', 0, 1, '2020-11-02 20:04:47', '2020-11-02 20:04:47'),
(344, 1, 0, 'Products deleted: (8).', '', 0, 1, '2020-11-02 20:04:48', '2020-11-02 20:04:48'),
(345, 1, 0, 'Products deleted: (7).', '', 0, 1, '2020-11-02 20:04:49', '2020-11-02 20:04:49'),
(346, 1, 0, 'Products deleted: (6).', '', 0, 1, '2020-11-02 20:04:50', '2020-11-02 20:04:50'),
(347, 1, 0, 'Products deleted: (5).', '', 0, 1, '2020-11-02 20:04:51', '2020-11-02 20:04:51'),
(348, 1, 0, 'Products deleted: (4).', '', 0, 1, '2020-11-02 20:04:51', '2020-11-02 20:04:51'),
(349, 1, 0, 'Products deleted: (3).', '', 0, 1, '2020-11-02 20:04:52', '2020-11-02 20:04:52'),
(350, 1, 0, 'Products deleted: (2).', '', 0, 1, '2020-11-02 20:04:53', '2020-11-02 20:04:53'),
(351, 1, 0, 'Products deleted: (1).', '', 0, 1, '2020-11-02 20:04:54', '2020-11-02 20:04:54'),
(352, 1, 0, 'Back office connection from ::1', '', 0, 1, '2020-11-04 18:26:50', '2020-11-04 18:26:50'),
(353, 1, 0, 'Back office connection from ::1', '', 0, 1, '2020-11-07 02:08:02', '2020-11-07 02:08:02'),
(354, 1, 0, 'Back office connection from ::1', '', 0, 1, '2020-11-07 02:41:05', '2020-11-07 02:41:05'),
(355, 1, 0, 'SpecificPriceRule addition', 'SpecificPriceRule', 1, 1, '2020-11-07 02:45:30', '2020-11-07 02:45:30'),
(356, 1, 0, 'SpecificPriceRule addition', 'SpecificPriceRule', 2, 1, '2020-11-07 02:46:22', '2020-11-07 02:46:22'),
(357, 1, 0, 'SpecificPriceRule modification', 'SpecificPriceRule', 1, 1, '2020-11-07 02:47:49', '2020-11-07 02:47:49'),
(358, 1, 0, 'SpecificPriceRule modification', 'SpecificPriceRule', 2, 1, '2020-11-07 02:48:21', '2020-11-07 02:48:21'),
(359, 1, 0, 'SpecificPriceRule modification', 'SpecificPriceRule', 1, 1, '2020-11-07 02:49:12', '2020-11-07 02:49:12'),
(360, 1, 0, 'SpecificPriceRule modification', 'SpecificPriceRule', 2, 1, '2020-11-07 02:49:38', '2020-11-07 02:49:38'),
(361, 1, 0, 'Protect vendor folder in module dotpay', '', 0, 1, '2020-11-07 02:57:30', '2020-11-07 02:57:30'),
(362, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 7, 0, '2020-11-07 03:04:57', '2020-11-07 03:04:57'),
(363, 1, 0, 'Protect vendor folder in module bluepayment', '', 0, 1, '2020-11-07 03:11:01', '2020-11-07 03:11:01'),
(364, 1, 0, 'Module bluepayment has no vendor folder', '', 0, 1, '2020-11-07 03:11:01', '2020-11-07 03:11:01'),
(365, 1, 0, 'Back office connection from ::1', '', 0, 1, '2020-11-07 11:23:08', '2020-11-07 11:23:08'),
(366, 1, 0, 'Back office connection from ::1', '', 0, 1, '2020-11-07 14:24:12', '2020-11-07 14:24:12'),
(367, 1, 0, 'Store deletion', 'Store', 1, 1, '2020-11-07 14:33:23', '2020-11-07 14:33:23'),
(368, 1, 0, 'Store deletion', 'Store', 2, 1, '2020-11-07 14:33:23', '2020-11-07 14:33:23'),
(369, 1, 0, 'Store deletion', 'Store', 3, 1, '2020-11-07 14:33:23', '2020-11-07 14:33:23'),
(370, 1, 0, 'Store deletion', 'Store', 4, 1, '2020-11-07 14:33:23', '2020-11-07 14:33:23'),
(371, 1, 0, 'Store deletion', 'Store', 5, 1, '2020-11-07 14:33:23', '2020-11-07 14:33:23'),
(372, 1, 0, 'Back office connection from ::1', '', 0, 1, '2020-11-07 14:35:47', '2020-11-07 14:35:47'),
(373, 1, 0, 'Carrier deletion', 'Carrier', 2, 1, '2020-11-07 14:40:58', '2020-11-07 14:40:58'),
(374, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 12, 0, '2020-11-07 14:47:59', '2020-11-07 14:47:59'),
(375, 1, 0, 'Back office connection from ::1', '', 0, 1, '2020-11-07 14:58:01', '2020-11-07 14:58:01'),
(376, 1, 0, 'Back office connection from ::1', '', 0, 1, '2020-11-07 15:23:48', '2020-11-07 15:23:48'),
(377, 1, 0, 'Połączenie z panelem administracyjnym z 172.24.0.1', '', 0, 1, '2020-12-13 00:05:08', '2020-12-13 00:05:08'),
(378, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, '2020-12-13 00:08:08', '2020-12-13 00:08:08');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int UNSIGNED NOT NULL,
  `weight` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED DEFAULT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED DEFAULT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, 'Błąd 404', 'Nie można odnaleźć strony', '', 'nie-znaleziono-strony'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 2, 'Najczęściej kupowane', 'Nasze najlepiej sprzedające się produkty', '', 'najczesciej-kupowane'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 2, 'Kontakt z nami', 'Skorzystaj z formularza kontaktowego', '', 'kontakt'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 2, '', 'Sklep na oprogramowaniu PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 2, 'Nowe produkty', 'Nasze nowe produkty', '', 'nowe-produkty'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 2, 'Zapomniałeś hasła', 'Wpisz swój adres e-mail w celu uzyskania nowego hasła', '', 'odzyskiwanie-hasla'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 2, 'Promocje', 'Our special products', '', 'promocje'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'Mapa strony', 'Zagubiłeś się? Znajdź to, czego szukasz!', '', 'Mapa strony'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 2, 'Dostawcy', 'Lista dostawców', '', 'dostawcy'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'Adres', '', '', 'adres'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'Adresy', '', '', 'adresy'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Nazwa użytkowika', '', '', 'logowanie'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 2, 'Koszyk', '', '', 'koszyk'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Rabat', '', '', 'rabaty'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Historia zamówień', '', '', 'historia-zamowien'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Dane osobiste', '', '', 'dane-osobiste'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'Moje konto', '', '', 'moje-konto'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Śledzenie zamówienia', '', '', 'sledzenie-zamowienia'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 2, 'Pokwitowanie - korekta kredytowa', '', '', 'potwierdzenie-zwrotu'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Zamówienie', '', '', 'zamówienie'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Szukaj', '', '', 'szukaj'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'Sklepy', '', '', 'nasze-sklepy'),
(24, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(24, 1, 2, 'Śledzenie zamówień gości', '', '', 'sledzenie-zamowien-gosci'),
(25, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(25, 1, 2, 'Potwierdzenie zamówienia', '', '', 'potwierdzenie-zamowienia'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.3.0'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashtrends', 1, '2.0.2'),
(4, 'dashgoals', 1, '2.0.2'),
(5, 'dashproducts', 1, '2.0.4'),
(6, 'graphnvd3', 1, '2.0.1'),
(7, 'gridhtml', 1, '2.0.0'),
(8, 'gsitemap', 1, '4.2.0'),
(9, 'ps_banner', 1, '2.1.0'),
(10, 'ps_categorytree', 1, '2.0.0'),
(11, 'ps_checkpayment', 1, '2.0.4'),
(12, 'ps_contactinfo', 1, '3.2.0'),
(13, 'ps_currencyselector', 1, '2.0.1'),
(14, 'ps_customeraccountlinks', 1, '3.1.0'),
(15, 'ps_customersignin', 1, '2.0.2'),
(16, 'ps_customtext', 1, '4.1.1'),
(17, 'ps_emailsubscription', 1, '2.6.0'),
(19, 'ps_faviconnotificationbo', 1, '2.1.0'),
(21, 'ps_imageslider', 1, '3.1.0'),
(22, 'ps_languageselector', 1, '2.0.2'),
(23, 'ps_linklist', 1, '3.1.0'),
(24, 'ps_mainmenu', 1, '2.1.1'),
(25, 'ps_searchbar', 1, '2.0.1'),
(26, 'ps_sharebuttons', 1, '2.1.0'),
(27, 'ps_shoppingcart', 1, '2.0.3'),
(28, 'ps_socialfollow', 1, '2.1.0'),
(29, 'ps_themecusto', 1, '1.2.0'),
(30, 'ps_wirepayment', 1, '2.1.0'),
(31, 'pagesnotfound', 1, '2.0.0'),
(32, 'sekeywords', 1, '2.0.0'),
(33, 'statsbestcategories', 1, '2.0.0'),
(34, 'statsbestcustomers', 1, '2.0.2'),
(35, 'statsbestproducts', 1, '2.0.0'),
(36, 'statsbestsuppliers', 1, '2.0.0'),
(37, 'statsbestvouchers', 1, '2.0.0'),
(38, 'statscarrier', 1, '2.0.0'),
(39, 'statscatalog', 1, '2.0.1'),
(40, 'statscheckup', 1, '2.0.1'),
(41, 'statsdata', 1, '2.0.0'),
(42, 'statsequipment', 1, '2.0.0'),
(43, 'statsforecast', 1, '2.0.3'),
(44, 'statslive', 1, '2.0.2'),
(45, 'statsnewsletter', 1, '2.0.2'),
(46, 'statsorigin', 1, '2.0.2'),
(47, 'statspersonalinfos', 1, '2.0.3'),
(48, 'statsproduct', 1, '2.0.3'),
(49, 'statsregistrations', 1, '2.0.0'),
(50, 'statssales', 1, '2.0.0'),
(51, 'statssearch', 1, '2.0.1'),
(52, 'statsstock', 1, '2.0.0'),
(53, 'statsvisits', 1, '2.0.2'),
(54, 'welcome', 1, '6.0.0'),
(55, 'gamification', 1, '2.3.2'),
(56, 'emarketing', 1, '2.2.0'),
(58, 'psgdpr', 1, '1.2.0'),
(59, 'ps_mbo', 1, '2.0.1'),
(60, 'ps_buybuttonlite', 1, '1.0.1'),
(61, 'blockreassurance', 1, '3.0.1'),
(62, 'ps_facetedsearch', 1, '3.5.0'),
(63, 'psaddonsconnect', 1, '2.1.1'),
(64, 'dotpay', 1, '1.2.4.1'),
(65, 'bluepayment', 1, '2.3.4'),
(67, 'ps_newproducts', 1, '1.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int UNSIGNED NOT NULL,
  `id_authorization_role` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 817),
(1, 818),
(1, 819),
(1, 820);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(11, 1, 1),
(11, 1, 2),
(30, 1, 1),
(30, 1, 2),
(64, 1, 1),
(64, 1, 2),
(65, 1, 1),
(65, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(11, 1, 14),
(30, 1, 14),
(64, 1, 14),
(65, 1, 14);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(30, 1, 1),
(64, 1, 1),
(65, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int NOT NULL,
  `id_employee` int NOT NULL,
  `id_module` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 64, '2020-11-07 02:57:52', '2020-11-07 03:16:31'),
(2, 1, 11, '2020-11-07 03:02:46', '2020-11-07 03:02:46'),
(3, 1, 30, '2020-11-07 03:05:33', '2020-11-07 03:05:33'),
(4, 1, 65, '2020-11-07 03:11:22', '2020-11-07 03:11:22'),
(5, 1, 21, '2020-11-07 11:29:18', '2020-11-07 11:29:18'),
(6, 1, 8, '2020-11-07 15:03:02', '2020-11-07 15:03:02');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int NOT NULL,
  `id_employee` int NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(17, 1, 7),
(19, 1, 7),
(21, 1, 3),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(67, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_address_delivery` int UNSIGNED NOT NULL,
  `id_address_invoice` int UNSIGNED NOT NULL,
  `current_state` int UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-02 19:35:30', '2020-11-02 19:35:30'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '69.900000', '69.900000', '69.900000', '0.000000', '69.900000', '69.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-02 19:35:30', '2020-11-02 19:35:30'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-02 19:35:30', '2020-11-02 19:35:30'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-02 19:35:30', '2020-11-02 19:35:30'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-02 19:35:30', '2020-11-02 20:16:33'),
(6, 'TWDCDNODD', 1, 1, 1, 2, 3, 7, 1, 6, 6, 10, 'cc14baab22b56620af1af3aa86bd7577', 'Płatności elektroniczne', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '3094.400000', '3094.400000', '2515.770000', '0.000000', '2515.770000', '3094.400000', '0.000000', '0.000000', '0.000000', '23.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-07 03:04:52', '2020-11-07 03:04:52'),
(7, 'XRKLMYUBY', 1, 1, 1, 2, 5, 12, 1, 8, 8, 10, 'b06867b263ff5ecede9cc6e777a406a1', 'Płatności elektroniczne', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '5192.000000', '5192.000000', '4221.140000', '0.000000', '4221.140000', '5192.000000', '0.000000', '0.000000', '0.000000', '23.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-07 14:47:58', '2020-11-07 14:47:58');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  `id_order_invoice` int UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-11-02 19:35:30'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-11-02 19:35:30'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-11-02 19:35:30'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-11-02 19:35:30'),
(5, 5, 2, 0, '0.000000', '0.000000', '0.000000', '', '2020-11-02 19:35:30'),
(6, 6, 1, 0, '0.000000', '0.000000', '0.000000', '', '2020-11-07 03:04:52'),
(7, 7, 1, 0, '0.000000', '0.000000', '0.000000', '', '2020-11-07 14:47:58');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_order_invoice` int UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `id_order_invoice` int DEFAULT NULL,
  `id_warehouse` int UNSIGNED DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL,
  `product_id` int UNSIGNED NOT NULL,
  `product_attribute_id` int UNSIGNED DEFAULT NULL,
  `id_customization` int UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int NOT NULL DEFAULT '0',
  `product_quantity_refunded` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000'),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '58.000000', '29.000000', '29.000000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(8, 6, 0, 0, 1, 23, 52, 0, 'Wakacje na Kubie - Zakwaterowanie : Apartament zwykły- Lot : Premium', 1, 1, 0, 0, 0, '3144.715447', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '3094.400000', '2515.770000', '3094.400000', '2515.772358', '0.000000', '0.000000', '0.000000', '3144.715447', '0.000000'),
(9, 7, 0, 0, 1, 22, 56, 0, 'Wakacje w Meksyku - Zakwaterowanie : Apartament zwykły- Lot : Premium', 2, 2, 0, 0, 0, '2638.211382', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '5192.000000', '4221.140000', '2596.000000', '2110.569106', '0.000000', '0.000000', '0.000000', '2638.211382', '0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int NOT NULL,
  `id_tax` int NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(8, 1, '578.627642', '578.630000'),
(9, 1, '485.430894', '970.860000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `id_order_state` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2020-11-02 19:35:30'),
(2, 0, 2, 1, '2020-11-02 19:35:30'),
(3, 0, 3, 1, '2020-11-02 19:35:30'),
(4, 0, 4, 1, '2020-11-02 19:35:30'),
(5, 0, 5, 10, '2020-11-02 19:35:30'),
(6, 1, 1, 6, '2020-11-02 19:35:30'),
(7, 1, 3, 8, '2020-11-02 19:35:30'),
(8, 0, 6, 10, '2020-11-07 03:04:52'),
(9, 0, 7, 10, '2020-11-07 14:47:58');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int UNSIGNED NOT NULL,
  `id_order` int NOT NULL,
  `number` int NOT NULL,
  `delivery_number` int NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int UNSIGNED NOT NULL,
  `id_order_payment` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2020-11-02 19:35:30');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Czas przesyłki', 'Witaj,\n\nNiestety, artykuł na twoim zamówieniu jest obecnie niedostępny. Może to spowodować delikatne opóźnienie w dostawie.\nPrzepraszamy za powstałe utrudnienia, zapewniamy że pracujemy by to skorygować.\n\nZ poważaniem,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `state` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int UNSIGNED NOT NULL,
  `id_order_detail` int UNSIGNED NOT NULL,
  `id_customization` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Oczekiwanie na potwierdzenie'),
(2, 1, 'Waiting for package'),
(2, 2, 'Oczekiwanie na paczkę'),
(3, 1, 'Package received'),
(3, 2, 'Paczka została odebrana'),
(4, 1, 'Return denied'),
(4, 2, 'Brak akceptacji zwrotu'),
(5, 1, 'Return completed'),
(5, 2, 'Dokonanie zwrotu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int UNSIGNED NOT NULL,
  `id_order_detail` int UNSIGNED NOT NULL,
  `product_quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int UNSIGNED NOT NULL,
  `id_tax` int UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int UNSIGNED NOT NULL,
  `invoice` tinyint UNSIGNED DEFAULT '0',
  `send_email` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint UNSIGNED NOT NULL,
  `hidden` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'dotpay', '#00abf4', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 'dotpay', '#f8d700', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, 'dotpay', '#f7ff59', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 'dotpay', '#ffe5d1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 0, 0, 'dotpay', '#ff6059', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'Oczekiwanie na płatność czekiem', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Płatność zaakceptowana', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'Przygotowanie w toku', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Wysłane', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Dostarczone', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Anulowane', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'Zwrócono', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Błąd płatności', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'Zamówienie oczekujące (opłacone)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Oczekiwanie na płatność przelewem', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(11, 2, 'Płatność przyjęta', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(12, 2, 'Zamówienie oczekujące (nieopłacone)', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 2, 'Oczekiwanie na płatność przy odbiorze', 'cashondelivery'),
(14, 1, 'Awaiting for Dotpay Payment confirmation', ''),
(14, 2, 'Oczekuje na potwierdzenie płatności z Dotpay', ''),
(15, 1, 'Total refund of payment', ''),
(15, 2, 'Całkowity zwrot płatności', ''),
(16, 1, 'Partial refund of payment', ''),
(16, 2, 'Częściowy zwrot płatności', ''),
(17, 1, 'Refund is waiting for confirmation', ''),
(17, 2, 'Zwrot oczekuje na potwierdzenie', ''),
(18, 1, 'Refund has rejected', ''),
(18, 2, 'Zwrot został odrzucony', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int UNSIGNED NOT NULL,
  `id_product_item` int UNSIGNED NOT NULL,
  `id_product_attribute_item` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int UNSIGNED NOT NULL,
  `id_page_type` int UNSIGNED NOT NULL,
  `id_object` int UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, 23),
(5, 5, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'authentication'),
(1, 'index'),
(2, 'orderconfirmation'),
(5, 'pagenotfound'),
(4, 'product');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int UNSIGNED NOT NULL,
  `counter` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int UNSIGNED NOT NULL,
  `id_supplier` int UNSIGNED DEFAULT NULL,
  `id_manufacturer` int UNSIGNED DEFAULT NULL,
  `id_category_default` int UNSIGNED DEFAULT NULL,
  `id_shop_default` int UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `on_sale` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int UNSIGNED NOT NULL DEFAULT '3',
  `state` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(22, 0, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '2438.211382', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 54, '2020-11-04 23:20:56', '2020-11-05 23:43:23', 0, 3, 1),
(23, 0, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '2844.715447', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 50, '2020-11-05 22:03:33', '2020-11-05 23:42:49', 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int UNSIGNED NOT NULL,
  `id_attachment` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint UNSIGNED DEFAULT NULL,
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(50, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(51, 23, '', '', '', '', '', '', '0.000000', '500.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(52, 23, '', '', '', '', '', '', '0.000000', '300.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(53, 23, '', '', '', '', '', '', '0.000000', '800.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(54, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(55, 22, '', '', '', '', '', '', '0.000000', '500.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(56, 22, '', '', '', '', '', '', '0.000000', '200.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(57, 22, '', '', '', '', '', '', '0.000000', '700.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(26, 50),
(28, 50),
(27, 51),
(28, 51),
(26, 52),
(29, 52),
(27, 53),
(29, 53),
(26, 54),
(28, 54),
(27, 55),
(28, 55),
(26, 56),
(29, 56),
(27, 57),
(29, 57);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_image` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint UNSIGNED DEFAULT NULL,
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(23, 50, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(23, 51, 1, '0.000000', '500.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 52, 1, '0.000000', '300.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 53, 1, '0.000000', '800.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 54, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(22, 55, 1, '0.000000', '500.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(22, 56, 1, '0.000000', '200.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(22, 57, 1, '0.000000', '700.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int UNSIGNED NOT NULL,
  `id_carrier_reference` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int NOT NULL,
  `id_country` int NOT NULL,
  `id_tax` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int UNSIGNED DEFAULT NULL,
  `nb_downloadable` int UNSIGNED DEFAULT '1',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(22, 1, 1, '<p class=\"lead\">Meksyk zachwyca kolorową kulturą i wyjątkowym w skali światowej dorobkiem cywilizacyjnym. Oficjalna nazwa państwa to Meksykańskie Stany Zjednoczone. Meksyk jest 14. największym państwem na świata, a 11 pod względem największej liczby ludności. <br /><br /> Tradycja oraz etniczność przeplata się tutaj z ciągle rozwijającymi się miastami, które tętnią życiem nocnym i mają wiele do zaoferowania. Podróż do Meksyku to nie tylko wypoczynek, ale także wspaniała okazja do poznania kultury skrajnie odmiennej od polskiej. Dzięki temu taka wycieczka może okazać się wyjątkową przygodą, którą pamiętać będziemy przez lata.</p>', '<p>Wakacje w Meksyku</p>', 'wakacje-w-meksyku', '', '', '', 'Mexico Vacation', '', '', '', ''),
(22, 1, 2, '<p class=\"lead\">Meksyk zachwyca kolorową kulturą i wyjątkowym w skali światowej dorobkiem cywilizacyjnym. Oficjalna nazwa państwa to Meksykańskie Stany Zjednoczone. Meksyk jest 14. największym państwem na świata, a 11 pod względem największej liczby ludności. <br /><br /> Tradycja oraz etniczność przeplata się tutaj z ciągle rozwijającymi się miastami, które tętnią życiem nocnym i mają wiele do zaoferowania. Podróż do Meksyku to nie tylko wypoczynek, ale także wspaniała okazja do poznania kultury skrajnie odmiennej od polskiej. Dzięki temu taka wycieczka może okazać się wyjątkową przygodą, którą pamiętać będziemy przez lata.</p>', '<p>Wakacje w Meksyku</p>', 'wakacje-w-meksyku', '', '', '', 'Wakacje w Meksyku', '', '', '', ''),
(23, 1, 1, '<p>Fantastyczny wakacyjny resort z mnóstwem atrakcji. Położony na rozległym terenie wzdłuż zjawiskowej, białej plaży, tuż przy La Estrella, turystycznym \"pueblo\". Architektura hotelu i jego wystrój inspirowane są kolonialnymi motywami, nawiązującymi do miasta Remedios, założonego przez Hiszpanów w XV w. i pierwszej stolicy - Santiago de Cuba. Do budowy użyto tradycyjnych materiałów, a czerwone dachy, witraże, elementy drewniane tworzą niepowtarzalną całość, harmonizującą z bajkowym otoczeniem. Dla wygody turystów po terenie hotelu kursują meleksy. Do dyspozycji Gości są przestronne suite, urządzone w tradycyjnym, kolonialnym stylu. Hotel składa się z trzech części: Paraiso Beach, Grand Memories oraz Sanctuary, dedykowanej tylko pełnoletnim Gościom. Duże baseny, także dla dzieciaków, atrakcje sportowe, animacje dla dorosłych i dla dzieci, duży wybór restauracji tematycznych i barów, sprawiają, że można tu w pełni wykorzystać każdą minutę karaibskich wakacji.</p>', '<p>Cuba Vacation</p>', 'wakacje-na-kubie', '', '', '', 'Cuba Vacation', '', '', '', ''),
(23, 1, 2, '<p>Fantastyczny wakacyjny resort z mnóstwem atrakcji. Położony na rozległym terenie wzdłuż zjawiskowej, białej plaży, tuż przy La Estrella, turystycznym \"pueblo\". Architektura hotelu i jego wystrój inspirowane są kolonialnymi motywami, nawiązującymi do miasta Remedios, założonego przez Hiszpanów w XV w. i pierwszej stolicy - Santiago de Cuba. Do budowy użyto tradycyjnych materiałów, a czerwone dachy, witraże, elementy drewniane tworzą niepowtarzalną całość, harmonizującą z bajkowym otoczeniem. Dla wygody turystów po terenie hotelu kursują meleksy. Do dyspozycji Gości są przestronne suite, urządzone w tradycyjnym, kolonialnym stylu. Hotel składa się z trzech części: Paraiso Beach, Grand Memories oraz Sanctuary, dedykowanej tylko pełnoletnim Gościom. Duże baseny, także dla dzieciaków, atrakcje sportowe, animacje dla dorosłych i dla dzieci, duży wybór restauracji tematycznych i barów, sprawiają, że można tu w pełni wykorzystać każdą minutę karaibskich wakacji.</p>', '<p>Wakacje na Kubie</p>', 'wakacje-w-meksyku', '', '', '', 'Wakacje na Kubie', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `id_category_default` int UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `on_sale` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(22, 1, 10, 1, 0, 0, '0.000000', 1, NULL, 0, '2438.211382', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 54, 0, '2020-11-04 23:20:56', '2020-11-05 23:43:23', 3),
(23, 1, 10, 1, 0, 0, '0.000000', 1, NULL, 0, '2844.715447', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 50, 0, '2020-11-05 22:03:33', '2020-11-05 23:42:49', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int UNSIGNED NOT NULL,
  `id_tag` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int UNSIGNED NOT NULL,
  `id_profile` int UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'Administrator'),
(1, 2, 'Logistician'),
(2, 2, 'Logistyk'),
(1, 3, 'Translator'),
(2, 3, 'Tłumacz'),
(1, 4, 'Salesman'),
(2, 4, 'Sprzedawca');

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int UNSIGNED NOT NULL,
  `id_module` int UNSIGNED NOT NULL,
  `active` int NOT NULL,
  `error` int DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `message` text,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `id_guest` int UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int UNSIGNED NOT NULL,
  `request_type` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_psgdpr_log`
--

INSERT INTO `ps_psgdpr_log` (`id_gdpr_log`, `id_customer`, `id_guest`, `client_name`, `id_module`, `request_type`, `date_add`, `date_upd`) VALUES
(3, 3, 0, 'bn vbn', 0, 1, '2020-11-07 03:03:52', '2020-11-07 03:03:52'),
(4, 4, 0, 'Name Surname', 0, 1, '2020-11-07 14:42:11', '2020-11-07 14:42:11'),
(5, 5, 0, 'gen surname', 0, 1, '2020-11-07 14:47:17', '2020-11-07 14:47:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'Zamówienia'),
(2, 1, 'New voucher'),
(2, 2, 'Nowy kupon'),
(3, 1, 'New product'),
(3, 2, 'Nowy produkt'),
(4, 1, 'New category'),
(4, 2, 'Nowa kategoria'),
(5, 1, 'Installed modules'),
(5, 2, 'Zainstalowane moduły'),
(6, 1, 'Catalog evaluation'),
(6, 2, 'Ocena katalogu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int UNSIGNED NOT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int UNSIGNED NOT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_reassurance`
--

CREATE TABLE `ps_reassurance` (
  `id_reassurance` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Table structure for table `ps_reassurance_lang`
--

CREATE TABLE `ps_reassurance_lang` (
  `id_reassurance` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Security policy'),
(1, 2, 'Polityka bezpieczeństwa'),
(2, 1, 'Delivery policy'),
(2, 2, 'Polityka dostaw'),
(3, 1, 'Return policy'),
(3, 2, 'Zasady zwrotów');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int UNSIGNED NOT NULL,
  `id_referrer` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int DEFAULT NULL,
  `cache_visits` int DEFAULT NULL,
  `cache_pages` int DEFAULT NULL,
  `cache_registrations` int DEFAULT NULL,
  `cache_orders` int DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int UNSIGNED NOT NULL,
  `percent` tinyint NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'Żaden'),
(2, 1, 'Low'),
(2, 2, 'Niski'),
(3, 1, 'Medium'),
(3, 2, 'Średnia'),
(4, 1, 'High'),
(4, 2, 'Wysoka');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int UNSIGNED NOT NULL,
  `id_word` int UNSIGNED NOT NULL,
  `weight` smallint UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(22, 1423, 1),
(22, 1468, 1),
(22, 1469, 1),
(22, 1470, 1),
(22, 1471, 1),
(22, 1472, 1),
(22, 1473, 1),
(22, 1474, 1),
(22, 1475, 1),
(22, 1476, 1),
(22, 1477, 1),
(22, 1478, 1),
(22, 1479, 1),
(22, 1480, 1),
(22, 1481, 1),
(22, 1482, 1),
(22, 1483, 1),
(22, 1484, 1),
(22, 1485, 1),
(22, 1486, 1),
(22, 1487, 1),
(22, 1488, 1),
(22, 1489, 1),
(22, 1490, 1),
(22, 1491, 1),
(22, 1492, 1),
(22, 1493, 1),
(22, 1494, 1),
(22, 1495, 1),
(22, 1496, 1),
(22, 1497, 1),
(22, 1498, 1),
(22, 1499, 1),
(22, 1500, 1),
(22, 1501, 1),
(22, 1502, 1),
(22, 1503, 1),
(22, 1504, 1),
(22, 1505, 1),
(22, 1506, 1),
(22, 1507, 1),
(22, 1508, 1),
(22, 1509, 1),
(22, 1510, 1),
(22, 1511, 1),
(22, 1512, 1),
(22, 1513, 1),
(22, 1514, 1),
(22, 1515, 1),
(22, 1516, 1),
(22, 1517, 1),
(22, 1518, 1),
(22, 1519, 1),
(22, 1520, 1),
(22, 1521, 1),
(22, 1522, 1),
(22, 1523, 1),
(22, 1524, 1),
(22, 1525, 1),
(22, 1526, 1),
(22, 1527, 1),
(22, 1528, 1),
(22, 1529, 1),
(22, 1530, 1),
(22, 1531, 1),
(22, 1532, 1),
(22, 1533, 1),
(22, 1760, 1),
(22, 1761, 1),
(22, 1762, 1),
(22, 1763, 1),
(22, 1764, 1),
(22, 1765, 1),
(22, 1766, 1),
(22, 1767, 1),
(22, 1768, 1),
(22, 1769, 1),
(22, 1770, 1),
(22, 1771, 1),
(22, 1772, 1),
(22, 1773, 1),
(22, 1774, 1),
(22, 1775, 1),
(22, 1776, 1),
(22, 1777, 1),
(22, 1778, 1),
(22, 1779, 1),
(22, 1780, 1),
(22, 1781, 1),
(22, 1782, 1),
(22, 1783, 1),
(22, 1784, 1),
(22, 1785, 1),
(22, 1786, 1),
(22, 1787, 1),
(22, 1788, 1),
(22, 1789, 1),
(22, 1790, 1),
(22, 1791, 1),
(22, 1792, 1),
(22, 1793, 1),
(22, 1794, 1),
(22, 1795, 1),
(22, 1796, 1),
(22, 1797, 1),
(22, 1798, 1),
(22, 1799, 1),
(22, 1800, 1),
(22, 1801, 1),
(22, 1802, 1),
(22, 1803, 1),
(22, 1804, 1),
(22, 1805, 1),
(22, 1806, 1),
(22, 1807, 1),
(22, 1808, 1),
(22, 1809, 1),
(22, 1810, 1),
(22, 1811, 1),
(22, 1812, 1),
(22, 1813, 1),
(22, 1814, 1),
(22, 1815, 1),
(22, 1816, 1),
(22, 1817, 1),
(22, 1818, 1),
(22, 1424, 2),
(22, 2284, 2),
(22, 3778, 2),
(22, 3779, 2),
(22, 3882, 2),
(22, 3883, 2),
(22, 3884, 2),
(22, 4816, 2),
(22, 4921, 2),
(22, 1429, 3),
(22, 1430, 3),
(22, 1616, 3),
(22, 1617, 3),
(22, 1823, 6),
(22, 1824, 6),
(22, 1427, 7),
(22, 1428, 8),
(23, 1493, 1),
(23, 1496, 1),
(23, 1510, 1),
(23, 1513, 1),
(23, 1532, 1),
(23, 1783, 1),
(23, 1796, 1),
(23, 1799, 1),
(23, 1817, 1),
(23, 2229, 1),
(23, 2230, 1),
(23, 2231, 1),
(23, 2232, 1),
(23, 2233, 1),
(23, 2234, 1),
(23, 2235, 1),
(23, 2236, 1),
(23, 2237, 1),
(23, 2238, 1),
(23, 2239, 1),
(23, 2240, 1),
(23, 2241, 1),
(23, 2242, 1),
(23, 2243, 1),
(23, 2244, 1),
(23, 2245, 1),
(23, 2246, 1),
(23, 2247, 1),
(23, 2248, 1),
(23, 2249, 1),
(23, 2250, 1),
(23, 2251, 1),
(23, 2252, 1),
(23, 2253, 1),
(23, 2254, 1),
(23, 2255, 1),
(23, 2256, 1),
(23, 2257, 1),
(23, 2258, 1),
(23, 2259, 1),
(23, 2260, 1),
(23, 2261, 1),
(23, 2262, 1),
(23, 2263, 1),
(23, 2264, 1),
(23, 2265, 1),
(23, 2266, 1),
(23, 2267, 1),
(23, 2268, 1),
(23, 2269, 1),
(23, 2270, 1),
(23, 2271, 1),
(23, 2272, 1),
(23, 2273, 1),
(23, 2274, 1),
(23, 2275, 1),
(23, 2276, 1),
(23, 2277, 1),
(23, 2278, 1),
(23, 2279, 1),
(23, 2280, 1),
(23, 2281, 1),
(23, 2282, 1),
(23, 2283, 1),
(23, 2285, 1),
(23, 2286, 1),
(23, 2287, 1),
(23, 2288, 1),
(23, 2289, 1),
(23, 2290, 1),
(23, 2291, 1),
(23, 2292, 1),
(23, 2293, 1),
(23, 2294, 1),
(23, 2295, 1),
(23, 2296, 1),
(23, 2297, 1),
(23, 2298, 1),
(23, 2299, 1),
(23, 2300, 1),
(23, 2301, 1),
(23, 2302, 1),
(23, 2303, 1),
(23, 2304, 1),
(23, 2305, 1),
(23, 2306, 1),
(23, 2307, 1),
(23, 2308, 1),
(23, 2309, 1),
(23, 2310, 1),
(23, 2311, 1),
(23, 2312, 1),
(23, 2313, 1),
(23, 2314, 1),
(23, 2315, 1),
(23, 2316, 1),
(23, 2317, 1),
(23, 2318, 1),
(23, 2319, 1),
(23, 2320, 1),
(23, 2321, 1),
(23, 2331, 1),
(23, 2332, 1),
(23, 2333, 1),
(23, 2334, 1),
(23, 2335, 1),
(23, 2336, 1),
(23, 2337, 1),
(23, 2338, 1),
(23, 2339, 1),
(23, 2340, 1),
(23, 2341, 1),
(23, 2342, 1),
(23, 2343, 1),
(23, 2344, 1),
(23, 2345, 1),
(23, 2346, 1),
(23, 2347, 1),
(23, 2348, 1),
(23, 2349, 1),
(23, 2350, 1),
(23, 2351, 1),
(23, 2352, 1),
(23, 2353, 1),
(23, 2354, 1),
(23, 2355, 1),
(23, 2356, 1),
(23, 2357, 1),
(23, 2358, 1),
(23, 2359, 1),
(23, 2360, 1),
(23, 2361, 1),
(23, 2362, 1),
(23, 2363, 1),
(23, 2364, 1),
(23, 2365, 1),
(23, 2366, 1),
(23, 2367, 1),
(23, 2368, 1),
(23, 2369, 1),
(23, 2370, 1),
(23, 2371, 1),
(23, 2372, 1),
(23, 2373, 1),
(23, 2374, 1),
(23, 2375, 1),
(23, 2376, 1),
(23, 2377, 1),
(23, 2378, 1),
(23, 2379, 1),
(23, 2380, 1),
(23, 2381, 1),
(23, 2382, 1),
(23, 2383, 1),
(23, 2384, 1),
(23, 2385, 1),
(23, 2386, 1),
(23, 2387, 1),
(23, 2388, 1),
(23, 2389, 1),
(23, 2390, 1),
(23, 2391, 1),
(23, 2392, 1),
(23, 2393, 1),
(23, 2394, 1),
(23, 2395, 1),
(23, 2396, 1),
(23, 2397, 1),
(23, 2398, 1),
(23, 2399, 1),
(23, 2400, 1),
(23, 2401, 1),
(23, 2402, 1),
(23, 2403, 1),
(23, 2404, 1),
(23, 2405, 1),
(23, 2406, 1),
(23, 2407, 1),
(23, 2408, 1),
(23, 2409, 1),
(23, 2410, 1),
(23, 2411, 1),
(23, 2412, 1),
(23, 2413, 1),
(23, 2414, 1),
(23, 2415, 1),
(23, 2416, 1),
(23, 2417, 1),
(23, 2418, 1),
(23, 2419, 1),
(23, 2420, 1),
(23, 2421, 1),
(23, 2422, 1),
(23, 3778, 2),
(23, 3779, 2),
(23, 3882, 2),
(23, 3883, 2),
(23, 3884, 2),
(23, 4816, 2),
(23, 4921, 2),
(23, 1429, 3),
(23, 1430, 3),
(23, 1616, 3),
(23, 1617, 3),
(23, 2284, 3),
(23, 1427, 7),
(23, 1824, 7),
(23, 2330, 7),
(23, 2228, 8);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1512, 1, 1, 'ale'),
(2306, 1, 1, 'animacje'),
(2246, 1, 1, 'architektura'),
(2304, 1, 1, 'atrakcje'),
(2233, 1, 1, 'atrakcji'),
(2274, 1, 1, 'bajkowym'),
(2313, 1, 1, 'barow'),
(2302, 1, 1, 'baseny'),
(2294, 1, 1, 'beach'),
(1531, 1, 1, 'bedziemy'),
(2239, 1, 1, 'bialej'),
(2261, 1, 1, 'budowy'),
(2272, 1, 1, 'calosc'),
(1498, 1, 1, 'ciagle'),
(4816, 1, 1, 'class'),
(2228, 1, 1, 'cuba'),
(1476, 1, 1, 'cywilizacyjnym'),
(2265, 1, 1, 'czerwone'),
(2292, 1, 1, 'czesci'),
(2266, 1, 1, 'dachy'),
(2298, 1, 1, 'dedykowanej'),
(2276, 1, 1, 'dla'),
(1475, 1, 1, 'dorobkiem'),
(2307, 1, 1, 'doroslych'),
(2269, 1, 1, 'drewniane'),
(2301, 1, 1, 'duze'),
(2309, 1, 1, 'duzy'),
(2281, 1, 1, 'dyspozycji'),
(2308, 1, 1, 'dzieci'),
(2303, 1, 1, 'dzieciakow'),
(1521, 1, 1, 'dzieki'),
(2268, 1, 1, 'elementy'),
(2243, 1, 1, 'estrella'),
(1494, 1, 1, 'etnicznosc'),
(2229, 1, 1, 'fantastyczny'),
(2282, 1, 1, 'gosci'),
(2300, 1, 1, 'gosciom'),
(2295, 1, 1, 'grand'),
(2273, 1, 1, 'harmonizujaca'),
(2257, 1, 1, 'hiszpanow'),
(2289, 1, 1, 'hotel'),
(2247, 1, 1, 'hotelu'),
(2250, 1, 1, 'inspirowane'),
(1616, 1, 1, 'international'),
(2248, 1, 1, 'jego'),
(1483, 1, 1, 'jest'),
(2320, 1, 1, 'karaibskich'),
(2318, 1, 1, 'kazda'),
(2287, 1, 1, 'kolonialnym'),
(2251, 1, 1, 'kolonialnymi'),
(1470, 1, 1, 'kolorowa'),
(1529, 1, 1, 'ktora'),
(1501, 1, 1, 'ktore'),
(1471, 1, 1, 'kultura'),
(1517, 1, 1, 'kultury'),
(2279, 1, 1, 'kursuja'),
(1533, 1, 1, 'lata'),
(1490, 1, 1, 'liczby'),
(1491, 1, 1, 'ludnosci'),
(1505, 1, 1, 'maja'),
(2264, 1, 1, 'materialow'),
(1468, 1, 1, 'meksyk'),
(1480, 1, 1, 'meksykanskie'),
(1424, 1, 1, 'meksyku'),
(2280, 1, 1, 'meleksy'),
(2296, 1, 1, 'memories'),
(1823, 1, 1, 'mexico'),
(2254, 1, 1, 'miasta'),
(1500, 1, 1, 'miastami'),
(2319, 1, 1, 'minute'),
(2232, 1, 1, 'mnostwem'),
(2252, 1, 1, 'motywami'),
(1525, 1, 1, 'moze'),
(2315, 1, 1, 'mozna'),
(1489, 1, 1, 'najwiekszej'),
(1484, 1, 1, 'najwiekszym'),
(2253, 1, 1, 'nawiazujacymi'),
(1478, 1, 1, 'nazwa'),
(1509, 1, 1, 'nie'),
(2271, 1, 1, 'niepowtarzalna'),
(1504, 1, 1, 'nocnym'),
(1519, 1, 1, 'odmiennej'),
(1477, 1, 1, 'oficjalna'),
(1526, 1, 1, 'okazac'),
(1515, 1, 1, 'okazja'),
(1493, 1, 1, 'oraz'),
(2275, 1, 1, 'otoczeniem'),
(1530, 1, 1, 'pamietac'),
(1479, 1, 1, 'panstwa'),
(1485, 1, 1, 'panstwem'),
(2293, 1, 1, 'paraiso'),
(2316, 1, 1, 'pelni'),
(2299, 1, 1, 'pelnoletnim'),
(2258, 1, 1, 'pierwszej'),
(2240, 1, 1, 'plazy'),
(1487, 1, 1, 'pod'),
(1508, 1, 1, 'podroz'),
(2234, 1, 1, 'polozony'),
(1520, 1, 1, 'polskiej'),
(1516, 1, 1, 'poznania'),
(3778, 1, 1, 'premium'),
(1495, 1, 1, 'przeplata'),
(2283, 1, 1, 'przestronne'),
(1532, 1, 1, 'przez'),
(2242, 1, 1, 'przy'),
(1528, 1, 1, 'przygoda'),
(2245, 1, 1, 'pueblo'),
(2255, 1, 1, 'remedios'),
(2231, 1, 1, 'resort'),
(2311, 1, 1, 'restauracji'),
(2235, 1, 1, 'rozleglym'),
(1499, 1, 1, 'rozwijajacymi'),
(2297, 1, 1, 'sanctuary'),
(2260, 1, 1, 'santiago'),
(1496, 1, 1, 'sie'),
(1473, 1, 1, 'skali'),
(2290, 1, 1, 'sklada'),
(1518, 1, 1, 'skrajnie'),
(2305, 1, 1, 'sportowe'),
(2314, 1, 1, 'sprawiaja'),
(3779, 1, 1, 'standard'),
(1481, 1, 1, 'stany'),
(2259, 1, 1, 'stolicy'),
(2288, 1, 1, 'stylu'),
(2284, 1, 1, 'suite'),
(1486, 1, 1, 'swiata'),
(1474, 1, 1, 'swiatowej'),
(1523, 1, 1, 'taka'),
(1513, 1, 1, 'takze'),
(2312, 1, 1, 'tematycznych'),
(1522, 1, 1, 'temu'),
(2236, 1, 1, 'terenie'),
(1502, 1, 1, 'tetnia'),
(1492, 1, 1, 'tradycja'),
(2263, 1, 1, 'tradycyjnych'),
(2286, 1, 1, 'tradycyjnym'),
(1617, 1, 1, 'travel'),
(2291, 1, 1, 'trzech'),
(2278, 1, 1, 'turystow'),
(2244, 1, 1, 'turystycznym'),
(1497, 1, 1, 'tutaj'),
(2241, 1, 1, 'tuz'),
(2270, 1, 1, 'tworza'),
(1510, 1, 1, 'tylko'),
(2285, 1, 1, 'urzadzone'),
(2262, 1, 1, 'uzyto'),
(1824, 1, 1, 'vacation'),
(1423, 1, 1, 'wakacje'),
(2321, 1, 1, 'wakacji'),
(2230, 1, 1, 'wakacyjny'),
(1506, 1, 1, 'wiele'),
(2267, 1, 1, 'witraze'),
(1514, 1, 1, 'wspaniala'),
(2310, 1, 1, 'wybor'),
(1524, 1, 1, 'wycieczka'),
(2277, 1, 1, 'wygody'),
(1527, 1, 1, 'wyjatkowa'),
(1472, 1, 1, 'wyjatkowym'),
(2317, 1, 1, 'wykorzystac'),
(1511, 1, 1, 'wypoczynek'),
(2249, 1, 1, 'wystroj'),
(2237, 1, 1, 'wzdluz'),
(1488, 1, 1, 'wzgledem'),
(1469, 1, 1, 'zachwyca'),
(2256, 1, 1, 'zalozonego'),
(1507, 1, 1, 'zaoferowania'),
(2238, 1, 1, 'zjawiskowej'),
(1482, 1, 1, 'zjednoczone'),
(1503, 1, 1, 'zyciem'),
(1798, 1, 2, 'ale'),
(2407, 1, 2, 'animacje'),
(3882, 1, 2, 'apartament'),
(2348, 1, 2, 'architektura'),
(2405, 1, 2, 'atrakcje'),
(2335, 1, 2, 'atrakcji'),
(2376, 1, 2, 'bajkowym'),
(2414, 1, 2, 'barow'),
(2403, 1, 2, 'baseny'),
(2395, 1, 2, 'beach'),
(1816, 1, 2, 'bedziemy'),
(2341, 1, 2, 'bialej'),
(2363, 1, 2, 'budowy'),
(2374, 1, 2, 'calosc'),
(1786, 1, 2, 'ciagle'),
(2362, 1, 2, 'cuba'),
(1768, 1, 2, 'cywilizacyjnym'),
(2367, 1, 2, 'czerwone'),
(2393, 1, 2, 'czesci'),
(2368, 1, 2, 'dachy'),
(2399, 1, 2, 'dedykowanej'),
(1767, 1, 2, 'dorobkiem'),
(2408, 1, 2, 'doroslych'),
(2371, 1, 2, 'drewniane'),
(2402, 1, 2, 'duze'),
(2410, 1, 2, 'duzy'),
(2382, 1, 2, 'dyspozycji'),
(2409, 1, 2, 'dzieci'),
(2404, 1, 2, 'dzieciakow'),
(1807, 1, 2, 'dzieki'),
(2370, 1, 2, 'elementy'),
(2345, 1, 2, 'estrella'),
(1784, 1, 2, 'etnicznosc'),
(2331, 1, 2, 'fantastyczny'),
(2383, 1, 2, 'gosci'),
(2401, 1, 2, 'gosciom'),
(2396, 1, 2, 'grand'),
(2375, 1, 2, 'harmonizujaca'),
(2358, 1, 2, 'hiszpanow'),
(2390, 1, 2, 'hotel'),
(2349, 1, 2, 'hotelu'),
(2351, 1, 2, 'inspirowane'),
(2421, 1, 2, 'karaibskich'),
(2419, 1, 2, 'kazda'),
(2388, 1, 2, 'kolonialnym'),
(2352, 1, 2, 'kolonialnymi'),
(1762, 1, 2, 'kolorowa'),
(1814, 1, 2, 'ktora'),
(1789, 1, 2, 'ktore'),
(2330, 1, 2, 'kubie'),
(1763, 1, 2, 'kultura'),
(1803, 1, 2, 'kultury'),
(2380, 1, 2, 'kursuja'),
(1818, 1, 2, 'lata'),
(1780, 1, 2, 'liczby'),
(1781, 1, 2, 'ludnosci'),
(2366, 1, 2, 'materialow'),
(1760, 1, 2, 'meksyk'),
(1772, 1, 2, 'meksykanskie'),
(1428, 1, 2, 'meksyku'),
(2381, 1, 2, 'meleksy'),
(2397, 1, 2, 'memories'),
(2355, 1, 2, 'miasta'),
(1788, 1, 2, 'miastami'),
(2420, 1, 2, 'minute'),
(2334, 1, 2, 'mnostwem'),
(2353, 1, 2, 'motywami'),
(2416, 1, 2, 'mozna'),
(1779, 1, 2, 'najwiekszej'),
(1775, 1, 2, 'najwiekszym'),
(2354, 1, 2, 'nawiazujacymi'),
(1770, 1, 2, 'nazwa'),
(2373, 1, 2, 'niepowtarzalna'),
(1792, 1, 2, 'nocnym'),
(1805, 1, 2, 'odmiennej'),
(1769, 1, 2, 'oficjalna'),
(1811, 1, 2, 'okazac'),
(1801, 1, 2, 'okazja'),
(1783, 1, 2, 'oraz'),
(2377, 1, 2, 'otoczeniem'),
(1815, 1, 2, 'pamietac'),
(1771, 1, 2, 'panstwa'),
(1776, 1, 2, 'panstwem'),
(2394, 1, 2, 'paraiso'),
(2417, 1, 2, 'pelni'),
(2400, 1, 2, 'pelnoletnim'),
(2359, 1, 2, 'pierwszej'),
(2342, 1, 2, 'plazy'),
(1795, 1, 2, 'podroz'),
(2336, 1, 2, 'polozony'),
(1806, 1, 2, 'polskiej'),
(1802, 1, 2, 'poznania'),
(3883, 1, 2, 'premium'),
(1785, 1, 2, 'przeplata'),
(2384, 1, 2, 'przestronne'),
(1817, 1, 2, 'przez'),
(2344, 1, 2, 'przy'),
(1813, 1, 2, 'przygoda'),
(2347, 1, 2, 'pueblo'),
(2356, 1, 2, 'remedios'),
(2333, 1, 2, 'resort'),
(2412, 1, 2, 'restauracji'),
(2337, 1, 2, 'rozleglym'),
(1787, 1, 2, 'rozwijajacymi'),
(2398, 1, 2, 'sanctuary'),
(2361, 1, 2, 'santiago'),
(1765, 1, 2, 'skali'),
(2391, 1, 2, 'sklada'),
(1804, 1, 2, 'skrajnie'),
(2406, 1, 2, 'sportowe'),
(2415, 1, 2, 'sprawiaja'),
(4921, 1, 2, 'standard'),
(1773, 1, 2, 'stany'),
(2360, 1, 2, 'stolicy'),
(2389, 1, 2, 'stylu'),
(2385, 1, 2, 'suite'),
(1777, 1, 2, 'swiata'),
(1766, 1, 2, 'swiatowej'),
(1809, 1, 2, 'taka'),
(1799, 1, 2, 'takze'),
(2413, 1, 2, 'tematycznych'),
(1808, 1, 2, 'temu'),
(2338, 1, 2, 'terenie'),
(1790, 1, 2, 'tetnia'),
(1782, 1, 2, 'tradycja'),
(2365, 1, 2, 'tradycyjnych'),
(2387, 1, 2, 'tradycyjnym'),
(2392, 1, 2, 'trzech'),
(2379, 1, 2, 'turystow'),
(2346, 1, 2, 'turystycznym'),
(2343, 1, 2, 'tuz'),
(2372, 1, 2, 'tworza'),
(1796, 1, 2, 'tylko'),
(2386, 1, 2, 'urzadzone'),
(2364, 1, 2, 'uzyto'),
(1427, 1, 2, 'wakacje'),
(2422, 1, 2, 'wakacji'),
(2332, 1, 2, 'wakacyjny'),
(1793, 1, 2, 'wiele'),
(2369, 1, 2, 'witraze'),
(1800, 1, 2, 'wspaniala'),
(2411, 1, 2, 'wybor'),
(1810, 1, 2, 'wycieczka'),
(1429, 1, 2, 'wycieczki'),
(2378, 1, 2, 'wygody'),
(1812, 1, 2, 'wyjatkowa'),
(1764, 1, 2, 'wyjatkowym'),
(2418, 1, 2, 'wykorzystac'),
(1797, 1, 2, 'wypoczynek'),
(2350, 1, 2, 'wystroj'),
(2339, 1, 2, 'wzdluz'),
(1778, 1, 2, 'wzgledem'),
(1761, 1, 2, 'zachwyca'),
(1430, 1, 2, 'zagraniczne'),
(2357, 1, 2, 'zalozonego'),
(1794, 1, 2, 'zaoferowania'),
(2340, 1, 2, 'zjawiskowej'),
(1774, 1, 2, 'zjednoczone'),
(3884, 1, 2, 'zwykly'),
(1791, 1, 2, 'zyciem');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int NOT NULL,
  `id_shop_group` int NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int NOT NULL,
  `theme_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'Chwytliwa nazwa', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/Biznes_Elektroniczny/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int UNSIGNED NOT NULL,
  `id_specific_price_rule` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(7, 1, 0, 22, 1, 0, 1, 0, 0, 0, 55, '-1.000000', 1, '0.100000', 1, 'percentage', '2020-11-02 00:00:00', '2021-01-31 00:00:00'),
(8, 1, 0, 22, 1, 0, 1, 0, 0, 0, 54, '-1.000000', 1, '0.100000', 1, 'percentage', '2020-11-02 00:00:00', '2021-01-31 00:00:00'),
(9, 1, 0, 23, 1, 0, 1, 0, 0, 0, 51, '-1.000000', 1, '0.100000', 1, 'percentage', '2020-11-02 00:00:00', '2021-01-31 00:00:00'),
(10, 1, 0, 23, 1, 0, 1, 0, 0, 0, 50, '-1.000000', 1, '0.100000', 1, 'percentage', '2020-11-02 00:00:00', '2021-01-31 00:00:00'),
(11, 2, 0, 22, 1, 0, 0, 0, 0, 0, 56, '-1.000000', 1, '0.200000', 1, 'percentage', '2020-11-01 00:00:00', '2021-04-30 00:00:00'),
(12, 2, 0, 22, 1, 0, 0, 0, 0, 0, 57, '-1.000000', 1, '0.200000', 1, 'percentage', '2020-11-01 00:00:00', '2021-04-30 00:00:00'),
(13, 2, 0, 23, 1, 0, 0, 0, 0, 0, 52, '-1.000000', 1, '0.200000', 1, 'percentage', '2020-11-01 00:00:00', '2021-04-30 00:00:00'),
(14, 2, 0, 23, 1, 0, 0, 0, 0, 0, 53, '-1.000000', 1, '0.200000', 1, 'percentage', '2020-11-01 00:00:00', '2021-04-30 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int NOT NULL,
  `id_product` int NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 22, 'id_shop;id_currency;id_country;id_group'),
(15, 23, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `from_quantity` mediumint UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_specific_price_rule`
--

INSERT INTO `ps_specific_price_rule` (`id_specific_price_rule`, `name`, `id_shop`, `id_currency`, `id_country`, `id_group`, `from_quantity`, `price`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 'Promocja 1', 1, 1, 0, 0, 1, '-1.000000', '10.000000', 1, 'percentage', '2020-11-02 00:00:00', '2021-01-31 00:00:00'),
(2, 'Promocja 2', 1, 0, 0, 0, 1, '-1.000000', '20.000000', 1, 'percentage', '2020-11-01 00:00:00', '2021-04-30 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

INSERT INTO `ps_specific_price_rule_condition` (`id_specific_price_rule_condition`, `id_specific_price_rule_condition_group`, `type`, `value`) VALUES
(1, 1, 'category', '10'),
(2, 1, 'attribute', '28'),
(3, 2, 'category', '10'),
(4, 2, 'attribute', '29');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int UNSIGNED NOT NULL,
  `id_specific_price_rule` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

INSERT INTO `ps_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`, `id_specific_price_rule`) VALUES
(1, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_zone` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'Mek', 1, '2020-11-07 14:45:34'),
(2, 1, 1, 'Meksyk', 1, '2020-11-07 14:45:34'),
(3, 1, 1, 'Meksyk', 1, '2020-11-07 14:45:35');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int UNSIGNED NOT NULL,
  `usable_quantity` int UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL,
  `quantity` int NOT NULL DEFAULT '0',
  `physical_quantity` int NOT NULL DEFAULT '0',
  `reserved_quantity` int NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(59, 18, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(60, 17, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(61, 16, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(62, 11, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(63, 10, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(64, 9, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(65, 5, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(66, 4, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(67, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(68, 2, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(69, 1, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(72, 22, 0, 1, 0, 318, 318, 0, 0, 2, ''),
(73, 23, 0, 1, 0, 239, 239, 0, 0, 2, ''),
(84, 23, 50, 1, 0, 60, 60, 0, 0, 2, ''),
(85, 23, 51, 1, 0, 60, 60, 0, 0, 2, ''),
(86, 23, 52, 1, 0, 59, 60, 1, 0, 2, ''),
(87, 23, 53, 1, 0, 60, 60, 0, 0, 2, ''),
(88, 22, 54, 1, 0, 80, 80, 0, 0, 2, ''),
(89, 22, 55, 1, 0, 80, 80, 0, 0, 2, ''),
(90, 22, 56, 1, 0, 78, 80, 2, 0, 2, ''),
(91, 22, 57, 1, 0, 80, 80, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint NOT NULL,
  `id_stock` int NOT NULL,
  `id_order` int DEFAULT NULL,
  `id_supply_order` int DEFAULT NULL,
  `id_stock_mvt_reason` int NOT NULL,
  `id_employee` int NOT NULL,
  `employee_lastname` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(2, -1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(3, -1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(4, -1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(5, 1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(6, -1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(7, 1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(8, 1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(9, 1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(10, 1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(11, 1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0),
(12, -1, '2020-11-02 19:32:43', '2020-11-02 19:32:43', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Wzrost'),
(2, 1, 'Decrease'),
(2, 2, 'Zmniejsz'),
(3, 1, 'Customer Order'),
(3, 2, 'Zamówienie klienta'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Przeniesienie do innego magazynu'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Przeniesienie z innego magazynu'),
(8, 1, 'Supply Order'),
(8, 2, 'Zamówienie dostawcy'),
(9, 1, 'Customer Order'),
(9, 2, 'Zamówienie klienta'),
(10, 1, 'Product return'),
(10, 2, 'Zwrot produktu'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_state` int UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int UNSIGNED NOT NULL,
  `id_supplier` int UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL,
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_ref_currency` int UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int UNSIGNED NOT NULL,
  `id_supply_order` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int UNSIGNED NOT NULL,
  `quantity_received` int UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int UNSIGNED NOT NULL,
  `id_supply_order` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int UNSIGNED NOT NULL,
  `id_supply_order_detail` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Tworzenie w toku'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Zamówienie zostało zatwierdzone'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - W oczekiwaniu'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Zamówienie zostało otrzymane w częściach'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Otrzymano zamówienie'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Zamówienie zostało anulowane');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int NOT NULL,
  `id_parent` int NOT NULL,
  `position` int NOT NULL,
  `module` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 0, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', 1, 0, ''),
(45, 44, 0, NULL, 'AdminModulesManage', 1, 0, ''),
(46, 44, 1, NULL, 'AdminModulesNotifications', 1, 0, ''),
(47, 44, 2, NULL, 'AdminModulesUpdates', 1, 0, ''),
(48, 43, 1, NULL, 'AdminParentModulesCatalog', 1, 0, ''),
(49, 48, 0, '', 'AdminModulesCatalog', 0, 0, ''),
(50, 48, 1, '', 'AdminAddonsCatalog', 0, 0, ''),
(51, 43, 2, NULL, 'AdminModules', 0, 0, ''),
(52, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(53, 126, 1, '', 'AdminThemes', 1, 0, ''),
(54, 52, 1, '', 'AdminThemesCatalog', 0, 0, ''),
(55, 52, 2, NULL, 'AdminParentMailTheme', 1, 0, ''),
(56, 55, 0, NULL, 'AdminMailTheme', 1, 0, ''),
(57, 52, 3, NULL, 'AdminCmsContent', 1, 0, ''),
(58, 52, 4, NULL, 'AdminModulesPositions', 1, 0, ''),
(59, 52, 5, NULL, 'AdminImages', 1, 0, ''),
(60, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(61, 60, 0, NULL, 'AdminCarriers', 1, 0, ''),
(62, 60, 1, NULL, 'AdminShipping', 1, 0, ''),
(63, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(64, 63, 0, NULL, 'AdminPayment', 1, 0, ''),
(65, 63, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(66, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(67, 66, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(68, 67, 0, NULL, 'AdminLocalization', 1, 0, ''),
(69, 67, 1, NULL, 'AdminLanguages', 1, 0, ''),
(70, 67, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(71, 67, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(72, 66, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(73, 72, 0, NULL, 'AdminZones', 1, 0, ''),
(74, 72, 1, NULL, 'AdminCountries', 1, 0, ''),
(75, 72, 2, NULL, 'AdminStates', 1, 0, ''),
(76, 66, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(77, 76, 0, NULL, 'AdminTaxes', 1, 0, ''),
(78, 76, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(79, 66, 3, NULL, 'AdminTranslations', 1, 0, ''),
(80, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(81, 80, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(82, 81, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(83, 82, 0, NULL, 'AdminPreferences', 1, 0, ''),
(84, 82, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(85, 81, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(86, 85, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(87, 85, 1, NULL, 'AdminStatuses', 1, 0, ''),
(88, 81, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(89, 81, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(90, 89, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(91, 89, 1, NULL, 'AdminGroups', 1, 0, ''),
(92, 89, 2, NULL, 'AdminGenders', 1, 0, ''),
(93, 81, 4, NULL, 'AdminParentStores', 1, 0, ''),
(94, 93, 0, NULL, 'AdminContacts', 1, 0, ''),
(95, 93, 1, NULL, 'AdminStores', 1, 0, ''),
(96, 81, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(97, 96, 0, NULL, 'AdminMeta', 1, 0, ''),
(98, 96, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(99, 96, 2, NULL, 'AdminReferrers', 1, 0, ''),
(100, 81, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(101, 100, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(102, 100, 1, NULL, 'AdminTags', 1, 0, ''),
(103, 80, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(104, 103, 0, NULL, 'AdminInformation', 1, 0, ''),
(105, 103, 1, NULL, 'AdminPerformance', 1, 0, ''),
(106, 103, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(107, 103, 3, NULL, 'AdminEmails', 1, 0, ''),
(108, 103, 4, NULL, 'AdminImport', 1, 0, ''),
(109, 103, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(110, 109, 0, NULL, 'AdminEmployees', 1, 0, ''),
(111, 109, 1, NULL, 'AdminProfiles', 1, 0, ''),
(112, 109, 2, NULL, 'AdminAccess', 1, 0, ''),
(113, 103, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(114, 113, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(115, 113, 1, NULL, 'AdminBackup', 1, 0, ''),
(116, 103, 7, NULL, 'AdminLogs', 1, 0, ''),
(117, 103, 8, NULL, 'AdminWebservice', 1, 0, ''),
(118, 103, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(119, 103, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(120, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(121, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(122, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(123, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(124, -1, 3, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', 1, 0, ''),
(125, 52, 6, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(126, 52, 0, '', 'AdminThemesParent', 1, 0, ''),
(127, 126, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', 1, 0, ''),
(128, 126, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', 1, 0, ''),
(129, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(130, 81, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(131, 42, 5, 'emarketing', 'AdminEmarketing', 1, 0, 'track_changes'),
(132, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', 1, 0, ''),
(133, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', 1, 0, ''),
(134, 48, 0, 'ps_mbo', 'AdminPsMboModule', 1, 0, ''),
(135, 48, 1, 'ps_mbo', 'AdminPsMboAddons', 1, 0, ''),
(136, -1, 0, 'ps_mbo', 'AdminPsMboRecommended', 1, 0, ''),
(137, 52, 1, 'ps_mbo', 'AdminPsMboTheme', 1, 0, ''),
(138, -1, 6, 'ps_buybuttonlite', 'AdminAjaxPs_buybuttonlite', 1, 0, ''),
(139, -1, 7, 'dotpay', 'AdminDotpayRefund', 1, 0, ''),
(140, 121, 1, 'bluepayment', 'AdminBluepayment', 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int NOT NULL,
  `id_advice` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Pulpit'),
(2, 1, 'Sell'),
(2, 2, 'Sprzedaż'),
(3, 1, 'Orders'),
(3, 2, 'Zamówienia'),
(4, 1, 'Orders'),
(4, 2, 'Zamówienia'),
(5, 1, 'Invoices'),
(5, 2, 'Faktury'),
(6, 1, 'Credit Slips'),
(6, 2, 'Druki kredytowe'),
(7, 1, 'Delivery Slips'),
(7, 2, 'Druk wysyłki'),
(8, 1, 'Shopping Carts'),
(8, 2, 'Koszyki zakupowe'),
(9, 1, 'Catalog'),
(9, 2, 'Katalog'),
(10, 1, 'Products'),
(10, 2, 'Produkty'),
(11, 1, 'Categories'),
(11, 2, 'Kategorie'),
(12, 1, 'Monitoring'),
(12, 2, 'Monitorowanie'),
(13, 1, 'Attributes & Features'),
(13, 2, 'Atrybuty & Cechy'),
(14, 1, 'Attributes'),
(14, 2, 'Atrybuty'),
(15, 1, 'Features'),
(15, 2, 'Funkcje'),
(16, 1, 'Brands & Suppliers'),
(16, 2, 'Marki & Dostawcy'),
(17, 1, 'Brands'),
(17, 2, 'Marki'),
(18, 1, 'Suppliers'),
(18, 2, 'Dostawcy'),
(19, 1, 'Files'),
(19, 2, 'Pliki'),
(20, 1, 'Discounts'),
(20, 2, 'Rabaty'),
(21, 1, 'Cart Rules'),
(21, 2, 'Kody rabatowe'),
(22, 1, 'Catalog Price Rules'),
(22, 2, 'Reguły cenowe katalogu'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(24, 1, 'Customers'),
(24, 2, 'Klienci'),
(25, 1, 'Customers'),
(25, 2, 'Klienci'),
(26, 1, 'Addresses'),
(26, 2, 'Adresy'),
(27, 1, 'Outstanding'),
(27, 2, 'Saldo'),
(28, 1, 'Customer Service'),
(28, 2, 'Obsługa klienta'),
(29, 1, 'Customer Service'),
(29, 2, 'Obsługa klienta'),
(30, 1, 'Order Messages'),
(30, 2, 'Wiadomości zamówienia'),
(31, 1, 'Merchandise Returns'),
(31, 2, 'Zwroty produktów'),
(32, 1, 'Stats'),
(32, 2, 'Statystyki'),
(34, 1, 'Warehouses'),
(34, 2, 'Magazyny'),
(35, 1, 'Stock Management'),
(35, 2, 'Zarządzanie magazynem'),
(36, 1, 'Stock Management'),
(36, 2, 'Zarządzanie magazynem'),
(37, 1, 'Stock Movement'),
(37, 2, 'Ruch magazynowy'),
(38, 1, 'Instant Stock Status'),
(38, 2, 'Stany magazynowe'),
(39, 1, 'Stock Coverage'),
(39, 2, 'Aktualne pokrycie stanu'),
(40, 1, 'Supply orders'),
(40, 2, 'Dostawa zamówień'),
(41, 1, 'Configuration'),
(41, 2, 'Konfiguracja'),
(42, 1, 'Improve'),
(42, 2, 'Ulepszenia'),
(43, 1, 'Modules'),
(43, 2, 'Moduły'),
(44, 1, 'Module Manager'),
(44, 2, 'Module Manager'),
(45, 1, 'Modules'),
(45, 2, 'Moduły'),
(46, 1, 'Alerts'),
(46, 2, 'Powiadomienia'),
(47, 1, 'Updates'),
(47, 2, 'Aktualizacje'),
(48, 1, 'Module Catalog'),
(48, 2, 'Katalog'),
(49, 1, 'Module Catalog'),
(49, 2, 'Katalog'),
(50, 1, 'Module Selections'),
(50, 2, 'Module Selections'),
(52, 1, 'Design'),
(52, 2, 'Wygląd'),
(53, 1, 'Theme & Logo'),
(53, 2, 'Szablony'),
(54, 1, 'Theme Catalog'),
(54, 2, 'Katalog'),
(55, 1, 'Email Theme'),
(55, 2, 'Szablon maila'),
(56, 1, 'Email Theme'),
(56, 2, 'Szablon maila'),
(57, 1, 'Pages'),
(57, 2, 'Strony'),
(58, 1, 'Positions'),
(58, 2, 'Pozycje'),
(59, 1, 'Image Settings'),
(59, 2, 'Zdjęcia'),
(60, 1, 'Shipping'),
(60, 2, 'Wysyłka'),
(61, 1, 'Carriers'),
(61, 2, 'Przewoźnicy'),
(62, 1, 'Preferences'),
(62, 2, 'Preferencje'),
(63, 1, 'Payment'),
(63, 2, 'Płatność'),
(64, 1, 'Payment Methods'),
(64, 2, 'Płatności'),
(65, 1, 'Preferences'),
(65, 2, 'Preferencje'),
(66, 1, 'International'),
(66, 2, 'Międzynarodowy'),
(67, 1, 'Localization'),
(67, 2, 'Lokalizacja'),
(68, 1, 'Localization'),
(68, 2, 'Lokalizacja'),
(69, 1, 'Languages'),
(69, 2, 'Języki'),
(70, 1, 'Currencies'),
(70, 2, 'Waluty'),
(71, 1, 'Geolocation'),
(71, 2, 'Geolokalizacja'),
(72, 1, 'Locations'),
(72, 2, 'Położenie'),
(73, 1, 'Zones'),
(73, 2, 'Strefy'),
(74, 1, 'Countries'),
(74, 2, 'Kraje'),
(75, 1, 'States'),
(75, 2, 'Województwa lub regiony'),
(76, 1, 'Taxes'),
(76, 2, 'Podatki'),
(77, 1, 'Taxes'),
(77, 2, 'Podatki'),
(78, 1, 'Tax Rules'),
(78, 2, 'Reguły podatków'),
(79, 1, 'Translations'),
(79, 2, 'Tłumaczenia'),
(80, 1, 'Configure'),
(80, 2, 'Konfiguruj'),
(81, 1, 'Shop Parameters'),
(81, 2, 'Preferencje'),
(82, 1, 'General'),
(82, 2, 'Ogólny'),
(83, 1, 'General'),
(83, 2, 'Ogólny'),
(84, 1, 'Maintenance'),
(84, 2, 'Przerwa techniczna'),
(85, 1, 'Order Settings'),
(85, 2, 'Zamówienia'),
(86, 1, 'Order Settings'),
(86, 2, 'Zamówienia'),
(87, 1, 'Statuses'),
(87, 2, 'Statusy'),
(88, 1, 'Product Settings'),
(88, 2, 'Produkty'),
(89, 1, 'Customer Settings'),
(89, 2, 'Klienci'),
(90, 1, 'Customers'),
(90, 2, 'Klienci'),
(91, 1, 'Groups'),
(91, 2, 'Grupy'),
(92, 1, 'Titles'),
(92, 2, 'Tytuły'),
(93, 1, 'Contact'),
(93, 2, 'Kontakt'),
(94, 1, 'Contacts'),
(94, 2, 'Kontakty'),
(95, 1, 'Stores'),
(95, 2, 'Sklepy'),
(96, 1, 'Traffic & SEO'),
(96, 2, 'Ruch'),
(97, 1, 'SEO & URLs'),
(97, 2, 'SEO & URL'),
(98, 1, 'Search Engines'),
(98, 2, 'Wyszukiwarki'),
(99, 1, 'Referrers'),
(99, 2, 'Polecający'),
(100, 1, 'Search'),
(100, 2, 'Szukaj'),
(101, 1, 'Search'),
(101, 2, 'Szukaj'),
(102, 1, 'Tags'),
(102, 2, 'Tagi'),
(103, 1, 'Advanced Parameters'),
(103, 2, 'Zaawansowane'),
(104, 1, 'Information'),
(104, 2, 'Informacja'),
(105, 1, 'Performance'),
(105, 2, 'Wydajność'),
(106, 1, 'Administration'),
(106, 2, 'Administracja'),
(107, 1, 'E-mail'),
(107, 2, 'Adres e-mail'),
(108, 1, 'Import'),
(108, 2, 'Importuj'),
(109, 1, 'Team'),
(109, 2, 'Zespół'),
(110, 1, 'Employees'),
(110, 2, 'Pracownicy'),
(111, 1, 'Profiles'),
(111, 2, 'Profile'),
(112, 1, 'Permissions'),
(112, 2, 'Uprawnienia'),
(113, 1, 'Database'),
(113, 2, 'Baza danych'),
(114, 1, 'SQL Manager'),
(114, 2, 'Menadżer SQL'),
(115, 1, 'DB Backup'),
(115, 2, 'Kopia zapasowa DB'),
(116, 1, 'Logs'),
(116, 2, 'Logi'),
(117, 1, 'Webservice'),
(117, 2, 'API'),
(118, 1, 'Multistore'),
(118, 2, 'Multisklep'),
(119, 1, 'Multistore'),
(119, 2, 'Multisklep'),
(120, 1, 'Quick Access'),
(120, 2, 'Szybki dostęp'),
(121, 1, 'More'),
(121, 2, 'Więcej'),
(123, 1, 'Dashgoals'),
(123, 2, 'Dashgoals'),
(124, 1, 'Order Notifications on the Favicon'),
(124, 2, 'Order Notifications on the Favicon'),
(125, 1, 'Link Widget'),
(125, 2, 'Link Widget'),
(126, 1, 'Theme & Logo'),
(126, 2, 'Szablony'),
(127, 1, 'Pages Configuration'),
(127, 2, 'Pages Configuration'),
(128, 1, 'Advanced Customization'),
(128, 2, 'Advanced Customization'),
(129, 1, 'Welcome'),
(129, 2, 'Welcome'),
(130, 1, 'Merchant Expertise'),
(130, 2, 'Merchant Expertise'),
(131, 1, 'Advertising'),
(131, 2, 'Advertising'),
(132, 1, 'Official GDPR compliance'),
(132, 2, 'Official GDPR compliance'),
(133, 1, 'Official GDPR compliance'),
(133, 2, 'Official GDPR compliance'),
(134, 1, 'Module Catalog'),
(134, 2, 'Katalog'),
(135, 1, 'Module Selections'),
(135, 2, 'Module Selections'),
(136, 1, 'Module recommended'),
(136, 2, 'Module recommended'),
(137, 1, 'Theme Catalog'),
(137, 2, 'Katalog'),
(138, 1, 'ps_buybuttonlite'),
(138, 2, 'ps_buybuttonlite'),
(139, 1, 'Dotpay Refunds'),
(139, 2, 'Dotpay Refunds'),
(140, 1, 'Blue Media Payment channels management'),
(140, 2, 'Blue Media Zarządzenie kanałami płatności');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int NOT NULL,
  `id_employee` int NOT NULL,
  `id_tab` int NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '0',
  `counter` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '23.000', 1, 0),
(2, '8.000', 1, 0),
(3, '5.000', 1, 0),
(4, '0.000', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '20.000', 1, 0),
(17, '23.000', 1, 0),
(18, '25.000', 1, 0),
(19, '27.000', 1, 0),
(20, '23.000', 1, 0),
(21, '22.000', 1, 0),
(22, '21.000', 1, 0),
(23, '17.000', 1, 0),
(24, '21.000', 1, 0),
(25, '18.000', 1, 0),
(26, '21.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'PTU PL 23%'),
(1, 2, 'PTU PL 23%'),
(2, 1, 'PTU PL 8%'),
(2, 2, 'PTU PL 8%'),
(3, 1, 'PTU PL 5%'),
(3, 2, 'PTU PL 5%'),
(4, 1, 'PTU PL 0'),
(4, 2, 'PTU PL 0'),
(5, 1, 'USt. AT 20%'),
(5, 2, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(6, 2, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(7, 2, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(8, 2, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(9, 2, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(10, 2, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(11, 2, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(12, 2, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(13, 2, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(14, 2, 'ALV FI 24%'),
(15, 1, 'TVA FR 20%'),
(15, 2, 'TVA FR 20%'),
(16, 1, 'VAT UK 20%'),
(16, 2, 'VAT UK 20%'),
(17, 1, 'ΦΠΑ GR 23%'),
(17, 2, 'ΦΠΑ GR 23%'),
(18, 1, 'Croatia PDV 25%'),
(18, 2, 'Croatia PDV 25%'),
(19, 1, 'ÁFA HU 27%'),
(19, 2, 'ÁFA HU 27%'),
(20, 1, 'VAT IE 23%'),
(20, 2, 'VAT IE 23%'),
(21, 1, 'IVA IT 22%'),
(21, 2, 'IVA IT 22%'),
(22, 1, 'PVM LT 21%'),
(22, 2, 'PVM LT 21%'),
(23, 1, 'TVA LU 17%'),
(23, 2, 'TVA LU 17%'),
(24, 1, 'PVN LV 21%'),
(24, 2, 'PVN LV 21%'),
(25, 1, 'VAT MT 18%'),
(25, 2, 'VAT MT 18%'),
(26, 1, 'BTW NL 21%'),
(26, 2, 'BTW NL 21%'),
(27, 1, 'IVA PT 23%'),
(27, 2, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(28, 2, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(29, 2, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(30, 2, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%'),
(31, 2, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int NOT NULL,
  `id_tax_rules_group` int NOT NULL,
  `id_country` int NOT NULL,
  `id_state` int NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int NOT NULL,
  `behavior` int NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 10, 0, '0', '0', 3, 0, ''),
(63, 3, 76, 0, '0', '0', 3, 0, ''),
(64, 3, 125, 0, '0', '0', 3, 0, ''),
(65, 3, 131, 0, '0', '0', 3, 0, ''),
(66, 3, 12, 0, '0', '0', 3, 0, ''),
(67, 3, 143, 0, '0', '0', 3, 0, ''),
(68, 3, 139, 0, '0', '0', 3, 0, ''),
(69, 3, 13, 0, '0', '0', 3, 0, ''),
(70, 3, 2, 0, '0', '0', 3, 0, ''),
(71, 3, 14, 0, '0', '0', 3, 0, ''),
(72, 3, 15, 0, '0', '0', 3, 0, ''),
(73, 3, 36, 0, '0', '0', 3, 0, ''),
(74, 3, 193, 0, '0', '0', 3, 0, ''),
(75, 3, 37, 0, '0', '0', 3, 0, ''),
(76, 3, 7, 0, '0', '0', 3, 0, ''),
(77, 3, 18, 0, '0', '0', 3, 0, ''),
(78, 4, 3, 0, '0', '0', 4, 0, ''),
(79, 4, 236, 0, '0', '0', 4, 0, ''),
(80, 4, 16, 0, '0', '0', 4, 0, ''),
(81, 4, 20, 0, '0', '0', 4, 0, ''),
(82, 4, 1, 0, '0', '0', 4, 0, ''),
(83, 4, 86, 0, '0', '0', 4, 0, ''),
(84, 4, 9, 0, '0', '0', 4, 0, ''),
(85, 4, 6, 0, '0', '0', 4, 0, ''),
(86, 4, 8, 0, '0', '0', 4, 0, ''),
(87, 4, 10, 0, '0', '0', 4, 0, ''),
(88, 4, 76, 0, '0', '0', 4, 0, ''),
(89, 4, 125, 0, '0', '0', 4, 0, ''),
(90, 4, 131, 0, '0', '0', 4, 0, ''),
(91, 4, 12, 0, '0', '0', 4, 0, ''),
(92, 4, 143, 0, '0', '0', 4, 0, ''),
(93, 4, 139, 0, '0', '0', 4, 0, ''),
(94, 4, 13, 0, '0', '0', 4, 0, ''),
(95, 4, 2, 0, '0', '0', 4, 0, ''),
(96, 4, 14, 0, '0', '0', 4, 0, ''),
(97, 4, 15, 0, '0', '0', 4, 0, ''),
(98, 4, 36, 0, '0', '0', 4, 0, ''),
(99, 4, 193, 0, '0', '0', 4, 0, ''),
(100, 4, 37, 0, '0', '0', 4, 0, ''),
(101, 4, 7, 0, '0', '0', 4, 0, ''),
(102, 4, 18, 0, '0', '0', 4, 0, ''),
(103, 5, 14, 0, '0', '0', 1, 0, ''),
(104, 5, 2, 0, '0', '0', 5, 0, ''),
(105, 5, 3, 0, '0', '0', 6, 0, ''),
(106, 5, 236, 0, '0', '0', 7, 0, ''),
(107, 5, 76, 0, '0', '0', 8, 0, ''),
(108, 5, 16, 0, '0', '0', 9, 0, ''),
(109, 5, 1, 0, '0', '0', 10, 0, ''),
(110, 5, 20, 0, '0', '0', 11, 0, ''),
(111, 5, 86, 0, '0', '0', 12, 0, ''),
(112, 5, 6, 0, '0', '0', 13, 0, ''),
(113, 5, 7, 0, '0', '0', 14, 0, ''),
(114, 5, 8, 0, '0', '0', 15, 0, ''),
(115, 5, 17, 0, '0', '0', 16, 0, ''),
(116, 5, 9, 0, '0', '0', 17, 0, ''),
(117, 5, 74, 0, '0', '0', 18, 0, ''),
(118, 5, 143, 0, '0', '0', 19, 0, ''),
(119, 5, 26, 0, '0', '0', 20, 0, ''),
(120, 5, 10, 0, '0', '0', 21, 0, ''),
(121, 5, 131, 0, '0', '0', 22, 0, ''),
(122, 5, 12, 0, '0', '0', 23, 0, ''),
(123, 5, 125, 0, '0', '0', 24, 0, ''),
(124, 5, 139, 0, '0', '0', 25, 0, ''),
(125, 5, 13, 0, '0', '0', 26, 0, ''),
(126, 5, 15, 0, '0', '0', 27, 0, ''),
(127, 5, 36, 0, '0', '0', 28, 0, ''),
(128, 5, 18, 0, '0', '0', 29, 0, ''),
(129, 5, 193, 0, '0', '0', 30, 0, ''),
(130, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int NOT NULL,
  `deleted` tinyint UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'PL Standard Rate (23%)', 1, 0, '2020-11-02 19:32:44', '2020-11-02 19:32:44'),
(2, 'PL Reduced Rate (8%)', 1, 0, '2020-11-02 19:32:44', '2020-11-02 19:32:44'),
(3, 'PL Reduced Rate (5%)', 1, 0, '2020-11-02 19:32:44', '2020-11-02 19:32:44'),
(4, 'PL Exempted Rate (0%)', 1, 0, '2020-11-02 19:32:45', '2020-11-02 19:32:45'),
(5, 'EU VAT For Virtual Products', 1, 0, '2020-11-02 19:32:45', '2020-11-02 19:32:45');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int NOT NULL,
  `id_lang` int NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `translation` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_translation`
--

INSERT INTO `ps_translation` (`id_translation`, `id_lang`, `key`, `translation`, `domain`, `theme`) VALUES
(1, 2, '%copyright% %year% - Ecommerce software by %prestashop%', '%copyright% %year% - Super sklep', 'ShopThemeGlobal', 'classic');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_address` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Indexes for table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indexes for table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indexes for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indexes for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indexes for table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indexes for table `ps_blue_gateways`
--
ALTER TABLE `ps_blue_gateways`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_blue_transactions`
--
ALTER TABLE `ps_blue_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indexes for table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indexes for table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Indexes for table `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_dotpay_card_brands`
--
ALTER TABLE `ps_dotpay_card_brands`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `brand_img` (`image`);

--
-- Indexes for table `ps_dotpay_credit_cards`
--
ALTER TABLE `ps_dotpay_credit_cards`
  ADD PRIMARY KEY (`cc_id`),
  ADD UNIQUE KEY `hash` (`hash`),
  ADD UNIQUE KEY `cc_order` (`order_id`),
  ADD UNIQUE KEY `card_id` (`card_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `ps_dotpay_instructions`
--
ALTER TABLE `ps_dotpay_instructions`
  ADD PRIMARY KEY (`instruction_id`);

--
-- Indexes for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indexes for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indexes for table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indexes for table `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indexes for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Indexes for table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  ADD PRIMARY KEY (`id_reassurance`);

--
-- Indexes for table `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  ADD PRIMARY KEY (`id_reassurance`,`id_lang`);

--
-- Indexes for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indexes for table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=821;

--
-- AUTO_INCREMENT for table `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT for table `ps_blue_gateways`
--
ALTER TABLE `ps_blue_gateways`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_blue_transactions`
--
ALTER TABLE `ps_blue_transactions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=435;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_dotpay_credit_cards`
--
ALTER TABLE `ps_dotpay_credit_cards`
  MODIFY `cc_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_dotpay_instructions`
--
ALTER TABLE `ps_dotpay_instructions`
  MODIFY `instruction_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=465;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=379;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  MODIFY `id_reassurance` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  MODIFY `id_reassurance` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9330;

--
-- AUTO_INCREMENT for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;

--
-- AUTO_INCREMENT for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ps_dotpay_credit_cards`
--
ALTER TABLE `ps_dotpay_credit_cards`
  ADD CONSTRAINT `fk_customer_id` FOREIGN KEY (`customer_id`) REFERENCES `ps_customer` (`id_customer`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
