-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 27, 2018 at 01:58 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pdldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `dynasty_market`
--

DROP TABLE IF EXISTS `dynasty_market`;
CREATE TABLE IF NOT EXISTS `dynasty_market` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `month` varchar(255) NOT NULL,
  `shop` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `pay` varchar(255) NOT NULL,
  `electrict` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dynasty_market`
--

INSERT INTO `dynasty_market` (`id`, `month`, `shop`, `amount`, `pay`, `electrict`) VALUES
(1, 'jan', '56', '890000', '565454', '54'),
(2, 'fab', '5456', '5454', '4454', '55'),
(5, 'Dec', '12', '70000', '7000', '0'),
(6, 'Dec', '12', '70000', '7000', '0');

-- --------------------------------------------------------

--
-- Table structure for table `radio_checkbox`
--

DROP TABLE IF EXISTS `radio_checkbox`;
CREATE TABLE IF NOT EXISTS `radio_checkbox` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gender` varchar(50) DEFAULT NULL,
  `coder` varchar(50) DEFAULT NULL,
  `pro` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `radio_checkbox`
--

INSERT INTO `radio_checkbox` (`id`, `gender`, `coder`, `pro`) VALUES
(23, 'Orther', NULL, NULL),
(24, 'Orther', 'Java', 'Phone'),
(25, 'Male', 'Java', 'Phone');

-- --------------------------------------------------------

--
-- Table structure for table `sattara_center`
--

