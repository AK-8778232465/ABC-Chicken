-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql304.epizy.com
-- Generation Time: Nov 18, 2022 at 12:20 AM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
SET SESSION innodb_strict_mode = 0;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_32968153_abc`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue'),
(4, 'Yellow'),
(5, 'Green'),
(6, 'White'),
(7, 'Orange'),
(8, 'Brown'),
(9, 'Tan'),
(10, 'Pink'),
(11, 'Mixed'),
(12, 'Lightblue'),
(13, 'Violet'),
(14, 'Light Purple'),
(15, 'Salmon'),
(16, 'Gold'),
(17, 'Gray'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver'),
(21, 'Dark Clay'),
(22, 'Cognac'),
(23, 'Coffee'),
(24, 'Charcoal'),
(25, 'Navy'),
(26, 'Fuchsia'),
(27, 'Olive'),
(28, 'Burgundy'),
(29, 'Midnight Blue');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Ivory Coast'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(1, 'Liam Moore', 'WV Company', 'liam@mail.com', '7458965410', 230, '788 Cottonwood Lane', 'Nashville', 'TN', '37072', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', '0081e99a29cacd4b553db15c5c5c047e', '2022-03-17 11:09:34', '1647544174', 1),
(2, 'Chad N. Carney', 'none', 'chad@mail.com', '4785690000', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', 'Chad N. Carney', 'none', '7477474440', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', 'Chad N. Carney', 'none', '7477474440', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', '5f4dcc3b5aa765d61d8327deb882cf99', 'ca87666426f4bc5c5128a96dabfecefb', '2022-03-17 11:15:26', '1647544526', 1),
(3, 'Jean Collins', 'none', 'jean@mail.com', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', 'Jean Collins', 'none', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', 'Jean Collins', 'none', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', '5f4dcc3b5aa765d61d8327deb882cf99', '6b3439bf95644a36a1ed92bef374ebb7', '2022-03-20 10:29:39', '1647797379', 1),
(4, 'Annie Young', 'XYZ Company', 'annie@mail.com', '7770001144', 230, '79 Burwell Heights Road', 'Beaumont', 'TX', '77400', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'fc8f07537cdd6b3f89eb94f1cad78060', '2022-03-20 10:31:35', '1647797495', 1),
(5, 'Matthew Morales', 'ABC Company', 'matthew@mail.com', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', 'Matthew Morales', 'ABC Company', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', 'Matthew Morales', 'ABC Company', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', '5f4dcc3b5aa765d61d8327deb882cf99', 'c391105908fe01a636bfa5fc39eed33d', '2022-03-20 10:33:15', '1647797595', 1),
(6, 'August F. Freels', 'none', 'august@mail.com', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', 'August F. Freels', 'none', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', 'August F. Freels', 'none', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', '5f4dcc3b5aa765d61d8327deb882cf99', 'decc1fc2c5dd9935df82c0233002ce66', '2022-03-20 10:34:08', '1647797648', 1),
(7, 'Carl M. Dineen', 'none', 'carl@mail.com', '789878987', 230, '77 Lyndon Street', 'Kutztown', 'PA', '19855', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'c79bac688e70cc9665a2164c57ec172c', '2022-03-20 10:35:02', '1647797702', 1),
(8, 'Benjamin B. Louque', 'none', 'benjamin@mail.com', '7777889955', 230, '32 Bridge Street', 'Tulsa', 'OK', '74220', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', '5a0e096368f9669508af7b7203382b07', '2022-03-20 10:36:31', '1647797791', 1),
(9, 'Joe K. Richardson', 'none', 'joe@mail.com', '4444445555', 230, '17 Derek Drive', 'Youngstown', 'OH', '44500', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'e74ac0178d7833988d4b1625c42ba26e', '2022-03-20 10:37:18', '1647797838', 1),
(10, 'Will Williams', 'Test Company', 'williams@mail.com', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', '5f4dcc3b5aa765d61d8327deb882cf99', '941c9265fb920f691cf01b12a15f80f8', '2022-03-20 11:15:59', '1647800159', 1),
(11, 'Ajith Kumar M', '', 'ajith@mail.com', '08778232465', 99, '3/602, East Bazaar Street, Sholinghur', 'Vellore', 'Tamil Nadu', '631102', 'Ajith Kumar M', 'aaaa', '08778232465', 99, '3/602, East Bazaar Street, Sholinghur', 'Vellore', 'Tamil Nadu', '631102', 'Ajith Kumar M', 'aaaa', '08778232465', 99, '3/602, East Bazaar Street, Sholinghur', 'Vellore', 'Tamil Nadu', '631102', '81dc9bdb52d04dc20036dbd8313ed055', 'd757aed71b50fe677ac90280b597010d', '2022-11-15 02:32:55', '1668508375', 1),
(12, 'Sharbudin', 'ABC HOTEL AND CHICKEN CENTRE ', 'sharbudin1234@gmail.com', '8940695159', 99, '2/345 Chitoor Road k.g.kandigai', 'Tiruttani', 'Tamil nadu', '631205', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'ea8a8365579701a45dba20ec37f1690f', 'fc7debb64bd91e30892dd34e735f1dd4', '2022-11-15 05:46:02', '1668519962', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(80, 'Biriyani', 28),
(81, 'Pizza', 28),
(82, 'Fried rice and Noodles', 28),
(84, 'Soups', 29),
(86, 'Side dishes', 29),
(87, 'Soups', 30),
(89, 'Side dishes', 30),
(90, 'Chat items', 30),
(91, 'Biriyani', 27),
(93, 'Pizza', 27),
(94, 'Fried rice and Noodles', 27);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find an item?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged item, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are ‘Returns’ not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; background-color: rgb(250, 250, 250);\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(250, 250, 250);\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Specific categories like innerwear, lingerie, socks and clothing freebies etc.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing, freebies and accessories.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Fragile items, hygiene related items.</li></ol>\r\n'),
(5, 'What are the items that cannot be returned?', '<p>The items that can not be returned are:</p><p>Clearance items clearly marked as such and displaying a No-Return Policy<br></p><p>When the offer notes states so specifically are items that cannot be returned.</p><p>Items that fall into the below product types-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li>Music albums</li><li>Books</li><li>Swimwear</li><li>Beauty &amp; Fragrances</li><li>Hosiery</li></ul><p>Also, any consumable items that are used or installed cannot be returned. As outlined in consumer Protection Rights and concerning section on non-returnable items<br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', 'Rs.'),
(2, 'Search Product', 'Search Product'),
(3, 'Search', 'Search'),
(4, 'Submit', 'Submit'),
(5, 'Update', 'Update'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Login'),
(10, 'Customer Login', 'Customer Login'),
(11, 'Click here to login', 'Click here to login'),
(12, 'Back to Login Page', 'Back to Login Page'),
(13, 'Logged in as', 'Logged in as'),
(14, 'Logout', 'Logout'),
(15, 'Register', 'Register'),
(16, 'Customer Registration', 'Customer Registration'),
(17, 'Registration Successful', 'Registration Successful'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'View Cart'),
(20, 'Update Cart', 'Update Cart'),
(21, 'Back to Cart', 'Back to Cart'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Proceed to Checkout'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Payment Date and Time'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Paid Amount'),
(30, 'Payment Status', 'Payment Status'),
(31, 'Payment Method', 'Payment Method'),
(32, 'Payment ID', 'Payment ID'),
(33, 'Payment Section', 'Payment Section'),
(34, 'Select Payment Method', 'Select Payment Method'),
(35, 'Select a Method', 'Select a Method'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Bank Deposit'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', 'Send to this Details'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Include transaction id and other information correctly'),
(46, 'Pay Now', 'Pay Now'),
(47, 'Product Name', 'Product Name'),
(48, 'Product Details', 'Product Details'),
(49, 'Categories', 'Categories'),
(50, 'Category:', 'Category:'),
(51, 'All Products Under', 'All Products Under'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Product Price'),
(55, 'Quantity', 'Quantity'),
(56, 'Out of Stock', 'Out of Stock'),
(57, 'Share This', 'Share This'),
(58, 'Share This Product', 'Share This Product'),
(59, 'Product Description', 'Product Description'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Return Policy'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Review'),
(66, 'Write your comment (Optional)', 'Write your comment (Optional)'),
(67, 'Submit Review', 'Submit Review'),
(68, 'You already have given a rating!', 'You already have given a rating!'),
(69, 'You must have to login to give a review', 'You must have to login to give a review'),
(70, 'No description found', 'No description found'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'No condition found'),
(73, 'No return policy found', 'No return policy found'),
(74, 'Review not found', 'Review not found'),
(75, 'Customer Name', 'Customer Name'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Rating'),
(79, 'Previous', 'Previous'),
(80, 'Next', 'Next'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Shipping Cost'),
(85, 'Continue Shopping', 'Continue Shopping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Back to Dashboard'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Email Address'),
(95, 'Enter Your Email Address', 'Enter Your Email Address'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Forget Password'),
(98, 'Retype Password', 'Retype Password'),
(99, 'Update Password', 'Update Password'),
(100, 'New Password', 'New Password'),
(101, 'Retype New Password', 'Retype New Password'),
(102, 'Full Name', 'Full Name'),
(103, 'Company Name', 'Company Name'),
(104, 'Phone Number', 'Phone Number'),
(105, 'Address', 'Address'),
(106, 'Country', 'Country'),
(107, 'City', 'City'),
(108, 'State', 'State'),
(109, 'Zip Code', 'Zip Code'),
(110, 'About Us', 'About Us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Posts', 'Popular Posts'),
(113, 'Recent Posts', 'Recent Posts'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Update Profile'),
(118, 'Send Message', 'Send Message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Congratulation! Payment is successful.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Billing and Shipping Information is updated successfully.'),
(123, 'Customer Name can not be empty.', 'Customer Name can not be empty.'),
(124, 'Phone Number can not be empty.', 'Phone Number can not be empty.'),
(125, 'Address can not be empty.', 'Address can not be empty.'),
(126, 'You must have to select a country.', 'You must have to select a country.'),
(127, 'City can not be empty.', 'City can not be empty.'),
(128, 'State can not be empty.', 'State can not be empty.'),
(129, 'Zip Code can not be empty.', 'Zip Code can not be empty.'),
(130, 'Profile Information is updated successfully.', 'Profile Information is updated successfully.'),
(131, 'Email Address can not be empty', 'Email Address can not be empty'),
(132, 'Email and/or Password can not be empty.', 'Email and/or Password can not be empty.'),
(133, 'Email Address does not match.', 'Email Address does not match.'),
(134, 'Email address must be valid.', 'Email address must be valid.'),
(135, 'You email address is not found in our system.', 'You email address is not found in our system.'),
(136, 'Please check your email and confirm your subscription.', 'Please check your email and confirm your subscription.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Your email is verified successfully. You can now login to our website.'),
(138, 'Password can not be empty.', 'Password can not be empty.'),
(139, 'Passwords do not match.', 'Passwords do not match.'),
(140, 'Please enter new and retype passwords.', 'Please enter new and retype passwords.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'To reset your password, please click on the link below.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'The password reset email time (24 hours) has expired. Please again try to reset your password.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'A confirmation link is sent to your email address. You will get the password reset information in there.'),
(146, 'Password is reset successfully. You can now login.', 'Password is reset successfully. You can now login.'),
(147, 'Email Address Already Exists', 'Email Address Already Exists.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Sorry! Your account is inactive. Please contact to the administrator.'),
(149, 'Change Password', 'Change Password'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Registration Email Confirmation for YOUR WEBSITE.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thank you for your registration! Your account has been created. To active your account click on the link below:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Your registration is completed. Please check your email address to follow the process to confirm your registration.'),
(153, 'No Product Found', 'No Product Found'),
(154, 'Add to Cart', 'Add to Cart'),
(155, 'Related Products', 'Related Products'),
(156, 'See all related products from below', 'See all the related products from below'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Price'),
(160, 'Please login as customer to checkout', 'Please login as customer to checkout'),
(161, 'Billing Address', 'Billing Address'),
(162, 'Shipping Address', 'Shipping Address'),
(163, 'Rating is Submitted Successfully!', 'Rating is Submitted Successfully!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(27, 'Main course', 6),
(28, 'Main course', 7),
(29, 'Starters', 7),
(30, 'Starters', 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `PrivacyPolicy_title` varchar(255) NOT NULL,
  `PrivacyPolicy_content` text NOT NULL,
  `PrivacyPolicy_banner` varchar(255) NOT NULL,
  `PrivacyPolicy_meta_title` varchar(255) NOT NULL,
  `PrivacyPolicy_meta_keyword` text NOT NULL,
  `PrivacyPolicy_meta_description` text NOT NULL,
  `returnPolicy_title` varchar(255) NOT NULL,
  `returnPolicy_content` text NOT NULL,
  `returnPolicy_banner` varchar(255) NOT NULL,
  `returnPolicy_meta_title` varchar(255) NOT NULL,
  `returnPolicy_meta_keyword` text NOT NULL,
  `returnPolicy_meta_description` text NOT NULL,
  `shipingPolicy_title` varchar(255) NOT NULL,
  `shipingPolicy_content` text NOT NULL,
  `shipingPolicy_banner` varchar(255) NOT NULL,
  `shipingPolicy_meta_title` varchar(255) NOT NULL,
  `shipingPolicy_meta_keyword` text NOT NULL,
  `shipingPolicy_meta_description` text NOT NULL,
  `termsAndCondition_title` varchar(255) NOT NULL,
  `termsAndCondition_content` text NOT NULL,
  `termsAndCondition_banner` varchar(255) NOT NULL,
  `termsAndCondition_meta_title` varchar(255) NOT NULL,
  `termsAndCondition_meta_keyword` text NOT NULL,
  `termsAndCondition_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `PrivacyPolicy_title`, `PrivacyPolicy_content`, `PrivacyPolicy_banner`, `PrivacyPolicy_meta_title`, `PrivacyPolicy_meta_keyword`, `PrivacyPolicy_meta_description`, `returnPolicy_title`, `returnPolicy_content`, `returnPolicy_banner`, `returnPolicy_meta_title`, `returnPolicy_meta_keyword`, `returnPolicy_meta_description`, `shipingPolicy_title`, `shipingPolicy_content`, `shipingPolicy_banner`, `shipingPolicy_meta_title`, `shipingPolicy_meta_keyword`, `shipingPolicy_meta_description`, `termsAndCondition_title`, `termsAndCondition_content`, `termsAndCondition_banner`, `termsAndCondition_meta_title`, `termsAndCondition_meta_keyword`, `termsAndCondition_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Welcome to ABC Chicken Center!</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We aim to offer our customers a variety of the latest [PRODUCTS_CATEGORY_NAME]. Weâ€™ve come a long way, so we know exactly which direction to take when supplying you with high quality yet budget-friendly products. We offer all of this while providing excellent customer service and friendly support.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We always keep an eye on the latest trends in [PRODUCTS CATEGORY NAME] and put our customersâ€™ wishes first. That is why we have satisfied customers all over the world, and are thrilled to be a part of the [PRODUCTS CATEGORY NAME] industry.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">The interests of our customers are always top priority for us, so we hope you will enjoy our products as much as we enjoy making them available to you.</span></p><p style=\"\">We make sure you get the best quality outfits with hassle free returns and exchanges policy. We ensure what you see is exactly what you get!</p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Low Price Guarantee</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Customer Support</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">E-Mail - Text - Call</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We are here for you 24/7 online and via phone.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Sizing & Color</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Worldwide Shipping</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Weâ€™d love to expand our business Internationally soon.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Easy Returns</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Bought an outfit but want to return it? We have a 3 days easy return policy. Please mail us at support@ecommercephp.com for more details.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Dream Dresses for Every Occasion</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Fashionys.com carries all carefully handpicked by our stylists. If youâ€™re interested in a particular model please mail us we will try our best to offer you the loved dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Verified Security</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">All our transactions are Verified by Norton and with the highest standards of security. Plus, there\'s a lot to go around too through regular exciting offers and gifts, so spread the word and refer us to everyone from your family, friends and colleagues and get rewarded for it. And to top it all, you can share your user experience by posting reviews. Donâ€™t wait any longer Sign up with us now! start stalking, start buying and start loving and start Introducing the beauty in you.</span></font></p>\r\n', 'about-banner.jpg', 'ABC Chicken - About Us', 'about, about us, about fashion, about company, about ABC Chicken project', 'Our goal has always been to get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'Privacy Policy', '<style>\r\n  [data-custom-class=\'body\'], [data-custom-class=\'body\'] * {\r\n          background: transparent !important;\r\n        }\r\n[data-custom-class=\'title\'], [data-custom-class=\'title\'] * {\r\n          font-family: Arial !important;\r\nfont-size: 26px !important;\r\ncolor: #000000 !important;\r\n        }\r\n[data-custom-class=\'subtitle\'], [data-custom-class=\'subtitle\'] * {\r\n          font-family: Arial !important;\r\ncolor: #595959 !important;\r\nfont-size: 14px !important;\r\n        }\r\n[data-custom-class=\'heading_1\'], [data-custom-class=\'heading_1\'] * {\r\n          font-family: Arial !important;\r\nfont-size: 19px !important;\r\ncolor: #000000 !important;\r\n        }\r\n[data-custom-class=\'heading_2\'], [data-custom-class=\'heading_2\'] * {\r\n          font-family: Arial !important;\r\nfont-size: 17px !important;\r\ncolor: #000000 !important;\r\n        }\r\n[data-custom-class=\'body_text\'], [data-custom-class=\'body_text\'] * {\r\n          color: #595959 !important;\r\nfont-size: 14px !important;\r\nfont-family: Arial !important;\r\n        }\r\n[data-custom-class=\'link\'], [data-custom-class=\'link\'] * {\r\n          color: #3030F1 !important;\r\nfont-size: 14px !important;\r\nfont-family: Arial !important;\r\nword-break: break-word !important;\r\n        }\r\n</style>\r\n\r\n      <div data-custom-class=\"body\">\r\n      <div><strong><span style=\"font-size: 26px;\"><span data-custom-class=\"title\"></span></span></strong></div><div><br></div><div><span style=\"color: rgb(127, 127, 127);\"><strong><span style=\"font-size: 15px;\"><span data-custom-class=\"subtitle\">Last updated <bdt class=\"question\">November 15, 2022</bdt></span></span></strong></span></div><div><br></div><div><br></div><div><br></div><div style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span data-custom-class=\"body_text\">This privacy notice for <bdt class=\"question\">ABC Chicken Center</bdt><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span> (<bdt class=\"block-component\"></bdt>\'<bdt class=\"block-component\"></bdt><strong>Company</strong><bdt class=\"statement-end-if-in-editor\"></bdt>\', \'<strong>we</strong>\', \'<strong>us</strong>\', or \'<strong>our</strong>\',<bdt class=\"else-block\"></bdt></span><span data-custom-class=\"body_text\">), describes how and why we might collect, store, use, and/or share (<bdt class=\"block-component\"></bdt>\'<strong>process</strong>\'<bdt class=\"else-block\"></bdt>) your information when you use our services (<bdt class=\"block-component\"></bdt>\'<strong>Services</strong>\'<bdt class=\"else-block\"></bdt>), such as when you:</span></span></span><span style=\"font-size: 15px;\"><span style=\"color: rgb(127, 127, 127);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">Visit our website<bdt class=\"block-component\"></bdt> at <bdt class=\"question\"><a href=\"https://abc-chicken-center.is-great.net/\" target=\"_blank\" data-custom-class=\"link\">https://abc-chicken-center.is-great.net/</a></bdt><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"statement-end-if-in-editor\">, or any website of ours that links to this privacy notice</bdt></span></span></span></span></span></span></span></span></li></ul><div><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(127, 127, 127);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></bdt></span></span></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(127, 127, 127);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">Engage with us in other related ways, including any sales, marketing, or events<span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(127, 127, 127);\"><span data-custom-class=\"body_text\"><strong>Questions or concerns?Â </strong>Reading this privacy notice will help you understand your privacy rights and choices. If you do not agree with our policies and practices, please do not use our Services. If you still have any questions or concerns, please contact us at <bdt class=\"question\">iamak001@proton.me</bdt>.</span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><strong><span style=\"font-size: 15px;\"><span data-custom-class=\"heading_1\">SUMMARY OF KEY POINTS</span></span></strong></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong><em>This summary provides key points from our privacy notice, but you can find out more details about any of these topics by clicking the link following each key point or by using our table of contents below to find the section you are looking for. You can also clickÂ </em></strong></span></span><a data-custom-class=\"link\" href=\"#toc\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong><em>here</em></strong></span></span></a><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong><em>Â to go directly to our table of contents.</em></strong></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>What personal information do we process?</strong> When you visit, use, or navigate our Services, we may process personal information depending on how you interact with <bdt class=\"block-component\"></bdt><bdt class=\"question\">ABC Chicken Center</bdt><bdt class=\"statement-end-if-in-editor\"></bdt> and the Services, the choices you make, and the products and features you use. ClickÂ </span></span><a data-custom-class=\"link\" href=\"#personalinfo\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">here</span></span></a><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">Â to learn more.</span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>Do we process any sensitive personal information?</strong> <bdt class=\"block-component\"></bdt>We do not process sensitive personal information.<bdt class=\"else-block\"></bdt></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>Do we receive any information from third parties?</strong> <bdt class=\"block-component\"></bdt>We do not receive any information from third parties.<bdt class=\"else-block\"></bdt></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>How do we process your information?</strong> We process your information to provide, improve, and administer our Services, communicate with you, for security and fraud prevention, and to comply with law. We may also process your information for other purposes with your consent. We process your information only when we have a valid legal reason to do so. ClickÂ </span></span><a data-custom-class=\"link\" href=\"#infouse\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">here</span></span></a><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">Â to learn more.</span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>In what situations and with which <bdt class=\"block-component\"></bdt>parties do we share personal information?</strong> We may share information in specific situations and with specific <bdt class=\"block-component\"></bdt>third parties. ClickÂ </span></span><a data-custom-class=\"link\" href=\"#whoshare\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">here</span></span></a><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">Â to learn more.<bdt class=\"block-component\"></bdt></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>How do we keep your information safe?</strong> We have <bdt class=\"block-component\"></bdt>organisational<bdt class=\"else-block\"></bdt> and technical processes and procedures in place to protect your personal information. However, no electronic transmission over the internet or information storage technology can be guaranteed to be 100% secure, so we cannot promise or guarantee that hackers, cybercriminals, or other <bdt class=\"block-component\"></bdt>unauthorised<bdt class=\"else-block\"></bdt> third parties will not be able to defeat our security and improperly collect, access, steal, or modify your information. ClickÂ </span></span><a data-custom-class=\"link\" href=\"#infosafe\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">here</span></span></a><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">Â to learn more.<bdt class=\"statement-end-if-in-editor\"></bdt></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>What are your rights?</strong> Depending on where you are located geographically, the applicable privacy law may mean you have certain rights regarding your personal information. ClickÂ </span></span><a data-custom-class=\"link\" href=\"#privacyrights\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">here</span></span></a><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">Â to learn more.</span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>How do you exercise your rights?</strong> The easiest way to exercise your rights is by filling out our data subject request form available <bdt class=\"block-component\"></bdt></span></span><a data-custom-class=\"link\" href=\"https://app.termly.io/notify/4508e2f9-c591-452b-88ee-73800d189597\" rel=\"noopener noreferrer\" target=\"_blank\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">here</span></span></a><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt>, or by contacting us. We will consider and act upon any request in accordance with applicable data protection laws.</span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">Want to learn more about what <bdt class=\"block-component\"></bdt><bdt class=\"question\">ABC Chicken Center</bdt><bdt class=\"statement-end-if-in-editor\"></bdt> does with any information we collect? ClickÂ </span></span><a data-custom-class=\"link\" href=\"#toc\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">here</span></span></a><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">Â to review the notice in full.</span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><br></div><div id=\"toc\" style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(0, 0, 0);\"><strong><span data-custom-class=\"heading_1\">TABLE OF CONTENTS</span></strong></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><a data-custom-class=\"link\" href=\"#infocollect\"><span style=\"color: rgb(89, 89, 89);\">1. WHAT INFORMATION DO WE COLLECT?</span></a></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><a data-custom-class=\"link\" href=\"#infouse\"><span style=\"color: rgb(89, 89, 89);\">2. HOW DO WE PROCESS YOUR INFORMATION?<bdt class=\"block-component\"></bdt></span></a></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><a data-custom-class=\"link\" href=\"#whoshare\">3. WHEN AND WITH WHOM DO WE SHARE YOUR PERSONAL INFORMATION?</a></span><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></a><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><a data-custom-class=\"link\" href=\"#cookies\"><span style=\"color: rgb(89, 89, 89);\">4. DO WE USE COOKIES AND OTHER TRACKING TECHNOLOGIES?</span></a><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"block-component\"></bdt></span></span><bdt class=\"block-component\"></bdt></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><a data-custom-class=\"link\" href=\"#inforetain\"><span style=\"color: rgb(89, 89, 89);\">5. HOW LONG DO WE KEEP YOUR INFORMATION?</span></a><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><a data-custom-class=\"link\" href=\"#infosafe\"><span style=\"color: rgb(89, 89, 89);\">6. HOW DO WE KEEP YOUR INFORMATION SAFE?</span></a><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"statement-end-if-in-editor\"></bdt><bdt class=\"block-component\"></bdt></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><a data-custom-class=\"link\" href=\"#privacyrights\">7. WHAT ARE YOUR PRIVACY RIGHTS?</a></span></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><a data-custom-class=\"link\" href=\"#DNT\"><span style=\"color: rgb(89, 89, 89);\">8. CONTROLS FOR DO-NOT-TRACK FEATURES</span></a></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><a data-custom-class=\"link\" href=\"#caresidents\"><span style=\"color: rgb(89, 89, 89);\">9. DO CALIFORNIA RESIDENTS HAVE SPECIFIC PRIVACY RIGHTS?</span></a></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><a data-custom-class=\"link\" href=\"#policyupdates\"><span style=\"color: rgb(89, 89, 89);\">10. DO WE MAKE UPDATES TO THIS NOTICE?</span></a></span></div><div style=\"line-height: 1.5;\"><a data-custom-class=\"link\" href=\"#contact\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\">11. HOW CAN YOU CONTACT US ABOUT THIS NOTICE?</span></a></div><div style=\"line-height: 1.5;\"><a data-custom-class=\"link\" href=\"#request\"><span style=\"color: rgb(89, 89, 89);\">12. HOW CAN YOU REVIEW, UPDATE, OR DELETE THE DATA WE COLLECT FROM YOU?</span></a></div><div style=\"line-height: 1.5;\"><br></div><div id=\"infocollect\" style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span id=\"control\" style=\"color: rgb(0, 0, 0);\"><strong><span data-custom-class=\"heading_1\">1. WHAT INFORMATION DO WE COLLECT?</span></strong></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div id=\"personalinfo\" style=\"line-height: 1.5;\"><span data-custom-class=\"heading_2\" style=\"color: rgb(0, 0, 0);\"><span style=\"font-size: 15px;\"><strong>Personal information you disclose to us</strong></span></span></div><div><div><br></div><div style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><em>In Short:</em></strong></span></span></span></span><span data-custom-class=\"body_text\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><em>Â </em></strong><em>We collect personal information that you provide to us.</em></span></span></span></span></span></span></div></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">We collect personal information that you voluntarily provide to us when you <span style=\"font-size: 15px;\"><bdt class=\"block-component\"></bdt></span>register on the Services,Â </span><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span><span data-custom-class=\"body_text\">express an interest in obtaining information about us or our products and Services, when you participate in activities on the Services, or otherwise when you contact us.</span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><bdt class=\"block-component\"></bdt></span></span></span></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong>Personal Information Provided by You.</strong> The personal information that we collect depends on the context of your interactions with us and the Services, the choices you make, and the products and features you use. The personal information we collect may include the following:<span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt></span></span></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"question\">names</bdt></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt></span></span></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"question\">phone numbers</bdt></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt></span></span></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"question\">email addresses</bdt></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt></span></span></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"question\">mailing addresses</bdt></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt></span></span></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"question\">usernames</bdt></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt></span></span></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"question\">passwords</bdt></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt></span></span></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"question\">contact preferences</bdt></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt></span></span></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"question\">billing addresses</bdt></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt></span><span data-custom-class=\"body_text\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span></span></span></span></div><div id=\"sensitiveinfo\" style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>Sensitive Information.</strong> <bdt class=\"block-component\"></bdt>We do not process sensitive information.</span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"else-block\"></bdt></span></span><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong>Payment Data.</strong> We may collect data necessary to process your payment if you make purchases, such as your payment instrument number, and the security code associated with your payment instrument. All payment data is stored by<bdt class=\"forloop-component\"></bdt><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></span></span> <bdt class=\"question\">razorpay.com</bdt><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt></span></span></span></span></span></span></span></span></span></span></span></span>. You may find their privacy notice link(s) here:<span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"forloop-component\"></bdt><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></span></span></span> <bdt class=\"question\"><a href=\"https://abc-chicken-center.is-great.net/faq.php\" target=\"_blank\" data-custom-class=\"link\">https://abc-chicken-center.is-great.net/faq.php</a></bdt><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></span></span></span><bdt class=\"forloop-component\"></bdt><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">.<bdt class=\"block-component\"></bdt></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"statement-end-if-in-editor\"><bdt class=\"block-component\"></bdt></bdt></span></span></span></span><bdt class=\"block-component\"></span></span></bdt></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">All personal information that you provide to us must be true, complete, and accurate, and you must notify us of any changes to such personal information.</span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></bdt></span><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"statement-end-if-in-editor\"><bdt class=\"block-component\"></bdt></bdt></span></span></span></span></bdt></span></span></span></span></span></span></span></span><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></div><div id=\"infouse\" style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span id=\"control\" style=\"color: rgb(0, 0, 0);\"><strong><span data-custom-class=\"heading_1\">2. HOW DO WE PROCESS YOUR INFORMATION?</span></strong></span></span></span></span></span></div><div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><em>In Short:Â </em></strong><em>We process your information to provide, improve, and administer our Services, communicate with you, for security and fraud prevention, and to comply with law. We may also process your information for other purposes with your consent.</em></span></span></span></span></span></span></div></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong>We process your personal information for a variety of reasons, depending on how you interact with our Services, including:</strong><bdt class=\"block-component\"></bdt></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong>To facilitate account creation and authentication and otherwise manage user accounts.Â </strong>We may process your information so you can create and log in to your account, as well as keep your account in working order.<span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span></span></span></span></span></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong>To deliver and facilitate delivery of services to the user.Â </strong>We may process your information to provide you with the requested service.<span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong>To respond to user inquiries/offer support to users.Â </strong>We may process your information to respond to your inquiries and solve any potential issues you might have with the requested service.<span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span></span></span></span></span></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"></bdt></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"></bdt></span></span></span></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"></bdt></span></span></span></span></span></span></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></li></ul><p style=\"font-size: 15px; line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"></bdt></span></span></span></span></span></span></span></span></span></span></span></li></ul><p style=\"font-size: 15px; line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"></bdt></span></span></span></span></span></span></span></span></span></span></span></li></ul><p style=\"font-size: 15px; line-height: 1.5;\"><bdt class=\"block-component\"></bdt></p><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong>To request feedback.Â </strong>We may process your information when necessary to request feedback and to contact you about your use of our Services.<span style=\"color: rgb(89, 89, 89);\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span></span></span></span></span></span></span></span></span></span></li></ul><p style=\"font-size: 15px; line-height: 1.5;\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"></bdt></span></span></span></span></span></span></span></span></span></span></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"></bdt></span></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"></bdt></span></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><bdt class=\"block-component\"><span data-custom-class=\"body_text\"></span></bdt></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></bdt></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></div><ul><li style=\"line-height: 1.5;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><strong>To administer prize draws and competitions.</strong> We may process your information to administer prize draws and competitions.</span></span><bdt class=\"statement-end-if-in-editor\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></div><ul><li style=\"line-height: 1.5;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><strong>To evaluate and improve our Services, products, marketing, and your experience.</strong> We may process your information when we believe it is necessary to identify usage trends, determine the effectiveness of our promotional campaigns, and to evaluate and improve our Services, products, marketing, and your experience.</span></span><bdt class=\"statement-end-if-in-editor\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></div><ul><li style=\"line-height: 1.5;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><strong>To identify usage trends.</strong> We may process information about how you use our Services to better understand how they are being used so we can improve them.</span></span><bdt class=\"statement-end-if-in-editor\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></bdt></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></bdt></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></bdt></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></bdt></span></span><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></div><div style=\"line-height: 1.5;\"><br></div><div id=\"whoshare\" style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span id=\"control\" style=\"color: rgb(0, 0, 0);\"><strong><span data-custom-class=\"heading_1\">3. WHEN AND WITH WHOM DO WE SHARE YOUR PERSONAL INFORMATION?</span></strong></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><em>In Short:</em></strong><em>Â We may share information in specific situations described in this section and/or with the following <bdt class=\"block-component\"></bdt>third parties.</em></span></span></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">We <bdt class=\"block-component\"></bdt>may need to share your personal information in the following situations:</span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>Business Transfers.</strong> We may share or transfer your information in connection with, or during negotiations of, any merger, sale of company assets, financing, or acquisition of all or a portion of our business to another company.</span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></div><ul><li style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><strong>When we use Google Maps Platform APIs.</strong> We may share your information with certain Google Maps Platform APIs (e.g.<bdt class=\"block-component\"></bdt> Google Maps API, Places API). To find out more about Googleâ€™s Privacy Policy, please refer to thisÂ </span></span><a data-custom-class=\"link\" href=\"https://policies.google.com/privacy\" rel=\"noopener noreferrer\" target=\"_blank\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">link</span></span></a><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">.<bdt class=\"block-component\"></bdt><bdt class=\"block-component\"></bdt><bdt class=\"block-component\"></bdt></span></span></li></ul><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><bdt class=\"block-component\"><span data-custom-class=\"body_text\"></span></bdt></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></bdt></span></span></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></li></ul><div style=\"line-height: 1.5;\"><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"block-component\"><span data-custom-class=\"heading_1\"></span></bdt></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div id=\"cookies\" style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span id=\"control\" style=\"color: rgb(0, 0, 0);\"><strong><span data-custom-class=\"heading_1\">4. DO WE USE COOKIES AND OTHER TRACKING TECHNOLOGIES?</span></strong></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><em>In Short:</em></strong><em>Â We may use cookies and other tracking technologies to collect and store your information.</em></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">We may use cookies and similar tracking technologies (like web beacons and pixels) to access or store information. Specific information about how we use such technologies and how you can refuse certain cookies is set out in our Cookie Notice<span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt>.</span><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span></span></span></span></span></span></span><span data-custom-class=\"body_text\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span><bdt class=\"block-component\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></span></span></span></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div id=\"inforetain\" style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span id=\"control\" style=\"color: rgb(0, 0, 0);\"><strong><span data-custom-class=\"heading_1\">5. HOW LONG DO WE KEEP YOUR INFORMATION?</span></strong></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><em>In Short:Â </em></strong><em>We keep your information for as long as necessary to <bdt class=\"block-component\"></bdt>fulfil<bdt class=\"else-block\"></bdt> the purposes outlined in this privacy notice unless otherwise required by law.</em></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">We will only keep your personal information for as long as it is necessary for the purposes set out in this privacy notice, unless a longer retention period is required or permitted by law (such as tax, accounting, or other legal requirements).<bdt class=\"block-component\"></bdt> No purpose in this notice will require us keeping your personal information for longer than <span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span><bdt class=\"block-component\"></bdt>the period of time in which users have an account with us<bdt class=\"block-component\"></bdt><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"else-block\"></bdt></span></span></span>.</span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">When we have no ongoing legitimate business need to process your personal information, we will either delete or <bdt class=\"block-component\"></bdt>anonymise<bdt class=\"else-block\"></bdt> such information, or, if this is not possible (for example, because your personal information has been stored in backup archives), then we will securely store your personal information and isolate it from any further processing until deletion is possible.<span style=\"color: rgb(89, 89, 89);\"><bdt class=\"block-component\"></bdt></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div id=\"infosafe\" style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span id=\"control\" style=\"color: rgb(0, 0, 0);\"><strong><span data-custom-class=\"heading_1\">6. HOW DO WE KEEP YOUR INFORMATION SAFE?</span></strong></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><em>In Short:Â </em></strong><em>We aim to protect your personal information through a system of <bdt class=\"block-component\"></bdt>organisational<bdt class=\"else-block\"></bdt> and technical security measures.</em></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">We have implemented appropriate and reasonable technical and <bdt class=\"block-component\"></bdt>organisational<bdt class=\"else-block\"></bdt> security measures designed to protect the security of any personal information we process. However, despite our safeguards and efforts to secure your information, no electronic transmission over the Internet or information storage technology can be guaranteed to be 100% secure, so we cannot promise or guarantee that hackers, cybercriminals, or other <bdt class=\"block-component\"></bdt>unauthorised<bdt class=\"else-block\"></bdt> third parties will not be able to defeat our security and improperly collect, access, steal, or modify your information. Although we will do our best to protect your personal information, transmission of personal information to and from our Services is at your own risk. You should only access the Services within a secure environment.<span style=\"color: rgb(89, 89, 89);\"><bdt class=\"statement-end-if-in-editor\"></bdt></span><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div id=\"privacyrights\" style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span id=\"control\" style=\"color: rgb(0, 0, 0);\"><strong><span data-custom-class=\"heading_1\">7. WHAT ARE YOUR PRIVACY RIGHTS?</span></strong></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><em>In Short:</em></strong><em>Â <span style=\"color: rgb(89, 89, 89);\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"><em><bdt class=\"block-component\"></bdt></em></span></span>Â </span>You may review, change, or terminate your account at any time.</em><span style=\"color: rgb(89, 89, 89);\"><span style=\"font-size: 15px;\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\">Â </span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">If you are located in the EEA or UK and you believe we are unlawfully processing your personal information, you also have the right to complain to your local data protection supervisory authority. You can find their contact details here: <span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(48, 48, 241);\"><span data-custom-class=\"body_text\"><a data-custom-class=\"link\" href=\"https://ec.europa.eu/justice/data-protection/bodies/authorities/index_en.htm\" rel=\"noopener noreferrer\" target=\"_blank\"><span style=\"font-size: 15px;\">https://ec.europa.eu/justice/data-protection/bodies/authorities/index_en.htm</span></a></span></span></span></span></span>.</span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">If you are located in Switzerland, the contact details for the data protection authorities are available here: <span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"color: rgb(48, 48, 241);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><a data-custom-class=\"link\" href=\"https://www.edoeb.admin.ch/edoeb/en/home.html\" rel=\"noopener noreferrer\" target=\"_blank\">https://www.edoeb.admin.ch/edoeb/en/home.html</a></span></span></span></span></span></span>.</span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div id=\"withdrawconsent\" style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><u>Withdrawing your consent:</u></strong> If we are relying on your consent to process your personal information,<bdt class=\"block-component\"></bdt> which may be express and/or implied consent depending on the applicable law,<bdt class=\"statement-end-if-in-editor\"></bdt> you have the right to withdraw your consent at any time. You can withdraw your consent at any time by contacting us by using the contact details provided in the section <bdt class=\"block-component\"></bdt>\'<bdt class=\"else-block\"></bdt></span></span></span><a data-custom-class=\"link\" href=\"#contact\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">HOW CAN YOU CONTACT US ABOUT THIS NOTICE?</span></span></span></a><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt>\'<bdt class=\"else-block\"></bdt> below<bdt class=\"block-component\"></bdt>.</span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">However, please note that this will not affect the lawfulness of the processing before its withdrawal nor,<bdt class=\"block-component\"></bdt> when applicable law allows,<bdt class=\"statement-end-if-in-editor\"></bdt> will it affect the processing of your personal information conducted in reliance on lawful processing grounds other than consent.<bdt class=\"block-component\"></bdt></span></span><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"heading_2\"><strong>Account Information</strong></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\">If you would at any time like to review or change the information in your account or terminate your account, you can:<bdt class=\"forloop-component\"></bdt></span></span></div><ul><li style=\"line-height: 1.5;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><bdt class=\"question\">Log in to your account settings and update your user account.</bdt></span></span></li></ul><div style=\"line-height: 1.5;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><bdt class=\"forloop-component\"></bdt></span></span></div><ul><li style=\"line-height: 1.5;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><bdt class=\"question\">Contact us using the contact information provided.</bdt></span></span></li></ul><div style=\"line-height: 1.5;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><bdt class=\"forloop-component\"></bdt></span></span></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\">Upon your request to terminate your account, we will deactivate or delete your account and information from our active databases. However, we may retain some information in our files to prevent fraud, troubleshoot problems, assist with any investigations, enforce our legal terms and/or comply with applicable legal requirements.</span></span><bdt class=\"statement-end-if-in-editor\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"block-component\"></bdt></span></span></span></span></span></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><u>Cookies and similar technologies:</u></strong> Most Web browsers are set to accept cookies by default. If you prefer, you can usually choose to set your browser to remove cookies and to reject cookies. If you choose to remove cookies or reject cookies, this could affect certain features or services of our Services. To opt out of interest-based advertising by advertisers on our Services visit <span style=\"color: rgb(48, 48, 241);\"><span data-custom-class=\"body_text\"><a data-custom-class=\"link\" href=\"http://www.aboutads.info/choices/\" rel=\"noopener noreferrer\" target=\"_blank\"><span style=\"font-size: 15px;\">http://www.aboutads.info/choices/</span></a></span></span>. <span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><bdt class=\"block-component\"></bdt><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span></span></span></span></span></span></span></span></span></span></span><bdt class=\"block-component\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span data-custom-class=\"body_text\"><span style=\"font-size: 15px;\">If you have questions or comments about your privacy rights, you may email us at <bdt class=\"question\">iamak001@proton.me</bdt>.</span></span><bdt class=\"statement-end-if-in-editor\"><span style=\"font-size: 15px;\"><span data-custom-class=\"body_text\"></span></span></bdt></div><div style=\"line-height: 1.5;\"><br></div><div id=\"DNT\" style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span id=\"control\" style=\"color: rgb(0, 0, 0);\"><strong><span data-custom-class=\"heading_1\">8. CONTROLS FOR DO-NOT-TRACK FEATURES</span></strong></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">Most web browsers and some mobile operating systems and mobile applications include a Do-Not-Track (<bdt class=\"block-component\"></bdt>\'DNT\'<bdt class=\"else-block\"></bdt>) feature or setting you can activate to signal your privacy preference not to have data about your online browsing activities monitored and collected. At this stage no uniform technology standard for <bdt class=\"block-component\"></bdt>recognising<bdt class=\"else-block\"></bdt> and implementing DNT signals has been <bdt class=\"block-component\"></bdt>finalised<bdt class=\"else-block\"></bdt>. As such, we do not currently respond to DNT browser signals or any other mechanism that automatically communicates your choice not to be tracked online. If a standard for online tracking is adopted that we must follow in the future, we will inform you about that practice in a revised version of this privacy notice.</span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div id=\"caresidents\" style=\"line-height: 1.5;\"><span style=\"color: rgb(127, 127, 127);\"><span style=\"color: rgb(89, 89, 89); font-size: 15px;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span id=\"control\" style=\"color: rgb(0, 0, 0);\"><strong><span data-custom-class=\"heading_1\">9. DO CALIFORNIA RESIDENTS HAVE SPECIFIC PRIVACY RIGHTS?</span></strong></span></span></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\"><strong><em>In Short:Â </em></strong><em>Yes, if you are a resident of California, you are granted specific rights regarding access to your personal information.</em></span></span></span></div><div style=\"line-height: 1.5;\"><br></div><div style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><span data-custom-class=\"body_text\">California Civil Code Section 1798.83, also known as the <bdt class=\"block-component\"></bdt>\'Shine The Light\'<bdt class=', 'about-banner.jpg', 'ABC Chicken - About Us', 'about company, about ABC Chicken project', 'Our goal has always been to get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'Return Policy', '<style>\r\n  [data-custom-class=\'body\'], [data-custom-class=\'body\'] * {\r\n          background: transparent !important;\r\n        }\r\n[data-custom-class=\'title\'], [data-custom-class=\'title\'] * {\r\n          font-family: Arial !important;\r\nfont-size: 26px !important;\r\ncolor: #000000 !important;\r\n        }\r\n[data-custom-class=\'subtitle\'], [data-custom-class=\'subtitle\'] * {\r\n          font-family: Arial !important;\r\ncolor: #595959 !important;\r\nfont-size: 14px !important;\r\n        }\r\n[data-custom-class=\'heading_1\'], [data-custom-class=\'heading_1\'] * {\r\n          font-family: Arial !important;\r\nfont-size: 19px !important;\r\ncolor: #000000 !important;\r\n        }\r\n[data-custom-class=\'heading_2\'], [data-custom-class=\'heading_2\'] * {\r\n          font-family: Arial !important;\r\nfont-size: 17px !important;\r\ncolor: #000000 !important;\r\n        }\r\n[data-custom-class=\'body_text\'], [data-custom-class=\'body_text\'] * {\r\n          color: #595959 !important;\r\nfont-size: 14px !important;\r\nfont-family: Arial !important;\r\n        }\r\n[data-custom-class=\'link\'], [data-custom-class=\'link\'] * {\r\n          color: #3030F1 !important;\r\nfont-size: 14px !important;\r\nfont-family: Arial !important;\r\nword-break: break-word !important;\r\n        }\r\n</style>\r\n\r\n      <div data-custom-class=\"body\">\r\n      <div><div align=\"center\" class=\"MsoNormal\" style=\"text-align:center;line-height:115%;\"><a name=\"_2cipo4yr3w5d\"></a><div align=\"center\" class=\"MsoNormal\" style=\"text-align: left; line-height: 150%;\"><strong><span style=\"font-size: 26px;\"><span data-custom-class=\"title\">RETURN POLICY</span></span></strong></div><div align=\"center\" class=\"MsoNormal\" style=\"text-align: left; line-height: 150%;\"><br></div><div align=\"center\" class=\"MsoNormal\" style=\"text-align: left; line-height: 150%;\"><span style=\"font-size: 15px;\"><span style=\"color: rgb(89, 89, 89);\"><strong><span data-custom-class=\"subtitle\">Last updated <bdt class=\"question\">November 16, 2022</bdt></span></strong></span></span></div><div align=\"center\" class=\"MsoNormal\" style=\"text-align: left; line-height: 150%;\"><br></div><div align=\"center\" class=\"MsoNormal\" style=\"text-align: left; line-height: 150%;\"><span style=\"font-size: 15px;\"><br><a name=\"_2cipo4yr3w5d\"></a></span></div></div><div class=\"MsoNormal\" data-custom-class=\"body_text\" style=\"line-height: 1.5;\"><span style=\"font-size: 15px; line-height: 115%; font-family: Arial; color: rgb(89, 89, 89);\"><bdt class=\"block-component\"></bdt></span></div><div data-custom-class=\"heading_1\"><strong><span style=\"font-size: 19px;\">REFUNDS</span></strong></div><div style=\"line-height: 1.5;\"><br></div><div data-custom-class=\"body_text\" style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\">All sales are final and no refund will be issued.<bdt class=\"block-component\"></bdt></span></div><div style=\"line-height: 1.5;\"><br></div><div data-custom-class=\"heading_1\" style=\"line-height: 1.5;\"><span style=\"font-size: 19px; color: rgb(0, 0, 0);\"><strong>QUESTIONS</strong></span></div><div style=\"line-height: 1.5;\"><br></div><div data-custom-class=\"body_text\" style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\">If you have any questions concerning our return policy, please contact us at:</span></div><div data-custom-class=\"body_text\" style=\"line-height: 1.1;\"><br></div><div data-custom-class=\"body_text\" style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><bdt class=\"block-component\"></bdt></span></div><div data-custom-class=\"body_text\" style=\"line-height: 1.5;\"><span style=\"font-size: 15px;\"><bdt class=\"question\"><span style=\"color: rgb(89, 89, 89);\">+91 08940695159</span></bdt><span style=\"color: rgb(89, 89, 89);\"><bdt class=\"statement-end-if-in-editor\"></bdt></span></span></div><div data-custom-class=\"body_text\" style=\"line-height: 1.5;\"><span style=\"font-size: 15px; color: rgb(89, 89, 89);\"><bdt class=\"question\">iamak001@proton.me</bdt></span></div><style>\r\n      ul {\r\n        list-style-type: square;\r\n      }\r\n      ul > li > ul {\r\n        list-style-type: circle;\r\n      }\r\n      ul > li > ul > li > ul {\r\n        list-style-type: square;\r\n      }\r\n      ol li {\r\n        font-family: Arial ;\r\n      }\r\n    </style>\r\n      </div>\r\n      <div style=\"color: #595959;font-size: 14px;font-family: Arial;padding-top:16px;\">\r\n      This return policy was created using Termly\'s <a style=\"color: rgb(48, 48, 241) !important;\" href=\"https://termly.io/products/refund-return-policy-generator/\">Return and Refund Policy Generator</a>.\r\n      </div>', 'about-banner.jpg', 'ABC Chicken - About Us', 'about, about us, about fashion, about company, about ABC Chicken project', 'Our goal has always been to get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'Shipping Policy', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Welcome to ABC Chicken Center!</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We aim to offer our customers a variety of the latest [PRODUCTS_CATEGORY_NAME]. Weâ€™ve come a long way, so we know exactly which direction to take when supplying you with high quality yet budget-friendly products. We offer all of this while providing excellent customer service and friendly support.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We always keep an eye on the latest trends in [PRODUCTS CATEGORY NAME] and put our customersâ€™ wishes first. That is why we have satisfied customers all over the world, and are thrilled to be a part of the [PRODUCTS CATEGORY NAME] industry.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">The interests of our customers are always top priority for us, so we hope you will enjoy our products as much as we enjoy making them available to you.</span></p><p style=\"\">We make sure you get the best quality outfits with hassle free returns and exchanges policy. We ensure what you see is exactly what you get!</p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Low Price Guarantee</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Customer Support</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">E-Mail - Text - Call</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We are here for you 24/7 online and via phone.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Sizing & Color</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Worldwide Shipping</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Weâ€™d love to expand our business Internationally soon.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Easy Returns</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Bought an outfit but want to return it? We have a 3 days easy return policy. Please mail us at support@ecommercephp.com for more details.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Dream Dresses for Every Occasion</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Fashionys.com carries all carefully handpicked by our stylists. If youâ€™re interested in a particular model please mail us we will try our best to offer you the loved dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Verified Security</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">All our transactions are Verified by Norton and with the highest standards of security. Plus, there\'s a lot to go around too through regular exciting offers and gifts, so spread the word and refer us to everyone from your family, friends and colleagues and get rewarded for it. And to top it all, you can share your user experience by posting reviews. Donâ€™t wait any longer Sign up with us now! start stalking, start buying and start loving and start Introducing the beauty in you.</span></font></p>\r\n', 'about-banner.jpg', 'ABC Chicken - About Us', 'about, about us, about fashion, about company, about ABC Chicken project', 'Our goal has always been to get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'Terms & Conditions', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Welcome to ABC Chicken Center!</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We aim to offer our customers a variety of the latest [PRODUCTS_CATEGORY_NAME]. Weâ€™ve come a long way, so we know exactly which direction to take when supplying you with high quality yet budget-friendly products. We offer all of this while providing excellent customer service and friendly support.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We always keep an eye on the latest trends in [PRODUCTS CATEGORY NAME] and put our customersâ€™ wishes first. That is why we have satisfied customers all over the world, and are thrilled to be a part of the [PRODUCTS CATEGORY NAME] industry.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">The interests of our customers are always top priority for us, so we hope you will enjoy our products as much as we enjoy making them available to you.</span></p><p style=\"\">We make sure you get the best quality outfits with hassle free returns and exchanges policy. We ensure what you see is exactly what you get!</p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Low Price Guarantee</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Customer Support</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">E-Mail - Text - Call</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We are here for you 24/7 online and via phone.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Sizing & Color</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Worldwide Shipping</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Weâ€™d love to expand our business Internationally soon.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Easy Returns</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Bought an outfit but want to return it? We have a 3 days easy return policy. Please mail us at support@ecommercephp.com for more details.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Dream Dresses for Every Occasion</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Fashionys.com carries all carefully handpicked by our stylists. If youâ€™re interested in a particular model please mail us we will try our best to offer you the loved dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Verified Security</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">All our transactions are Verified by Norton and with the highest standards of security. Plus, there\'s a lot to go around too through regular exciting offers and gifts, so spread the word and refer us to everyone from your family, friends and colleagues and get rewarded for it. And to top it all, you can share your user experience by posting reviews. Donâ€™t wait any longer Sign up with us now! start stalking, start buying and start loving and start Introducing the beauty in you.</span></font></p>\r\n', 'about-banner.jpg', 'ABC Chicken - About Us', 'about, about us, about fashion, about company, about ABC Chicken project', 'Our goal has always been to get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'FAQ', 'faq-banner.jpg', 'Fashionys.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Fashionys.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(103, 'Chicken Soup', '130', '110', 1, 'product-featured-103.jpg', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">This Tex-Mex inspired Spicy Chicken Soup is bursting with rich, deep flavor from the spices added</span><br></p>', '<p><em style=\"color: rgb(35, 31, 32); font-family: freight-text-pro, sans-serif; font-size: 20px; background-color: rgb(253, 253, 252);\">The BEST chicken soup you\'ll ever eat is the best homemade nourishing healthy soup when you\'re feeling under the weather. Packed with anti-inflammatory ingredients like ginger, turmeric, garlic.</em><br></p>', '<ul class=\"mI1G0d\" style=\"-webkit-tap-highlight-color: transparent; list-style-type: none; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(60, 64, 67); font-family: arial, sans-serif; font-size: 14px;\"><li class=\"gnbx1b pjssF\" style=\"-webkit-tap-highlight-color: transparent; display: block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; list-style: none;\">4 cups water</li><li class=\"gnbx1b pjssF\" style=\"-webkit-tap-highlight-color: transparent; display: block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; list-style: none;\">1 pound boneless skinless chicken breasts</li><li class=\"gnbx1b pjssF\" style=\"-webkit-tap-highlight-color: transparent; display: block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; list-style: none;\">1/2 teaspoon salt</li><li class=\"gnbx1b pjssF\" style=\"-webkit-tap-highlight-color: transparent; display: block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; list-style: none;\">1 teaspoon freshly ground black pepper</li><li class=\"gnbx1b pjssF\" style=\"-webkit-tap-highlight-color: transparent; display: block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; list-style: none;\">1 teaspoon garlic powder</li></ul>', '', '', 7, 1, 1, 84),
(104, 'Hot and Sour Chicken Soup', '150', '130', 5, 'product-featured-104.jpeg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">An exotic soup of diced boiled chicken mixed with chopped fresh tomatoes and mixed vegetable in chicken stock</span><br></p>', '', '', '', 1, 1, 1, 84),
(105, 'Chicken Manchow Soup', '155', '140', 10, 'product-featured-105.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">Looking for a hot soup that can beat the winter chills? Try this Chinese Manchow Soup recipe that\'s</span><span style=\"color: rgb(51, 51, 51); font-family: Montserrat, Arial, Helvetica, sans-serif; font-size: 16px;\">&nbsp;</span><span style=\"color: rgb(51, 51, 51); font-family: Montserrat, Arial, Helvetica, sans-serif; font-size: 16px;\">tailored made for you!</span><br></p>', '', '', '', 6, 1, 1, 84),
(106, 'Chicken Lollipop', '135', '120', 9, 'product-featured-106.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">Chicken lollipop is an easy and quick making recipe with a great taste</span><br></p>', '', '', '', 3, 1, 1, 86),
(107, 'Omelette', '50', '40', 9, 'product-featured-107.jpg', '', '<p><span style=\"color: rgb(84, 84, 84); font-family: &quot;Open Sans&quot;, Helvetica, Arial, sans-serif; font-size: 16px; orphans: 3; widows: 3; background-color: rgb(247, 247, 247);\">Omelettes make a tasty, quick meal â€“ and are easy to adapt using your favourite fillings</span><br></p>', '', '', '', 6, 1, 1, 86),
(108, 'Chicken 65', '69', '59', 10, 'product-featured-108.jpg', '', '<p>Crispy well marinated with deep&nbsp;mouthwatering flavour.<br></p>', '', '', '', 0, 1, 1, 86),
(109, 'chicken Briyani', '139', '119', 7, 'product-featured-109.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">A traditional spicy Karachi Chicken Biryani, made with layering spicy chicken curry with rice.</span><br></p>', '', '', '', 1, 1, 1, 80),
(110, 'Mutton Briyani', '179', '169', 8, 'product-featured-110.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">Mutton Biryani is a royal dish with beautifully spiced and fragrant layers of biryani rice centered&nbsp;</span><br></p>', '', '', '', 1, 1, 1, 80),
(111, 'Plain Briyani', '109', '99', 9, 'product-featured-111.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">Hyderabadi and Tamilnadu hotel style Plain biryani made with browned onions and biryani masala.</span><br></p>', '', '', '', 3, 1, 1, 80),
(112, 'Chicken Pizza', '169', '159', 8, 'product-featured-112.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">My fun twist on typical pizza is an excellent way to use up leftover pesto.</span><br></p>', '', '', '', 0, 1, 1, 81),
(113, 'Chicken Tandoori Pizza', '199', '189', 9, 'product-featured-113.jpeg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">This Tandoori Chicken pizza recipe by Shireen Anwar is very easy to prepare at home.</span><br></p>', '', '', '', 0, 1, 1, 81),
(114, 'Barbecue Chicken Pizza', '209', '199', 7, 'product-featured-114.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">No need to go out when you can make this BBQ Chicken Pizza at home! A favorite from California Pizza</span><br></p>', '', '', '', 0, 1, 1, 81),
(115, 'Chicken Rice', '150', '135', 9, 'product-featured-115.png', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">This easy instant pot chicken and rice is the perfect weeknight dinner recipe.</span><br></p>', '', '', '', 0, 1, 1, 82),
(117, 'Chicken Noodles', '170', '159', 9, 'product-featured-117.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">This dish is like the best kind of Chinese takeaway... except you make it yourself! Everyone loves</span><br></p>', '', '', '', 0, 1, 1, 82),
(118, 'Veg Soup', '79', '69', 9, 'product-featured-118.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">This hearty vegetable soup recipe is healthy, easy to make, and tastes fantastic.&nbsp;</span><br></p>', '', '', '', 0, 0, 1, 87),
(119, 'Corn Soups', '79', '69', 5, 'product-featured-119.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">This simple corn soup is a seasonal way to enjoy fresh corn! The sunny flavor is sweet and nuanced,&nbsp;</span><br></p>', '', '', '', 0, 0, 1, 87),
(120, 'Gobi Manchurian', '99', '89', 9, 'product-featured-120.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">Gobi Manchurian Dry recipe with step-by-step photos &amp; a video recipe. A delicious crisp-fried</span><br></p>', '', '', '', 0, 0, 1, 89),
(121, 'Panner Tikka', '109', '99', 9, 'product-featured-121.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">Tandoori paneer tikka skewers are a delicious vegetarian Indian-inspired dish that are just as good&nbsp;</span><br></p>', '', '', '', 0, 0, 1, 89),
(122, 'Pani Poori', '40', '30', 9, 'product-featured-122.jpg', '', '<p><span style=\"color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px;\">Be it any season, Pani Puri never fails to attract us.</span><br></p>', '', '', '', 0, 0, 1, 90);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days!', 'service-5.png'),
(6, 'Free Shipping', 'Enjoy free shipping inside US.', 'service-6.png'),
(7, 'Fast Shipping', 'Items are shipped within 24 hours.', 'service-7.png'),
(8, 'Satisfaction Guarantee', 'We guarantee you with our quality satisfaction.', 'service-8.png'),
(9, 'Secure Checkout', 'Providing Secure Checkout Options for all', 'service-9.png'),
(10, 'Money Back Guarantee', 'Offer money back guarantee on our products', 'service-10.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_cart` varchar(255) NOT NULL,
  `banner_checkout` varchar(255) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `cta_title` varchar(255) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL,
  `cta_read_more_url` varchar(255) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(255) NOT NULL,
  `featured_product_subtitle` varchar(255) NOT NULL,
  `latest_product_title` varchar(255) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(255) NOT NULL,
  `popular_product_subtitle` varchar(255) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_subtitle` varchar(255) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  `stripe_public_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(255) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.png', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright Â© 2022 - ABC Chicken Center', 'Chittoor Road, K.G Kandigai, Thiruttani, Tamil Nadu 631205, India', 'iamak001@proton.me', '+91 08940695159', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3884.8260279138453!2d79.51942009999999!3d13.173366699999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x4b21ed40eb3a3219!2sABC%20Chicken%20Centre%20%26%20Hotel!5e0!3m2!1sen!2sus!4v1668518867800!5m2!1sen!2sus\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'support@ecommercephp.com', 'Visitor Email Message from Ecommerce Site PHP', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 4, 4, 4, 'ABC Chicken Center', 'â€œWhat came first, The chicken or the egg? I donâ€™t care, I eat both.â€', '', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Featured Products', 'Our list on Top Featured Products', 'Latest Products', 'Our list of recently added products', 'Popular Products', 'Popular products based on customer\'s choice', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Sign-up to our newsletter for latest promotions and discounts.', 'admin@ecom.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'Bank Name: WestView Bank\r\nAccount Number: CA100270589600\r\nBranch Name: CA Branch\r\nCountry: USA', '', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/63749993b0d6371309cf46dc/1ghvnfrbo\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(2, 167, '10'),
