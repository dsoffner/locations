-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 02 Mei 2014 pada 12.05
-- Versi Server: 5.5.34
-- Versi PHP: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nodejs`
--

-- --------------------------------------------------------

--
-- Stable structure `customer`
--

CREATE TABLE IF NOT EXISTS `locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `postcode` int(11) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `hours` varchar(200) NOT NULL,
  `map` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table`retail`
--

INSERT INTO `locations` (`id`, `name`, `address`, `postcode`, `phone`, `email`, `hours`, `map`) VALUES
(1, 'RAC Travel & Cruise Applecross', '2/14-16 Riseley St, Ardross, WA', 6153, '(08) 6150 6459', 'travel.applecross@rac.com.au', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: 9:00am - 4:00pm, Sun: Closed', 'https://www.google.com.au/maps/place/RAC+Travel+%26+Cruise+Applecross/@-32.0208285,115.8325026,17z/data=!3m1!4b1!4m5!3m4!1s0x2a32a346cec6b42b:0x1bab8ace2e2bafa0!8m2!3d-32.0208285!4d115.8346913'),
(2, 'RAC Travel Carousel', 'Shop 1098, Westfield Carousel Shopping Centre 1382 Albany Highway, Cannington, WA', 6107, '(08) 6150 6454', 'travel.carousel@rac.com.au', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: 9:00am - 4:00pm, Sun: Closed', 'https://www.google.com.au/maps/place/RAC+Travel+Carousel/@-32.0173163,115.9377257,17z/data=!3m1!4b1!4m5!3m4!1s0x2a32bc2de7a0cfbd:0x660bb0342c97a8a7!8m2!3d-32.0173163!4d115.9399144');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
