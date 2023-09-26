-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2023 at 07:25 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school_information_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_account`
--

CREATE TABLE `admin_account` (
  `id` int(255) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_account`
--

INSERT INTO `admin_account` (`id`, `fullname`, `username`, `password`) VALUES
(1, 'headean', 'headdean', '123');

-- --------------------------------------------------------

--
-- Table structure for table `advising_result`
--

CREATE TABLE `advising_result` (
  `name` varchar(20) NOT NULL,
  `setA` varchar(255) NOT NULL,
  `setB` varchar(255) NOT NULL,
  `setC` varchar(255) NOT NULL,
  `setD` varchar(255) NOT NULL,
  `setE` varchar(255) NOT NULL,
  `setF` varchar(255) NOT NULL,
  `setG` varchar(255) NOT NULL,
  `setH` varchar(255) NOT NULL,
  `setI` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `advising_result`
--

INSERT INTO `advising_result` (`name`, `setA`, `setB`, `setC`, `setD`, `setE`, `setF`, `setG`, `setH`, `setI`) VALUES
('dexter', '50.0', '70.0', '60.0', '60.0', '60.0', '50.0', '50.0', '50.0', '60.0'),
('', '50.0', '40.0', '60.0', '60.0', '50.0', '60.0', '40.0', '50.0', '70.0'),
('dexter', '60.0', '50.0', '50.0', '50.0', '50.0', '50.0', '50.0', '50.0', '50.0'),
('dexcter', '30.0', '50.0', '60.0', '60.0', '50.0', '50.0', '50.0', '60.0', '50.0');

-- --------------------------------------------------------

--
-- Table structure for table `reports_and_concerns`
--

CREATE TABLE `reports_and_concerns` (
  `id` int(11) NOT NULL,
  `name_concern` varchar(50) NOT NULL,
  `date_concern` varchar(50) NOT NULL,
  `message_concern` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reports_and_concerns`
--

INSERT INTO `reports_and_concerns` (`id`, `name_concern`, `date_concern`, `message_concern`) VALUES
(1, 'Name', 'Date:', '\n'),
(2, 'Name', 'Date:', '\n'),
(3, 'Name', 'Date:', '\n'),
(4, 'dexter', '2023-05-21', '\nhello to pano po magenroll?'),
(5, 'Email', '2023-05-22', '\n'),
(6, 'Email', '2023-05-09', '\n'),
(7, 'dexeter', '2023-05-22', '\n'),
(8, 'dexeter', '2023-05-22', 'fgnfgnfgn\n'),
(9, 'dex', '2023-05-16', '\n'),
(10, 'dex', '2023-05-16', '\nawdawd'),
(11, 'asd', '2023-05-22', 'asdad\nasdasdasd'),
(12, 'asd', '2023-05-22', 'asdad\nasdasdasd'),
(13, 'asd', '2023-05-22', '\nadsadasd'),
(14, 'asd', '2023-05-22', '\n'),
(15, 'asd', '2023-05-22', '\n'),
(16, 'asd', '2023-05-22', '\n'),
(17, 'asd', '2023-05-22', '\n'),
(18, 'ert', '2023-05-22', '\n'),
(19, 'wer', '2023-05-22', '\nwer'),
(20, 'wer', '2023-05-22', '\n'),
(21, 'wer', '2023-05-22', '\n'),
(22, 'wer', '2023-05-22', '\n'),
(23, 'aaadwd', '2023-05-22', '\nasdasdasd'),
(24, 'aaadwd', '2023-05-22', '\n'),
(25, 'hjk', '2023-05-16', '\nhjk'),
(26, 'hjk', '2023-05-16', '\nhjk'),
(27, 'hjk', '2023-05-16', '\nhjk'),
(28, 'hjk', '2023-05-16', '\nhjk'),
(29, 'dexter', '2023-05-16', '\nhjk'),
(30, 'dexter', '2023-05-16', '\nhjk'),
(31, 'adaui aw ', '2023-05-22', 'awdawd \nawda  '),
(32, 'asd', '2023-05-22', 'awdawd \nawda  '),
(33, 'asd', '2023-05-22', 'awdawd \nawda  '),
(34, 'asd', '2023-05-22', 'awdawd \nawda  '),
(35, 'asd', '2023-05-22', 'awdawd \nawda  '),
(36, 'dadas', '2023-05-22', 'asda'),
(37, 'dxed021@gmail.com', '2023-05-25', '\nAno  ano\nAno  ano\nAno  ano');

-- --------------------------------------------------------

--
-- Table structure for table `room_tbl`
--

CREATE TABLE `room_tbl` (
  `rm_id` int(10) NOT NULL,
  `room_num` varchar(50) NOT NULL,
  `room_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `room_tbl`
--

INSERT INTO `room_tbl` (`rm_id`, `room_num`, `room_name`) VALUES
(1, '201', 'Lab'),
(2, '202', 'room'),
(3, '203', 'room'),
(4, '204', 'room'),
(5, '205', 'room'),
(6, '206', 'room'),
(7, '207', 'room'),
(8, '208', 'room'),
(9, '209', 'room'),
(10, '210', 'Laboratory');

-- --------------------------------------------------------

--
-- Table structure for table `schedule_tbl`
--

CREATE TABLE `schedule_tbl` (
  `sched_id` int(10) NOT NULL,
  `sec_id` int(50) NOT NULL,
  `teacher_id` int(50) NOT NULL,
  `student_id` int(50) NOT NULL,
  `day` varchar(50) NOT NULL,
  `hours` varchar(50) NOT NULL,
  `room_number` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `section_tbl`
--

CREATE TABLE `section_tbl` (
  `id` int(10) NOT NULL,
  `section_no` varchar(50) NOT NULL,
  `std_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `section_tbl`
--

INSERT INTO `section_tbl` (`id`, `section_no`, `std_id`) VALUES
(1, '1101', 21020301),
(2, '1101', 21020302),
(3, '1101', 21020303),
(4, '1101', 21020304),
(5, '1101', 21020305),
(6, '1101', 21020306),
(7, '1101', 21020307),
(8, '1101', 21020308),
(9, '1101', 21020309),
(10, '1101', 21020310),
(11, '1101', 21020311),
(12, '1101', 21020312),
(13, '1101', 21020313),
(14, '1101', 21020314),
(15, '1101', 21020315),
(16, '1101', 21020316),
(17, '1101', 21020317),
(18, '1101', 21020318),
(19, '1101', 21020319),
(20, '1101', 21020320),
(21, '1101', 21020322),
(22, '1101', 21020323),
(23, '1101', 21020324),
(24, '1101', 21020325),
(25, '1101', 21020326),
(26, '1101', 21020327),
(27, '1101', 21020328),
(28, '1101', 21020329),
(29, '1101', 21020330),
(30, '2101', 21020331),
(31, '2101', 21020432),
(32, '2101', 21020433),
(33, '2101', 21020434),
(34, '2101', 21020435),
(35, '2101', 21020436),
(36, '2101', 21020437),
(37, '2101', 21020438),
(38, '2101', 21020439),
(39, '2101', 21020440),
(40, '2101', 21020441),
(41, '2101', 21020442),
(42, '2101', 21020443),
(43, '2101', 21020444),
(44, '2101', 21020445),
(45, '2101', 21020446),
(46, '2101', 21020447),
(47, '2101', 21020448),
(48, '2101', 21020649),
(49, '2101', 21020650),
(50, '2101', 21020651),
(51, '2101', 21020652),
(52, '2101', 21020654),
(53, '2101', 21020655),
(54, '2101', 21020656),
(55, '2101', 21020657),
(56, '2101', 21020658),
(57, '2101', 21020659),
(58, '2101', 21020660),
(59, '3101', 21020661),
(60, '3101', 21020662),
(61, '3101', 21020663),
(62, '3101', 21020664),
(63, '3101', 21020665),
(64, '3101', 21020666),
(65, '3101', 21020667),
(66, '3101', 21020668),
(67, '3101', 21020669),
(68, '3101', 21020670),
(69, '3101', 21020671),
(70, '3101', 21020672),
(71, '3101', 21020673),
(72, '3101', 21020674),
(73, '3101', 21020675),
(74, '3101', 21020676),
(75, '3101', 21020677),
(76, '3101', 21020678),
(77, '3101', 21020679),
(78, '3101', 21020680),
(79, '3101', 21020681),
(80, '3101', 21020682),
(81, '3101', 21020683),
(82, '3101', 21020684),
(83, '3101', 21020685),
(84, '3101', 21020686),
(85, '3101', 21020687),
(86, '3101', 21020688),
(87, '3101', 21020689),
(88, '3101', 21020690),
(89, '4101', 21020701),
(90, '4101', 21020702),
(91, '4101', 21020703),
(92, '4101', 21020704),
(93, '4101', 21020705),
(94, '4101', 21020706),
(95, '4101', 21020707),
(96, '4101', 21020708),
(97, '4101', 21020709),
(98, '4101', 21020710),
(99, '4101', 21020711),
(100, '4101', 21020712),
(101, '4101', 21020713),
(102, '4101', 21020714),
(103, '4101', 21020715),
(104, '4101', 21020716),
(105, '4101', 21020717),
(106, '4101', 21020718),
(107, '4101', 21020719),
(108, '4101', 21020720),
(109, '4101', 21020721),
(110, '4101', 21020722),
(111, '4101', 21020723),
(112, '4101', 21020724),
(113, '4101', 21020725),
(114, '4101', 21020726),
(115, '4101', 21020727),
(116, '4101', 21020728),
(117, '4101', 21020729),
(118, '4101', 21020730),
(119, '1101', 21020731),
(120, '1101', 21020732),
(121, '1101', 21020733),
(122, '1101', 21020734),
(123, '1101', 21020735),
(124, '1101', 21020736),
(125, '1101', 21020737),
(126, '1101', 21020738),
(127, '1101', 21020739),
(128, '1101', 21020740),
(129, '1101', 21020741),
(130, '1101', 21020742),
(131, '1101', 21020743),
(132, '1101', 21020744),
(133, '1101', 21020745),
(134, '1101', 21020746),
(135, '1101', 21020747),
(136, '1101', 21020748),
(137, '1101', 21020749),
(138, '1101', 21020750),
(139, '1101', 21020751),
(140, '1101', 21020752),
(141, '1101', 21020753),
(142, '1101', 21020754),
(143, '1101', 21020755),
(144, '1101', 21020756),
(145, '1101', 21020757),
(146, '1101', 21020758),
(147, '1101', 21020759),
(148, '1101', 21020760),
(149, '4101', 21020831),
(150, '4101', 21020832),
(151, '4101', 21020833),
(152, '4101', 21020834),
(153, '4101', 21020835),
(154, '4101', 21020836),
(155, '4101', 21020837),
(156, '4101', 21020838),
(157, '4101', 21020839),
(158, '4101', 21020840),
(159, '4101', 21020841),
(160, '4101', 21020842),
(161, '4101', 21020843),
(162, '4101', 21020844),
(163, '4101', 21020845),
(164, '4101', 21020846),
(165, '4101', 21020847),
(166, '4101', 21020848),
(167, '4101', 21020849),
(168, '4101', 21020850),
(169, '4101', 21020851),
(170, '4101', 21020852),
(171, '4101', 21020853),
(172, '4101', 21020854),
(173, '4101', 21020855),
(174, '3101', 21020931),
(175, '3101', 21020932),
(176, '3101', 21020933),
(177, '3101', 21020934),
(178, '3101', 21020935),
(179, '3101', 21020936),
(180, '3101', 21020937),
(181, '3101', 21020938),
(182, '3101', 21020939),
(183, '3101', 21020940),
(184, '3101', 21020941),
(185, '3101', 21020942),
(186, '3101', 21020943),
(187, '3101', 21020944),
(188, '3101', 21020945),
(189, '3101', 21020946),
(190, '3101', 21020947),
(191, '3101', 21020948),
(192, '3101', 21020949),
(193, '3101', 21020950),
(194, '3101', 21020951),
(195, '3101', 21020952),
(196, '3101', 21020953),
(197, '3101', 21020954),
(198, '3101', 21020955),
(199, '3101', 21020956),
(200, '3101', 21020957),
(201, '3101', 21020958),
(202, '3101', 21020959),
(203, '3101', 21020960),
(204, '2101', 21021731),
(205, '2101', 21021732),
(206, '2101', 21021733),
(207, '2101', 21021734),
(208, '2101', 21021735),
(209, '2101', 21021736),
(210, '2101', 21021737),
(211, '2101', 21021738),
(212, '2101', 21021739),
(213, '2101', 21021740),
(214, '2101', 21021741),
(215, '2101', 21021742),
(216, '2101', 21021743),
(217, '2101', 21021744),
(218, '2101', 21021745),
(219, '2101', 21021746),
(220, '2101', 21021747),
(221, '2101', 21021748),
(222, '2101', 21021749),
(223, '2101', 21021750),
(224, '2101', 21021751),
(225, '2101', 21021752),
(226, '2101', 21021753),
(227, '2101', 21021754),
(228, '2101', 21021755),
(229, '2101', 21021756),
(230, '2101', 21021757),
(231, '2101', 21021758),
(232, '2101', 21021759),
(233, '2101', 21021760),
(234, '1101', 21030401),
(235, '1101', 21030402),
(236, '1101', 21030403),
(237, '1101', 21030404),
(238, '1101', 21030405),
(239, '1101', 21030406),
(240, '1101', 21030407),
(241, '1101', 21030408),
(242, '1101', 21030409),
(243, '1101', 21030410),
(244, '1101', 21030411),
(245, '1101', 21030412),
(246, '1101', 21030413),
(247, '1101', 21030414),
(248, '1101', 21030415),
(249, '1101', 21030416),
(250, '1101', 21030417),
(251, '1101', 21030418),
(252, '1101', 21030419),
(253, '1101', 21030424),
(254, '1101', 21030425),
(255, '1101', 21030426),
(256, '1101', 21030427),
(257, '1101', 21030428),
(258, '1101', 21030429),
(259, '1101', 21030430),
(260, '2101', 21030531),
(261, '2101', 21030532),
(262, '2101', 21030533),
(263, '2101', 21030534),
(264, '2101', 21030535),
(265, '2101', 21030536),
(266, '2101', 21030538),
(267, '2101', 21030539),
(268, '2101', 21030540),
(269, '2101', 21030541),
(270, '2101', 21030542),
(271, '2101', 21030543),
(272, '2101', 21030544),
(273, '2101', 21030545),
(274, '2101', 21030546),
(275, '2101', 21030547),
(276, '2101', 21030548),
(277, '2101', 21030549),
(278, '2101', 21030550),
(279, '2101', 21030551),
(280, '2101', 21030552),
(281, '2101', 21030553),
(282, '2101', 21030554),
(283, '2101', 21030555),
(284, '2101', 21030556),
(285, '2101', 21030557),
(286, '2101', 21030558),
(287, '2101', 21030559),
(288, '2101', 21030560),
(289, '3101', 21030631),
(290, '3101', 21030632),
(291, '3101', 21030633),
(292, '3101', 21030634),
(293, '3101', 21030635),
(294, '3101', 21030636),
(295, '3101', 21030637),
(296, '3101', 21030638),
(297, '3101', 21030639),
(298, '3101', 21030640),
(299, '3101', 21030641),
(300, '3101', 21030642),
(301, '3101', 21030643),
(302, '3101', 21030644),
(303, '3101', 21030645),
(304, '3101', 21030646),
(305, '3101', 21030647),
(306, '3101', 21030648),
(307, '3101', 21030649),
(308, '3101', 21030650),
(309, '3101', 21030651),
(310, '3101', 21030652),
(311, '3101', 21030653),
(312, '3101', 21030654),
(313, '3101', 21030655),
(314, '3101', 21030656),
(315, '3101', 21030657),
(316, '3101', 21030658),
(317, '3101', 21030659),
(318, '4101', 21030761),
(319, '4101', 21030762),
(320, '4101', 21030763),
(321, '4101', 21030764),
(322, '4101', 21030765),
(323, '4101', 21030766),
(324, '4101', 21030767),
(325, '4101', 21030768),
(326, '4101', 21030769),
(327, '4101', 21030770),
(328, '4101', 21030771),
(329, '4101', 21030772),
(330, '4101', 21030773),
(331, '4101', 21030774),
(332, '4101', 21030775),
(333, '4101', 21030776),
(334, '4101', 21030777),
(335, '4101', 21030778),
(336, '4101', 21030779),
(337, '4101', 21030780),
(338, '4101', 21030781),
(339, '4101', 21030782),
(340, '4101', 21030783),
(341, '4101', 21030784),
(342, '4101', 21030785),
(343, '4101', 21030786),
(344, '4101', 21030787),
(345, '4101', 21030788),
(346, '4101', 21030789),
(347, '4101', 21030790),
(348, '1101', 21040420),
(349, '1101', 21040421),
(350, '1101', 21040422),
(351, '1101', 21040423),
(352, '1101', 21040424);

-- --------------------------------------------------------

--
-- Table structure for table `students_info`
--

CREATE TABLE `students_info` (
  `id` int(120) NOT NULL,
  `AdmitType` varchar(120) NOT NULL,
  `yearLevel` varchar(120) NOT NULL,
  `FirstName` varchar(120) NOT NULL,
  `MiddleName` varchar(120) DEFAULT NULL,
  `LastName` varchar(120) NOT NULL,
  `SuffixName` varchar(120) DEFAULT NULL,
  `Gender` varchar(120) NOT NULL,
  `DateOfBirth` varchar(120) NOT NULL,
  `Status` varchar(120) NOT NULL,
  `Citizenship` varchar(120) DEFAULT NULL,
  `Campus` varchar(120) NOT NULL,
  `Course` varchar(120) NOT NULL,
  `Major` varchar(120) NOT NULL,
  `Address` varchar(120) NOT NULL,
  `Email` varchar(120) NOT NULL,
  `MobileNumber` decimal(50,0) NOT NULL,
  `TelephoneNumber` decimal(50,0) DEFAULT NULL,
  `GuardianName` varchar(120) NOT NULL,
  `ContactNumber` decimal(50,0) NOT NULL,
  `LastSchoolName` varchar(120) NOT NULL,
  `SchoolYear` varchar(120) NOT NULL,
  `SchoolType` varchar(120) NOT NULL,
  `Recommended` varchar(120) NOT NULL,
  `RecomendedBy` varchar(120) NOT NULL,
  `Relation` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_info`
--

INSERT INTO `students_info` (`id`, `AdmitType`, `yearLevel`, `FirstName`, `MiddleName`, `LastName`, `SuffixName`, `Gender`, `DateOfBirth`, `Status`, `Citizenship`, `Campus`, `Course`, `Major`, `Address`, `Email`, `MobileNumber`, `TelephoneNumber`, `GuardianName`, `ContactNumber`, `LastSchoolName`, `SchoolYear`, `SchoolType`, `Recommended`, `RecomendedBy`, `Relation`) VALUES
(2344, 'CONTINUING', '2nd Year', 'adasdas', 'dasdasd', 'asdasd', 'asdas', 'dasdasdasd', 'May-08-2023', 'dasdasdasa', 'dasda', 'Select Campus', 'BTVTED - Bachelor in technical vocational teacher eduation', 'sdasdas', 'asdasdasd', 'asdas', '423424', '234234', 'dasdasd', '34234234', 'dasdasd', 'asdasdas', 'dasdasda', 'BCP Social Media Account', 'dasdasda', 'sdasdas'),
(23123, 'CONTINUING', '1st Year', 'werwrwr', 'werwrwe', 'rwerwerwr', 'werwr', 'rwer', 'May-17-2023', 'werwer', 'werwer', 'BCP Millionaires Village Campus', 'BSTM - Bachelor of science in Tourism Management', 'werwerwer', 'sdfsdfsdfsdfdf', 'sdfsdfsd', '35453453', '345345', 'sdfsdfsdfsdf', '5345345', 'sdfsdf', 'fsdfsd', 'fsdfsdfsd', 'No Referral', 'sdfsfsf', 'sdfsdfsdfsdf'),
(123234, 'CONTINUING', '3rd Year', 'dexter', 'dasdasd', 'asdasd', 'asdas', 'adasd', 'May-11-2023', 'dasd', 'dasdas', 'BCP Main Campus', 'BTVTED - Bachelor in technical vocational teacher eduation', 'dada', 'adasdasdasasd', 'dasdasd', '2343423', '4234234', 'sdfsdfsdfsdf', '234234', 'fsdfsdf', 'sdfsdfsd', 'fsdfdsfsd', 'BCP Social Media Account', 'sdfsdfsdfsd', 'fsdfsdfsd'),
(456456, 'CONTINUING', '2nd Year', 'rtyrty', 'ytryrtyrt', 'yrtytry', 'tryrty', 'ytryrt', 'May-10-2023', 'ytrytrytrtytrytr', 'rtyrt', 'BCP Millionaires Village Campus', 'BTVTED - Bachelor in technical vocational teacher eduation', 'yrtyrt', 'tryrtyrtytry', 'rytryrrt', '645645', '64564564', 'fhfghfgh', '456456', 'fghf', 'ghgfhfg', 'hfghfg', 'No Referral', 'fhfhfhf', 'ghgfh'),
(21020301, 'CONTINUING', '1st Year', 'JUAN', 'DE LA', 'CRUZ', 'JR.', 'MALE', 'JAN 01, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', ' ', '123 MAIN ST., QUEZON CITY', 'JUAN.DELACRUZ@GMAIL.COM', '9123456789', '1234', 'MARIA DELA CRUZ', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020302, 'CONTINUING', '1st Year', 'MARIA', 'SANTOS', 'GARCIA', '', 'FEMALE', 'FEB 02, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '456 MAIN ST., BULACAN', 'MARIA.SANTOSGARCIA@YAHOO.COM', '9134567890', '5678', 'JOSE GARCIA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', '', ''),
(21020303, 'CONTINUING', '1st Year', 'PEDRO', 'RODRIGUEZ', 'AGUILAR', '', 'MALE', 'MAR 03, 2003', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '789 MAIN ST., MANILA', 'PEDRO.AGUILAR@OUTLOOK.COM', '9145678901', '9012', 'ANA AGUILAR', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020304, 'CONTINUING', '1st Year', 'MARIE', 'GOMEZ', 'RAMOS', '', 'FEMALE', 'APR 04, 2002', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '321 MAIN ST., PAMPANGA', 'MARIE.GOMEZRAMOS@GMAIL.COM', '9156789012', '2345', 'JOHN RAMOS', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'RECOMMENDED BY', 'ANNA', 'FRIEND'),
(21020305, 'CONTINUING', '1st Year', 'JASMINE', 'CRUZ', 'GARCIA', '', 'FEMALE', 'MAY 05, 2001', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '567 MAIN ST., CALOOCAN CITY', 'JASMINE.CRZGRCA@YAHOO.COM', '9167890123', '3456', 'JUAN GARCIA', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020306, 'CONTINUING', '1st Year', 'MARK', 'SANTOS', 'PASCUAL', 'III', 'MALE', 'JUN 06, 2000', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '789 MAIN ST., BULACAN', 'MARKSPASCUALIII@GMAIL.COM', '9178901234', '4567', 'MARIA PASCUAL', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', '', ''),
(21020307, 'CONTINUING', '1st Year', 'CAMILLE', 'CRUZ', 'DEL ROSARIO', '', 'FEMALE', 'JUL 07, 1999', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '123 MAIN ST., MANILA', 'CAMILLE.DELROSARIO@OUTLOOK.COM', '9189012345', '5678', 'JUAN DEL ROSARIO', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020308, 'CONTINUING', '1st Year', 'JOHN', 'GONZALES', 'CRUZ', '', 'MALE', 'AUG 08, 1998', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '456 MAIN ST., PAMPANGA', 'JOHNCRUZ.GONZALES@GMAIL.COM', '9190123456', '9012', 'MARIA CRUZ', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020309, 'CONTINUING', '1st Year', 'JANINE', 'REYES', 'SANTOS', '', 'FEMALE', 'SEP 09, 1997', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '789 MAIN ST., QUEZON CITY', 'JANINE.SANTOSREYES@YAHOO.COM', '9123456789', '2345', 'JOHN SANTOS', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020310, 'CONTINUING', '1st Year', 'JASON', 'RIVERA', 'GONZALES', '', 'MALE', 'OCT 10, 1996', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '567 MAIN ST., BULACAN', 'JASON.GONZALESRIVERA@OUTLOOK.COM', '9134567890', '8901', 'MARIA GONZALES', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020311, 'CONTINUING', '1st Year', 'MARY', 'RODRIGUEZ', 'GARCIA', '', 'FEMALE', 'NOV 11, 1995', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '123 MAIN ST., CALOOCAN CITY', 'MARY.GARCIARODRIGUEZ@GMAIL.COM', '9145678901', '2345', 'JUAN GARCIA', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', '', ''),
(21020312, 'CONTINUING', '1st Year', 'MICHAEL', 'BAUTISTA', 'REYES', '', 'MALE', 'DEC 12, 1994', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '789 MAIN ST., BULACAN', 'MICHAEL.REYESBAUTISTA@YAHOO.COM', '9189012345', '5678', 'MARIA REYES', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020313, 'CONTINUING', '1st Year', 'JENNY', 'MIRANDA', 'LIM', '', 'FEMALE', 'JAN 13, 1993', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '456 MAIN ST., QUEZON CITY', 'JENNY.LIMMIRANDA@OUTLOOK.COM', '9190123456', '2345', 'JOHN LIM', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020314, 'CONTINUING', '1st Year', 'JAMES', 'RAMIREZ', 'CRUZ', 'SUFFIX', 'MALE', 'FEB 14, 1992', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '789 MAIN ST., BULACAN', 'james.cruz@gmail.com', '9123456789', '9012', 'MARIA CRUZ', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020315, 'CONTINUING', '1st Year', 'SOPHIA', 'TORRES', 'GOMEZ', '', 'FEMALE', 'MAR 15, 1991', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '123 MAIN ST., MANILA', 'SOPHIA.GOMEZTORRES@YAHOO.COM', '9123456789', '3456', 'JOHN GOMEZ', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020316, 'CONTINUING', '1st Year', 'JOHN', 'MARTINEZ', 'PASCUAL', '', 'MALE', 'APR 16, 1990', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '567 MAIN ST., BULACAN', 'JOHN.PASCUALMARTINEZ@OUTLOOK.COM', '9123456789', '1234', 'MARIA PASCUAL', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020317, 'CONTINUING', '1st Year', 'ANGELA', 'GONZALES', 'DELA CRUZ', '', 'FEMALE', 'MAY 17, 1999', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '456 MAIN ST., QUEZON CITY', 'ANGELA.DELACRUZGONZALES@GMAIL.COM', '9123456789', '4567', 'JOHN DELA CRUZ', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020318, 'CONTINUING', '1st Year', 'ANTONIO', 'RODRIGUEZ', 'MARTIN', '', 'MALE', 'JUN 18, 1998', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '789 MAIN ST., BULACAN', 'ANTONIO.MARTINRODRIGUEZ@YAHOO.COM', '9123456789', '5678', 'MARIA MARTIN', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020319, 'CONTINUING', '1st Year', 'JASMINE', 'REYES', 'CABRERA', '', 'FEMALE', 'JUL 19, 1997', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '123 MAIN ST., MANILA', 'JASMINE.CABRERAREYES@OUTLOOK.COM', '9123456789', '7890', 'JOHN CABRERA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020320, 'CONTINUING', '1st Year', 'KATHRYN', 'ALVAREZ', 'MENDOZA', '', 'FEMALE', 'AUG 20, 1996', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '567 MAIN ST., BULACAN', 'KATHRYN.MENDOZAALVAREZ@GMAIL.COM', '9123456789', '1234', 'MARIA MENDOZA', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020322, 'CONTINUING', '1st Year', 'ANGEL', 'BALLESTEROS', 'LOPEZ', '', 'MALE', 'OCT 22, 1994', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '789 MAIN ST., BULACAN', 'ANGEL.LOPEZBALLESTEROS@OUTLOOK.COM', '9123456789', '5678', 'MARIA LOPEZ', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020323, 'CONTINUING', '1st Year', 'JOHN', 'PASCUAL', 'CRUZ', 'JR', 'MALE', 'Jun 15, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '123 Main St. Bulacan', 'JOHNCRUZ22@gmail.com', '9123456789', '1234', 'Juan Cruz', '1234567', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'Recommended by', 'Juan Dela Cruz', 'Father'),
(21020324, 'CONTINUING', '1st Year', 'ANNE', 'RODRIGUEZ', 'DELA CRUZ', '', 'FEMALE', 'Jan 25, 2005', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '789 Main St. Bulacan', 'ANNERODRIGUEZ24@gmail.com', '9123456789', '1234', 'Anna Dela Cruz', '1234567', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'Recommended by', 'Juan Dela Cruz', 'Father'),
(21020325, 'CONTINUING', '1st Year', 'MIKE', 'GONZALES', 'SANTOS', '', 'MALE', 'Aug 03, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '101 Main St. QC', 'MIKESANTOS25@gmail.com', '9123456789', '1234', 'Miguel Santos', '1234567', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020326, 'CONTINUING', '1st Year', 'NI?O', 'RAMOS', 'MIRANDA', '', 'MALE', 'Jan 01, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', 'BULACAN', 'NINORAMOSMIRANDA@GMAIL.COM', '9123456789', '1234', 'RUTH MIRANDA', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', 'JUAN DELA CRUZ', 'FATHER'),
(21020327, 'CONTINUING', '1st Year', 'JUANA', 'LIM', 'CRUZ', '', 'FEMALE', 'Feb 28, 2003', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', 'QUEZON CITY', 'JUANALIMCRUZ@GMAIL.COM', '9123456789', '5678', 'JOHN CRUZ', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'RECOMMENDED BY', 'MARIA SANTOS', 'FRIEND'),
(21020328, 'CONTINUING', '1st Year', 'JEREMY', 'GARCIA', 'PARK', '', 'MALE', 'Mar 14, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', 'BULACAN', 'JEREMYGARCIAPARK@GMAIL.COM', '9123456789', '3456', 'GRACE PARK', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020329, 'CONTINUING', '1st Year', 'MARIANNE', 'ROSALES', 'REYES', '', 'FEMALE', 'Nov 11, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '22 JUPITER ST. BRGY. ANGELA VILLAGE', 'MARIANNERREYES@GMAIL.COM', '9123456789', '1234', 'JEROME REYES', '6321234567', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'BCP Social Media Account', 'RENEE', 'FATHER'),
(21020330, 'CONTINUING', '1st Year', 'ALEXANDER', 'CHUA', 'CRUZ', '', 'MALE', 'Jan 21, 2005', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '23 MERCURY ST. BRGY. ANGELA VILLAGE', 'ALEXCRUZ@GMAIL.COM', '9123456789', '5678', 'JAMES CRUZ', '6321234567', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'Recommended by', 'ELAINE', 'MOTHER'),
(21020331, 'CONTINUING', '2nd Year', 'JOHN', 'FERNANDEZ', 'SANTOS', '', 'MALE', 'Feb 14, 2003', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '123 ABC ST. BRGY. DEF', 'JOHNFSANTOS@GMAIL.COM', '9123456789', '1234', 'JUAN SANTOS', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020432, 'CONTINUING', '2nd Year', 'JOHN', 'MAGNO', 'MIRANDA', '', 'MALE', 'Sep 12, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '123 Main St, Bulacan', 'johnmiranda@gmail.com', '9187654321', '1234', 'MARY ANN MIRANDA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020433, 'CONTINUING', '2nd Year', 'JANE', 'ALVAREZ', 'CRUZ', '', 'FEMALE', 'Nov 22, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '456 Main St, Bulacan', 'jane.cruz@yahoo.com', '9176543210', '5678', 'JUANITO CRUZ', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020434, 'CONTINUING', '2nd Year', 'MARK', 'SANTOS', 'GARCIA', '', 'MALE', 'Mar 16, 2005', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '789 Main St, Bulacan', 'marksantos@gmail.com', '9198765432', '9012', 'JULIETA GARCIA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020435, 'CONTINUING', '2nd Year', 'LUCY', 'REYES', 'BAUTISTA', '', 'FEMALE', 'Jul 7, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '345 Main St, Bulacan', 'lucyreyes@gmail.com', '9176547890', '3456', 'EDUARDO BAUTISTA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'Recommended by', 'BCP Social Media Account', ''),
(21020436, 'CONTINUING', '2nd Year', 'JAMES', 'RAMIREZ', 'CRUZ', '', 'MALE', 'Oct 5, 2003', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '321 Main St, Bulacan', 'james.cruz@gmail.com', '9123456789', '4321', 'MARIA CRUZ', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020437, 'CONTINUING', '2nd Year', 'ANNE', 'ALFARO', 'MIRANDA', '', 'FEMALE', 'Jan 15, 2003', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '654 Main St, Bulacan', 'anne.miranda@yahoo.com', '9123456780', '5678', 'JUAN MIRANDA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020438, 'CONTINUING', '2nd Year', 'ERIC', 'GOMEZ', 'MARTINEZ', '', 'MALE', 'Apr 21, 2003', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '987 Main St, Bulacan', 'eric.martinez@gmail.com', '9123456798', '7890', 'ROSALIE MARTINEZ', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020439, 'CONTINUING', '2nd Year', 'JENNIFER', 'PARK', 'LEE', '', 'FEMALE', 'Mar 10, 2003', 'SINGLE', 'KOREAN', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '246 Main St, Bulacan', 'jennifer.lee@gmail.com', '9123456790', '1234', 'HAN LEE', '0', 'SEOUL NATIONAL UNIVERSITY', '2021-2022', 'INTERNATIONAL', 'Recommended by', 'Alumni', ''),
(21020440, 'CONTINUING', '2nd Year', 'ERICA', 'GONZALES', 'RAMOS', '', 'FEMALE', 'May 25, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '234 Main St, Bulacan', 'ericagonzales@yahoo.com', '9198765432', '3456', 'NELSON RAMOS', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'Recommended by', 'Friend', ''),
(21020441, 'CONTINUING', '2nd Year', 'PATRICK', 'MARTIN', 'REYES', '', 'MALE', 'Oct 18, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '567 Main St, Bulacan', 'patrickmartin@gmail.com', '9176547890', '6789', 'MARIA REYES', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'Recommended by', 'BCP Alumni', ''),
(21020442, 'CONTINUING', '2nd Year', 'NICOLE', 'CRUZ', 'LOPEZ', '', 'FEMALE', 'Jan 5, 2005', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '789 Main St, Bulacan', 'nicolecruz@yahoo.com', '9176543210', '8901', 'JOSE LOPEZ', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'Recommended by', 'BCP Employee', ''),
(21020443, 'CONTINUING', '2nd Year', 'JASON', 'SANTOS', 'MENDOZA', '', 'MALE', 'Mar 21, 2005', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '890 Main St, Bulacan', 'jasonsantos@gmail.com', '9187654321', '123', 'JENNY MENDOZA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'Recommended by', 'BCP Student', ''),
(21020444, 'CONTINUING', '2nd Year', 'ANA', 'GARCIA', 'RIVERA', '', 'FEMALE', 'Dec 3, 2004', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '567 Main St, Bulacan', 'anagarcia@yahoo.com', '9198765432', '2345', 'JUAN RIVERA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020445, 'CONTINUING', '2nd Year', 'JAMES', 'CRUZ', 'SANTOS', '', 'MALE', 'May 5, 2003', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '321 Main St, Bulacan', 'james.santos@gmail.com', '9176543210', '5678', 'JOSEPH SANTOS', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020446, 'CONTINUING', '2nd Year', 'ANGEL', 'GARCIA', 'REYES', '', 'FEMALE', 'Oct 10, 2003', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '654 Main St, Bulacan', 'angelreyes@yahoo.com', '9198765432', '9012', 'RICHARD REYES', '0', 'OTHERS', '2021-2022', 'PUBLIC', 'No Referral', '0', ''),
(21020447, 'CONTINUING', '2nd Year', 'JASON', 'RAMOS', 'LIM', '', 'MALE', 'Dec 12, 2002', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '987 Main St, Bulacan', 'jason.lim@gmail.com', '9187654321', '1234', 'JENNY LIM', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020448, 'CONTINUING', '2nd Year', 'NICOLE', 'CHUA', 'ONG', '', 'FEMALE', 'Apr 23, 2003', 'SINGLE', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', ' ', '654 Main St, Bulacan', 'nicole.ong@gmail.com', '9176547890', '3456', 'WILLIAM ONG', '0', 'OTHERS', '2021-2022', 'PUBLIC', 'Recommended by', 'Friend', ''),
(21020649, 'CONTINUING', '2nd Year', 'JOHN', 'RAMIREZ', 'CRUZ', '', 'MALE', 'Aug 12, 2003', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '123 Main St, Bulacan', 'johnramirez@gmail.com', '9198765432', '1234', 'JUAN CRUZ', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020650, 'CONTINUING', '2nd Year', 'JANE', 'SANTOS', 'BAUTISTA', '', 'FEMALE', 'Sep 22, 2003', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '456 Main St, Bulacan', 'janesantos@yahoo.com', '9187654321', '5678', 'EDUARDO BAUTISTA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020651, 'CONTINUING', '2nd Year', 'MARK', 'CRUZ', 'GARCIA', '', 'MALE', 'Mar 16, 2004', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '789 Main St, Bulacan', 'markcruz@gmail.com', '9176543210', '9012', 'JULIETA GARCIA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020652, 'CONTINUING', '2nd Year', 'LUCY', 'REYES', 'MARTINEZ', '', 'FEMALE', 'May 7, 2003', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '345 Main St, Bulacan', 'lucyreyes@gmail.com', '9198765432', '3456', 'EMILIO MARTINEZ', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'Recommended by', 'BCP Social Media Account', ''),
(21020654, 'CONTINUING', '2nd Year', 'ANTHONY', 'LOPEZ', 'GARCIA', '', 'MALE', 'May 15, 2003', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '654 Main St, Bulacan', 'anthonylgarcia@yahoo.com', '9198765432', '5678', 'MARTIN GARCIA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020655, 'CONTINUING', '2nd Year', 'MARY', 'SANTOS', 'REYES', '', 'FEMALE', 'Feb 9, 2003', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '987 Main St, Bulacan', 'marysantosr@yahoo.com', '9187654321', '9012', 'FELIX REYES', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'Recommended by', 'BCP Guidance Counselor', ''),
(21020656, 'CONTINUING', '2nd Year', 'JASON', 'MAGNO', 'GONZALES', '', 'MALE', 'Jun 24, 2003', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '456 Main St, Bulacan', 'jasonmgonzales@gmail.com', '9176543210', '3456', 'ELENA GONZALES', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020657, 'CONTINUING', '2nd Year', 'JUAN', 'CRUZ', 'SANTOS', '', 'MALE', 'Oct 3, 2003', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '456 Main St, Bulacan', 'juan.santos@gmail.com', '9176543210', '2345', 'MARIA SANTOS', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020658, 'CONTINUING', '2nd Year', 'MARIA', 'GOMEZ', 'RAMOS', '', 'FEMALE', 'Jan 20, 2003', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '789 Main St, Bulacan', 'maria.ramos@yahoo.com', '9187654321', '5678', 'ALBERTO RAMOS', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'Recommended by', 'BCP Faculty Member', ''),
(21020659, 'CONTINUING', '2nd Year', 'MIKE', 'TORRES', 'REYES', '', 'MALE', 'Apr 15, 2003', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '123 Main St, Bulacan', 'mikereyes@yahoo.com', '9198765432', '9012', 'JULIANA REYES', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020660, 'CONTINUING', '2nd Year', 'KATE', 'ALONZO', 'TAN', '', 'FEMALE', 'Dec 8, 2003', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '345 Main St, Bulacan', 'kate.tan@gmail.com', '9176547890', '3456', 'RICARDO TAN', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020661, 'CONTINUING', '3rd Year', 'JOHNNY', 'MAGNO', 'BRAVO', '', 'MALE', 'Sep 12, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', ' ', '123 MAIN ST, BULACAN', 'johnmiranda@gmail.com', '9187654321', '1234', 'MARY ANN MIRANDA', '0', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020662, 'CONTINUING', '3rd Year', 'MIKE', 'CASTILLO', 'RAMOS', '', 'MALE', 'Jan 10, 2002', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '123 Main St, Bulacan', 'mike.ramos@gmail.com', '9198765432', '1234', 'LUCAS RAMOS', '9123847231', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020663, 'CONTINUING', '3rd Year', 'KIM', 'ALVARADO', 'CRUZ', '', 'FEMALE', 'Apr 5, 2002', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '456 Main St, Bulacan', 'kim.cruz@yahoo.com', '9176543210', '5678', 'GILBERTO CRUZ', '9123847232', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020664, 'CONTINUING', '3rd Year', 'JESSICA', 'SANTOS', 'GARCIA', '', 'FEMALE', 'Nov 15, 2001', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '789 Main St, Bulacan', 'jessica.santos@gmail.com', '9187654321', '9012', 'JAMES GARCIA', '9123847234', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020665, 'CONTINUING', '3rd Year', 'MARK', 'REYES', 'BAUTISTA', '', 'MALE', 'Feb 22, 2002', 'single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Tourism Management - BSTM', 'Tourism Management', '345 Main St, Bulacan', 'markreyes@gmail.com', '9176547890', '3456', 'ELIZABETH BAUTISTA', '9123847223', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'No Referral', '0', ''),
(21020666, 'CONTINUING', '3rd Year', 'JOHN', 'CRUZ', 'SANTOS', 'JR.', 'MALE', 'Feb 14, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '123 Main St, Bulacan', 'johnsantos@gmail.com', '9187654321', '1234', 'JUANITO SANTOS', '9176547890', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020667, 'CONTINUING', '3rd Year', 'JANE', 'ALVAREZ', 'MIRANDA', '', 'FEMALE', 'Nov 22, 1999', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '456 Main St, Bulacan', 'jane.miranda@yahoo.com', '9176543210', '5678', 'JUANITO MIRANDA', '9187654321', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020668, 'CONTINUING', '3rd Year', 'MARK', 'SANTOS', 'REYES', '', 'MALE', 'Mar 16, 1999', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '789 Main St, Bulacan', 'marksantos@yahoo.com', '9198765432', '9012', 'JUANITO REYES', '9176547890', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'BCP OFFICIAL WEBSITE', '', ''),
(21020669, 'CONTINUING', '3rd Year', 'LUCY', 'REYES', 'CRUZ', '', 'FEMALE', 'Jul 7, 1999', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '345 Main St, Bulacan', 'lucy.cruz@gmail.com', '9176547890', '3456', 'EDUARDO CRUZ', '9187654321', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2021-2022', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020670, 'CONTINUING', '3rd Year', 'MARIA', 'DEL ROSARIO', 'CRUZ', 'JR.', 'FEMALE', 'May 25, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '111 First St, Bulacan', 'maria.cruz@yahoo.com', '9176547890', '3456', 'JUANITO DEL ROSARIO', '9123456789', 'BCP ACADEMY', '2021-2022', 'PUBLIC', 'REFERRED BY', 'MR. JOSEPH', 'FRIEND'),
(21020671, 'CONTINUING', '3rd Year', 'JOHN', 'GONZALES', 'DE LEON', '', 'MALE', 'Jan 18, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '222 Second St, Bulacan', 'johndeleon@yahoo.com', '9187654321', '1234', 'ELIZABETH GONZALES', '9101234567', 'BULACAN STATE UNIVERSITY', '2021-2022', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020672, 'CONTINUING', '3rd Year', 'ANGELA', 'MERCADO', 'SANTOS', '', 'FEMALE', 'Sep 2, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '333 Third St, Bulacan', 'angela.santos@gmail.com', '9198765432', '9012', 'JULIETA MERCADO', '9123456789', 'BULACAN STATE UNIVERSITY', '2021-2022', 'PUBLIC', 'REFERRED BY', 'MR. JAMES', 'FRIEND'),
(21020673, 'CONTINUING', '3rd Year', 'CARLO', 'ROBLES', 'ALONZO', 'JR', 'MALE', 'Jul 21, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '444 Fourth St, Bulacan', 'carlo.alonzo@gmail.com', '9176543210', '9012', 'JUANITO ALONZO', '9123456789', 'BULACAN CHRISTIAN ACADEMY', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', '', ''),
(21020674, 'CONTINUING', '3rd Year', 'MARIA', 'CRUZ', 'BAUTISTA', '', 'FEMALE', 'Jan 12, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '555 Fifth St, Bulacan', 'maria.bautista@gmail.com', '9198765432', '9013', 'ESTER CRUZ', '9123456789', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'REFERRED BY', 'MS. KATRINA', 'FRIEND'),
(21020675, 'CONTINUING', '3rd Year', 'JOHN', 'ABAD', 'CRUZ', '', 'MALE', 'Feb 5, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '666 Sixth St, Bulacan', 'john.cruz@gmail.com', '9176543210', '9014', 'MARISSA ABAD', '9123456789', 'BULACAN CHRISTIAN SCHOOL', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020676, 'CONTINUING', '3rd Year', 'ANNA', 'GONZALES', 'DAVID', '', 'FEMALE', 'May 18, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '777 Seventh St, Bulacan', 'anna.david@gmail.com', '9198765432', '9015', 'LUCAS GONZALES', '9123456789', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'REFERRED BY', 'MS. CARLA', 'FRIEND'),
(21020677, 'CONTINUING', '3rd Year', 'JOHN', 'REYES', 'CRUZ', 'JR', 'MALE', 'Dec 3, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '10 E. Rodriguez, Bulacan', 'john.cruz@gmail.com', '9145678901', '9012', 'REYNALDO CRUZ', '9134567890', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'BCP Social Media Account', '', ''),
(21020678, 'CONTINUING', '3rd Year', 'MARIA', 'RAMOS', 'SANTOS', '', 'FEMALE', 'Jan 15, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '121 Main St, Bulacan', 'maria.santos@gmail.com', '9123456789', '9012', 'MARTIN RAMOS', '9176543210', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'BCP Social Media Account', '', ''),
(21020679, 'CONTINUING', '3rd Year', 'PAUL', 'GARCIA', 'MENDOZA', '', 'MALE', 'Aug 17, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '5 M. Santos, Bulacan', 'paul.mendoza@gmail.com', '9176543210', '9012', 'MARK GARCIA', '9123456789', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'BCP Social Media Account', '', ''),
(21020680, 'CONTINUING', '3rd Year', 'ANDREA', 'REYES', 'CRUZ', '', 'FEMALE', 'Feb 20, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '50 San Miguel St, Bulacan', 'andrea.cruz@gmail.com', '9198765432', '9012', 'ROMEO REYES', '9123456789', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'BCP Social Media Account', '', ''),
(21020681, 'CONTINUING', '3rd Year', 'EDWARD', 'SANTOS', 'TORRES', 'JR.', 'MALE', 'Oct 6, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'COMPUTER SCIENCE', '155 First St, Bulacan', 'edward.torres@gmail.com', '9123456789', '9012', 'JUAN TORRES', '9134567890', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'BCP Social Media Account', '', ''),
(21020682, 'CONTINUING', '3rd Year', 'MARIA', 'CRUZ', 'SANTOS', '', 'FEMALE', 'Jan 22, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'NURSING', '998 Second St, Bulacan', 'maria.santos@gmail.com', '9198765432', '9012', 'JUAN SANTOS', '9123456789', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'BCP Social Media Account', '', ''),
(21020683, 'CONTINUING', '3rd Year', 'JUAN', 'TORRES', 'CRUZ', '', 'MALE', 'May 3, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'ENTREPRENEURSHIP', '354 Third St, Bulacan', 'juan.cruz@gmail.com', '9123456789', '9012', 'EDWARD TORRES', '9134567890', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020684, 'CONTINUING', '3rd Year', 'MA. KATRINA', 'REYES', 'CRUZ', '', 'FEMALE', 'Apr 5, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'INFORMATION TECHNOLOGY', '209 First St, Bulacan', 'katrina.cruz@gmail.com', '9198765432', '9012', 'JUAN CRUZ', '9123456789', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020685, 'CONTINUING', '3rd Year', 'JANINE', 'SANTOS', 'REYES', '', 'FEMALE', 'Nov 12, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'EDUCATION', '102 Fifth St, Bulacan', 'janine.reyes@gmail.com', '9123456789', '9012', 'MA. KATRINA REYES', '9134567890', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020686, 'CONTINUING', '3rd Year', 'EDWIN', 'MAGSAYSAY', 'RAMOS', '', 'MALE', 'Feb 17, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '44 3rd St, Bulacan', 'edwin.ramos@gmail.com', '9176543210', '9109', 'JOSEPHINE RAMOS', '9923456781', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'REFERRED BY', 'MS. JENNY', 'FRIEND'),
(21020687, 'CONTINUING', '3rd Year', 'KATHRINA', 'RIVERA', 'CORTES', '', 'FEMALE', 'Jul 14, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '123 Main St, Bulacan', 'kathrina.cortes@gmail.com', '9187654321', '9312', 'SANDRA CORTES', '9154321987', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020688, 'CONTINUING', '3rd Year', 'JONATHAN', 'SANTOS', 'CRUZ', '', 'MALE', 'Mar 25, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '222 Second St, Bulacan', 'jonathan.cruz@gmail.com', '9198765432', '9522', 'RICHARD CRUZ', '9187654321', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'REFERRED BY', 'MS. KATE', 'FAMILY FRIEND'),
(21020689, 'CONTINUING', '3rd Year', 'LEA', 'MENDEZ', 'FLORES', '', 'FEMALE', 'Jan 20, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '99 SUNSHINE ST, BULACAN', 'lea.flores@gmail.com', '9176543210', '9743', 'MARIA FLORES', '9198765432', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', '', ''),
(21020690, 'CONTINUING', '3rd Year', 'JOSHUA', 'GARCIA', 'TORRES', '', 'MALE', 'Apr 22, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'TOURISM MANAGEMENT', '101 Main St, Bulacan', 'joshua.torres@gmail.com', '9154321098', '7890', 'MELISSA GARCIA', '9876543210', 'ST. MARTIN OF TOURS ACADEMY', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', '', ''),
(21020701, 'CONTINUING', '4th Year', 'JAMES', '', 'REYES', 'JR', 'MALE', 'Feb 1, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '111 First St, Bulacan', 'james.reyes@gmail.com', '9123456789', '4567', 'JOHN REYES', '9123456789', 'BULACAN NATIONAL HIGH SCHOOL', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020702, 'CONTINUING', '4th Year', 'NICOLE', '', 'GOMEZ', '', 'FEMALE', 'Jan 8, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '222 Second St, Bulacan', 'nicole.gomez@gmail.com', '9123456789', '2345', 'MARIA GOMEZ', '9123456789', 'BULACAN NATIONAL HIGH SCHOOL', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', '', ''),
(21020703, 'CONTINUING', '4th Year', 'JULIAN', '', 'SANTOS', '', 'MALE', 'Mar 21, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '333 Third St, Bulacan', 'julian.santos@gmail.com', '9123456789', '7890', 'JOHN SANTOS', '9123456789', 'BULACAN NATIONAL HIGH SCHOOL', '2022-2023', 'PRIVATE', 'REFERRED BY', 'MS. JOYCE', 'FAMILY FRIEND'),
(21020704, 'CONTINUING', '4th Year', 'MARY', '', 'CRUZ', '', 'FEMALE', 'Jun 10, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '444 Fourth St, Bulacan', 'mary.cruz@gmail.com', '9123456789', '3456', 'ANA CRUZ', '9123456789', 'BULACAN NATIONAL HIGH SCHOOL', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', '', ''),
(21020705, 'CONTINUING', '4th Year', 'JOHN', 'CRUZ', 'GARCIA', '', 'MALE', 'Mar 5, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '222 Second St, Bulacan', 'john.garcia@yahoo.com', '9123456789', '9013', 'MARISSA GARCIA', '9234567890', 'UNIVERSITY OF SANTO TOMAS', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', '', ''),
(21020706, 'CONTINUING', '4th Year', 'JANE', 'DELA CRUZ', 'REYES', '', 'FEMALE', 'Apr 10, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '111 First St, Bulacan', 'jane.reyes@gmail.com', '9156789012', '9014', 'TERESITA REYES', '9178901234', 'ADAMSON UNIVERSITY', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020707, 'CONTINUING', '4th Year', 'JASON', 'GONZALES', 'CRUZ', '', 'MALE', 'May 15, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '444 Fourth St, Bulacan', 'jason.cruz@gmail.com', '9190123456', '9015', 'JULIA CRUZ', '9123456789', 'UNIVERSITY OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'REFERRED BY', 'MR. RAMIREZ', 'FAMILY FRIEND'),
(21020708, 'CONTINUING', '4th Year', 'JOHN', 'CRUZ', 'SANTOS', 'JR', 'MALE', 'Jan 12, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '222 2nd St, Bulacan', 'johncruz@gmail.com', '9123456789', '1234', 'MARIA SANTOS', '9198765432', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020709, 'CONTINUING', '4th Year', 'MARIA', 'GARCIA', 'CRUZ', '', 'FEMALE', 'Feb 14, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '456 4th St, Bulacan', 'mariagarcia@gmail.com', '9198765432', '2345', 'JOSE CRUZ', '9123456789', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020710, 'CONTINUING', '4th Year', 'JASON', 'FERNANDEZ', 'GARCIA', '', 'MALE', 'Mar 26, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '789 7th St, Bulacan', 'jasonfernandez@gmail.com', '9123456789', '3456', 'MARIA GARCIA', '9198765432', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020711, 'CONTINUING', '4th Year', 'JENNY', 'MENDOZA', 'RODRIGUEZ', '', 'FEMALE', 'Apr 3, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', '1010 10th St, Bulacan', 'jennymendoza@gmail.com', '9198765432', '4567', 'MARISSA RODRIGUEZ', '9123456789', 'BULACAN STATE UNIVERSITY', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020712, 'CONTINUING', '4th Year', 'Maria', 'Cruz', 'Santos', '', 'FEMALE', 'Jan 15, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', 'ABC Street, Bulacan', 'maria.santos@gmail.com', '9123456789', '1234', 'Juana Cruz', '9012345678', 'BULACAN NATIONAL HIGH SCHOOL', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020713, 'CONTINUING', '4th Year', 'Juan', 'Gonzales', 'Cruz', '', 'MALE', 'Feb 23, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', 'XYZ Street, Bulacan', 'juan.cruz@gmail.com', '9123456789', '5678', 'Pedro Gonzales', '9012345678', 'BULACAN NATIONAL HIGH SCHOOL', '2022-2023', 'PRIVATE', 'REFERRED BY', 'MR. SANTOS', 'FRIEND'),
(21020714, 'CONTINUING', '4th Year', 'Jasmine', 'Garcia', 'Santos', '', 'FEMALE', 'Mar 12, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', 'LMN Street, Bulacan', 'jasmine.santos@gmail.com', '9123456789', '9012', 'Rosa Garcia', '9012345678', 'BULACAN NATIONAL HIGH SCHOOL', '2022-2023', 'PRIVATE', 'BCP SOCIAL MEDIA ACCOUNT', '', ''),
(21020715, 'CONTINUING', '4th Year', 'Mark', 'Mendoza', 'Gonzales', '', 'MALE', 'Apr 30, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS TOURISM MANAGEMENT - BSTM', 'TOURISM MANAGEMENT', 'PQR Street, Bulacan', 'mark.gonzales@gmail.com', '9123456789', '3456', 'Mary Mendoza', '9012345678', 'BULACAN NATIONAL HIGH SCHOOL', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21020716, 'CONTINUING', '4th Year', 'John', 'Smith', 'Doe', 'Jr.', 'MALE', 'Apr 5, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Management', '111 First St, Bulacan', 'john.doe@gmail.com', '9112345678', '2345', 'Juan Doe', '9123456789', 'Bulacan National High School', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020717, 'CONTINUING', '4th Year', 'Jane', 'Anne', 'Doe', '', 'FEMALE', 'Mar 3, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Management', '222 Second St, Bulacan', 'jane.doe@gmail.com', '9198765432', '4567', 'Juana Doe', '9123456789', 'Bulacan Science High School', '2022-2023', 'PRIVATE', 'Recommended by', 'Prof. James', 'Teacher'),
(21020718, 'CONTINUING', '4th Year', 'Robert', 'Allen', 'Garcia', '', 'MALE', 'Feb 4, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Management', '333 Third St, Bulacan', 'robert.garcia@gmail.com', '9198765432', '7890', 'Rosalie Garcia', '9123456789', 'Bulacan State University', '2022-2023', 'PRIVATE', 'BCP Social Media Account', '', ''),
(21020719, 'CONTINUING', '4th Year', 'Maria', 'Corazon', 'Santos', 'III', 'FEMALE', 'Jan 3, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Management', '444 Fourth St, Bulacan', 'maria.santos@gmail.com', '9112345678', '1234', 'Miguel Santos', '9123456789', 'Bulacan Christian School', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020720, 'CONTINUING', '4th Year', 'EUNICE', 'LUMAGUE', 'PASCUAL', '', 'FEMALE', 'Apr 15, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Management', '123 Main St, Bulacan', 'eunice.pascual@gmail.com', '9109876543', '1234', 'JULIO PASCUAL', '9123456789', 'Bulacan National High School', '2022-2023', 'PRIVATE', 'BCP Social Media Account', '', ''),
(21020721, 'CONTINUING', '4th Year', 'VICTOR', 'YAMBAO', 'ABRIGO', '', 'MALE', 'Jan 18, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Management', '456 Elm St, Bulacan', 'victor.abrigo@yahoo.com', '9123456780', '5678', 'VICKY ABRIGO', '9123456790', 'Siena College of San Jose', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020722, 'CONTINUING', '4th Year', 'PAULO', 'SANTOS', 'SANTOS', '', 'MALE', 'May 21, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Management', '789 Oak St, Bulacan', 'paulo.santos@gmail.com', '9187654321', '9012', 'RITA SANTOS', '9123456789', 'Bulacan State University', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020723, 'CONTINUING', '4th Year', 'MARIA', 'HERRERA', 'CASTRO', '', 'FEMALE', 'Aug 28, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Management', '1010 Pine St, Bulacan', 'maria.castro@gmail.com', '9123456789', '4567', 'ANA CASTRO', '9123456780', 'St. Marys Academy', '2022-2023', 'PRIVATE', 'Recommended by', 'MR. JAMES', 'FRIEND'),
(21020724, 'CONTINUING', '4th Year', 'John', 'Robert', 'Doe', '', 'Male', '2000-01-01', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Planning and Development', '123 Main Street', 'john.doe@example.com', '9123456789', '1234', 'Jane Doe', '9898765432', 'ABC University', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020725, 'CONTINUING', '4th Year', 'Mary', 'Anne', 'Smith', '', 'Female', '2001-02-02', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Planning and Development', '456 Elm Street', 'mary.smith@example.com', '9123456789', '5678', 'John Smith', '9898765432', 'DEF University', '2022-2023', 'PRIVATE', 'BCP Social Media Account', '', ''),
(21020726, 'CONTINUING', '4th Year', 'Mark', 'Anthony', 'Garcia', 'Jr.', 'Male', '1999-03-03', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Planning and Development', '789 Oak Street', 'mark.garcia@example.com', '9123456789', '9012', 'Maria Garcia', '9898765432', 'GHI University', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020727, 'CONTINUING', '4th Year', 'Samantha', 'Rose', 'Lee', '', 'Female', '2002-04-04', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Planning and Development', '321 Pine Street', 'samantha.lee@example.com', '9123456789', '3456', 'Jessica Lee', '9898765432', 'JKL University', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020728, 'CONTINUING', '4th Year', 'Adam', 'Michael', 'Rodriguez', '', 'Male', '2003-05-05', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism Planning and Development', '987 Maple Street', 'adam.rodriguez@example.com', '9123456789', '7890', 'Sarah Rodriguez', '9898765432', 'MNO University', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020729, 'CONTINUING', '4th Year', 'John', 'A.', 'Doe', 'Jr.', 'Male', '2000-01-01', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism', '123 Main St., Bulacan', 'johndoe@example.com', '9123456789', '1234', 'Jane Doe', '9876543210', 'Last School Name', '2022-2023', 'PRIVATE', 'No Referral', '0', ''),
(21020730, 'CONTINUING', '4th Year', 'Jane', 'B.', 'Smith', '', 'Female', '2001-02-02', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Tourism Management - BSTM', 'Tourism', '456 Main St., Bulacan', 'janesmith@example.com', '9123456788', '5678', 'John Smith', '9876543211', 'Last School Name', '2022-2023', 'PRIVATE', 'BCP Social Media Account', '', ''),
(21020731, 'Continuing', '1st year', 'ANGIELA ', 'GONZALES', 'SUYAT', '', 'Female', 'Apr 12, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'BLK 19 L5 MINUYAN PROPER OF SJDM', 'angiela.gonzales@gmail.com', '9154623784', '4271', 'MARIFE S. GONZALES', '9546216875', 'ANGIELA S. GONZALES', '2022-2023', 'Private', 'No Referral', '', ''),
(21020732, 'Continuing', '1st year', 'VANESSA', 'OCAMPO', 'CRUZ', '', 'Female', 'Apr 08, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'BLK 37 L9 MINUYAN PROPER OF SJDM ', 'vanessa.cruz@gmail.com', '9456753265', '5223', 'JULIETA O. CRUZ', '9456235417', 'BCP ', '2022-2023', 'Private', 'No Referral', '', ''),
(21020733, 'Continuing', '1st year', 'KING EDWARD', 'FABROS', 'GENER ', '', 'Male', 'Jan 01, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'BLK 76 L2 ', 'kingedwardgener@gmail.com', '9743414754', '7452', 'MARYANN F. GENER', '9422453586', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020734, 'Continuing', '1st year', 'JHON ', 'CASPAN', 'GALANG ', '', 'Male', 'Feb 14, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'BLK62 L15', 'jhoncaspan@gmail.com', '9746476463', '4652', 'JENNY C.GALANG ', '9423475333', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020735, 'Continuing', '1st year', 'JHENMARK', 'FERMIN', 'CASTRO', '', 'Female', 'Mar 14, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'MINUYAN II', 'jhenmarkcastro@gmail.com', '9752458633', '5288', 'JENNIFER F. CASTRO', '9721456334', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020736, 'Continuing', '1st year', 'ALWIN ', 'MALKAS', 'GESPAN', '', 'Male', 'May 15, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'SAPANG PALAY', 'alwingespan@gmail.com', '9724632085', '7821', 'ALVINA M. GESPAN', '9725241645', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020737, 'Continuing', '1st year', 'MILAN ', 'DELA CRUZ', 'LINO', '', 'Female', 'Apr 08, 2003', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'TUNGKO MANGGA', 'milanlino@gmail.com', '9413548564', '4656', 'OFELIA D. LINO', '9945204583', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020738, 'Continuing', '1st year', 'ALVIN', 'MASPI', 'PASTIL', '', 'Male', 'Apr 24, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'TOWER VILLE ', 'alvinpastil@gmail.com', '9731451314', '2192', 'MARIFE M. PASTIL', '9745321457', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020739, 'Continuing', '1st year', 'GERWIN', 'DANVER', 'KARWIN', '', 'Male', 'Oct 15, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'SAPANG PALAY', 'gerwinkarwin@gmail.com', '9757775265', '4752', 'MARRY ANNE D.KARWIN', '9333486158', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020740, 'Continuing', '1st year', 'JC', 'CRUZ', 'LEGASPI', '', 'Male', 'Nov 21, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LANCASTER', 'jclegaspi@gmail.com', '9943474342', '4825', 'ANGELA C.LEGASPI', '9988712354', 'ESTEBAN', '2022-2023', 'Private', 'No Referral', '', ''),
(21020741, 'Continuing', '1st year', 'LANCE', 'BACCAY', 'TAPANG', '', 'Male', 'Nov 13, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'SAPANG PALAY', 'lancebaccya@gmail.com', '9772158355', '4753', 'ELLIANE B. TAPANG ', '9721113232', 'BCP', '2022-2023', 'Private', 'No Referral', '', '');
INSERT INTO `students_info` (`id`, `AdmitType`, `yearLevel`, `FirstName`, `MiddleName`, `LastName`, `SuffixName`, `Gender`, `DateOfBirth`, `Status`, `Citizenship`, `Campus`, `Course`, `Major`, `Address`, `Email`, `MobileNumber`, `TelephoneNumber`, `GuardianName`, `ContactNumber`, `LastSchoolName`, `SchoolYear`, `SchoolType`, `Recommended`, `RecomendedBy`, `Relation`) VALUES
(21020742, 'Continuing', '1st year', 'ELLIANE', 'MASPIN', 'DARFIN', '', 'Female', 'Nov 26, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'MINUYAN PROPER', 'ellianemaspin@gmail.com', '9710313332', '4519', 'FERNAN B.MASPIN', '9712321563', 'MINUYAN NATIONAL', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020743, 'Continuing', '1st year', 'DARWIN ', 'LEGASPI', 'FOBRAS', '', 'Male', 'Oct 19, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'TUNGKO MANNGGA ', 'darwinfobras@gmail.com', '9203321054', '4163', 'JC D.FOBRAS', '9713654631', 'SAPANG PALAY', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020744, 'Continuing', '1st year', 'KERVIN', 'BASTAN', 'HANNA', '', 'Male', 'Nov 10, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'GROTTO', 'kerwinhanna@gmail.com', '9432264535', '7786', 'KERWINS.HANNA', '9322498456', 'SAPANG PALAY', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020745, 'Continuing', '1st year', 'FERWIN', 'GONZALES ', 'VIRLIN', '', 'Male', 'Jul 02, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'SAPANG PLAY', 'ferwinvirlin@gmail.com', '9723354896', '4867', 'KERVIN P.VIRLIN', '9436213526', 'MINUYAN HIGH', '2022-2023', 'Private', 'No Referral', '', ''),
(21020746, 'Continuing', '1st year', 'HANNA ', 'GASPAR', 'LANI', '', 'Female', 'Jul 17, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'SAPANG PALAY', 'hannagaspar@gmail.com', '9721247582', '4621', 'HENNA D. GASPAR', '9992534185', 'MINUYAN HIGH', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020747, 'Continuing', '1st year', 'PEARL', 'TERRA', 'LANSE', '', 'Female', 'Dec 25, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LANSCASTER', 'pearllanse@gmail.com', '9331454564', '7846', 'MARRY PEARL C. LANSE', '9741145455', 'SAPANG PALAY ', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020748, 'Continuing', '1st year', 'JHON MARK', 'LINCE', 'KALWIN', '', 'Male', 'Oct 24, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'MINUYAN PROPER', 'jhonmarkkalwin@gmail.com', '9725521546', '1674', 'VANESSA L.KALWIN', '9888425263', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020749, 'Continuing', '1st year', 'DAVID', 'LASPI', 'DARN', '', 'Male', 'Dec 31, 2003', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'ROAD 2', 'daviddarn@gmail.com', '9441374345', '545', 'CJ D. DARN', '9421341851', 'ESTEBAN', '2022-2023', 'Private', 'No Referral', '', ''),
(21020750, 'Continuing', '1st year', 'KRISTINE', 'ROSAL', 'OCAMPA', '', 'Female', 'Oct 23, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'SAPANG PALAY ', 'kristineocampa@gmail.com', '9424556345', '1664', 'KRISTINA D.OCAMPA', '9331454121', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020751, 'Continuing', '1st year', 'JACK ', 'LOPES', 'MARTINIZE', '', 'Male', 'Sep 17, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'TUNGKO MANGGA', 'jack@gmail.com', '9333147452', '7852', 'SANYA D. LOPES', '9245748432', 'SAPANG PALAY', '2022-2023', 'Private', 'No Referral', '', ''),
(21020752, 'Continuing', '1st year', 'SANYA', 'JOSE', 'KALIGA', '', 'Female', 'Jun 13, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'MINUYAN PROPER', 'sanya@gmail.com', '9274656324', '1148', 'SENYA D. KALIGA', '9333474415', 'MINUYAN ', '2022-2023', 'Private', 'No Referral', '', ''),
(21020753, 'Continuing', '1st year', 'JAY ', 'APSAY', 'VILLANUVA', '', 'Male', 'Nov 29, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'ROAD2', 'jay@gmail.com', '9633348565', '6565', 'JAYVEE M. VILLANUVA', '9147453584', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020754, 'Continuing', '1st year', 'ABBY ', 'PANYA', 'MENDOZA', '', 'Female', 'Nov 06, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'ROAD1', 'abby@gmail.com', '9744164684', '4681', 'ABBYGAIL F. MENDOZA', '9463451684', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020755, 'Continuing', '1st year', 'JHON JAY', 'DELA PINA ', 'MANIS', '', 'Male', 'Jul 09, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'TOWERVILLE', 'jayjay@gmail.com', '9745547664', '5582', 'JHON MARK D. MANIS', '9754165641', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020756, 'Continuing', '1st year', 'MONICA', 'LAO', 'DIMAKULANGAN', '', 'Female', 'Nov 20, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'MINUYAN PROPER', 'monica@gmail.com', '9363347745', '4824', 'MICA L. DIMAKULANGAN', '9664785124', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020757, 'Continuing', '1st year', 'KRIS ', 'DICOMPA', 'MARISOL', '', 'Female', 'Jul 17, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'MINUYAN PROPER', 'kris@gmail.com', '9522558005', '4851', 'KRISTINA D.MARISOL', '9514255443', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020758, 'Continuing', '1st year', 'ALEXA ', 'DELA VICTOR', 'FORTESA', '', 'Female', 'Nov 20, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'MINUYAN II', 'alexa@gmail.com', '9314568565', '1354', 'MARRY JHOY D. FORTESA', '9721415384', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020759, 'Continuing', '1st year', 'ALVIN ', 'LANI', 'LOPISA', '', 'Male', 'Feb 28, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'MINUYAN V', 'alvin@gmail.com', '9633631855', '4832', 'ALVINA L. LOPISA', '9645852245', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020760, 'Continuing', '1st year', 'JHON DAVID', 'PASCUAL', 'SANTOS', '', 'Male', 'May 16, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'MINUYAN III', 'jhondavid@gmail.com ', '9634541545', '1245', 'JHONVER P. SANTOS', '9253246845', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020831, 'Continuing', '4th year', 'JJ', 'V', 'APUNDAR', '', 'Male', 'Apr 02, 2023', 'Married', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'ASFSF', 'safdsaf@gmail.com', '621232165', '194823455', 'SDSAFDAG ADSAS', '946554563', 'RFGFGDDFDS', '2022-2023', 'Others', 'BCP Social Media Account', '', ''),
(21020832, 'Continuing', '4th year', 'KRYSTAL', 'BAYSON', 'MORENO', '', 'Female', 'Apr 27, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'BRGY GAYA GAYA CSJDM', 'qwertyuiop@gmail.com', '9120374092', '231', 'MANETH MORENO', '9123923042', 'BCP ', '2022-2023', 'Private', 'No Referral', '', ''),
(21020833, 'Continuing', '4th year', 'JIMSEL ', 'MEREDORES', 'DOMINGO', '', 'Male', 'Feb 26, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'PABAHAY 2000 CSJDM', 'steak@gmail.com', '9553872341', '2910', 'LEIZEL DOMINGO', '9098412383', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020834, 'Continuing', '4th year', 'FRANCIS', 'MONTERO', 'LUMIO', '', 'Male', 'Oct 16, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'PABAHAY 2000 CSJDM', 'francislloyd@gmail.com', '9812673211', '7923', 'MARISSA MONTERO', '9231235973', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020835, 'Continuing', '4th year', 'KYLE', '', 'DIAZ', '', 'Male', 'Dec 06, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'MT.VIEW CJSDM', 'payatotako123@gmail.com', '9057182394', '2468', 'ALLY DIAZ', '9998231458', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020836, 'Continuing', '4th year', 'JOANA MARIE', 'CORDERO', 'MANANSALA', '', 'Female', 'Dec 16, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'LOMA DE GATO MARILAO', 'cuteakosyempre@gmail.com', '9814828385', '9921', 'GRACE MANANSALA', '9723148593', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020837, 'Continuing', '4th year', 'ROVIC', 'MENDOZA', 'LAGRISOLA', '', 'Male', 'Apr 27, 2003', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'MUZON PABAHAY 2000', 'zerovic@gmail.com', '9564728391', '8813', 'LYN TURA', '9642137823', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020838, 'Continuing', '4th year', 'MARK ZOREN', '', 'GINDAP', '', 'Male', 'Oct 18, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'MELODY PLAINS MUZON', 'mzag@gmail.com', '9456123987', '8132', 'CHERRY GINDAP', '9812374812', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020839, 'Continuing', '4th year', 'JOSHUA', 'LUMIO', 'MAYBITUIN', '', 'Male', 'Feb 10, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'HEROESVILLE GAYA GAYA ', 'kimdami@gmail.com', '9847591237', '4124', 'MARY ANN MAYBITUIN', '9127812398', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020840, 'Continuing', '4th year', 'RANDEL', 'RAFAEL ', 'DE GUZMAN', '', 'Male', 'Dec 30, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'HARMONY HILLS MUZON', 'randelrafael4@gmail.com', '9995190535', '3231', 'RAZEL DE GUZMAN', '9087182893', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020841, 'Continuing', '4th year', 'MARK', 'RIVERA', 'CASABAR', '', 'Male', 'Nov 26, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'DECA HOMES LOMA DE GATO', 'dadongcute@gmail.com', '9816098721', '5132', 'MICHELLE RIVERA', '9741928471', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020842, 'Continuing', '4th year', 'ASHLEY KIEL', '', 'ANG', '', 'Male', 'Oct 10, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'GAYA GAYA CSJDM', 'KIEL@gmail.com', '9787237910', '7282', 'LEY ANG', '9478123986', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020843, 'Continuing', '4th year', 'CYELEAN', '', 'DELOS SANTOS', '', 'Female', 'Jul 18, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'POBLACION 1 CSJDM', 'malditalangpo@gmail.com', '9871235689', '9213', 'MARCH DELOS SANTOS', '9678416283', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020844, 'Continuing', '4th year', 'KENT VANESS', '', 'ESTROBO', '', 'Male', 'Nov 13, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'MUZON CJSDM', 'kentestrobo@gmail.com', '9761647283', '1123', 'LILY ESTROBO', '9123875349', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020845, 'Continuing', '4th year', 'MEG', '', 'ALVIZO', '', 'Male', 'Aug 18, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'GROTTO CJSDM', 'megilit04@gmail.com', '9748912649', '8981', 'MANILYN ALVIZO', '9774612874', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020846, 'Continuing', '4th year', 'GWYNETTE ', 'RONQUILLO', 'MAGLINES', '', 'Female', 'Sep 21, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'PABAHAY 2000 CJSDM', 'gwynicole@gmail.com', '9764812641', '7623', 'JANICE MAGLINES', '9748912412', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020847, 'Continuing', '4th year', 'JERRICO', 'GARCIA', 'DE GUZMAN', '', 'Male', 'May 10, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'MINUYAN ', 'jerricolangsapatna@gmail.com', '9712398808', '3231', 'GINA DE GUZMAN', '9712389857', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020848, 'Continuing', '4th year', 'JAYR ', '', 'LABRADOR', '', 'Male', 'Apr 18, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'MUZON ', 'jaylabsyou@gmail.com', '9841287318', '9111', 'JASMIN LABRADOR', '9712378752', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020849, 'Continuing', '4th year', 'SYMON', 'LACHICA', 'ABRENICA', '', 'Male', 'Aug 01, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'SAPANG PALAY', 'seighmondfreud@gmail.com', '9723651923', '5678', 'BERNADETH ABRENICA', '9471283618', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020850, 'Continuing', '4th year', 'JHUNNYCA', 'DIMALANTA', 'ROMERO', '', 'Female', 'Jul 16, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'MELODY PLAINS CSJDM', 'daynoromero@gmail.com', '9123687561', '8293', 'MARILOU ROMERO', '9712387687', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020851, 'Continuing', '4th year', 'MELANIE', '', 'BENSOYA', '', 'Female', 'Jun 14, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'GAYA GAYA CSJDM', 'mengmeng@gmail.com', '9312648712', '8723', 'MARITES BENSOYA', '9128379583', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020852, 'Continuing', '4th year', 'GIANNIS', '', 'ANTETOKOUMPO', '', 'Male', 'Dec 30, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'MUZON CSJDM', 'antetokoumps@gmail.com', '9124781756', '8239', 'MELANIE ANTETOKOUMPO', '9741287631', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020853, 'Continuing', '4th year', 'GEORGE', 'BARETTA', 'MACALINAO', '', 'Male', 'Jan 10, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'PALMERA CSJDM', 'SE7ENCF@gmail.com', '9127489356', '8081', 'GEORGIA MACALINAO', '9712314538', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020854, 'Continuing', '4th year', 'MATUTINO', 'DELA ROSA', 'BAYAGBAG', '', 'Male', 'Feb 26, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'STO CRISTO CSJDM', 'ututinobayagbag@gmail.com', '9748971264', '1234', 'BETCHAY BAYAGBAG', '9783918274', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020855, 'Continuing', '4th year', 'JESSICA', 'ARROYO', 'SOHO', '', 'Female', 'Aug 28, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'No major', 'PALMERA CSJDM', 'lumipadnaangaminteam@yahoo.com', '9312893798', '8238', 'MARIA GLORIA SOHO', '9312749812', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21020931, 'Continuing', '3rd year', 'MARYJANE', 'VILLAVER', 'SARMIENTO', '', 'Female', 'Mar 30, 1998', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN ', 'EMJAEVILLAVERSARMIENTO@GMAIL.COM', '9263331873', '2386', 'MARINA TAMPARONG SARMIENTO', '9533091432', 'LA CONCEPCION COLLEGE', '2022-2023', 'Private', 'Recommended by', 'JECK BAYRON', 'FRIEND'),
(21020932, 'Continuing', '3rd year', 'PRINCESS', 'PANCHO', 'LUMANGYAO', '', 'Female', 'Jan 26, 1996', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'PLUMANGYAO@GMAIL.COM', '9533091432', '1432', 'MARLIOU PANCHO', '9533091432', 'STO ROSARIO SAPANG PALAY COLLEGE', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020933, 'Continuing', '3rd year', 'APRIL JOY', 'VICENTE', 'JUAYONG', '', 'Female', 'Apr 11, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'APRILJOYJUAYONG@GMAIL.COM ', '9491381454', '1873', 'MARICEL JUAYONG', '9491381454', 'STO ROSARIO SAPANG PALAY CLLEGE', '2022-2023', 'Private', 'Recommended by', 'JECKBAYRON', 'SOMEONE'),
(21020934, 'Continuing', '3rd year', 'LEOANDRENE ', 'SALONGGA', 'GENER', '', 'Male', 'Sep 28, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'ANDREIPOGI@GMAIL.COM', '9481534813', '4813', 'AMELIA GENER', '9481534813', 'BESTLINK COLLEGE OF THE PHILLIPINES', '2022-2023', 'Private', 'No Referral', '', ''),
(21020935, 'Continuing', '3rd year', 'RACHELE', 'PETERO', 'APARICIO', '', 'Female', 'May 05, 1995', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'RACHELEAPARICIO@GMAIL.COM', '9261842851', '2851', 'ROSEMARIE PETERO', '9261842851', 'COLEGIO DE SAN GABRIEL ARCANGEL ', '2022-2023', 'Private', 'Recommended by', 'JECK BAYRON', 'RELATIVE'),
(21020936, 'Continuing', '3rd year', 'MARIEL', 'VILLANUEVA', 'TORINO', '', 'Female', 'May 22, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'MARIELTORINO@GMAIL.COM', '9481432386', '2386', 'MARIE TORINO', '9481432386', 'HEADWATERS COLLEGE', '2022-2023', 'Private', 'No Referral', '', ''),
(21020937, 'Continuing', '3rd year', 'BENJIE', 'ROXAS', 'PERCIL', '', 'Male', 'Jun 02, 1999', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'BENJIEPERCIL@GMAIL.COM', '9264441432', '1432', 'MICHELE PERCIL', '9264441432', 'HEADWATERS COLLEGE ', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020938, 'Continuing', '3rd year', 'JEAMILL', 'TAGALICUD', 'ELARDO', '', 'Female', 'May 15, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'JAJAELARDO@GMAIL.COM', '9365845283', '5283', 'RALPH ELARDO', '9235846310', 'STO ROSARIO SAPANG PALAY COLLEGE ', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020939, 'Continuing', '3rd year', 'JEAMILL', 'TAGALICUD', 'ELARDO', '', 'Female', 'May 15, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'JAJAELARDO@GMAIL.COM', '9365845283', '5283', 'RALPH ELARDO', '9235846310', 'STO ROSARIO SAPANG PALAY COLLEGE ', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020940, 'Continuing', '3rd year', 'CAMILLE JOY ', 'ABU-ABU', 'SAYO', '', 'Female', 'Aug 22, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN ', 'CAMILLEJOYSAYO@GMAIL.COM', '9261843582', '3582', 'JUANITA SAYO', '9261843582', 'OUR LADY OF FATIMA UNIVERSITY', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020941, 'Continuing', '3rd year', 'DONNA MAE', 'DAVID', 'BALOLOY', '', 'Female', 'Nov 15, 1998', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'DONNAMAEDAVID@GMAIL.COM', '9351842582', '2582', 'SALLY DAVID', '9351842582', 'HEADWATERS COLLEGE', '2022-2023', 'Private', 'No Referral', '', ''),
(21020942, 'Continuing', '3rd year', 'UNNO NICOLLO', 'CINCO', 'BAYRON', '', 'Male', 'Sep 30, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'UNNONICOLLOBAYRON@GMAIL.COM', '9533091432', '1432', 'ARIZLYN CINCO', '9533091432', 'LA CONCEPCION COLLEGE', '2022-2023', 'Private', 'Recommended by', 'JECK BAYRON', 'RELATIVE'),
(21020943, 'Continuing', '3rd year', 'JAIMEE', 'NUNAG', 'MOLINAS', '', 'Female', 'Jan 04, 1996', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'JAIMEENUNAG@GMAIL,COM', '9355411582', '1582', 'WILMA NUNAG', '9355411582', 'HEADWATERS COLLEGE', '2022-2023', 'Private', 'No Referral', '', ''),
(21020944, 'Continuing', '3rd year', 'R-VHIE', '', 'BALLARES', '', 'Female', 'Nov 22, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'RVHIEBALLARES@GMAIL.COM', '9561825282', '5282', 'VICKY BALLARES', '9514826310', 'STI COLLEGE', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020945, 'Continuing', '3rd year', 'MIKA', 'AEREEN', 'REYES', '', 'Female', 'Jun 21, 1994', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'MIKAREYES@GMAIL.COM', '9251483258', '3258', 'BABY REYES', '9365842551', 'BESTLINK COLLEGE OF THE PHILLIPINES', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020946, 'Continuing', '3rd year', 'CRISANTO', 'RAMIREZ', 'HIZOLA', '', 'Male', 'Oct 05, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'CRISANTORAMIREZHIZOLA@GMAIL.COM', '9551482641', '2641', 'VIOLY HIZOLA', '9551482641', 'HEADWATERS COLLEGE', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020947, 'Continuing', '3rd year', 'PAOLA JANE', 'FLORES', 'JAVIERTO', '', 'Female', 'Nov 16, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'PAOLAJANEJAVI@GMAIL.COM', '9382224815', '4815', 'ROSEMARIE JAVIERTO', '9591483251', 'STO ROSARIO SAPANG PALAY COLLEGE ', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020948, 'Continuing', '3rd year', 'MIGUEL ', 'RAMIREZ', 'TANQUIZA', '', 'Male', 'Mar 02, 1998', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN ', 'MIGSTANQUIZA@GMAIL.COM', '9361455814', '5814', 'NERIZA RAMIREZ', '9265551432', 'STO ROSARIO SAPANG PALAY COLLEGE ', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020949, 'Continuing', '3rd year', 'KHYLA', 'GALLARDO', 'BOBIER ', '', 'Female', 'Feb 05, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN ', 'KHYLABOBIER@GMAIL.COM', '9533091432', '1432', 'NSRYL BOBIER', '9533091432', 'FIRST CITY PROVINCIAL COLLEGE', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020950, 'Continuing', '3rd year', 'DIANA LYN', 'GARCIA', 'JIMENEZ', '', 'Female', 'Jan 04, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'DIANAJIMENEZ@GMAIL.COM', '9235843285', '3285', 'JACKY JIMENEZ', '9263335814', 'LA CONCEPCION COLLEGE ', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020951, 'Continuing', '3rd year', 'SIAN', 'CALEB', 'DEL VALLE', '', 'Male', 'Jul 03, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'SIANCALEBDELVALLE@GMAIL.COM', '9535814832', '4832', 'CARQUEL BALDECOSTA', '9535814832', 'BULACAN STATE UNIVERSITY', '2022-2023', 'Private', 'No Referral', '', ''),
(21020952, 'Continuing', '3rd year', 'SAMANTHA', 'ROBLES', 'AVILES', '', 'Female', 'Oct 05, 1996', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'SAMANTHAROBLES@GMAIL.COM', '9365842853', '2853', 'RAQUEL ROBLES', '9235552919', 'LA CONCEPCION COLLEGE', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020953, 'Continuing', '3rd year', 'TRICIA MAE ', 'DE LENA', 'TAN', '', 'Female', 'Feb 13, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'TRICIAMAETAN@GMAIL.COM', '9355142290', '2290', 'JULET TAN', '933584290', 'COLEGIO DE SAN GABRIEL ARCANGEL ', '2022-2023', 'Private', 'No Referral', '', ''),
(21020954, 'Continuing', '3rd year', 'JANICA XYLIN ', 'PASIGA', 'ERUM', '', 'Female', 'Jan 28, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'JANICAERUM@GMAIL.COM', '9533091432', '1432', 'JANINE ERUM', '9263331873', 'COLEGIO DE SAN GABRIEL ARCANGEL ', '2022-2023', 'Private', 'No Referral', '', ''),
(21020955, 'Continuing', '3rd year', 'GAVINZENO ', 'BAYRON', 'LUMANGYAO', '', 'Male', 'Jul 01, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN ', 'GAVINZENOLUMANGYAO@GMAIL.COM', '9551851485', '1458', 'ROBERN LUMANGYAO ', '9263331873', 'LA CONCEPCION COLLEGE', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020956, 'Continuing', '3rd year', 'DALE ', '', 'CABALLERO ', '', 'Male', 'Sep 05, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN ', 'DALECABALLERO@GMAIL.COM', '9533091432', '1432', 'VILMA CABALLERO', '9263331873', 'STO ROSARIO SAPANG PALAY', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020957, 'Continuing', '3rd year', 'ROCEL ', 'CAYABYAB', 'ARCANGEL', '', 'Female', 'May 10, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'ROCELCAYABYAB@GMAIL.COM', '9533091228', '2281', 'QCEL CAYABYAB', '9535842901', 'COLEGIO DE SAB GABRIEL ARCANGEL ', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020958, 'Continuing', '3rd year', 'AGATHA', 'LUIS', 'JACKSON', '', 'Female', 'May 06, 1999', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'AGATHAANGELJACKSON@GMAIL.COM', '9356811890', '1890', 'WILMA JACKSON ', '9356811890', 'BESTLINK COLLEGE OF THE PHILLIPINES', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020959, 'Continuing', '3rd year', 'ABEGAIL', 'RATAY', 'SANCHEZ', '', 'Female', 'Apr 13, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'ABEGAILSACHEZ@GMAIL.COM', '9264418228', '8228', 'LUZBIMINDA RATAY ', '935221845', 'HEADWATERS COLLEGE', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21020960, 'Continuing', '3rd year', 'ROVELYN', 'SAMBRANO', 'RABENO', '', 'Female', 'Jun 12, 1999', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'no major', 'LOT 1 IPO ROAD BRGY MINUYAN', 'RSAMBRANO@GMAIL.COM', '9263336893', '6893', 'MARILOU ', '9533091432', 'STO ROSARIO SAPANG PALAY COLLEGE', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021731, 'Continuing', '2nd year', 'SAIRINE ROSE', 'TEVES', 'FERNANDEZ', '', 'Female', 'Sep 20, 2004', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLE ', 'SAIRINE@GMAIL.COM', '9754637859', '123123123', 'MINA TEVES', '9756785676', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021732, 'Continuing', '2nd year', 'MARIA LOURDES', 'TRITIN', 'FLORES', '', 'Female', 'Dec 06, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SAPANG PALAY', 'LOURDES@GMAIL.COM', '9123456768', '123123123', 'ANNABELE FLORES', '9876543234', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021733, 'Continuing', '2nd year', 'IRHA', 'VERGARA', 'VICTORINO', '', 'Female', 'Apr 02, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'PALMERA', 'IRHA@GMAIL.COM', '9876653324', '94387968899000', 'MONIQUE VICTORINO', '9876542355', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021734, 'Continuing', '2nd year', 'ALJAINNE', 'CANETE', 'JACOSALEM', '', 'Female', 'Aug 29, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SAN JOSE DEL MONTE', 'ALJAINNE34@@GMAIL.COM', '9785461233', '12345699795156', 'GENEVE JACOSALEM', '9758462128', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021735, 'Continuing', '2nd year', 'RENALYN', 'FUTALAN', 'TOLOMIA', '', 'Female', 'Jan 24, 2023', 'Married', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'STA.MARIA', 'RENALYN@GMAIL.COM', '9758645215', '231453', 'REGEL TOLOMIA', '9568432155', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021736, 'Continuing', '2nd year', 'FELROSE', 'VILLAFLORES', 'MOJERES', '', 'Female', 'Apr 10, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SAN JOSE DEL MONTE', 'FELROSE@GMAIL.COM', '9784561233', '2577954', 'FILDA MOJERES', '9854555255', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021737, 'Continuing', '2nd year', 'MARISOL', 'MANABAN', 'DURAN ', '', 'Female', 'May 05, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SAPANG PALAY', 'MARISOL@GMAIL.COM', '9854465522', '2312224', 'NHIELDA MANABAN', '9854447788', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021738, 'Continuing', '2nd year', 'IUHENCE', 'VERGARA', 'MONTEFALCO', '', 'Male', 'Apr 21, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'MINUYAN PROPER', 'IUHENCE@GMAIL.COM', '9785554266', '125245546465', 'GENE VERGARA', '9855542666', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021739, 'Continuing', '2nd year', 'KRISHNA', 'GARA', 'YSULA', '', 'Female', 'Apr 21, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SAN JOSE', 'KRISHNA21@GMAIL.COM', '9785464463', '123025265', 'YANAH YSULA', '9785544552', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021740, 'Continuing', '2nd year', 'YVES', 'GARCIA', 'VILLANA', '', 'Male', 'Oct 25, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SANTA MARIA', 'YVES@GMAIL.COM', '9584222136', '10101012', 'GINALYN VILLANA', '9562333122', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021741, 'Continuing', '2nd year', 'BRIGHT', 'GREY', 'VACHIRAWIT', '', 'Male', 'Jun 18, 2004', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLE', 'BRIGHT@GMAIL.COM', '9854441231', '9452221', 'YLUNA VACHIRAWIT', '9844551122', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021742, 'Continuing', '2nd year', 'WIN METAWIN', 'DURAN', 'ZAMORA', '', 'Male', 'Sep 17, 2008', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLLE', 'WIN@GMAIL.COM', '9251122311', '222100', 'LYLANIE ZAMORA', '9855566615', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021743, 'Continuing', '2nd year', 'THADDUES', 'PINILI', 'MANANQUIL', '', 'Male', 'Dec 24, 2009', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SAPANGPALAY', 'THADD@GMAIL.COM', '9452133365', '1201213', 'THED MANANQUIL', '9852212222', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021744, 'Continuing', '2nd year', 'JONALIN', 'SIRAY', 'BENDEJO', '', 'Female', 'Jan 06, 2004', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLE', 'JONALIN@GMAIL.COM', '9451234522', '101210', 'HELEN BENDEJO', '9852266444', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021745, 'Continuing', '2nd year', 'JAMESON', 'BLAKE', 'THOMPSON', '', 'Male', 'Nov 25, 2002', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLE', 'JAMESON@GMAIL.COM', '9785622255', '120121', 'SNOOKY THOMPSON', '9855545222', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021746, 'Continuing', '2nd year', 'MICHAEL ANGELO', 'ILACAD', 'ALEJANDRO', '', 'Male', 'Jun 30, 2000', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SAPANGPALAY', 'MICHAELANGELO@GMAIL.COM', '9854612333', '104542', 'VERNA ALEJANDRO', '9854211223', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021747, 'Continuing', '2nd year', 'HAZEL', 'FLORES', 'FIERO', '', 'Female', 'Aug 25, 2003', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'MINUYAN', 'HAZEL@GMAIL.COM', '9754212223', '12022', 'AILEEN FIERO', '9854555666', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021748, 'Continuing', '2nd year', 'CHIARA', 'ALABO', 'GARA', '', 'Female', 'Jul 19, 2005', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLE', 'CHIARA@GMAIL.COM', '9784551233', '1222', 'ELLISE GARA', '9852522133', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021749, 'Continuing', '2nd year', ']ANJULIFER', 'RENSAL', 'VILLAFLORES', '', 'Female', 'Jul 19, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLE', 'ANJULIFER@GMAIL.COM', '9852211336', '12023', 'ANNEI VILLAFLORES', '9854445666', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021750, 'Continuing', '2nd year', 'RHEA MAE', 'AVILA', 'SEDIGO', '', 'Female', 'Oct 24, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLE', 'rheamae@gmail.com', '9855222366', '12022', 'RICA SEDIGO', '9875555422', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021751, 'Continuing', '2nd year', 'JERICHO', 'BURGOS', 'SILVANA', '', 'Male', 'May 05, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'CITRUS', 'JERICHO@GMAIL.COM', '9542415622', '123011', 'ANALYN SILVANA', '9855545552', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021752, 'Continuing', '2nd year', 'HOPE RACHELLE', 'VALLEGA', 'TORRES', '', 'Female', 'Sep 19, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLE', 'HPERACHELLE@GMAIL.COM', '9852136542', '123012', 'MIGUELA TORRES', '9875441111', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021753, 'Continuing', '2nd year', 'RICO JAY', 'MANABAN', 'QUINAJO', '', 'Male', 'Jul 18, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SAPANGPALAY', 'RICOJAY@GMAIL.COM', '9754441223', '123012', 'MYRNA QUIJANO', '9754622333', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021754, 'Continuing', '2nd year', 'GRACE', 'LABIANO', 'INCIERTO', '', 'Female', 'Nov 21, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SANTA MARIA', 'GRACE@GMAIL.COM', '9542123333', '102201', 'REMIE INCIERTO', '9785554222', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021755, 'Continuing', '2nd year', 'AUGUSTINE', 'PONCE', 'YACO', '', 'Male', 'Aug 20, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SAPANGPALAY', 'augustine@gmail.com', '9584445226', '45213', 'MERLA YACO', '9854422133', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021756, 'Continuing', '2nd year', 'KIM MARTIN', ' RIVERA', 'CURPOS', '', 'Male', 'Sep 09, 2013', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'SAPANGPALAY', 'KIM@GMAIL.COM', '9785455552', '1020202', 'ERLINDA CURPOS', '9785522122', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021757, 'Continuing', '2nd year', 'DARLYN', 'GOMEZ', 'MESA', '', 'Female', 'May 23, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'MINUYAN', 'DARLYN@GMAIL.COM', '9754266651', '120120', 'AUDRY MESA', '9754221113', 'BCP', '2022-2023', 'Private', 'BCP Social Media Account', '', ''),
(21021758, 'Continuing', '2nd year', 'ADRIAN CLYDE', 'TEVES', 'PESIGAN', '', 'Male', 'Dec 21, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLE', 'CLYDE@GMAIL.COM', '9754621223', '23154', 'SILVIA PESIGAN', '9854221555', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021759, 'Continuing', '2nd year', 'RIC MARTIN ', 'QUIJANO', 'PILLAR', '', 'Male', 'Aug 13, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'MINUYAN', 'RIC@GMAIL.COM', '9854522125', '12012', ' ALBERTO PILLAR', '9875544122', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21021760, 'Continuing', '2nd year', 'KNEL MARTHAE', 'TEMPORADA', 'CAPANAY', '', 'Female', 'Sep 26, 2023', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'TOWERVILLE', 'MARTHAE@GMAIL.COM', '956232111', '120120', 'MAE ANN CAPANAY', '9856421552', 'BCP', '2022-2023', 'Private', 'No Referral', '', ''),
(21030401, 'CONTINUING', '1st year', 'JASON', '', 'RIVERA', '', 'MALE', 'Jan 01, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '123 MAIN ST., MAKATI CITY', 'JASON.RIVERA@GMAIL.COM', '9123456780', '1234', 'MARISSA RIVERA', '9123456780', 'Bestlink College of the Philippines', '2022-2023', 'Private', 'No Referral', '', ''),
(21030402, 'CONTINUING', '1st year', 'KAREN', '', 'PARK', '', 'FEMALE', 'Feb 15, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '456 MAIN ST., QUEZON CITY', 'KAREN.PARK@GMAIL.COM', '9123456781', '1235', 'JAE-SOO PARK', '9123456781', 'Bestlink College of the Philippines', '2022-2023', 'Private', 'No Referral', '', ''),
(21030403, 'CONTINUING', '1st year', 'DANIEL', '', 'CHOI', '', 'MALE', 'Mar 05, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '789 MAIN ST., MANDALUYONG CITY', 'DANIEL.CHOI@GMAIL.COM', '9123456782', '1236', 'YOUNG-HO CHOI', '9123456782', 'Bestlink College of the Philippines', '2022-2023', 'Private', 'No Referral', '', ''),
(21030404, 'CONTINUING', '1st year', 'ERICA', '', 'BAEK', '', 'FEMALE', 'Apr 10, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '101 MAIN ST., PASIG CITY', 'ERICA.BAEK@GMAIL.COM', '9123456783', '1237', 'JUNG-SOO BAEK', '9123456783', 'Bestlink College of the Philippines', '2022-2023', 'Private', 'No Referral', '', ''),
(21030405, 'CONTINUING', '1st Year', 'MARIAN', 'GOMEZ', 'CRUZ', '', 'FEMALE', 'Feb 15, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '45 QUEZON AVE, MANILA', 'MARIAN.GOMEZCRUZ@GMAIL.COM', '9176543210', '5678', 'PEDRO CRUZ', '9012345678', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030406, 'CONTINUING', '1st Year', 'ALYSSA', 'RAMIREZ', 'GARCIA', '', 'FEMALE', 'Oct 23, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '32 ESPANA BLVD, MANILA', 'ALYSSA.RAMIREZGARCIA@GMAIL.COM', '9123456781', '9012', 'MICHAEL GARCIA', '9012345678', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030407, 'CONTINUING', '1st Year', 'LESTER', 'MENDOZA', 'CRUZ', '', 'MALE', 'Nov 28, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '5 MAKATI AVE, MAKATI CITY', 'LESTER.MENDOZACRUZ@GMAIL.COM', '9123456782', '3456', 'JOHN CRUZ', '9012345678', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030408, 'CONTINUING', '1st Year', 'MARY', 'LOPEZ', 'CRUZ', '', 'FEMALE', 'Jun 19, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '25 ORTIGAS AVE, PASIG CITY', 'MARY.LOPEZCRUZ@GMAIL.COM', '9123456783', '2345', 'JUAN CRUZ', '9012345678', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030409, 'CONTINUING', '1st Year', 'JOHN', 'TORRES', 'GARCIA', '', 'MALE', 'Apr 09, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '7 QUIAPO, MANILA', 'JOHN.TORRESGARCIA@GMAIL.COM', '9123456784', '1234', 'MICHAEL GARCIA', '9012345678', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030410, 'CONTINUING', '1st Year', 'MARK', 'GARCIA', 'RIVERA', '', 'MALE', 'Nov 11, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '567 JUAN LUNA ST., PASAY CITY', 'MARK.RIVERA@GMAIL.COM', '9987654321', '5678', 'JOSEPH GARCIA', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030411, 'CONTINUING', '1st Year', 'ANA', 'FERNANDEZ', 'GONZALES', '', 'FEMALE', 'Mar 24, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '5678 ESPERANZA ST., MAKATI CITY', 'ANA.GONZALES@GMAIL.COM', '9876543210', '1234', 'RICARDO FERNANDEZ', '9876543210', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030412, 'CONTINUING', '1st Year', 'JOSEPH', 'TORRES', 'REYES', '', 'MALE', 'Feb 12, 2006', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '1234 MAIN ST., CALOOCAN CITY', 'JOSEPH.REYES@GMAIL.COM', '9999999999', '5678', 'MARIA TORRES', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030413, 'CONTINUING', '1st Year', 'ALBERT', 'RODRIGUEZ', 'LOPEZ', '', 'MALE', 'Sep 07, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '5678 TAFT AVE., MANILA', 'ALBERT.LOPEZ@GMAIL.COM', '9876543210', '1234', 'MARISSA RODRIGUEZ', '9876543210', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030414, 'CONTINUING', '1st Year', 'SHARON', 'CASTILLO', 'MAGNO', '', 'FEMALE', 'Jun 18, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '1234 EDSA, QUEZON CITY', 'SHARON.MAGNO@GMAIL.COM', '9123456789', '5678', 'JUANITO CASTILLO', '9987654321', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030415, 'CONTINUING', '1st Year', 'JOHN', 'MARTIN', 'GARCIA', '', 'MALE', 'Feb 15, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '345 MAIN ST., MARIKINA CITY', 'JOHN.GARCIA@GMAIL.COM', '9123456781', '4321', 'MARIA GARCIA', '9123456790', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'No Referral', '', ''),
(21030416, 'CONTINUING', '1st Year', 'ANGELICA', 'REYES', 'CRUZ', '', 'FEMALE', 'Jun 11, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '456 MAIN ST., PASIG CITY', 'ANGELICA.CRUZ@GMAIL.COM', '9123456782', '5678', 'MARIA CRUZ', '9123456791', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'No Referral', '', ''),
(21030417, 'CONTINUING', '1st Year', 'JASMINE', 'MARTINEZ', 'TORRES', '', 'FEMALE', 'Oct 23, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '789 MAIN ST., MAKATI CITY', 'JASMINE.TORRES@GMAIL.COM', '9123456783', '9012', 'MARIA TORRES', '9123456792', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'No Referral', '', ''),
(21030418, 'CONTINUING', '1st Year', 'KIMBERLY', 'DIAZ', 'SANTOS', '', 'FEMALE', 'Dec 20, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '234 MAIN ST., MUNTINLUPA CITY', 'KIMBERLY.SANTOS@GMAIL.COM', '9123456784', '3456', 'MARIA SANTOS', '9123456793', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'No Referral', '', ''),
(21030419, 'CONTINUING', '1st Year', 'RACHEL', 'GOMEZ', 'CASTRO', '', 'FEMALE', 'Mar 30, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '567 MAIN ST., QUEZON CITY', 'RACHEL.CASTRO@GMAIL.COM', '9123456785', '6789', 'MARIA CASTRO', '9123456794', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'No Referral', '', ''),
(21030424, 'CONTINUING', '1st Year', 'ANDREW', 'KYLE', 'MARTINEZ', 'JR.', 'MALE', 'Dec 12, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '789 MAIN ST., QUEZON CITY', 'ANDREW.MARTINEZ@GMAIL.COM', '9001234567', '5678', 'ANA MARTINEZ', '9012345678', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '', ''),
(21030425, 'CONTINUING', '1st Year', 'KATE', 'ANG', 'GARCIA', '', 'FEMALE', 'Jun 23, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '456 MAIN ST., QUEZON CITY', 'KATE.GARCIA@GMAIL.COM', '9012345678', '1234', 'CARLA GARCIA', '9001234567', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '', ''),
(21030426, 'CONTINUING', '1st Year', 'CHRISTIAN', 'YU', 'CHAN', '', 'MALE', 'Oct 10, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '789 MAIN ST., QUEZON CITY', 'CHRISTIAN.CHAN@GMAIL.COM', '9123456780', '5678', 'AMY CHAN', '9012345678', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '', ''),
(21030427, 'CONTINUING', '1st Year', 'NICOLE', '', 'LOPEZ', '', 'FEMALE', 'Feb 14, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '123 MAIN ST., QUEZON CITY', 'NICOLE.LOPEZ@GMAIL.COM', '9234567890', '2345', 'ANGEL LOPEZ', '9123456780', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'No Referral', '', ''),
(21030428, 'CONTINUING', '1st Year', 'JOHN', 'RAFAEL', 'CRUZ', 'III', 'MALE', 'Aug 12, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '123 MAIN ST., QUEZON CITY', 'JOHN.CRUZ@GMAIL.COM', '9123456781', '5678', 'MARIA CRUZ', '9123456781', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030429, 'CONTINUING', '1st Year', 'SARAH', '', 'SANTOS', 'Jr.', 'FEMALE', 'Mar 05, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'ABC ST., MAKATI CITY', 'SARAH.SANTOS@GMAIL.COM', '9123456782', '2345', 'JOHN SANTOS', '9123456782', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030430, 'CONTINUING', '1st Year', 'DANIEL', 'JACOB', 'RODRIGUEZ', 'SR.', 'MALE', 'May 29, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'CBA ST., QUEZON CITY', 'DANIEL.RODRIGUEZ@GMAIL.COM', '9123456783', '3456', 'MARIA RODRIGUEZ', '9123456783', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030531, 'CONTINUING', '2nd Year', 'ANNA', '', 'GARCIA', '', 'FEMALE', 'Feb 15, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'DEF ST., MANDALUYONG CITY', 'ANNA.GARCIA@GMAIL.COM', '9123456784', '6789', 'JOHN GARCIA', '9123456784', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030532, 'CONTINUING', '2nd Year', 'ALEXANDER', 'CABRAL', 'SANTOS', 'JR.', 'MALE', 'Jul 04, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'MNL, PHILIPPINES', 'ALEXANDER.SANTOS@GMAIL.COM', '9162569432', '1268', 'MARIA SANTOS', '9154396852', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030533, 'CONTINUING', '2nd Year', 'MICHAEL', 'MORALES', 'RAMOS', '', 'MALE', 'Oct 22, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'BULACAN, PHILIPPINES', 'MICHAEL.RAMOS@GMAIL.COM', '9156384721', '1243', 'JOHN RAMOS', '9174896352', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030534, 'CONTINUING', '2nd Year', 'ASHLEY', 'ALMAGRO', 'ESTRADA', '', 'FEMALE', 'Feb 14, 2006', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'QUEZON CITY, PHILIPPINES', 'ASHLEY.ESTRADA@GMAIL.COM', '9193451289', '1269', 'JOSEPH ESTRADA', '9175678901', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030535, 'CONTINUING', '2nd Year', 'RYAN', '', 'SANTOS', '', 'MALE', 'May 18, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'MARIKINA CITY, PHILIPPINES', 'RYAN.SANTOS@GMAIL.COM', '9165432987', '1245', 'MARIA SANTOS', '9154321679', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030536, 'CONTINUING', '2nd year', 'JOHN', 'ALBERT', 'DOE', 'JR.', 'MALE', 'Apr 08, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '111 MAIN ST., QUEZON CITY', 'JOHN.DOE@GMAIL.COM', '9876543210', '4321', 'JANE DOE', '9876543210', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030538, 'CONTINUING', '2nd year', 'MARK', '', 'RAMIREZ', '', 'MALE', 'Oct 17, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '333 MAIN ST., QUEZON CITY', 'MARK.RAMIREZ@GMAIL.COM', '9234567810', '6543', 'ANA RAMIREZ', '9234567810', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030539, 'CONTINUING', '2nd year', 'HANNAH', '', 'TAN', '', 'FEMALE', 'Feb 02, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '444 MAIN ST., QUEZON CITY', 'HANNAH.TAN@GMAIL.COM', '9345678901', '7654', 'JOHN TAN', '9345678901', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030540, 'CONTINUING', '2nd Year', 'LUCAS', 'NAVARRO', 'BAUTISTA', '', 'MALE', 'Sep 15, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '456 HILL ST., QUEZON CITY', 'LUCAS.BAUTISTA@GMAIL.COM', '9345678901', '2134', 'ANA MARIE BAUTISTA', '9345678901', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', '');
INSERT INTO `students_info` (`id`, `AdmitType`, `yearLevel`, `FirstName`, `MiddleName`, `LastName`, `SuffixName`, `Gender`, `DateOfBirth`, `Status`, `Citizenship`, `Campus`, `Course`, `Major`, `Address`, `Email`, `MobileNumber`, `TelephoneNumber`, `GuardianName`, `ContactNumber`, `LastSchoolName`, `SchoolYear`, `SchoolType`, `Recommended`, `RecomendedBy`, `Relation`) VALUES
(21030541, 'CONTINUING', '2nd Year', 'HANNAH', 'MENDOZA', 'CRUZ', '', 'FEMALE', 'Jun 18, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '789 VALLEY ST., QUEZON CITY', 'HANNAH.CRUZ@GMAIL.COM', '9324567890', '3412', 'JUANITO CRUZ', '9324567890', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030542, 'CONTINUING', '2nd Year', 'MATTHEW', 'GOMEZ', 'SANTOS', '', 'MALE', 'Apr 22, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '321 VALLEY ST., QUEZON CITY', 'MATTHEW.SANTOS@GMAIL.COM', '9312345678', '1243', 'MARIA SANTOS', '9312345678', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030543, 'CONTINUING', '2nd Year', 'ELIJAH', 'ROBLES', 'RAMIREZ', '', 'MALE', 'Oct 02, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '654 HILL ST., QUEZON CITY', 'ELIJAH.RAMIREZ@GMAIL.COM', '9387654321', '3412', 'MARIA RAMIREZ', '9387654321', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030544, 'CONTINUING', '2nd Year', 'JAMES', 'RODRIGUEZ', 'GARCIA', 'JR.', 'MALE', 'Jul 22, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '1234 MAIN ST., QUEZON CITY', 'JAMES.GARCIA@GMAIL.COM', '9134567890', '5678', 'JOHN GARCIA', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030545, 'CONTINUING', '2nd Year', 'KIM', '', 'LEE', '', 'FEMALE', 'Apr 15, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '5678 MAIN ST., QUEZON CITY', 'KIM.LEE@GMAIL.COM', '9123456781', '4321', 'SOO JIN LEE', '9234567890', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030546, 'CONTINUING', '2nd Year', 'ANDREW', '', 'WONG', '', 'MALE', 'Nov 12, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '9012 MAIN ST., QUEZON CITY', 'ANDREW.WONG@GMAIL.COM', '9123456782', '2345', 'JASON WONG', '9345678901', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030547, 'CONTINUING', '2nd Year', 'ASHLEY', '', 'TAN', '', 'FEMALE', 'Feb 07, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '4567 MAIN ST., QUEZON CITY', 'ASHLEY.TAN@GMAIL.COM', '9123456783', '3456', 'MICHAEL TAN', '9456789012', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030548, 'CONTINUING', '2nd Year', 'MARIA', 'ROSA', 'GONZALES', 'JR.', 'MALE', 'JUN 10, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '123 MAIN ST., QUEZON CITY', 'MARIAROSA.GONZALES@GMAIL.COM', '9176543210', '5678', 'PEDRO GONZALES', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030549, 'CONTINUING', '2nd Year', 'JOHN', 'PAUL', 'RAMOS', 'JR.', 'MALE', 'AUG 15, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '456 J.P. RIZAL ST., MAKATI CITY', 'JOHNPAUL.RAMOS@GMAIL.COM', '9176543211', '5679', 'MARIA RAMOS', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030550, 'CONTINUING', '2nd Year', 'JANE', 'CRUZ', 'SANTOS', 'SR.', 'FEMALE', 'SEP 20, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '789 MALATE ST., MANILA CITY', 'JANECRUZ.SANTOS@GMAIL.COM', '9176543212', '5680', 'JUAN SANTOS', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030551, 'CONTINUING', '2nd Year', 'JULIE', 'ANNE', 'REYES', '', 'FEMALE', 'NOV 25, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '456 J.P. RIZAL ST., MAKATI CITY', 'JULIEANNE.REYES@GMAIL.COM', '9176543213', '5681', 'ROBERTO REYES', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030552, 'CONTINUING', '2nd Year', 'JAMES', 'PARK', 'LEE', 'JR.', 'MALE', 'JUL 05, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '123 MAIN ST., QUEZON CITY', 'JAMES.LEE@GMAIL.COM', '9234567890', '1234', 'JESSICA LEE', '9234567890', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030553, 'CONTINUING', '2nd Year', 'SARAH', 'KIM', 'CHOI', 'JR.', 'FEMALE', 'SEP 11, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '456 MAIN ST., QUEZON CITY', 'SARAH.CHOI@GMAIL.COM', '9234567891', '2345', 'EMILY CHOI', '9234567891', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030554, 'CONTINUING', '2nd Year', 'TOM', 'WILLIAMS', 'GARCIA', 'JR.', 'MALE', 'FEB 14, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '789 MAIN ST., QUEZON CITY', 'TOM.GARCIA@GMAIL.COM', '9234567892', '3456', 'SOPHIA GARCIA', '9234567892', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030555, 'CONTINUING', '2nd Year', 'MARIA', 'GONZALES', 'SANTOS', 'III', 'MALE', 'Feb 28, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '3RD ST. TONDO, MANILA', 'MARIA.SANTOS@GMAIL.COM', '9134567890', '4321', 'JOHN SANTOS', '9234567890', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030556, 'CONTINUING', '2nd Year', 'JOHN', 'ABAD', 'CRUZ', '', 'MALE', 'Mar 12, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '11TH AVE. CUBAO, QUEZON CITY', 'JOHN.CRUZ@GMAIL.COM', '9123456781', '1234', 'ANNA CRUZ', '9123456781', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030557, 'CONTINUING', '2nd Year', 'MARIA', 'RODRIGUEZ', 'AGUILAR', '', 'FEMALE', 'Jun 15, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'MAIN ST. PANDACAN, MANILA', 'MARIA.AGUILAR@GMAIL.COM', '9123456782', '5678', 'JUAN AGUILAR', '9123456782', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030558, 'CONTINUING', '2nd Year', 'JOHN', 'REYES', 'GARCIA', '', 'MALE', 'Oct 23, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '2ND ST. MANDALUYONG CITY', 'JOHN.GARCIA@GMAIL.COM', '9123456783', '9012', 'JANE GARCIA', '9123456783', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030559, 'CONTINUING', '2nd Year', 'ANDREA', 'SANTOS', 'SILVA', '', 'FEMALE', 'Jul 22, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '49 WEST AVENUE, QUEZON CITY', 'ANDREA.SILVA@GMAIL.COM', '9156789021', '2345', 'JUAN SILVA', '9176543210', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030560, 'CONTINUING', '2nd Year', 'BENJAMIN', 'RODRIGUEZ', 'TORRES', 'JR.', 'MALE', 'Aug 05, 2004', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '78 KAMUNING ROAD, QUEZON CITY', 'BENJAMIN.TORRES@GMAIL.COM', '9157890123', '6789', 'SUSAN TORRES', '9178901234', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030631, 'CONTINUING', '3rd Year', 'JANE', '', 'DOE', '', 'FEMALE', 'Nov 30, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '456 MAIN ST., QUEZON CITY', 'JANE.DOE@GMAIL.COM', '9101234567', '5678', 'JOHN DOE', '9101234567', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030632, 'CONTINUING', '3rd Year', 'JASON', '', 'WONG', '', 'MALE', 'Apr 15, 2002', 'SINGLE', 'CHINESE', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '789 MAIN ST., QUEZON CITY', 'JASON.WONG@GMAIL.COM', '9172345678', '2345', 'JENNIFER WONG', '9172345678', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030633, 'CONTINUING', '3rd Year', 'MARIA', 'GONZALES', 'RIVERA', '', 'FEMALE', 'JUN 10, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', 'ABC ST., MAKATI CITY', 'MARIARIVERA@GMAIL.COM', '9123456780', '1234', 'JUANITO RIVERA', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030634, 'CONTINUING', '3rd Year', 'JOHN', 'ALBERTO', 'CRUZ', '', 'MALE', 'AUG 17, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', 'XYZ ST., PASIG CITY', 'JOHNCRUZ@GMAIL.COM', '9123456781', '5678', 'JANE CRUZ', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030635, 'CONTINUING', '3rd Year', 'KATHERINE', 'TAN', 'WONG', '', 'FEMALE', 'MAY 21, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '1234 ST., MANILA', 'KATHERINEWONG@GMAIL.COM', '9123456782', '5679', 'ROBERTO WONG', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030636, 'CONTINUING', '3rd Year', 'CHRISTOPHER', 'DE LEON', 'LOPEZ', '', 'MALE', 'OCT 30, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '789 ST., QUEZON CITY', 'CHRISLOPEZ@GMAIL.COM', '9123456783', '8901', 'ANA LOPEZ', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030637, 'CONTINUING', '3rd year', 'ANA', 'DELA', 'CRUZ', '', 'FEMALE', 'MAR 04, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '321 MAIN ST., MANILA', 'ANA.DELACRUZ@GMAIL.COM', '9123456789', '1234', 'JUAN DELA CRUZ', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030638, 'CONTINUING', '3rd year', 'MIKE', 'DE LEON', 'GONZALES', 'JR.', 'MALE', 'JUL 22, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '345 MAIN ST., PASIG CITY', 'MIKE.GONZALES@GMAIL.COM', '9123456789', '1234', 'MARIA GONZALES', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030639, 'CONTINUING', '3rd year', 'RITA', '', 'SANTOS', '', 'FEMALE', 'JUN 12, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '123 ROAD ST., MAKATI CITY', 'RITA.SANTOS@GMAIL.COM', '9123456789', '1234', 'JUAN SANTOS', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030640, 'CONTINUING', '3rd year', 'JOHN', 'DE GUZMAN', 'CRUZ', '', 'MALE', 'SEP 10, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '567 MAIN ST., MANDALUYONG CITY', 'JOHN.CRZ@GMAIL.COM', '9123456789', '1234', 'MARIA CRUZ', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030641, 'CONTINUING', '3rd Year', 'JENNY', 'ROSE', 'SANTOS', 'JR.', 'FEMALE', 'MAY 12, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '456 MAIN ST., MARIKINA CITY', 'JENNY.SANTOS@GMAIL.COM', '9176543210', '4321', 'JOHN SANTOS', '9176543210', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030642, 'CONTINUING', '3rd Year', 'JASON', '', 'TAN', '', 'MALE', 'NOV 23, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '789 MAIN ST., PASAY CITY', 'JASON.TAN@GMAIL.COM', '9198765432', '5678', 'MICHAEL TAN', '9198765432', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030643, 'CONTINUING', '3rd Year', 'ANGELICA', 'RUIZ', 'GONZALES', '', 'FEMALE', 'APR 02, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '369 MAIN ST., QUEZON CITY', 'ANGELICA.GONZALES@GMAIL.COM', '9154321876', '8765', 'MARIA GONZALES', '9154321876', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030644, 'CONTINUING', '3rd Year', 'RYAN', '', 'REYES', '', 'MALE', 'JUL 07, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '147 MAIN ST., MAKATI CITY', 'RYAN.REYES@GMAIL.COM', '9132145680', '4321', 'JOSE REYES', '9132145680', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030645, 'CONTINUING', '3rd Year', 'ANDREA', '', 'RIVERA', '', 'FEMALE', 'JUN 18, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '123 MAIN ST., QUEZON CITY', 'ANDREA.RIVERA@GMAIL.COM', '9176543210', '4321', 'MARIA RIVERA', '9176543210', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030646, 'CONTINUING', '3rd Year', 'MIGUEL', 'ANGELO', 'CRUZ', '', 'MALE', 'AUG 02, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '456 MAIN ST., CALOOCAN CITY', 'MIGUEL.CRUZ@GMAIL.COM', '9198765432', '5678', 'ANTONIO CRUZ', '9198765432', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030647, 'CONTINUING', '3rd Year', 'KRISTINE', 'MARIE', 'GARCIA', '', 'FEMALE', 'JAN 12, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '369 MAIN ST., MAKATI CITY', 'KRISTINE.GARCIA@GMAIL.COM', '9154321876', '8765', 'JULIA GARCIA', '9154321876', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030648, 'CONTINUING', '3rd Year', 'CARLO', '', 'DEL ROSARIO', '', 'MALE', 'FEB 20, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '147 MAIN ST., TAGUIG CITY', 'CARLO.DELROSARIO@GMAIL.COM', '9132145680', '4321', 'JOHN DEL ROSARIO', '9132145680', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030649, 'CONTINUING', '3rd Year', 'MARK', 'ANTHONY', 'GARCIA', '', 'MALE', 'JAN 15, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '1234 MAIN ST., CALOOCAN CITY', 'MARKANTHONY.GARCIA@GMAIL.COM', '9178904321', '9876', 'MARIA GARCIA', '9178904321', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'TEACHER', 'Mr. Santos', 'TEACHER-STUDENT'),
(21030650, 'CONTINUING', '3rd Year', 'PATRICIA', 'MAGSINO', 'CRUZ', '', 'FEMALE', 'FEB 28, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '5678 MAIN ST., MANILA CITY', 'PATRICIA.CRUZ@GMAIL.COM', '9176540987', '123', 'JOHN CRUZ', '9176540987', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030651, 'CONTINUING', '3rd Year', 'JAMES', 'KIM', 'LEE', '', 'MALE', 'AUG 11, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '910 MAIN ST., ANGELES CITY', 'JAMES.LEE@GMAIL.COM', '9171234567', '7654', 'PARK LEE', '9171234567', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '0', ''),
(21030652, 'CONTINUING', '3rd Year', 'ELIZABETH', 'REYES', 'RAMIREZ', '', 'FEMALE', 'SEP 25, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', '234 MAIN ST., VALENZUELA CITY', 'ELIZABETH.RAMIREZ@GMAIL.COM', '9198765432', '2109', 'MARIA RAMIREZ', '9198765432', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'FRIEND', 'Julian Reyes', 'FRIEND-FRIEND'),
(21030653, 'CONTINUING', '3rd Year', 'JAMES', 'MCGREGOR', 'DOUGLAS', 'III', 'MALE', 'Jan 05, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'STREET 1, MANILA', 'JAMES.DOU3@GMAIL.COM', '9156782345', '1234', 'JOAN DOUGLAS', '9123456798', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030654, 'CONTINUING', '3rd Year', 'SARAH', 'SANTOS', 'BAUTISTA', '', 'FEMALE', 'Aug 22, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'STREET 2, QUEZON CITY', 'SARAH.BAUTISTA@GMAIL.COM', '9123567890', '2345', 'MIGUEL BAUTISTA', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030655, 'CONTINUING', '3rd Year', 'RYAN', 'VARGAS', 'CRUZ', '', 'MALE', 'Feb 28, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'STREET 3, MAKATI CITY', 'RYAN.CRZ@GMAIL.COM', '9178901234', '3456', 'MARIA CRUZ', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030656, 'CONTINUING', '3rd Year', 'MARIA', 'MIRANDA', 'GOMEZ', '', 'FEMALE', 'Apr 17, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'STREET 4, CALOOCAN CITY', 'MIRANDA.GOMEZ@YAHOO.COM', '9198765432', '4567', 'JOHN GOMEZ', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030657, 'CONTINUING', '3rd Year', 'JOHN', 'GARCIA', 'PASCUAL', 'III', 'MALE', 'Aug 15, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '28 LUCENA ST., PASAY CITY', 'JOHN.PASCUAL@GMAIL.COM', '9876543210', '5678', 'JENNIFER PASCUAL', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030658, 'CONTINUING', '3rd Year', 'ANGELA', 'ALVAREZ', 'RAMIREZ', '', 'FEMALE', 'Nov 23, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '34 ESPA?A BLVD., MANILA CITY', 'ANGELA.RAMIREZ@GMAIL.COM', '9123456781', '1234', 'REYNALDO RAMIREZ', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030659, 'CONTINUING', '3rd Year', 'MARK', 'ANGELES', 'GONZALES', '', 'MALE', 'Feb 10, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '45 P. OCAMPO ST., MAKATI CITY', 'MARK.GONZALES@GMAIL.COM', '9123456782', '2345', 'ELIZABETH GONZALES', '9123456789', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030761, 'CONTINUING', '4th Year', 'JOSHUA', 'CRUZ', 'SANTOS', '', 'MALE', 'Oct 15, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '89 KAPILIGAN ST., QUEZON CITY', 'JOSHUA.SANTOS@GMAIL.COM', '9123456780', '1234', 'MELANIE CRUZ', '9123456780', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030762, 'CONTINUING', '4th Year', 'NICOLE', 'ANG', 'CRUZ', '', 'FEMALE', 'Nov 10, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '123 ABAD SANTOS ST., MANILA', 'NICOLE.CRUZ@GMAIL.COM', '9123456781', '1234', 'MARY ANG', '9123456781', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030763, 'CONTINUING', '4th Year', 'KARL', 'PASCUAL', 'ANTONIO', '', 'MALE', 'Feb 23, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '456 CONGRESSIONAL AVE., QUEZON CITY', 'KARL.ANTONIO@GMAIL.COM', '9123456782', '1234', 'MARIA PASCUAL', '9123456782', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030764, 'CONTINUING', '4th Year', 'JASMINE', 'REYES', 'RAMOS', '', 'FEMALE', 'May 05, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '789 MAIN ST., QUEZON CITY', 'JASMINE.RAMOS@GMAIL.COM', '9123456783', '1234', 'JOHN REYES', '9123456783', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030765, 'CONTINUING', '4th Year', 'MARIA', 'CRUZ', 'SANTOS', 'SR.', 'FEMALE', 'Nov 15, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'ABC ST., QUEZON CITY', 'MARIA.SANTOS@GMAIL.COM', '9123456780', '5678', 'JOHN SANTOS', '9123456780', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030766, 'CONTINUING', '4th Year', 'JOHN', 'DEL ROSARIO', 'RAMOS', '', 'MALE', 'Feb 21, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'XYZ ST., QUEZON CITY', 'JOHN.RAMOS@GMAIL.COM', '9123456781', '5679', 'JANE RAMOS', '9123456781', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030767, 'CONTINUING', '4th Year', 'JANE', 'BARTOLOME', 'CRUZ', '', 'FEMALE', 'Apr 09, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'LMN ST., QUEZON CITY', 'JANE.CRUZ@GMAIL.COM', '9123456782', '5680', 'MARCO CRUZ', '9123456782', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030768, 'CONTINUING', '4th Year', 'ROBERT', 'VILLANUEVA', 'DE LEON', '', 'MALE', 'Sep 30, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', ' ', 'OPQ ST., QUEZON CITY', 'ROBERT.DELEON@GMAIL.COM', '9123456783', '5681', 'GRACE DE LEON', '9123456783', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030769, 'CONTINUING', '4th Year', 'MICHAEL', 'TAN', 'GONZALES', '', 'MALE', 'Feb 28, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '123 SAMPLE ST., MANILA', 'MICHAEL.GONZALES@GMAIL.COM', '9567432190', '6543', 'ALEXANDER GONZALES', '9567432190', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030770, 'CONTINUING', '4th Year', 'ANDREA', 'ALONZO', 'AGUILAR', '', 'FEMALE', 'Mar 15, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '456 SAMPLE ST., CAVITE', 'ANDREA.AGUILAR@GMAIL.COM', '9908765432', '1234', 'EMILIO AGUILAR', '9908765432', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030771, 'CONTINUING', '4th Year', 'CARLO', 'GOMEZ', 'SANTOS', '', 'MALE', 'Jan 10, 2003', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '789 SAMPLE ST., PASAY', 'CARLO.SANTOS@GMAIL.COM', '9123456780', '9876', 'ROBERTO SANTOS', '9123456780', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030772, 'CONTINUING', '4th Year', 'JANINE', 'FLORES', 'TAN', '', 'FEMALE', 'May 20, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '321 SAMPLE ST., MANDALUYONG', 'JANINE.TAN@GMAIL.COM', '9654321087', '5678', 'JOHN TAN', '9654321087', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030773, 'CONTINUING', '4th Year', 'JASMINE', 'TAN', 'NG', '', 'FEMALE', 'Sep 15, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '1234 MAIN ST., QUEZON CITY', 'JASMINE.TANNG@GMAIL.COM', '9123456780', '2345', 'JACK TAN', '9123456780', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030774, 'CONTINUING', '4th Year', 'MARIANO', 'ESTEBAN', 'ABAD', '', 'MALE', 'Nov 18, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '5678 MAIN ST., QUEZON CITY', 'MARIANO.ABAD@GMAIL.COM', '9123456781', '4567', 'EMILIA ABAD', '9123456781', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030775, 'CONTINUING', '4th Year', 'CATHERINE', 'CASTRO', 'AGUILAR', '', 'FEMALE', 'Feb 14, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '9101 MAIN ST., QUEZON CITY', 'CATHERINE.AGUILAR@GMAIL.COM', '9123456782', '7890', 'RICHARD AGUILAR', '9123456782', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030776, 'CONTINUING', '4th Year', 'ALDRIN', 'RAMOS', 'ANTONIO', '', 'MALE', 'Jan 08, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '1212 MAIN ST., QUEZON CITY', 'ALDRIN.ANTONIO@GMAIL.COM', '9123456783', '8912', 'JOSE ANTONIO', '9123456783', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030777, 'CONTINUING', '4th Year', 'EMMA', 'GONZALES', 'BAUTISTA', '', 'FEMALE', 'Apr 23, 2000', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '1414 MAIN ST., QUEZON CITY', 'EMMA.BAUTISTA@GMAIL.COM', '9123456784', '7890', 'RODOLFO BAUTISTA', '9123456784', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030778, 'CONTINUING', '4th Year', 'KATHLEEN', 'CARMEN', 'DELA CRUZ', 'JR.', 'FEMALE', 'Feb 11, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', 'BLK 9 LOT 3, MAGNOLIA ST. BRGY. SAN JOSE, SANTA MARIA, BULACAN', 'KATHLEEN.DELACRUZ@GMAIL.COM', '9765432108', '3456', 'CARMEN DELA CRUZ', '9765432108', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030779, 'CONTINUING', '4th Year', 'KIMBERLY', 'NICOLE', 'DOMINGO', '', 'FEMALE', 'Mar 23, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', 'BLK 1 LOT 7, AZALEA ST. BRGY. DO?A JUANA SUBD., MARILAO, BULACAN', 'KIMBERLY.DOMINGO@GMAIL.COM', '9765432107', '2345', 'EDUARDO DOMINGO', '9765432107', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030780, 'CONTINUING', '4th Year', 'IAN', '', 'CRUZ', '', 'MALE', 'Nov 10, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', 'BLK 5 LOT 1, LAVENDER ST. BRGY. BAGBAGUIN, MEYCAUAYAN CITY, BULACAN', 'IAN.CRUZ@GMAIL.COM', '9765432106', '3456', 'MELANIE CRUZ', '9765432106', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030781, 'CONTINUING', '4th Year', 'EDWARD', 'MICHAEL', 'TAN', '', 'MALE', 'Apr 15, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', 'BLK 2 LOT 7, CHRYSANTHEMUM ST. BRGY. TUNGKONG MANGGA, SAN JOSE DEL MONTE CITY, BULACAN', 'EDWARD.TAN@GMAIL.COM', '9765432105', '2345', 'TERESA TAN', '9765432105', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030782, 'CONTINUING', '4th Year', 'KARL', 'GARCIA', 'MENDOZA', '', 'MALE', 'Dec 15, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '632 QUINCE ST., MANILA', 'KARL.MENDOZA@GMAIL.COM', '9178639245', '5632', 'CRISTINA GARCIA', '9178639245', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030783, 'CONTINUING', '4th Year', 'MARTIN', 'ALVARO', 'RIVERA', '', 'MALE', 'Feb 20, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '815 AGUILAR ST., MAKATI', 'MARTIN.RIVERA@GMAIL.COM', '9197291738', '2315', 'CARMELITA ALVARO', '9197291738', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030784, 'CONTINUING', '4th Year', 'ANDREA', 'IGNACIO', 'RAMOS', '', 'FEMALE', 'Jun 27, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '3289 VICTOR ST., PASAY', 'ANDREA.RAMOS@GMAIL.COM', '9172980472', '7894', 'ALICIA IGNACIO', '9172980472', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030785, 'CONTINUING', '4th Year', 'MARK', 'CRUZ', 'MAGNO', '', 'MALE', 'Sep 10, 2001', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '45 TALABAN ST., CALOOCAN', 'MARK.MAGNO@GMAIL.COM', '9194623765', '4356', 'MARIA CRUZ', '9194623765', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030786, 'CONTINUING', '4th Year', 'JOHN', 'AUSTIN', 'DOE', '', 'MALE', 'Jun 12, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '123 MAIN ST., SAN JUAN', 'JOHN.DOE@GMAIL.COM', '9123456781', '1234', 'ANNE DOE', '9123456781', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030787, 'CONTINUING', '4th Year', 'KATHERINE', 'JENNY', 'LEE', '', 'FEMALE', 'Mar 07, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '123 MAIN ST., CAVITE', 'KATHERINE.LEE@GMAIL.COM', '9123456782', '1234', 'JENNY LEE', '9123456782', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030788, 'CONTINUING', '4th Year', 'NATHANIEL', 'LUCAS', 'RODRIGUEZ', '', 'MALE', 'Jan 20, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '123 MAIN ST., BAGUIO CITY', 'NATHANIEL.RODRIGUEZ@GMAIL.COM', '9123456783', '1234', 'LUCAS RODRIGUEZ', '9123456783', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030789, 'CONTINUING', '4th Year', 'JULIA', 'MAGDALENA', 'REYES', '', 'FEMALE', 'Feb 03, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '123 MAIN ST., BULACAN', 'JULIA.REYES@GMAIL.COM', '9123456784', '1234', 'MAGDALENA REYES', '9123456784', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21030790, 'CONTINUING', '4th Year', 'JEROME', 'RANDY', 'SANTOS', '', 'MALE', 'Aug 11, 2002', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '123 MAIN ST., PAMPANGA', 'JEROME.SANTOS@GMAIL.COM', '9123456785', '1234', 'RANDY SANTOS', '9123456785', 'Bestlink College of the Philippines', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21040420, 'CONTINUING', '1st Year', 'ANNA', 'GONZALES', 'TAN', '', 'FEMALE', 'Apr 01, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '567 MAIN ST., QUEZON CITY', 'ANNA.TAN@GMAIL.COM', '9256789123', '4321', 'JOHN GONZALES', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21040421, 'CONTINUING', '1st Year', 'DAVID', 'YAP', 'SY', '', 'MALE', 'May 15, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '789 MAIN ST., QUEZON CITY', 'DAVID.SY@GMAIL.COM', '9234567891', '4321', 'TERESA YAP', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21040422, 'CONTINUING', '1st Year', 'MARY', '', 'TAN', '', 'FEMALE', 'Jun 03, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '1011 MAIN ST., QUEZON CITY', 'MARY.TAN@GMAIL.COM', '9287654321', '4321', 'EDWARD TAN', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21040423, 'CONTINUING', '1st Year', 'JOHN', '', 'GONZALES', '', 'MALE', 'Jul 10, 2005', 'SINGLE', 'FILIPINO', 'BCP BULACAN CAMPUS', 'BS Computer Engineering - BSCPE', '', '1314 MAIN ST., QUEZON CITY', 'JOHN.GONZALES@GMAIL.COM', '9276543210', '4321', 'MARY GONZALES', '9123456789', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'PRIVATE', 'NO REFERRAL', '', ''),
(21040424, 'New Student', '1st year', 'GENESISLENE', 'CASTILLO', 'LAO', '', 'Female', 'Dec 24, 2001', 'Single', 'FILIPINO', 'BCP Bulacan Campus', 'BS Information System - BSIS', 'NO MAJOR', 'BLK4', 'lao@gmail.com', '9829317231', '2412', 'GEMMA LAO', '9723213212', 'BESTLINK COLLEGE OF THE PHILIPPINES', '2022-2023', 'Private', 'No Referral', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `student_account`
--

CREATE TABLE `student_account` (
  `id` int(255) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_account`
--

INSERT INTO `student_account` (`id`, `fullname`, `branch`, `username`, `password`) VALUES
(1, 'qwe', 'BCP Millionaires Village Campus', 'qwe', 'qwe'),
(2, 'admin', 'BCP Millionaires Village Campus', 'admin', 'admin'),
(3, 'qwe', 'BCP Bulacan campus', 'qwe', 'qwe'),
(4, 'dexter papa', 'BCP Bulacan campus', 'dexter', '123'),
(5, 'dexter papa', 'BCP Bulacan campus', 'papa', '123');

-- --------------------------------------------------------

--
-- Table structure for table `subject_tbl`
--

CREATE TABLE `subject_tbl` (
  `subj_id` int(10) NOT NULL,
  `subj_code` varchar(10) NOT NULL,
  `subj_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subject_tbl`
--

INSERT INTO `subject_tbl` (`subj_id`, `subj_code`, `subj_name`) VALUES
(371, 'ABI 3107', 'Genetics Lecture'),
(372, 'ABI 3108', 'Genetics Laboratory'),
(373, 'ABI 3213', 'General Physiology Lecture'),
(374, 'ABI 3214', 'General Physiology Laboratory'),
(375, 'AFL EL02', 'Foreign Language Elective 2'),
(376, 'APY 1101', 'Introduction to Psychology'),
(377, 'APY 2201', 'Theories of Personality'),
(378, 'APY 2202', 'Physiological Psychology'),
(379, 'APY 2203', 'Cognitive Psychology'),
(380, 'APY 3101', 'Field Methods in Psychology'),
(381, 'APY 3102', 'Social Psychology'),
(382, 'APY 3103', 'Psychological Assessment'),
(383, 'APY 4105', 'Filipino Psychology'),
(384, 'APY EL05', 'Psychology Elective 5'),
(385, 'APY EL06', 'Psychology Elective 6'),
(386, 'APY EL07', 'Psychology Elective 7'),
(387, 'ARC 4990', 'Research 2'),
(388, 'ATE 4301', 'Airline and Travel Agency Operations Management'),
(389, 'ATE 4302', 'Foreign Language Elective 2'),
(390, 'ATE 4305', 'Heritage Tourism'),
(391, 'ATE 4306', 'Philippine Gastronomical Tourism'),
(392, 'ATE 4309', 'Tourism Writing and Photography'),
(393, 'ATH 1103', 'Macro Perspective of Tourism and Hospitality'),
(394, 'ATH 1106', 'Operation Management in Tourism and Hospitality Industry'),
(395, 'ATH 1108', 'Professional Development and Applied Ethics'),
(396, 'ATH 1112', 'Tourism and Hospitality Marketing'),
(397, 'ATH 4301', 'Front Office Procedures'),
(398, 'ATH1103 ', 'Macro Perspective of Tourism and Hospitality 3'),
(399, 'ATH1110', 'Risk Management as Applied to Safety, Security and Sanitation 3'),
(400, 'ATM 2101', 'Applied Business Tools and Technologies in Tourism'),
(401, 'ATM 2102', 'Sustainable Tourism'),
(402, 'ATM 4101', 'Meetings, Incentives, Conferences, and Events Management (MICE)'),
(403, 'ATM 4990', 'Research in Tourism'),
(404, 'CBM1101', 'Business Process Management'),
(405, 'CCP1101', 'Computer Programming 1'),
(406, 'CCP1103', 'Computer Programming 3'),
(407, 'CDM1101', 'Discrete Mathematics for ITE'),
(408, 'CFD1101', 'Fundamentals of Database Systems'),
(409, 'CHC1101', 'Human Computer Interaction'),
(410, 'CIA1101', 'Information Assurance and Security 1'),
(411, 'CIC1101', 'Introduction to Computing'),
(412, 'CIP1102', 'Integrative Programming and Technologies 2'),
(413, 'CIS1101', 'Fundamentals of Information Systems'),
(414, 'CIS2101', 'Accounting for IS'),
(415, 'CIS2102', 'Enterprise Architecture'),
(416, 'CIS3101', 'Financial Management'),
(417, 'CIS3102', 'IT Infrastructure and Network Technologies'),
(418, 'CIS3103', 'Management Information System'),
(419, 'CISEL02', 'Professional Elective 2'),
(420, 'CISEL03', 'Professional Elective 3'),
(421, 'CISEL04', 'Professional Elective 4'),
(422, 'CMR1101', 'Methods of Research for IT/IS'),
(423, 'CPD4990', 'Capstone Project and Research 2'),
(424, 'CQM1101', 'Quantitative Methods (including Modelling and Simulation)'),
(425, 'MLC 1101', 'Literacy/Civic Welfare/Military Science 1'),
(426, 'PPE 1103', 'Physical Education 3'),
(427, 'PPE1101', 'Physical Education 1'),
(428, 'PPE1103', 'Physical Education3'),
(429, 'ZGE 1101', 'Art Appreciation'),
(430, 'ZGE 1102', 'The Contemporary World'),
(431, 'ZGE 1103', 'Ethics'),
(432, 'ZGE 1105', 'Purposive Communication'),
(433, 'ZGE 1106', 'Readings in Philippine History'),
(434, 'ZGE 1107', 'Science, Technology, and Society'),
(435, 'ZGE 1108', 'Understanding the Self'),
(436, 'ZGE EL01', 'GE Elective 1'),
(437, 'ZGE EL02', 'GE Elective 2'),
(438, 'ZGE EL03', 'GE Elective 3'),
(439, 'ZGE1107', 'Science, Technology, and Society'),
(440, 'ZGE1108', 'Understanding the Self'),
(441, 'ZGEEL02', 'GE Elective2'),
(442, 'ZGEEL03', 'GE Elective 3'),
(443, 'ZPD 1102', 'Effective Communication with Personality Development'),
(444, 'ZPD1102', 'Effective Communication with Personality Development');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_tbl`
--

CREATE TABLE `teacher_tbl` (
  `tch_id` int(10) NOT NULL,
  `tch_lname` varchar(250) NOT NULL,
  `tch_fname` varchar(250) NOT NULL,
  `tch_mname` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher_tbl`
--

INSERT INTO `teacher_tbl` (`tch_id`, `tch_lname`, `tch_fname`, `tch_mname`) VALUES
(23, 'Ava', 'Walker', 'Elizabeth'),
(24, 'Noah', 'Turner', 'Taylor'),
(25, 'Sophia', 'Martinez', 'Rodriguez'),
(26, 'Ethan', 'Brooks', 'Benjamin'),
(27, 'Isabella', 'White', 'Grace'),
(28, 'Oliver', 'Turner', 'Lewis'),
(29, 'Mia', 'Davis', 'Rose'),
(30, 'Aiden', 'Mitchell', 'Thompson'),
(31, 'Charlotte', 'Rodriguez', 'Sophia'),
(32, 'Elijah', 'Martinez', 'Daniel'),
(33, 'Amelia', 'Phillips', 'Grace'),
(34, 'Henry', 'Hall', 'William'),
(35, 'Harper', 'Baker', 'Rose'),
(36, 'Sebastian', 'Turner', 'Alexander'),
(37, 'Evelyn', 'Davis', 'Elizabeth'),
(38, 'Alexander', 'Mitchell', 'James'),
(39, 'Benjamin', 'Davis', 'James'),
(40, 'Ava', 'Wilson', 'Elizabeth'),
(41, 'Johnson', 'Smith', 'Grace'),
(42, 'Emma', 'Smith', 'Grace'),
(43, 'Liam', 'Anderson', 'Alexander'),
(44, 'Liam', 'Jones', ' Alexander'),
(45, 'Olivia', 'Thompson', 'Rose');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_account`
--
ALTER TABLE `admin_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports_and_concerns`
--
ALTER TABLE `reports_and_concerns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_tbl`
--
ALTER TABLE `room_tbl`
  ADD PRIMARY KEY (`rm_id`);

--
-- Indexes for table `schedule_tbl`
--
ALTER TABLE `schedule_tbl`
  ADD PRIMARY KEY (`sched_id`),
  ADD KEY `sec_id` (`sec_id`),
  ADD KEY `teacher_id` (`teacher_id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `room_number` (`room_number`);

--
-- Indexes for table `section_tbl`
--
ALTER TABLE `section_tbl`
  ADD PRIMARY KEY (`id`),
  ADD KEY `std_id` (`std_id`);

--
-- Indexes for table `students_info`
--
ALTER TABLE `students_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_account`
--
ALTER TABLE `student_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject_tbl`
--
ALTER TABLE `subject_tbl`
  ADD PRIMARY KEY (`subj_id`);

--
-- Indexes for table `teacher_tbl`
--
ALTER TABLE `teacher_tbl`
  ADD PRIMARY KEY (`tch_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_account`
--
ALTER TABLE `admin_account`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `reports_and_concerns`
--
ALTER TABLE `reports_and_concerns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `room_tbl`
--
ALTER TABLE `room_tbl`
  MODIFY `rm_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `schedule_tbl`
--
ALTER TABLE `schedule_tbl`
  MODIFY `sched_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `section_tbl`
--
ALTER TABLE `section_tbl`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=512;

--
-- AUTO_INCREMENT for table `students_info`
--
ALTER TABLE `students_info`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21040425;

--
-- AUTO_INCREMENT for table `student_account`
--
ALTER TABLE `student_account`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subject_tbl`
--
ALTER TABLE `subject_tbl`
  MODIFY `subj_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;

--
-- AUTO_INCREMENT for table `teacher_tbl`
--
ALTER TABLE `teacher_tbl`
  MODIFY `tch_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `schedule_tbl`
--
ALTER TABLE `schedule_tbl`
  ADD CONSTRAINT `schedule_tbl_ibfk_1` FOREIGN KEY (`sec_id`) REFERENCES `section_tbl` (`id`),
  ADD CONSTRAINT `schedule_tbl_ibfk_2` FOREIGN KEY (`teacher_id`) REFERENCES `teacher_tbl` (`tch_id`),
  ADD CONSTRAINT `schedule_tbl_ibfk_3` FOREIGN KEY (`student_id`) REFERENCES `students_info` (`id`),
  ADD CONSTRAINT `schedule_tbl_ibfk_4` FOREIGN KEY (`room_number`) REFERENCES `room_tbl` (`rm_id`);

--
-- Constraints for table `section_tbl`
--
ALTER TABLE `section_tbl`
  ADD CONSTRAINT `section_tbl_ibfk_1` FOREIGN KEY (`std_id`) REFERENCES `students_info` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
