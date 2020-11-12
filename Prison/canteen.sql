-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2019 at 02:13 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `canteen`
--

-- --------------------------------------------------------

--
-- Table structure for table `bajji`
--

CREATE TABLE `bajji` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bajji`
--

INSERT INTO `bajji` (`ITEMS`, `TEN_PERSON`) VALUES
('BAKINGSODA', 0.01),
('BANANA', 2),
('BENGALGRAMPOWDER', 0.075),
('FOODCOLOUR', 0.01),
('GAS', 0.03),
('OIL', 0.095),
('OMAM', 0.021),
('RICEPOWDER', 0.02),
('SALT', 0.009);

-- --------------------------------------------------------

--
-- Table structure for table `chickenkulambu`
--

CREATE TABLE `chickenkulambu` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chickenkulambu`
--

INSERT INTO `chickenkulambu` (`ITEMS`, `TEN_PERSON`) VALUES
('CASHEWNUTS', 0.02),
('CHICKEN', 0.75),
('CHILLYPOWDER', 0.19),
('COCONUT', 1),
('CORRIENDERLEAF', 0.006),
('CORRIENDERPOWDER', 0.2),
('CURRYLEAF', 0.014),
('ELACHI', 0.005),
('GARLIC', 0.15),
('GAS', 0.4),
('GHEE', 0.046),
('GINGER', 0.15),
('KASAKASA', 0.015),
('LAVANGAM', 0.01),
('OIL', 0.19),
('ONION', 0.4),
('PATTAI', 0.01),
('PEPPER', 0.049),
('PUDHINA', 0.01),
('SALT', 0.148),
('SOMBU', 0.022),
('TOMATO', 0.4),
('TURMERICPOWDER', 0.02);

-- --------------------------------------------------------

--
-- Table structure for table `date`
--

