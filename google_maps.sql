-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 25, 2016 at 12:06 AM
-- Server version: 5.5.50-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `google_maps`
--

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE IF NOT EXISTS `locations` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `location_lat` double NOT NULL,
  `location_lng` double NOT NULL,
  `location_label` text NOT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=116 ;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`location_id`, `location_lat`, `location_lng`, `location_label`) VALUES
(16, 42.942119, 19.55412, ''),
(17, 42.184119, 20.07912, ''),
(18, 43.053619, 25.90612, ''),
(19, 44.360119, 25.06512, ''),
(20, 41.165119, 27.70112, ''),
(21, 43.039619, 26.68612, ''),
(22, 40.332119, 18.53112, ''),
(23, 40.296119, 27.64012, ''),
(24, 40.268619, 26.18512, ''),
(25, 41.015619, 23.03412, ''),
(26, 40.702619, 21.34412, ''),
(27, 42.624619, 22.43912, ''),
(28, 42.595619, 26.22312, ''),
(29, 42.693619, 25.21312, ''),
(30, 41.212119, 22.03712, ''),
(31, 44.186619, 22.59212, ''),
(32, 43.106119, 20.63812, ''),
(33, 42.876619, 25.56212, ''),
(34, 44.230619, 27.90412, ''),
(35, 43.354619, 22.63212, ''),
(36, 41.285119, 27.87712, ''),
(37, 42.551619, 22.06012, ''),
(38, 43.628619, 25.53912, ''),
(39, 43.229119, 22.40012, ''),
(40, 41.901619, 18.85112, ''),
(41, 40.360119, 23.47112, ''),
(42, 43.264619, 19.02912, ''),
(43, 43.097619, 27.06412, ''),
(44, 42.894619, 23.39712, ''),
(45, 42.801119, 23.17512, ''),
(46, 44.212619, 27.25912, ''),
(47, 44.702119, 26.76512, ''),
(48, 44.572619, 19.53412, ''),
(49, 42.821619, 20.33312, ''),
(50, 42.032619, 21.62612, ''),
(51, 42.653619, 24.91512, ''),
(52, 44.976119, 25.25312, ''),
(53, 42.327619, 19.73712, ''),
(54, 42.975119, 26.09912, ''),
(55, 43.005619, 20.47512, ''),
(56, 40.974119, 27.37112, ''),
(57, 42.554119, 20.44312, ''),
(58, 41.583619, 20.14112, ''),
(59, 43.946119, 20.26312, ''),
(60, 43.541119, 26.18412, ''),
(61, 42.335619, 18.39212, ''),
(62, 40.637619, 24.62112, ''),
(63, 43.374619, 27.40112, ''),
(64, 43.997619, 27.83612, ''),
(65, 44.994119, 24.68812, ''),
(66, 41.593619, 25.86512, ''),
(67, 40.605619, 22.76812, ''),
(68, 41.520119, 25.38912, ''),
(69, 42.515619, 26.13612, ''),
(70, 43.147119, 26.09812, ''),
(71, 43.660619, 24.18012, ''),
(72, 40.530119, 19.65412, ''),
(73, 40.231119, 27.52912, ''),
(74, 43.132119, 20.52212, ''),
(75, 44.866619, 18.39812, ''),
(76, 42.098619, 26.38512, ''),
(77, 44.601119, 25.99712, ''),
(78, 42.080619, 26.80512, ''),
(79, 40.487119, 21.29912, ''),
(80, 43.606119, 23.93812, ''),
(81, 42.008119, 19.35312, ''),
(82, 44.324119, 23.18812, ''),
(83, 43.572119, 18.76112, ''),
(84, 42.628119, 20.44912, ''),
(85, 40.538619, 19.94712, ''),
(86, 42.761619, 18.67512, ''),
(87, 43.477119, 22.93312, ''),
(88, 43.758619, 27.13212, ''),
(89, 43.129119, 21.25612, ''),
(90, 42.764619, 21.32912, ''),
(91, 41.607619, 25.10512, ''),
(92, 42.398619, 23.72412, ''),
(93, 43.104619, 23.15012, ''),
(94, 43.225619, 18.48812, ''),
(95, 42.039619, 26.13512, ''),
(96, 43.028119, 20.69512, ''),
(97, 43.953619, 28.23412, ''),
(98, 44.694119, 19.35412, ''),
(99, 40.252619, 19.50612, ''),
(100, 42.777119, 19.58712, ''),
(101, 41.535119, 22.66812, ''),
(102, 42.024619, 27.17612, ''),
(103, 44.551619, 23.83912, ''),
(104, 44.772119, 19.71212, ''),
(105, 42.850119, 24.45112, ''),
(106, 42.098119, 23.39612, ''),
(107, 41.006119, 26.75612, ''),
(108, 42.472619, 24.51912, ''),
(109, 41.739119, 26.49212, ''),
(110, 43.133119, 26.90012, ''),
(111, 44.145619, 26.13612, ''),
(112, 44.528619, 21.23612, ''),
(113, 42.816119, 24.14012, ''),
(114, 42.180119, 24.23912, ''),
(115, 44.300119, 20.76412, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
