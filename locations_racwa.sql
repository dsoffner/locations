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
(2, 'RAC Travel Carousel', 'Shop 1098, Westfield Carousel Shopping Centre 1382 Albany Highway, Cannington, WA', 6107, '(08) 6150 6454', 'travel.carousel@rac.com.au', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: 9:00am - 4:00pm, Sun: Closed', 'https://www.google.com.au/maps/place/RAC+Travel+Carousel/@-32.0173163,115.9377257,17z/data=!3m1!4b1!4m5!3m4!1s0x2a32bc2de7a0cfbd:0x660bb0342c97a8a7!8m2!3d-32.0173163!4d115.9399144'),
(3, 'RAC Travel Joondalup', 'Shop E24 Cnr Boas Ave and Grand Boulevard, Joondalup, WA', 6027, '(08) 9308 1600', 'travel.joondalup@rac.com.au', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: 9:00am - 4:00pm, Sun: Closed', 'https://www.google.com.au/maps/place/RAC+Travel+-+Joondalup/@-31.7432375,115.7673715,17z/data=!4m12!1m6!3m5!1s0x2bcd5342cb89980b:0x87d9e9c7c6df5ad4!2sRAC+Travel+-+Joondalup!8m2!3d-31.7432421!4d115.7695602!3m4!1s0x2bcd5342cb89980b:0x87d9e9c7c6df5ad4!8m2!3d-31.7432421!4d115.7695602'),
(4, 'RAC Travel Mandurah', 'Shop SP037, Halls Head Central 14 Guava Way. Halls Head, WA', 6210, '(08) 6150 6456', 'travel.mandurah@rac.com.au', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm. Sat: 9:00am - 4:00pm, Sun: Closed', 'https://www.google.com.au/maps/place/RAC+Travel+Mandurah/@-32.5301375,115.7050235,14z/data=!4m8!1m2!2m1!1sRAC+Mandurah!3m4!1s0x2a327934b1d8f0ab:0xf235e33923aec4f4!8m2!3d-32.548635!4d115.7032171'),
(5, 'RAC Travel & Cruise Midland', 'Shop T100, Midland Gate Shopping Centre 274 Great Eastern Hwy, Midland, WA', 6056, '(08) 6150 6468', 'travel.midland@rac.com.au', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: 9:00am - 4:00pm, Sun: Closed', 'https://www.google.com.au/maps/place/RAC+Travel+%26+Cruise+Midland/@-31.8887714,116.0064977,17z/data=!4m5!3m4!1s0x2a32b825c2ec3fc3:0xf225ca2b2db4c118!8m2!3d-31.888776!4d116.0086864'),
(6, 'RAC Travel Morley', 'Shop 1, Morley Market Shopping Centre Bishop Street, Morley, WA', 6062, '(08) 6466 2300', 'travel.morley@rac.com.au', 'Mon: 9:00am - 5:00pm, Tue: 9:00am - 5:00pm, Wed: 9:00am - 5:00pm, Thr: 9:00am - 5:00pm, Fri: 9:00am - 5:00pm, Sat: 9:00am - 2:00pm, Sun: Closed', 'https://www.google.com.au/maps/place/RAC+Morley/@-31.8986284,115.9026776,16z/data=!4m8!1m2!2m1!1sRAC+Morley!3m4!1s0x2a32b07d0195ad53:0xf1db58db351cf546!8m2!3d-31.8968292!4d115.8966061'),
(7, 'RAC Travel West Perth', '832 Wellington St, West Perth, WA', 6005, '(08) 9436 4830', 'preferred.travel@rac.com.au', 'Mon: 8:30am - 5:00pm, Tue: 8:30am - 5:00pm, Wed: 8:30am - 5:00pm, Thr: 8:30am - 5:00pm, Fri: 8:30am - 5:00pm, Sat: 9:00am - 4:00pm, Sun: Closed', 'https://www.google.com.au/maps/place/RAC/@-31.9480986,115.8467264,17z/data=!3m1!4b1!4m5!3m4!1s0x2a32a52d9b55b6f9:0x43be7fc3e9813bd2!8m2!3d-31.9480986!4d115.8489204?hl=en');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