(3, 13, '8'),
(4, 230, '0'),
(5, 99, '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(39, '14 Years'),
(40, '256 GB'),
(41, '128 GB'),
(42, '14 Plus'),
(43, '16 Plus'),
(44, '18 Plus'),
(45, '20 Plus'),
(46, '22 Plus'),
(47, '24 Plus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Welcome to ABC Chicken Center', 'Order from our website and get a 10% discount on dishes*.', 'View Dishes', 'product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', '50% Discount on All Products', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Center'),
(3, 'slider-3.png', '24 Hours Customer Support', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Right');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/sharbu.din.9', 'fa fa-facebook'),
(2, 'Twitter', 'https://mobile.twitter.com/SharpSingle', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/invites/contact/?i=hnicdo1bei9o&utm_content=1pdotg6', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', 'https://www.whatsapp.com/#', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(1, 'ruth@mail.com', '2022-03-20', '2022-03-20 10:25:18', 'f4eabc1afed38a08da8d1c6e5fb42187', 1),
(2, 'kimberly@mail.com', '2022-03-20', '2022-03-20 10:26:07', '61f3af9cac686555a4bff9e565f88c47', 1),
(3, 'gregobn@mail.com', '2022-03-20', '2022-03-20 10:27:21', '72d6fc3a9e9ed33dfc30b10f4de82f34', 1),
(4, 'morgan.sarahh5@mail.com', '2022-03-20', '2022-03-20 10:27:48', 'bcdeda095a6c882803fc3aaf4a17f08e', 1),
(5, 'greenwd1154@mail.com', '2022-03-20', '2022-03-20 10:28:09', '279ecfe9debbb091c664641f534857ee', 1),
(6, 'awsm785@mail.com', '2022-03-20', '2022-03-20 10:28:21', '94096ae01fc65e71c50c7843d096e041', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(6, 'Veg', 1),
(7, 'Non-veg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Administrator', 'admin@mail.com', '7777777777', '81dc9bdb52d04dc20036dbd8313ed055', 'user-1.png', 'Super Admin', 'Active'),
(2, 'Christine', 'christine@mail.com', '4444444444', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=268;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=448;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
