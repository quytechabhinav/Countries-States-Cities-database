-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 02, 2021 at 08:49 AM
-- Server version: 5.7.35-0ubuntu0.18.04.1
-- PHP Version: 5.6.40-52+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tpoisfc1_jcrm`
--

-- --------------------------------------------------------

--
-- Table structure for table `crm_countries`
--

CREATE TABLE `crm_countries` (
  `id` int(11) NOT NULL,
  `sortname` varchar(3) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `crm_countries`
--

INSERT INTO `crm_countries` (`id`, `sortname`, `name`) VALUES
(18, 'BD', 'Bangladesh'),
(38, 'CA', 'Canada'),
(44, 'CN', 'China'),
(57, 'CZ', 'Czech Republic'),
(75, 'FR', 'France'),
(82, 'DE', 'Germany'),
(101, 'IN', ' India'),
(102, 'ID', 'Indonesia'),
(106, 'IL', 'Israel'),
(107, 'IT', 'Italy'),
(109, 'JP', 'Japan'),
(115, 'KP', 'North Korea'),
(116, 'KR', 'South Korea'),
(117, 'KW', 'Kuwait'),
(132, 'MY', 'Malaysia'),
(153, 'NP', 'Nepal'),
(154, 'SAU', 'Saudi Arabia'),
(155, 'NL', 'Netherlands'),
(165, 'OM', 'Oman'),
(173, 'PH', 'Philippines'),
(181, 'RU', 'Russia'),
(182, 'RW', 'Rwanda'),
(196, 'SG', 'Singapore'),
(205, 'ES', 'Spain'),
(206, 'LK', 'Sri Lanka'),
(214, 'TW', 'Taiwan'),
(217, 'TH', 'Thailand'),
(223, 'TR', 'Turkey'),
(227, 'UG', 'Uganda'),
(229, 'UAE', 'United Arab Emirates'),
(230, 'GB', 'United Kingdom'),
(231, 'USA', 'United States of America'),
(246, 'ZW', 'Zimbabwe'),
(247, 'MV', 'Republic of Maldives');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crm_countries`
--
ALTER TABLE `crm_countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crm_countries`
--
ALTER TABLE `crm_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