DROP TABLE IF EXISTS `sattara_center`;
CREATE TABLE IF NOT EXISTS `sattara_center` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `month` varchar(255) NOT NULL,
  `shop` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `pay` varchar(255) NOT NULL,
  `electrict` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sattara_center`
--

INSERT INTO `sattara_center` (`id`, `month`, `shop`, `amount`, `pay`, `electrict`) VALUES
(1, 'march', '66', '66454', '10000', '21');

-- --------------------------------------------------------

--
-- Table structure for table `scout_office`
--

DROP TABLE IF EXISTS `scout_office`;
CREATE TABLE IF NOT EXISTS `scout_office` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `month` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `shop` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `amount` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pay` text NOT NULL,
  `electrict` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=86 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scout_office`
--

INSERT INTO `scout_office` (`id`, `month`, `shop`, `amount`, `pay`, `electrict`) VALUES
(70, 'January-2017', '29', '30,000', 'Mar 2, 2018', '0'),
(69, 'January-2017', '37', '45,000', 'Feb 15, 2017', '0'),
(68, 'February-2017', '28', '20,000', 'Feb 12, 2017', '0'),
(67, 'January-2017', '36', '35,000', 'Feb 11, 2017', '0'),
(71, 'February-2017', '36', '35,000', 'Mar 9, 2017', '0'),
(72, 'January-2017', '34', '35,000', 'Mar 2, 2017', '0'),
(73, 'February-2017', '34', '35,000', 'Mar 14, 2017', '0'),
(74, 'February-2017', '29', '30,000', 'Mar 19, 2017', '0'),
(75, 'February-2017', '37', '45,000', 'Mar 20, 2017', '0'),
(76, 'March-2017', '34', '35,000', 'Apr 12, 2017', '0'),
(77, 'March-2017', '34', '35,000', 'Apr 12, 2017', '0'),
(78, 'March-2017', '37', '45,000', 'Apr 15, 2017', '0'),
(79, 'feb18', '37', '45000', '8 Mar 2018', '100'),
(80, 'Dec', '35', '345', '5', '2'),
(84, 'jano', '89', '97000', '97000', '569');

-- --------------------------------------------------------

--
-- Table structure for table `south_banasree`
--

DROP TABLE IF EXISTS `south_banasree`;
CREATE TABLE IF NOT EXISTS `south_banasree` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `month` varchar(255) NOT NULL,
  `shop` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `pay` varchar(255) NOT NULL,
  `electrict` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `south_banasree`
--

INSERT INTO `south_banasree` (`id`, `month`, `shop`, `amount`, `pay`, `electrict`) VALUES
(1, 'dec', '99', '40000', '40000', '0'),
(2, 'nov', '44', '52100', '52100', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

DROP TABLE IF EXISTS `tbl_admin`;
CREATE TABLE IF NOT EXISTS `tbl_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `level` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `name`, `email`, `password`, `level`) VALUES
(1, 'Md.Imran Hosen', 'imran@gmail.com', '202cb962ac59075b964b07152d234b70', '0'),
(10, 'jamalggg', 'jamal@gmail.com', '202cb962ac59075b964b07152d234b70', '0'),
(6, 'kamal', 'kamal@gmail.com', '202cb962ac59075b964b07152d234b70', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_registration`
--

DROP TABLE IF EXISTS `tbl_registration`;
CREATE TABLE IF NOT EXISTS `tbl_registration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name1` varchar(50) DEFAULT NULL,
  `email2` varchar(50) DEFAULT NULL,
  `facebookId58` varchar(255) DEFAULT NULL,
  `age3` varchar(100) DEFAULT NULL,
  `phone4` varchar(16) DEFAULT NULL,
  `image5` varchar(200) DEFAULT NULL,
  `nid6` varchar(18) DEFAULT NULL,
  `married7` varchar(100) DEFAULT NULL,
  `politic8` varchar(50) DEFAULT NULL,
  `politic_d9` text,
  `disease59` varchar(20) DEFAULT NULL,
  `diseasep60` varchar(20) DEFAULT NULL,
  `diseased61` text,
  `sscpn10` text,
  `sscd11` varchar(255) DEFAULT NULL,
  `sscg12` varchar(100) DEFAULT NULL,
  `hscpn13` text,
  `hscd14` varchar(255) DEFAULT NULL,
  `hscg15` varchar(100) DEFAULT NULL,
  `gpn16` text,
  `gdiv17` varchar(255) DEFAULT NULL,
  `gcgpa18` varchar(255) DEFAULT NULL,
  `e_orther19` text,
  `p_profession20` varchar(400) DEFAULT NULL,
  `past_profession21` varchar(400) DEFAULT NULL,
  `income22` varchar(400) DEFAULT NULL,
  `p_district23` varchar(255) DEFAULT NULL,
  `p_thana24` varchar(255) DEFAULT NULL,
  `p_house_number25` text,
  `par_district26` varchar(255) DEFAULT NULL,
  `par_thana27` varchar(255) DEFAULT NULL,
  `par_house_number28` text,
  `father_name29` varchar(255) DEFAULT NULL,
  `father_professional30` varchar(255) DEFAULT NULL,
  `brother_h31` varchar(11) DEFAULT NULL,
  `sister_h32` varchar(11) DEFAULT NULL,
  `p_bro_sister33` varchar(11) DEFAULT NULL,
  `bro_sister_occ34` text,
  `g_p_rab_army35` text,
  `visited_district36` text,
  `visited_country37` text,
  `report_writing38` varchar(255) DEFAULT NULL,
  `detective_book39` varchar(255) DEFAULT NULL,
  `electrical_wiring40` varchar(255) DEFAULT NULL,
  `cooking41` varchar(255) DEFAULT NULL,
  `dress_making42` varchar(255) DEFAULT NULL,
  `hand_drilling43` varchar(255) DEFAULT NULL,
  `driving44` varchar(400) DEFAULT NULL,
  `song45` varchar(100) DEFAULT NULL,
  `dance46` varchar(100) DEFAULT NULL,
  `actor47` varchar(100) DEFAULT NULL,
  `poem48` varchar(100) DEFAULT NULL,
  `exercise49` varchar(255) DEFAULT NULL,
  `shooter50` varchar(100) DEFAULT NULL,
  `computer62` varchar(20) DEFAULT NULL,
  `computerd63` text,
  `otrher_know51` text,
  `local_guardian52` varchar(255) DEFAULT NULL,
  `guardian_phone53` varchar(20) DEFAULT NULL,
  `relation54` varchar(255) DEFAULT NULL,
  `guardian_address55` text,
  `guardian_profession56` varchar(400) DEFAULT NULL,
  `guardian_age57` varchar(11) DEFAULT NULL,
  `c_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_registration`
--

INSERT INTO `tbl_registration` (`id`, `name1`, `email2`, `facebookId58`, `age3`, `phone4`, `image5`, `nid6`, `married7`, `politic8`, `politic_d9`, `disease59`, `diseasep60`, `diseased61`, `sscpn10`, `sscd11`, `sscg12`, `hscpn13`, `hscd14`, `hscg15`, `gpn16`, `gdiv17`, `gcgpa18`, `e_orther19`, `p_profession20`, `past_profession21`, `income22`, `p_district23`, `p_thana24`, `p_house_number25`, `par_district26`, `par_thana27`, `par_house_number28`, `father_name29`, `father_professional30`, `brother_h31`, `sister_h32`, `p_bro_sister33`, `bro_sister_occ34`, `g_p_rab_army35`, `visited_district36`, `visited_country37`, `report_writing38`, `detective_book39`, `electrical_wiring40`, `cooking41`, `dress_making42`, `hand_drilling43`, `driving44`, `song45`, `dance46`, `actor47`, `poem48`, `exercise49`, `shooter50`, `computer62`, `computerd63`, `otrher_know51`, `local_guardian52`, `guardian_phone53`, `relation54`, `guardian_address55`, `guardian_profession56`, `guardian_age57`, `c_id`) VALUES
(9, 'à¦®à§‹ : à¦‡à¦®à¦°à¦¾à¦¨ à¦¹à§‹à¦¸à§‡à¦¨', 'imranhossen5912@gmail.com', NULL, '03/25/1996', '01709146430', 'upload/5ff1d0bff1.jpg', '999123658214523', 'à¦…à¦¬à¦¿à¦¬à¦¾à¦¹à¦¿à¦¤', '2', 'à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¿à¦‚ à¦à¦®à¦¨ à¦à¦•à¦Ÿà¦¾ à¦œà¦¿à¦¨à¦¿à¦¸, à¦­à¦¾à¦²à¦­à¦¾à¦¬à§‡ à¦¶à¦¿à¦–à¦²à§‡ à¦¹à¦¿à¦°à§‹à¥¤ à¦à¦Ÿà¦¾ à¦•à§‹à¦¨ à¦–à§‡à¦²à¦¾ à¦¨à§Ÿ à¦¯à§‡ à¦†à¦œà¦•à§‡ à¦­à¦¾à¦² à¦–à§‡à¦²à¦²à§‡à¦¨ à¦¤à§‹ à¦¹à¦¿à¦°à§‹, à¦•à¦¾à¦² à¦«à¦°à§à¦® à¦¨à§‡à¦‡ à¦¤à§‹ à¦œà¦¿à¦°à§‹à¥¤ à¦•à§‹à¦¡à¦¿à¦‚ à¦¶à§‡à¦–à¦¾à¦Ÿà¦¾ à¦¸à¦®à§Ÿà¦¸à¦¾à¦ªà§‡à¦•à§à¦· à¦à¦¬à¦‚ à¦…à¦¨à§‡à¦• à¦§à§ˆà¦°à§à¦¯à§à¦¯à§‡à¦° à¦¬à§à¦¯à¦¾à¦ªà¦¾à¦°à¥¤', '2', NULL, NULL, 'à¦ªà¦¿à§Ÿà¦¾à¦° à¦ªà§à¦° à¦¹à¦¾à¦‡ à¦¸à§à¦•à§à¦²', 'à¦¬à§à¦¯à¦¬à¦¸à¦¾à¦¯à¦¼', '4.31', 'à¦à¦¿à¦¨à¦¾à¦‡à¦¦à¦¹ à¦ªà¦²à¦¿à¦Ÿà§‡à¦•à¦¨à¦¿à¦• à¦‡à¦¨à¦¸à§à¦Ÿà¦¿à¦Ÿà¦¿à¦‰à¦Ÿ', 'E.N.V.T', '3.48', '', '', '', '', 'à¦“à§Ÿà§‡à¦¬ à¦¡à§‡à¦­à§‡à¦²à¦ªà¦¾à¦°', 'à¦¬à§à¦¯à¦¬à¦¸à¦¾', 'à§«à§¦à§¦à§¦à§¦ à¦¥à§‡à¦•à§‡ à§§à§¦à§¦à§¦à§¦à§¦ à¦Ÿà¦¾à¦•à¦¾', 'à¦•à§à¦·à§à¦Ÿà¦¿à¦¯à¦¼à¦¾', 'à¦•à§à¦·à§à¦Ÿà¦¿à§Ÿà¦¾ à¦¸à¦¦à¦°', 'à¦ªà¦¿à§Ÿà¦¾à¦° à¦ªà§à¦°', 'à¦•à§à¦·à§à¦Ÿà¦¿à¦¯à¦¼à¦¾', 'à¦•à§à¦·à§à¦Ÿà¦¿à§Ÿà¦¾ à¦¸à¦¦à¦°', 'à¦ªà¦¿à§Ÿà¦¾à¦° à¦ªà§à¦°', 'à¦†à¦¬à§à¦¦à§à¦² à¦†à¦²à¦¿à¦®', 'à¦•à§ƒà¦·à¦¿', '2', '', '1', 'à¦›à§‹à¦Ÿ à¦­à¦¾à¦‡ à¦®à§‹à¦ƒ à¦¸à§‡à¦²à¦¿à¦«à¦¾à¦° à¦¹à§‹à¦¸à§‡à¦¨à¥¤ à§§à§¦à¦® à¦¶à§à¦°à§‡à¦£à¦¿à¦° à¦›à¦¾à¦à¥¤', '', 'à¦•à§à¦·à§à¦Ÿà¦¿à¦¯à¦¼à¦¾, à¦à¦¿à¦¨à¦¾à¦‡à¦¦à¦¹, à¦¯à¦¶à§‹à¦° , à¦–à§à¦²à¦¨à¦¾ , à¦¬à¦¾à¦—à§‡à¦°à¦¹à¦¾à¦Ÿ, à¦šà§à¦¯à¦¼à¦¾à¦¡à¦¾à¦™à§à¦—à¦¾, à¦®à¦¾à¦—à§à¦°à¦¾, à¦¨à¦¡à¦¼à¦¾à¦‡à¦², à¦¸à¦¾à¦¤à¦•à§à¦·à§€à¦°à¦¾, à¦¢à¦¾à¦•à¦¾, à¦«à¦°à¦¿à¦¦à¦ªà§à¦°, à¦Ÿà¦¾à¦™à§à¦—à¦¾à¦‡à¦², à¦°à¦¾à¦œà¦¬à¦¾à¦¡à¦¼à§€, à¦ªà¦žà§à¦šà¦—à¦¡à¦¼, à¦°à¦‚à¦ªà§à¦°, à¦¬à¦—à§à¦¡à¦¼à¦¾, à¦ªà¦¾à¦¬à¦¨à¦¾, à¦°à¦¾à¦œà¦¶à¦¾à¦¹à§€, à¦¨à¦“à¦—à¦¾à¦, à¦¨à¦¾à¦Ÿà§‹à¦° , à¦¸à¦¿à¦°à¦¾à¦œà¦—à¦žà§à¦œ, à¦¶à§‡à¦°à¦ªà§à¦°, à¦œà¦¾à¦®à¦¾à¦²à¦ªà§à¦°', '', 'à¦ªà§à¦°à¦¤à¦¿à¦¬à§‡à¦¦à¦¨ à¦²à§‡à¦–à¦¾', 'à¦—à§‹à¦¯à¦¼à§‡à¦¨à§à¦¦à¦¾ à¦¬à¦‡ à¦ªà¦¡à¦¼à¦¾', '0', 'à¦°à¦¾à¦¨à§à¦¨à¦¾ à¦•à¦°à¦¾', '0', '0', 'à¦šà¦¾à¦²à¦• à¦¯à§‡à¦®à¦¨ à¦¸à¦¾à¦‡à¦•à§‡à¦², à¦®à§‹à¦Ÿà¦°à¦¸à¦¾à¦‡à¦•à§‡à¦², à¦•à¦¾à¦°', 'à¦—à¦¾à¦¨ à¦•à¦°à¦¾', '0', '0', '0', 'à¦¬à§à¦¯à¦¾à¦¯à¦¼à¦¾à¦®', '0', '1', NULL, '', 'à¦°à¦¶à¦¿à¦¦', '01755522146', 'à¦ªà¦¾à¦°à¦¿à¦¬à¦¾à¦°à¦¿à¦• à¦¬à¦¨à§à¦§à§', 'à¦¢à¦¾à¦•à¦¾, à¦Ÿà¦¿à¦•à¦¾à¦Ÿà§à¦²à¦¿', 'à¦¬à¦¿à¦œà§à¦žà¦¾à¦¨ à¦¶à¦¿à¦•à§à¦·à¦•', '55', 0),
(12, 'à¦•à¦¾à¦®à¦¾à¦² à¦¹à§‹à¦¸à§‡à¦¨', 'kamal@gmail.com', 'facebook.com/kamal.up', '02/05/1992', '1965714835', 'upload/41f5bc7d67.jpg', '999958624125684', 'à¦¬à¦¿à¦¬à¦¾à¦¹à¦¿à¦¤', '1', 'à¦“à§Ÿà§‡à¦¬ à¦¡à¦¿à¦œà¦¾à¦‡à¦¨ à¦à¦¬à¦‚ à¦¡à§‡à¦­à§‡à¦²à¦ªà¦®à§‡à¦¨à§à¦Ÿ à¦à¦° à¦®à¦¾à¦§à§à¦¯à¦®à§‡ à¦•à¦¿à¦­à¦¾à¦¬à§‡ à¦†à¦‰à¦Ÿà¦¸à§‹à¦°à§à¦¸à¦¿à¦‚ à¦•à¦°à§‡ à¦‡à¦¨à§à¦Ÿà¦¾à¦°à¦¨à§‡à¦Ÿà§‡ à¦…à¦°à§à¦¥ à¦†à§Ÿ à¦•à¦°à¦¾ à¦¯à¦¾à§Ÿ à¦ à¦¬à¦¿à¦·à§Ÿà§‡ à¦†à¦²à§‹à¦šà¦¨à¦¾ à¦•à¦°à§‡à¦›à§‡à¦¨ à¦…à¦­à¦¿à¦œà§à¦ž à¦à¦•à¦œà¦¨ à¦«à§à¦°à¦¿à¦²à§à¦¯à¦¾à¦¨à§à¦¸à¦¾à¦° à¦¯à¦¿à¦¨à¦¿ à¦ªà§à¦°à¦¾à§Ÿ à§¬/à§­ à¦¬à¦›à¦° à¦§à¦°à§‡ à¦¸à¦«à¦Ÿà¦“à§Ÿà§à¦¯à¦¾à¦° à¦‡à¦¨à§à¦¡à¦¾à¦¸à§à¦Ÿà§à¦°à¦¿à¦¤à§‡ à¦¸à¦¿à¦¨à¦¿à§Ÿà¦° à¦¸à¦«à¦Ÿà¦“à§Ÿà§à¦¯à¦¾à¦° à¦‡à¦¨à§à¦œà¦¿à¦¨à¦¿à§Ÿà¦¾à¦° à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦•à¦¾à¦œ à¦•à¦°à§‡à¦›à§‡à¦¨ à¦à¦¬à¦‚ à¦•à§Ÿà§‡à¦• à¦¬à¦›à¦° à¦¥à§‡à¦•à§‡ à¦«à§à¦°à¦¿à¦²à§à¦¯à¦¾à¦¨à§à¦¸à¦¿à¦‚ à¦•à¦°à¦›à§‡à¦¨', '1', '1', 'à¦“à§Ÿà§‡à¦¬ à¦¡à¦¿à¦œà¦¾à¦‡à¦¨ à¦à¦¬à¦‚ à¦¡à§‡à¦­à§‡à¦²à¦ªà¦®à§‡à¦¨à§à¦Ÿ à¦à¦° à¦®à¦¾à¦§à§à¦¯à¦®à§‡ à¦•à¦¿à¦­à¦¾à¦¬à§‡ à¦†à¦‰à¦Ÿà¦¸à§‹à¦°à§à¦¸à¦¿à¦‚ à¦•à¦°à§‡ à¦‡à¦¨à§à¦Ÿà¦¾à¦°à¦¨à§‡à¦Ÿà§‡ à¦…à¦°à§à¦¥ à¦†à§Ÿ à¦•à¦°à¦¾ à¦¯à¦¾à§Ÿ à¦ à¦¬à¦¿à¦·à§Ÿà§‡ à¦†à¦²à§‹à¦šà¦¨à¦¾ à¦•à¦°à§‡à¦›à§‡à¦¨ à¦…à¦­à¦¿à¦œà§à¦ž à¦à¦•à¦œà¦¨ à¦«à§à¦°à¦¿à¦²à§à¦¯à¦¾à¦¨à§à¦¸à¦¾à¦° à¦¯à¦¿à¦¨à¦¿ à¦ªà§à¦°à¦¾à§Ÿ à§¬/à§­ à¦¬à¦›à¦° à¦§à¦°à§‡ à¦¸à¦«à¦Ÿà¦“à§Ÿà§à¦¯à¦¾à¦° à¦‡à¦¨à§à¦¡à¦¾à¦¸à§à¦Ÿà§à¦°à¦¿à¦¤à§‡ à¦¸à¦¿à¦¨à¦¿à§Ÿà¦° à¦¸à¦«à¦Ÿà¦“à§Ÿà§à¦¯à¦¾à¦° à¦‡à¦¨à§à¦œà¦¿à¦¨à¦¿à§Ÿà¦¾à¦° à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦•à¦¾à¦œ à¦•à¦°à§‡à¦›à§‡à¦¨ à¦à¦¬à¦‚ à¦•à§Ÿà§‡à¦• à¦¬à¦›à¦° à¦¥à§‡à¦•à§‡ à¦«à§à¦°à¦¿à¦²à§à¦¯à¦¾à¦¨à§à¦¸à¦¿à¦‚ à¦•à¦°à¦›à§‡à¦¨', 'à¦“à§Ÿà§‡à¦¬ à¦¡à¦¿à¦œà¦¾à¦‡à¦¨ à¦•à¦¿', 'à¦¡à§‡à¦­à§‡à¦²à¦ªà¦®à§‡à¦¨à§à¦Ÿ', '5', 'à¦“à¦¯à¦¼à§‡à¦¬ à¦¡à¦¿à¦œà¦¾à¦‡à¦¨ à¦¡à§‡à¦­à§‡à¦²à¦ªà¦®à§‡à¦¨à§à¦Ÿ à¦à¦¬à¦‚ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¿à¦‚ à¦Ÿà¦¿à¦‰à¦Ÿà§‹à¦°à¦¿à¦¯à¦¼à¦¾à¦²', 'à¦“à¦¯à¦¼à§‡à¦¬ à¦¡à§‡à¦­à§‡à¦²à¦ªà¦®à§‡à¦¨à§à¦Ÿ', '4', 'à¦•à§‡à¦¨ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¿à¦‚ à¦•à§‡ à¦•à§à¦¯à¦¾à¦°à¦¿à§Ÿà¦¾à¦° à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦¨à¦¿à¦¬à§‡à¦¨??', 'à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¿à¦‚', '3.98', 'à¦¯à§‡à¦•à§‹à¦¨ à¦à¦•à¦Ÿà¦¾ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¿à¦‚ à¦²à§à¦¯à¦¾à¦‚à¦—à§à§Ÿà§‡à¦œ à¦­à¦¾à¦²à¦­à¦¾à¦¬à§‡ à¦¶à¦¿à¦–à¦¤à§‡ à¦¬à§‡à¦— à¦ªà§‡à¦¤à§‡ à¦¹à¦¬à§‡ à¦ à¦¿à¦•à¦‡ à¦¤à¦¬à§‡ à¦à¦° à¦ªà¦°à¦¿à¦¨à¦¤à¦¿ à¦¸à§à¦¸à§à¦¬à¦¾à¦¦à§à¥¤ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¾à¦° à¦à¦° à¦šà¦¾à¦¹à¦¿à¦¦à¦¾ à¦ªà§ƒà¦¥à¦¿à¦¬à§€à¦¤à§‡ à¦•à¦–à¦¨à¦‡ à¦•à¦®à¦¬à§‡à¦¨à¦¾ à¦¬à¦°à¦‚ à¦¦à¦¿à¦¨à¦¦à¦¿à¦¨ à¦¸à¦¬ à¦•à¦¿à¦›à§à¦‡ à¦…à¦Ÿà§‹à¦®à§‡à¦Ÿà§‡à¦¡ à¦¤à¦¥à¦¾ à¦®à§‡à¦¶à¦¿à¦¨ à¦­à¦¿à¦¤à§à¦¤à¦¿à¦• à¦¹à§Ÿà§‡ à¦¯à¦¾à¦šà§à¦›à§‡à¥¤ à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à¦“ à¦ªà¦¿à¦›à¦¿à§Ÿà§‡ à¦¨à§‡à¦‡à¥¤ à¦ªà§à¦°à¦¤à§à¦¯à§‡à¦•à¦Ÿà¦¿ à¦¡à¦¿à¦¡à¦¿à¦œà¦Ÿà¦¾à¦² à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦®à§‡ à¦¸à¦«à¦Ÿà¦“à§Ÿà§à¦¯à¦¾à¦° à¦¬à¦¾à¦§à§à¦¯à¦¤à¦¾à¦®à§‚à¦²à¦• à¦†à¦° à¦¤à¦¾à¦‡ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¾à¦°à¦“ à¦†à¦¬à¦¶à§à¦¯à¦•à¥¤ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¿à¦‚ &quot;à¦•à§à¦¯à¦¾à¦°à¦¿à§Ÿà¦¾à¦°&quot; à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦•à§‡à¦¨ à¦°à§‹à¦®à¦¾à¦žà§à¦šà¦•à¦° à¦¤à¦¾à¦° à§§à§¦à§¦ à¦Ÿà¦¾à¦°à¦“ à¦¬à§‡à¦¶à¦¿ à¦•à¦¾à¦°à¦¨ à¦¦à§‡à¦–à¦¾à¦¤à§‡ à¦ªà¦¾à¦°à¦¿à¥¤ à¦¨à¦¿à¦šà§‡ à¦•à§Ÿà§‡à¦•à¦Ÿà¦¿ à¦†à¦²à§‹à¦šà¦¨à¦¾ à¦•à¦°à¦¾', 'à¦“à¦¯à¦¼à§‡à¦¬ à¦¡à§‡à¦­à§‡à¦²à¦ªà¦®à§‡à¦¨à§à¦Ÿ', 'à¦“à¦¯à¦¼à§‡à¦¬ à¦¡à§‡à¦­à§‡à¦²à¦ªà¦®à§‡à¦¨à§à¦Ÿ', 'à§«à§¦à§¦à§¦à§¦ à¦¥à§‡à¦•à§‡ à§§à§¦à§¦à§¦à§¦à§¦ à¦Ÿà¦¾à¦•à¦¾', 'à¦¢à¦¾à¦•à¦¾', 'à¦¢à¦¾à¦•à¦¾', '30/A, à¦ªà¦²à§à¦Ÿà¦¨', 'à¦•à§à¦·à§à¦Ÿà¦¿à¦¯à¦¼à¦¾', 'à¦•à§à¦·à§à¦Ÿà¦¿à§Ÿà¦¾ à¦¸à¦¦à¦°', 'à¦•à§à¦·à§à¦Ÿà¦¿à§Ÿà¦¾ à¦¸à¦¦à¦°- 7000', 'à¦œà¦¾à¦®à¦¾à¦² à¦¹à§‹à¦¸à§‡à¦¨', 'à¦¬à§à¦¯à¦¬à¦¸à¦¾', '1', '2', '1', 'à¦¸à¦¬à¦šà§‡à§Ÿà§‡ à¦šà¦¾à¦žà§à¦šà¦²à§à¦¯à¦•à¦° à¦¬à¦¿à¦·à§Ÿ à¦¹à¦šà§à¦›à§‡ à¦à¦‡ à¦¸à§‡à¦•à§à¦Ÿà¦°à§‡ à¦¸à¦¾à¦°à§à¦Ÿà¦¿à¦«à¦¿à¦•à§‡à¦Ÿà§‡à¦° à¦¤à§à¦²à¦¨à¦¾à§Ÿ à¦Ÿà§à¦¯à¦¾à¦²à§‡à¦¨à§à¦Ÿ à¦à¦¬à¦‚ à¦¯à§‹à¦—à§à¦¯à¦¤à¦¾à¦° à¦®à§à¦²à§à¦¯ à¦¬à§‡à¦¶à¦¿à¥¤ à¦•à¦¾à¦œ à¦œà¦¾à¦¨à§‡à¦¨ à¦¤à§‹ à¦¡à¦¿à¦—à§à¦°à§€ à¦›à¦¾à§œà¦¾à¦‡ à¦¹à¦¿à¦°à§‹ à¦¯à§‡à¦®à¦¨ à¦œà§à¦•à¦¾à¦°à¦¬à¦¾à¦°à§à¦— à¦•à¦¿à¦‚à¦¬à¦¾ à¦¬à¦¿à¦² à¦—à§‡à¦Ÿà¦¸à§‡à¦° à¦•à¦¥à¦¾ à¦­à§‡à¦¬à§‡ à¦¦à§‡à¦–à§à¦¨à¥¤ à¦†à¦° à¦•à¦¾à¦œ à¦¨à¦¾ à¦œà¦¾à¦¨à¦²à§‡ à¦¡à¦¿à¦—à§à¦°à§€ à¦¥à¦¾à¦•à¦²à§‡à¦“ à¦¹à§Ÿà¦°à¦¾à¦¨à¦¿', 'à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¿à¦‚ à¦à¦®à¦¨ à¦à¦•à¦Ÿà¦¾ à¦œà¦¿à¦¨à¦¿à¦¸, à¦­à¦¾à¦²à¦­à¦¾à¦¬à§‡ à¦¶à¦¿à¦–à¦²à§‡ à¦¹à¦¿à¦°à§‹à¥¤ à¦à¦Ÿà¦¾ à¦•à§‹à¦¨ à¦–à§‡à¦²à¦¾ à¦¨à§Ÿ à¦¯à§‡ à¦†à¦œà¦•à§‡ à¦­à¦¾à¦² à¦–à§‡à¦²à¦²à§‡à¦¨ à¦¤à§‹ à¦¹à¦¿à¦°à§‹, à¦•à¦¾à¦² à¦«à¦°à§à¦® à¦¨à§‡à¦‡ à¦¤à§‹ à¦œà¦¿à¦°à§‹à¥¤ à¦•à§‹à¦¡à¦¿à¦‚ à¦¶à§‡à¦–à¦¾à¦Ÿà¦¾ à¦¸à¦®à§Ÿà¦¸à¦¾à¦ªà§‡à¦•à§à¦· à¦à¦¬à¦‚ à¦…à¦¨à§‡à¦• à¦§à§ˆà¦°à§à¦¯à§à¦¯à§‡à¦° à¦¬à§à¦¯à¦¾à¦ªà¦¾à¦°à¥¤ à¦®à¦¨à§‡ à¦¹à¦¤à§‡ à¦ªà¦¾à¦°à§‡ à¦à¦¤à¦¦à¦¿à¦¨ à¦§à¦°à§‡ à¦¶à¦¿à¦–à¦›à¦¿ à¦•à¦¿à¦¨à§à¦¤à§ à¦†à¦‰à¦Ÿà¦ªà§à¦Ÿ à¦¤à§‹ à¦œà¦¿à¦°à§‹à¥¤ à¦à¦‡ ZERO à¦Ÿà§‡à¦®à§à¦ªà¦°à¦¾à¦°à¦¿ à¦¬à¦¾à¦Ÿ à¦¶à¦¿à¦–à§‡ à¦—à§‡à¦²à§‡ HERO à¦ªà¦¾à¦°à§à¦®à¦¾à¦¨à§‡à¦¨à§à¦Ÿà¥¤', 'à¦¸à¦¬à¦šà§‡à§Ÿà§‡ à¦šà¦¾à¦žà§à¦šà¦²à§à¦¯à¦•à¦° à¦¬à¦¿à¦·à§Ÿ à¦¹à¦šà§à¦›à§‡ à¦à¦‡ à¦¸à§‡à¦•à§à¦Ÿà¦°à§‡ à¦¸à¦¾à¦°à§à¦Ÿà¦¿à¦«à¦¿à¦•à§‡à¦Ÿà§‡à¦° à¦¤à§à¦²à¦¨à¦¾à§Ÿ à¦Ÿà§à¦¯à¦¾à¦²à§‡à¦¨à§à¦Ÿ à¦à¦¬à¦‚ à¦¯à§‹à¦—à§à¦¯à¦¤à¦¾à¦° à¦®à§à¦²à§à¦¯ à¦¬à§‡à¦¶à¦¿à¥¤ à¦•à¦¾à¦œ à¦œà¦¾à¦¨à§‡à¦¨ à¦¤à§‹ à¦¡à¦¿à¦—à§à¦°à§€ à¦›à¦¾à§œà¦¾à¦‡ à¦¹à¦¿à¦°à§‹ à¦¯à§‡à¦®à¦¨ à¦œà§à¦•à¦¾à¦°à¦¬à¦¾à¦°à§à¦— à¦•à¦¿à¦‚à¦¬à¦¾ à¦¬à¦¿à¦² à¦—à§‡à¦Ÿà¦¸à§‡à¦° à¦•à¦¥à¦¾ à¦­à§‡à¦¬à§‡ à¦¦à§‡à¦–à§à¦¨à¥¤ à¦†à¦° à¦•à¦¾à¦œ à¦¨à¦¾ à¦œà¦¾à¦¨à¦²à§‡ à¦¡à¦¿à¦—à§à¦°à§€ à¦¥à¦¾à¦•à¦²à§‡à¦“ à¦¹à§Ÿà¦°à¦¾à¦¨à¦¿', 'à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¿à¦‚ à¦à¦®à¦¨ à¦à¦•à¦Ÿà¦¾ à¦œà¦¿à¦¨à¦¿à¦¸, à¦­à¦¾à¦²à¦­à¦¾à¦¬à§‡ à¦¶à¦¿à¦–à¦²à§‡ à¦¹à¦¿à¦°à§‹à¥¤ à¦à¦Ÿà¦¾ à¦•à§‹à¦¨ à¦–à§‡à¦²à¦¾ à¦¨à§Ÿ à¦¯à§‡ à¦†à¦œà¦•à§‡ à¦­à¦¾à¦² à¦–à§‡à¦²à¦²à§‡à¦¨ à¦¤à§‹ à¦¹à¦¿à¦°à§‹, à¦•à¦¾à¦² à¦«à¦°à§à¦® à¦¨à§‡à¦‡ à¦¤à§‹ à¦œà¦¿à¦°à§‹à¥¤ à¦•à§‹à¦¡à¦¿à¦‚ à¦¶à§‡à¦–à¦¾à¦Ÿà¦¾ à¦¸à¦®à§Ÿà¦¸à¦¾à¦ªà§‡à¦•à§à¦· à¦à¦¬à¦‚ à¦…à¦¨à§‡à¦• à¦§à§ˆà¦°à§à¦¯à§à¦¯à§‡à¦° à¦¬à§à¦¯à¦¾à¦ªà¦¾à¦°à¥¤ à¦®à¦¨à§‡ à¦¹à¦¤à§‡ à¦ªà¦¾à¦°à§‡ à¦à¦¤à¦¦à¦¿à¦¨ à¦§à¦°à§‡ à¦¶à¦¿à¦–à¦›à¦¿ à¦•à¦¿à¦¨à§à¦¤à§ à¦†à¦‰à¦Ÿà¦ªà§à¦Ÿ à¦¤à§‹ à¦œà¦¿à¦°à§‹à¥¤ à¦à¦‡ ZERO à¦Ÿà§‡à¦®à§à¦ªà¦°à¦¾à¦°à¦¿ à¦¬à¦¾à¦Ÿ à¦¶à¦¿à¦–à§‡ à¦—à§‡à¦²à§‡ HERO à¦ªà¦¾à¦°à§à¦®à¦¾à¦¨à§‡à¦¨à§à¦Ÿà¥¤', '0', 'à¦—à§‹à¦¯à¦¼à§‡à¦¨à§à¦¦à¦¾ à¦¬à¦‡ à¦ªà¦¡à¦¼à¦¾', 'à¦‡à¦²à§‡à¦•à¦Ÿà§à¦°à¦¿à¦•à§à¦¯à¦¾à¦² à¦“à¦¯à¦¼à§à¦¯à¦¾à¦°à¦¿à¦‚', 'à¦°à¦¾à¦¨à§à¦¨à¦¾ à¦•à¦°à¦¾', 'à¦ªà§‹à¦·à¦¾à¦• à¦¤à§ˆà¦°à¦¿', 'à¦¹à¦¾à¦¤ à¦¡à§à¦°à¦¿à¦²à¦¿à¦‚', 'à¦šà¦¾à¦²à¦• à¦¯à§‡à¦®à¦¨ à¦¸à¦¾à¦‡à¦•à§‡à¦², à¦®à§‹à¦Ÿà¦°à¦¸à¦¾à¦‡à¦•à§‡à¦², à¦•à¦¾à¦°', 'à¦—à¦¾à¦¨ à¦•à¦°à¦¾', '0', '0', '0', 'à¦¬à§à¦¯à¦¾à¦¯à¦¼à¦¾à¦®', '0', '2', 'à¦šà¦¾à¦•à¦°à¦¿ à¦¯à¦¦à¦¿ à¦¨à¦¾à¦“ à¦•à¦°à§‡à¦¨ à¦¤à¦¬à§à¦“ à¦¨à¦¿à¦œà§‡à¦‡ à¦à¦•à¦Ÿà¦¾ à¦‡à¦•à¦®à¦¾à¦°à§à¦¸ à¦ªà§à¦°à¦œà§‡à¦•à§à¦Ÿ à¦¬à¦¾à¦œà¦¾à¦°à§‡ à¦›à§‡à§œà§‡ à¦¦à¦¿à¦²à§‡à¦‡ à¦¤à§‹ à¦à¦°à¦ªà¦° à¦¶à§à¦§à§ à¦®à¦¾à¦°à§à¦•à§‡à¦Ÿà¦¿à¦‚ à¦à¦° à¦•à¦¾à¦œ, à¦¤à¦¾à¦°à¦ªà¦° à¦¬à¦¸à§‡ à¦¬à¦¸à§‡ à¦–à¦¾à¦“à¥¤', 'à¦•à¦¾à¦œà§‡à¦‡ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦¿à¦‚ à¦•à§‡ à¦•à§à¦¯à¦¾à¦°à¦¿à§Ÿà¦¾à¦° à¦¬à¦¾à¦¨à¦¾à¦¨, à§¨/à§¨.à§« à¦¬à¦›à¦° à¦šà§à¦¯à¦¾à¦²à§‡à¦¨à§à¦œ face à¦•à¦°à§à¦¨ à¦à¦°à¦ªà¦° à¦ªà¦¾à¦¬à¦²à¦¿à¦•à§‡à¦° à¦Ÿà¦¾à¦•à¦¾ à¦†à¦ªà¦¨à¦¾à¦° à¦ªà¦•à§‡à¦Ÿà§‡ à¦¢à§à¦•à¦¾à¦¨à¥¤', 'à¦•à§‹à¦¡à¦‡à¦—à¦¨à¦¾à¦‡à¦Ÿà¦¾à¦°', '019545657412', 'à¦«à§à¦°à§‡à¦®à¦“à§Ÿà¦¾à¦°à§à¦•', 'à¦Ÿà¦¿à¦‰à¦Ÿà§‹à¦°à¦¿à§Ÿà¦¾à¦²', 'à¦†à¦²à§‹à¦šà¦¨à¦¾', '55', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
