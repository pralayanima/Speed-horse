-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 06, 2011 at 12:13 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ezfinal`
--

-- --------------------------------------------------------

--
-- Table structure for table `ezbook`
--

CREATE TABLE IF NOT EXISTS `ezbook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8_bin DEFAULT '',
  `isbn` varchar(20) COLLATE utf8_bin DEFAULT '',
  `author` varchar(50) COLLATE utf8_bin DEFAULT '',
  `price` varchar(10) COLLATE utf8_bin DEFAULT '',
  `summary` varchar(255) COLLATE utf8_bin DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ezbook`
--