CREATE TABLE `date` (
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `date`
--

INSERT INTO `date` (`date`) VALUES
('08.12.2018'),
('09.12.2018');

-- --------------------------------------------------------

--
-- Table structure for table `eggkulambu`
--

CREATE TABLE `eggkulambu` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eggkulambu`
--

INSERT INTO `eggkulambu` (`ITEMS`, `TEN_PERSON`) VALUES
('CHILLYPOWDER', 0.19),
('CORRIENDERLEAF', 2),
('CORRIENDERPOWDER', 0.1),
('EGG', 10),
('ELACHI', 0.02),
('GARLIC', 0.1),
('GAS', 0.6),
('GINGER', 0.1),
('GREENCHILLI', 0.148),
('LAVANGAM', 0.02),
('MUTTAIKULAMBUMASALA', 0.06),
('OIL', 0.387),
('ONION', 0.4),
('PATTAI', 0.02),
('PUDHINA', 2),
('SALT', 0.122),
('SOMBU', 0.026),
('TOMATO', 0.4),
('TUMERICPOWDER', 0.06);

-- --------------------------------------------------------

--
-- Table structure for table `grocery`
--

CREATE TABLE `grocery` (
  `ITEMS` varchar(100) NOT NULL,
  `RATE` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grocery`
--

INSERT INTO `grocery` (`ITEMS`, `RATE`) VALUES
('BAKINGSODA', 80),
('BEANS', 50),
('BENGALGRAM', 90),
('BENGALGRAMPOWDER', 100),
('CASHEWNUTS', 700),
('CHICKEN', 220),
('CHILLYPOWDER', 160),
('COCONUT', 30),
('CORRIENDERLEAF', 15),
('CORRIENDERPOWDER', 150),
('CUMMINSEED', 190),
('CURD', 70),
('CURRYLEAF', 30),
('DALDA', 100),
('EGG', 5),
('ELACHI', 1300),
('FOODCOLOUR', 250),
('GARLIC', 70),
('GAS', 103),
('GHEE', 650),
('GINGER', 90),
('GREENCHILLI', 70),
('GROUNDNUT', 120),
('KASAKASA', 560),
('L.GPOWDER', 500),
('LAVANGAM', 1200),
('LEMON', 5),
('MILK', 60),
('MOONGDHALL', 100),
('MUSTARD', 75),
('MUTTAIKULAMBUMASALA', 175),
('OIL', 99),
('OMAM', 50),
('ONION', 30),
('PATTAI', 900),
('PATTANI', 56),
('PEPPER', 600),
('PUDHINA', 8),
('RAVA', 50),
('REDCHILLI', 130),
('RICE', 65),
('RICEPOWDER', 50),
('SALT', 12),
('SAMBARPOWDER', 230),
('SOMBU', 160),
('SOYA', 65),
('SUGAR', 40),
('TAMARIND', 170),
('TEAPOWDER', 400),
('TOMATO', 25),
('TOMATORICEPOWDER', 210),
('TOORDHALL', 100),
('TURMERICPOWDER', 100),
('VEGETABLEBANANA', 10),
('VEGETABLES', 50),
('VENDHAYAM', 100);

-- --------------------------------------------------------

--
-- Table structure for table `kaarakulambu`
--

CREATE TABLE `kaarakulambu` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kaarakulambu`
--

INSERT INTO `kaarakulambu` (`ITEMS`, `TEN_PERSON`) VALUES
('CHILLYPOWDER', 0.188),
('COCONUT', 1),
('CORRIENDERLEAF', 0.2),
('CORRIENDERPOWDER', 0.2),
('CUMMINSEED', 0.023),
('CURRYLEAF', 0.25),
('GARLIC', 0.14),
('GAS', 0.4),
('GREENCHILLI', 0.1),
('MUSTARD', 0.021),
('OIL', 0.4),
('ONION', 0.3),
('PEPPER', 0.063),
('SALT', 0.123),
('TAMARIND', 0.08),
('TOMATO', 0.4),
('TURMERICPOWDER', 0.02),
('VEGETABLES', 2),
('VENDHAYAM', 0.02);

-- --------------------------------------------------------

--
-- Table structure for table `lemonrice`
--

CREATE TABLE `lemonrice` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lemonrice`
--

INSERT INTO `lemonrice` (`ITEMS`, `TEN_PERSON`) VALUES
('CURRYLEAF', 0.2),
('DALDA', 0.05),
('GAS', 0.25),
('GHEE', 0.018),
('GINGER', 0.05),
('GREENCHILLI', 0.081),
('L.GPOWDER', 0.007),
('LEMON', 8),
('MUSTARD', 0.02),
('OIL', 0.15),
('REDCHILLI', 0.023),
('RICE', 1),
('SALT', 0.087),
('TURMERICPOWDER', 0.025);

-- --------------------------------------------------------

--
-- Table structure for table `pongal`
--

CREATE TABLE `pongal` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pongal`
--

INSERT INTO `pongal` (`ITEMS`, `TEN_PERSON`) VALUES
('CUMMINSEED', 0.03),
('DALDA', 0.06),
('GAS', 0.374),
('GHEE', 0.025),
('MOONGDHALL', 0.275),
('OIL', 0.15),
('PEPPER', 0.025),
('RICE', 1),
('SALT', 0.098);

-- --------------------------------------------------------

--
-- Table structure for table `rate`
--

CREATE TABLE `rate` (
  `ITEMS` varchar(100) NOT NULL,
  `12.12.2018` float NOT NULL,
  `13.12.2018` float NOT NULL,
  `14.12.2018` float NOT NULL,
  `18.12.2018` float NOT NULL,
  `06.01.2019` float NOT NULL,
  `08.02.2019` float NOT NULL,
  `11.02.2019` float NOT NULL,
  `05.03.2019` float NOT NULL,
  `06.03.2019` float NOT NULL,
  `13.03.2019` float NOT NULL,
  `19.03.2019` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rate`
--

INSERT INTO `rate` (`ITEMS`, `12.12.2018`, `13.12.2018`, `14.12.2018`, `18.12.2018`, `06.01.2019`, `08.02.2019`, `11.02.2019`, `05.03.2019`, `06.03.2019`, `13.03.2019`, `19.03.2019`) VALUES
('BAKINGSODA', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('BEANS', 0, 0, 105, 63, 0, 0, 0, 0, 252, 0, 0),
('BENGALGRAM', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('BENGALGRAMPOWDER', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('CASHEWNUTS', 168, 0, 0, 0, 176.4, 0, 0, 0, 176.4, 0, 0),
('CHICKEN', 1980, 0, 0, 0, 2079, 0, 0, 0, 2079, 0, 0),
('CHILLYPOWDER', 364.8, 383.04, 168, 3612, 383.04, 379.008, 533.77, 0, 383.04, 0, 0),
('COCONUT', 360, 0, 0, 0, 378, 378, 532.35, 0, 378, 0, 0),
('CORRIENDERLEAF', 1.08, 378, 0, 3591, 1.134, 37.8, 53.235, 37.8, 1.134, 0, 0),
('CORRIENDERPOWDER', 360, 189, 0, 1732.5, 378, 378, 532.35, 0, 378, 0, 0),
('CUMMINSEED', 0, 0, 99.75, 139.65, 0, 55.062, 77.5456, 23.94, 0, 0, 0),
('CURD', 0, 0, 0, 235.2, 0, 0, 0, 70.56, 0, 0, 0),
('CURRYLEAF', 5.04, 75.6, 0, 86.94, 5.292, 94.5, 133.087, 26.082, 5.292, 107.1, 75.6),
('DALDA', 0, 63, 105, 189, 0, 0, 0, 37.8, 504, 89.25, 63),
('EGG', 0, 630, 0, 5775, 0, 0, 0, 0, 0, 0, 0),
('ELACHI', 78, 327.6, 0, 3003, 81.9, 0, 0, 0, 81.9, 0, 0),
('FOODCOLOUR', 0, 0, 0, 52.5, 0, 0, 0, 15.75, 170.1, 0, 0),
('GARLIC', 126, 88.2, 147, 955.5, 132.3, 123.48, 173.901, 17.64, 308.7, 0, 0),
('GAS', 494.4, 1103.13, 540.75, 8760.15, 519.12, 519.12, 731.094, 389.34, 1765.01, 459.638, 324.45),
('GHEE', 358.8, 147.42, 0, 273, 376.74, 0, 0, 81.9, 376.74, 232.05, 147.42),
('GINGER', 162, 170.1, 47.25, 1067.85, 170.1, 0, 0, 0, 396.9, 80.325, 56.7),
('GREENCHILLI', 0, 201.978, 77.91, 1478.53, 0, 88.2, 124.215, 70.56, 204.624, 88.7145, 71.442),
('GROUNDNUT', 0, 0, 0, 0, 0, 0, 0, 0, 0, 57.834, 0),
('KASAKASA', 100.8, 0, 0, 0, 105.84, 0, 0, 0, 105.84, 0, 0),
('L.GPOWDER', 0, 44.1, 0, 0, 0, 0, 0, 0, 0, 89.25, 44.1),
('LAVANGAM', 144, 302.4, 126, 2998.8, 151.2, 0, 0, 45.36, 151.2, 0, 0),
('LEMON', 0, 504, 0, 0, 0, 0, 0, 0, 0, 0, 504),
('MILK', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('MOONGDHALL', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('MUSTARD', 0, 18.9, 0, 126, 0, 19.845, 27.9484, 37.8, 0, 26.775, 18.9),
('MUTTAIKULAMBUMALASA', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('OIL', 225.72, 669.854, 207.9, 4965.69, 237.006, 498.96, 702.702, 124.74, 586.278, 441.788, 187.11),
('OMAM', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('ONION', 144, 151.2, 166.95, 2116.17, 151.2, 113.4, 159.705, 189, 151.2, 0, 0),
('PATTAI', 108, 226.8, 94.5, 2249.1, 113.4, 0, 0, 34.02, 113.4, 0, 0),
('PATTANI', 0, 0, 0, 0, 0, 0, 0, 0, 366.912, 0, 0),
('PEPPER', 352.8, 0, 252, 151.2, 370.44, 476.28, 670.761, 0, 370.44, 0, 0),
('PUDHINA', 0.96, 201.6, 0, 1915.2, 1.008, 0, 0, 20.16, 1.008, 0, 0),
('RAVA', 0, 0, 0, 0, 0, 0, 0, 0, 1260, 0, 0),
('REDCHILLI', 0, 37.674, 0, 0, 0, 0, 0, 0, 0, 58.0125, 37.674),
('RICE', 0, 819, 1365, 3549, 0, 0, 0, 819, 0, 1160.25, 819),
('RICEPOWDER', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('SALT', 21.312, 31.6008, 18.648, 234.713, 22.3776, 18.5976, 26.1916, 16.3296, 54.432, 18.6354, 13.1544),
('SAMBARPOWDER', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('SOMBU', 42.24, 52.416, 0, 514.08, 44.352, 0, 0, 10.08, 44.352, 0, 0),
('SOYA', 0, 0, 163.8, 98.28, 0, 0, 0, 0, 0, 0, 0),
('SUGAR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('TAMARIND', 0, 0, 0, 0, 0, 171.36, 241.332, 0, 0, 558.348, 0),
('TEAPOWDER', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('TOMATO', 120, 126, 157.5, 1879.5, 126, 126, 177.45, 189, 126, 0, 0),
('TOMATORICEPOWDER', 0, 0, 0, 246.96, 0, 0, 0, 74.088, 0, 0, 0),
('TOORDHALL', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('TURMERICPOWDER', 24, 31.5, 84, 260.4, 25.2, 25.2, 35.49, 63, 25.2, 89.25, 31.5),
('VEGETABLEBANANA', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('VEGETABLES', 0, 0, 0, 0, 0, 1260, 1774.5, 0, 0, 0, 0),
('VENDHAYAM', 0, 0, 0, 0, 0, 25.2, 35.49, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ravakichadi`
--

CREATE TABLE `ravakichadi` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ravakichadi`
--

INSERT INTO `ravakichadi` (`ITEMS`, `TEN_PERSON`) VALUES
('BEANS', 0.2),
('DALDA', 0.2),
('FOODCOLOUR', 0.027),
('GARLIC', 0.1),
('GAS', 0.48),
('GINGER', 0.1),
('GREENCHILLI', 0.116),
('OIL', 0.14),
('PATTANI', 0.26),
('RAVA', 1),
('SALT', 0.106);

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `ITEMS` varchar(100) NOT NULL,
  `12.12.2018` float NOT NULL,
  `13.12.2018` float NOT NULL,
  `14.12.2018` float NOT NULL,
  `18.12.2018` float NOT NULL,
  `06.01.2019` float NOT NULL,
  `08.02.2019` float NOT NULL,
  `11.02.2019` float NOT NULL,
  `05.03.2019` float NOT NULL,
  `06.03.2019` float NOT NULL,
  `13.03.2019` float NOT NULL,
  `19.03.2019` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`ITEMS`, `12.12.2018`, `13.12.2018`, `14.12.2018`, `18.12.2018`, `06.01.2019`, `08.02.2019`, `11.02.2019`, `05.03.2019`, `06.03.2019`, `13.03.2019`, `19.03.2019`) VALUES
('BAKINGSODA', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('BEANS', 0, 0, 2, 1.2, 0, 0, 0, 0, 4.8, 0, 0),
('BENGALGRAM', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('BENGALGRAMPOWDER', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('CASHEWNUTS', 0.24, 0, 0, 0, 0.24, 0, 0, 0, 0.24, 0, 0),
('CHICKEN', 9, 0, 0, 0, 9, 0, 0, 0, 9, 0, 0),
('CHILLYPOWDER', 2.28, 2.28, 1, 21.5, 2.28, 2.256, 3.1772, 0, 2.28, 0, 0),
('COCONUT', 12, 0, 0, 0, 12, 12, 16.9, 0, 12, 0, 0),
('CORRIENDERLEAF', 0.072, 24, 0, 228, 0.072, 2.4, 3.38, 2.4, 0.072, 0, 0),
('CORRIENDERPOWDER', 2.4, 1.2, 0, 11, 2.4, 2.4, 3.38, 0, 2.4, 0, 0),
('CUMMINSEED', 0, 0, 0.5, 0.7, 0, 0.276, 0.3887, 0.12, 0, 0, 0),
('CURD', 0, 0, 0, 3.2, 0, 0, 0, 0.96, 0, 0, 0),
('CURRYLEAF', 0.168, 2.4, 0, 2.76, 0.168, 3, 4.225, 0.828, 0.168, 3.4, 2.4),
('DALDA', 0, 0.6, 1, 1.8, 0, 0, 0, 0.36, 4.8, 0.85, 0.6),
('EGG', 0, 120, 0, 1100, 0, 0, 0, 0, 0, 0, 0),
('ELACHI', 0.06, 0.24, 0, 2.2, 0.06, 0, 0, 0, 0.06, 0, 0),
('FOODCOLOUR', 0, 0, 0, 0.2, 0, 0, 0, 0.06, 0.648, 0, 0),
('GARLIC', 1.8, 1.2, 2, 13, 1.8, 1.68, 2.366, 0.24, 4.2, 0, 0),
('GAS', 4.8, 10.2, 5, 81, 4.8, 4.8, 6.76, 3.6, 16.32, 4.25, 3),
('GHEE', 0.552, 0.216, 0, 0.4, 0.552, 0, 0, 0.12, 0.552, 0.34, 0.216),
('GINGER', 1.8, 1.8, 0.5, 11.3, 1.8, 0, 0, 0, 4.2, 0.85, 0.6),
('GREENCHILLI', 0, 2.748, 1.06, 20.116, 0, 1.2, 1.69, 0.96, 2.784, 1.207, 0.972),
('GROUNDNUT', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.459, 0),
('KASAKASA', 0.18, 0, 0, 0, 0.18, 0, 0, 0, 0.18, 0, 0),
('L.GPOWDER', 0, 0.084, 0, 0, 0, 0, 0, 0, 0, 0.17, 0.084),
('LAVANGAM', 0.12, 0.24, 0.1, 2.38, 0.12, 0, 0, 0.036, 0.12, 0, 0),
('LEMON', 0, 96, 0, 0, 0, 0, 0, 0, 0, 0, 96),
('MILK', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('MOONGDHALL', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('MUSTARD', 0, 0.24, 0, 1.6, 0, 0.252, 0.3549, 0.48, 0, 0.34, 0.24),
('MUTTAIKULAMBUMASALA', 0, 0.72, 0, 6.6, 0, 0, 0, 0, 0, 0, 0),
('OIL', 2.28, 6.444, 2, 47.77, 2.28, 4.8, 6.76, 1.2, 5.64, 4.25, 1.8),
('OMAM', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('ONION', 4.8, 4.8, 5.3, 67.18, 4.8, 3.6, 5.07, 6, 4.8, 0, 0),
('PATTAI', 0.12, 0.24, 0.1, 2.38, 0.12, 0, 0, 0.036, 0.12, 0, 0),
('PATTANI', 0, 0, 0, 0, 0, 0, 0, 0, 6.24, 0, 0),
('PEPPER', 0.588, 0, 0.4, 0.24, 0.588, 0.756, 1.0647, 0, 0.588, 0, 0),
('PUDHINA', 0.12, 24, 0, 228, 0.12, 0, 0, 2.4, 0.12, 0, 0),
('RAVA', 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0),
('REDCHILLI', 0, 0.276, 0, 0, 0, 0, 0, 0, 0, 0.425, 0.276),
('RICE', 0, 12, 20, 52, 0, 0, 0, 12, 0, 17, 12),
('RICEPOWDER', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('SALT', 1.776, 2.508, 1.48, 18.628, 1.776, 1.476, 2.0787, 1.296, 4.32, 1.479, 1.044),
('SAMBARPOWDER', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('SOMBU', 0.264, 0.312, 0, 3.06, 0.264, 0, 0, 0.06, 0.264, 0, 0),
('SOYA', 0, 0, 2.4, 1.44, 0, 0, 0, 0, 0, 0, 0),
('SUGAR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('TAMARIND', 0, 0, 0, 0, 0, 0.96, 1.352, 0, 0, 3.128, 0),
('TEAPOWDER', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('TOMATO', 4.8, 4.8, 6, 71.6, 4.8, 4.8, 6.76, 7.2, 4.8, 0, 0),
('TOMATORICEPOWDER', 0, 0, 0, 1.12, 0, 0, 0, 0.336, 0, 0, 0),
('TOORDHALL', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('TURMERICPOWDER', 0.24, 0.3, 0.8, 2.48, 0.24, 0.24, 0.338, 0.6, 0.24, 0.85, 0.3),
('VEGETABLEBANANA', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('VEGETABLES', 0, 0, 0, 0, 0, 24, 33.8, 0, 0, 0, 0),
('VENDHAYAM', 0, 0, 0, 0, 0, 0.24, 0.338, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sambarkulambu`
--

CREATE TABLE `sambarkulambu` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sambarkulambu`
--

INSERT INTO `sambarkulambu` (`ITEMS`, `TEN_PERSON`) VALUES
('CHILLYPOWDER', 0.093),
('COCONUT', 1.5),
('CORRIENDERLEAF', 0.25),
('CUMMINSEED', 0.05),
('CURRYLEAF', 0.25),
('GAS', 0.4),
('GREENCHILLI', 0.1),
('L.GPOWDER', 0.007),
('MUSTARD', 0.05),
('OIL', 0.025),
('ONION', 0.4),
('PEPPER', 0.02),
('REDCHILLI', 0.05),
('SALT', 0.056),
('SAMBARPOWDER', 0.1),
('TOMATO', 0.4),
('TOORDHALL', 0.5),
('TURMERICPOWDER', 0.04),
('VEGETABLES', 2),
('VENDHAYAM', 0.01);

-- --------------------------------------------------------

--
-- Table structure for table `tamarindrice`
--

CREATE TABLE `tamarindrice` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tamarindrice`
--

INSERT INTO `tamarindrice` (`ITEMS`, `TEN_PERSON`) VALUES
('CURRYLEAF', 0.2),
('DALDA', 0.05),
('GAS', 0.25),
('GHEE', 0.02),
('GINGER', 0.05),
('GREENCHILLI', 0.071),
('GROUNDNUT', 0.027),
('L.GPOWDER', 0.01),
('MUSTARD', 0.02),
('OIL', 0.25),
('REDCHILLI', 0.025),
('RICE', 1),
('SALT', 0.087),
('TAMARIND', 0.184),
('TURMERICPOWDER', 0.05);

-- --------------------------------------------------------

--
-- Table structure for table `tea`
--

CREATE TABLE `tea` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tea`
--

INSERT INTO `tea` (`ITEMS`, `TEN_PERSON`) VALUES
('GAS', 0.05),
('GINGER', 0.027),
('MILK', 1),
('SUGAR', 0.0149),
('TEAPOWDER', 0.055);

-- --------------------------------------------------------

--
-- Table structure for table `tomatorice`
--

CREATE TABLE `tomatorice` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tomatorice`
--

INSERT INTO `tomatorice` (`ITEMS`, `TEN_PERSON`) VALUES
('CORRIENDERLEAF', 0.2),
('CUMMINSEED', 0.01),
('CURD', 0.08),
('CURRYLEAF', 0.069),
('DALDA', 0.03),
('FOODCOLOUR', 0.005),
('GARLIC', 0.02),
('GAS', 0.3),
('GHEE', 0.01),
('GREENCHILLI', 0.08),
('LAVANGAM', 0.003),
('MUSTARD', 0.04),
('OIL', 0.1),
('ONION', 0.5),
('PATTAI', 0.003),
('PUDHINA', 0.2),
('RICE', 1),
('SALT', 0.108),
('SOMBU', 0.005),
('TOMATO', 0.6),
('TOMATORICEPOWDER', 0.028),
('TURMERICPOWDER', 0.05);

-- --------------------------------------------------------

--
-- Table structure for table `vadai`
--

CREATE TABLE `vadai` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vadai`
--

INSERT INTO `vadai` (`ITEMS`, `TEN_PERSON`) VALUES
('BENGALGRAM', 0.1),
('CURRYLEAF', 0.2),
('GAS', 0.029),
('GREENCHILLI', 0.02),
('L.GPOWDER', 0.006),
('OIL', 0.1),
('ONION', 0.1),
('PUDHINA', 1),
('SALT', 0.018),
('SOMBU', 0.025);

-- --------------------------------------------------------

--
-- Table structure for table `vegetablebriyani`
--

CREATE TABLE `vegetablebriyani` (
  `ITEMS` varchar(100) NOT NULL,
  `TEN_PERSON` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vegetablebriyani`
--

INSERT INTO `vegetablebriyani` (`ITEMS`, `TEN_PERSON`) VALUES
('BEANS', 0.1),
('CARROT', 0.1),
('CHILLYPOWDER', 0.05),
('CUMMINSEED', 0.025),
('DALDA', 0.05),
('GARLIC', 0.1),
('GAS', 0.25),
('GINGER', 0.025),
('GREENCHILLI', 0.053),
('LAVANGAM', 0.005),
('OIL', 0.1),
('ONION', 0.265),
('PATTAI', 0.005),
('PEPPER', 0.02),
('RICE', 1),
('SALT', 0.074),
('SOYA', 0.12),
('TOMATO', 0.3),
('TURMERICPOWDER', 0.04);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bajji`
--
ALTER TABLE `bajji`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `chickenkulambu`
--
ALTER TABLE `chickenkulambu`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `eggkulambu`
--
ALTER TABLE `eggkulambu`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `grocery`
--
ALTER TABLE `grocery`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `kaarakulambu`
--
ALTER TABLE `kaarakulambu`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `lemonrice`
--
ALTER TABLE `lemonrice`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `pongal`
--
ALTER TABLE `pongal`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `rate`
--
ALTER TABLE `rate`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `ravakichadi`
--
ALTER TABLE `ravakichadi`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `sambarkulambu`
--
ALTER TABLE `sambarkulambu`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `tamarindrice`
--
ALTER TABLE `tamarindrice`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `tea`
--
ALTER TABLE `tea`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `tomatorice`
--
ALTER TABLE `tomatorice`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `vadai`
--
ALTER TABLE `vadai`
  ADD PRIMARY KEY (`ITEMS`);

--
-- Indexes for table `vegetablebriyani`
--
ALTER TABLE `vegetablebriyani`
  ADD PRIMARY KEY (`ITEMS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
