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
(1, 'Red Hat Melbourne', '120 Collins St, Level 24, Melbourne VIC', 3000, '(03) 9624 8100', 'melbourne@redhat.com', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: Closed, Sun: Closed', 'https://www.google.com.au/maps/place/120+Collins/@-37.8142432,144.967516,17z/data=!4m5!3m4!1s0x0:0x413c632441453aad!8m2!3d-37.8142667!4d144.9696589'),
(2, 'Red Hat Sydney', '100 Miller Street, Level 35, North Sydney NSW', 2060, '(02) 8923 2800', 'sydney@redhat.com', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: Closed, Sun: Closed', 'https://www.google.com.au/maps/place/100+Miller+St,+North+Sydney+NSW+2060/@-33.8380317,151.2045316,17z/data=!3m1!4b1!4m5!3m4!1s0x6b12aef27a6af07b:0x2437de85c22d5f5e!8m2!3d-33.8380362!4d151.2067203'),
(3, 'Red Hat Brisbane', '193 North Quay, Brisbane QLD', 4000, '(07) 3514 8100', 'brisbane@redhat.com', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: Closed, Sun: Closed', 'https://www.google.com.au/maps/place/193+N+Quay,+Brisbane+City+QLD+4000/@-27.468377,153.0164515,17z/data=!3m1!4b1!4m5!3m4!1s0x6b915a06c5f1fd7d:0xdb9ba41c535ca961!8m2!3d-27.4683818!4d153.0186402'),
(4, 'Red Hat Canberra', '40 Marcus Clarke Street, Level 11, Canberra City ACT', 2601, '(02) 6145 2810', 'canberra@redhat.com', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: Closed, Sun: Closed', 'https://www.google.com.au/maps/place/40+Marcus+Clarke+St,+Canberra+ACT+2601/@-35.2784836,149.1247228,17z/data=!3m1!4b1!4m5!3m4!1s0x6b164d42a6ce1083:0xe2ab9d3b9b1e921!8m2!3d-35.278488!4d149.1269115'),
(5, 'Red Hat Perth', '1221 St. Georges Terrace, Level 29, Perth WA', 6000, '(02) 8923 2800', 'perth@redhat.com', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: Closed, Sun: Closed', 'https://www.google.com.au/maps/place/221+St+Georges+Terrace,+Perth+WA+6000/@-31.953665,115.8499971,17z/data=!3m1!4b1!4m5!3m4!1s0x2a32bad4cb347e49:0xe3dc311ae22abb8b!8m2!3d-31.9536696!4d115.8521858');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
