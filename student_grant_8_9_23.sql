-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 08, 2023 at 01:30 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_grant`
--

-- --------------------------------------------------------

--
-- Table structure for table `child_details`
--

CREATE TABLE `child_details` (
  `id_child` int(8) NOT NULL COMMENT 'fk',
  `id_fk` varchar(12) NOT NULL COMMENT 'fk',
  `name` varchar(222) DEFAULT NULL,
  `stage` varchar(222) DEFAULT NULL,
  `school` varchar(222) DEFAULT NULL,
  `Class` varchar(222) DEFAULT NULL,
  `gender` varchar(222) DEFAULT NULL,
  `Birth` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `child_details`
--

INSERT INTO `child_details` (`id_child`, `id_fk`, `name`, `stage`, `school`, `Class`, `gender`, `Birth`) VALUES
(361, '11111', '11111', 'الابتدائية', '1111111', '11111111', NULL, '2023-09-28'),
(362, '11111', '444444444', 'المتوسطة', '4444444444', '4444444444', NULL, '2023-09-21'),
(363, '11111', '555555555555', 'الاعدادية', '555555555', '555555555', NULL, '2023-09-27'),
(364, '22', '222222222222', 'الاعدادية', '22222222222222', '2222222222', NULL, '2023-09-14'),
(365, '22', '333333333333', 'المتوسطة', '3333333333', '333333333', NULL, '2023-09-18'),
(366, '22', '44444444', 'الاعدادية', '4444444', '4444444444', NULL, '2023-09-11'),
(367, '22', '55555555', 'المتوسطة', '55555555555', '5555555555', NULL, '2023-09-20'),
(368, '22', '666666666', 'الاعدادية', '666666666', '666666666', NULL, '2023-09-26'),
(369, '9999', '11111111', 'المتوسطة', '1111111111', '1111111111', NULL, '2023-09-12'),
(370, '9999', '222222222', 'الاعدادية', '2222222222', '222222222', NULL, '2023-09-11'),
(371, '9999', '333333333', 'المتوسطة', '33333333', '3333333333', NULL, '2023-10-02'),
(372, '12334443', '11111111', 'المتوسطة', '11111111', '11111111', NULL, '2023-09-14'),
(373, '12334443', '333333333', 'المتوسطة', '333333333', '3333333333', NULL, '2023-09-11'),
(374, '12', '111111', 'المتوسطة', '111111', '1111', NULL, '2023-09-27'),
(375, '12', '2222', 'المتوسطة', '22222', '222222', NULL, '2023-09-27'),
(376, '12', '333333', 'المتوسطة', '333333', '33333333', NULL, '2023-09-20'),
(377, '12', '444444', 'المتوسطة', '4444444', '44444444', NULL, '2023-09-25'),
(378, '133', '1111111', 'المتوسطة', '1111111', '111111', NULL, '2023-09-21'),
(379, '133', '22222', 'المتوسطة', '2222222222', '222222222', NULL, '2023-09-19'),
(380, '133', '333333333333', 'المتوسطة', '3333333333', '33333333333', NULL, '2023-09-27'),
(381, '133', '44444444', 'الاعدادية', '44444444444', '4444444444', NULL, '2023-09-12'),
(382, '133', '555555555', 'المتوسطة', '5555555555', '555555555555555', NULL, '2023-09-07'),
(383, '199', '111111111', 'المتوسطة', '111111111', '1111111111', NULL, '2023-09-26'),
(384, '199', '333333333', 'المتوسطة', '3333333333', '3333333333', NULL, '2023-09-20'),
(385, '199', '222222', 'المتوسطة', '2222222222', '222222222222', NULL, '2023-09-20'),
(386, '123456789011', 'سسسسسسس', 'المتوسطة', 'سسسسسسسس', 'سسسسسسسسسس', NULL, '2023-09-12'),
(387, '123456789011', 'يييييييييي', 'المتوسطة', 'ييييييييييي', 'يييييييييييي', NULL, '2023-09-20'),
(388, '123456789011', 'بببببببببببببب', 'الابتدائية', 'ببببببببببببببببب', 'ببببببببببببببب', NULL, '2023-09-27'),
(389, '123456789011', 'للللللللللللللل', 'المتوسطة', 'للللللللللللللللللللل', 'للللللللللللللللللللللللل', NULL, '2023-09-19'),
(390, '123456789011', 'ااااااااااااااااااااااا', 'المتوسطة', 'ااااااااااااااااااااااااا', 'ثقفثقفثقفثقفثقفثقفثق', NULL, '2023-09-28'),
(391, '123456789011', 'ثقفثقفثقفثقفثقفثقفثقف', 'الاعدادية', '', 'ثقفثقفقثفثقفثقفثقفثقف', NULL, '2023-09-06'),
(392, '123456789011', 'ثقفثصثصفقضثقفصثقفثقفثق', 'الاعدادية', 'فصثقفصثقفثقفصثقف', 'ثقفصثفصفصثفثقف', NULL, '2023-09-26'),
(393, '463', '11111111111', 'الابتدائية', '111111111111', '', NULL, '2023-09-27'),
(394, '4444', '111111', 'المتوسطة', '11111111', '11111111', NULL, '2023-09-26'),
(395, '4444', '2222222222', 'الاعدادية', '222222222', '2222222222', NULL, '2023-09-13'),
(396, '4444', '33333333333', 'الاعدادية', '333333333', '3333333333333', NULL, '2023-09-12'),
(397, '5555', '1111111111', 'المتوسطة', '11111111111', '111111', NULL, '2023-09-26'),
(398, '5555', '2222222', 'المتوسطة', '22222222222', '222222222222', NULL, '2023-09-17'),
(399, '5555', '33333333333', 'الاعدادية', '333333333', '333333333333', NULL, '2023-10-04'),
(400, '5555', '444444444', 'الابتدائية', '444444444', '444444444444', NULL, '2023-09-20'),
(401, '5555', '555555555', 'الاعدادية', '55555555555555', '55555555555555', NULL, '2023-09-19'),
(402, '5555', '6666666666', 'المتوسطة', '66666666', '6666666666666', NULL, '2023-09-28'),
(403, '5555', '77777777777', 'المتوسطة', '77777777', '7777777777', NULL, '2023-09-12'),
(404, '66', '1111', 'المتوسطة', '1111111', '1111111', NULL, '2023-09-28'),
(405, '666', '1111111111', 'المتوسطة', '1111111', '11111111111111', NULL, '2023-09-27'),
(406, '666', '2222222222', 'الاعدادية', '222222222', '22222222222', NULL, '2023-09-06'),
(407, '666', '333333333', 'المتوسطة', '333333333', '333333333333', NULL, '2023-09-12'),
(408, '666', '44444444', 'الابتدائية', '444444444', '44444444444', NULL, '2023-08-30'),
(409, '666', '55555555555', 'المتوسطة', '5555555555', '5555555555', NULL, '2023-09-13'),
(410, '666', '666666666', 'الاعدادية', '66666666', '6666666666666', NULL, '2023-08-29'),
(411, '666', '7777777', 'المتوسطة', '777777777777', '777777777777', NULL, '2023-09-27'),
(412, '666', '1111111111', 'المتوسطة', '1111111', '11111111111111', NULL, '2023-09-27'),
(413, '666', '2222222222', 'الاعدادية', '222222222', '22222222222', NULL, '2023-09-06'),
(414, '666', '333333333', 'المتوسطة', '333333333', '333333333333', NULL, '2023-09-12'),
(415, '666', '44444444', 'الابتدائية', '444444444', '44444444444', NULL, '2023-08-30'),
(416, '666', '55555555555', 'المتوسطة', '5555555555', '5555555555', NULL, '2023-09-13'),
(417, '666', '666666666', 'الاعدادية', '66666666', '6666666666666', NULL, '2023-08-29'),
(418, '666', '7777777', 'المتوسطة', '777777777777', '777777777777', NULL, '2023-09-27'),
(421, '767676', 'fdsfsd', 'المتوسطة', 'dfgdfg', '111', NULL, '2023-10-03'),
(422, '767676', '22222', 'الاعدادية', '2222', '222', NULL, '2023-08-28'),
(423, '767676', '33333333333', 'الابتدائية', '33333333', '33333333', NULL, '2023-09-26'),
(424, '767676', 'eretert', 'المتوسطة', 'ertertert', '44444444444444', NULL, '2023-10-05'),
(425, '767676', '555555555555', 'المتوسطة', '55555555555', '5555555', NULL, '2023-09-12'),
(426, '767676', '6666666666', 'الاعدادية', '666666666', 'ثقفثقفقثفثقفثقفثقفثقف', NULL, '2023-10-03'),
(427, '767676', 'شريف عبد الله', 'المتوسطة', 'البهاء', '5', NULL, '2023-09-26'),
(428, '767676', 'fdsfsd', 'المتوسطة', 'dfgdfg', '111', NULL, '2023-10-03'),
(429, '767676', '22222', 'الاعدادية', '2222', '222', NULL, '2023-08-28'),
(430, '767676', '33333333333', 'الابتدائية', '33333333', '33333333', NULL, '2023-09-26'),
(431, '767676', 'eretert', 'المتوسطة', 'ertertert', '44444444444444', NULL, '2023-10-05'),
(432, '767676', '555555555555', 'المتوسطة', '55555555555', '5555555', NULL, '2023-09-12'),
(433, '767676', '6666666666', 'الاعدادية', '666666666', 'ثقفثقفقثفثقفثقفثقفثقف', NULL, '2023-10-03'),
(434, '767676', 'شريف عبد الله', 'المتوسطة', 'البهاء', '5', NULL, '2023-09-26'),
(435, '8080808', 'fdsfsd', 'المتوسطة', 'rgg', 'sdfsdf', NULL, '2023-09-12'),
(436, '8080808', 'asdasd', 'الاعدادية', 'dfgdfg', '2222222', NULL, '2023-09-07'),
(437, '8080808', '6666666666', 'المتوسطة', '6666666666', '666666', NULL, '2023-09-21');

-- --------------------------------------------------------

--
-- Table structure for table `parents_details`
--

CREATE TABLE `parents_details` (
  `id_pk` int(8) UNSIGNED NOT NULL COMMENT 'PK',
  `qicard_number` varchar(12) NOT NULL,
  `city` varchar(30) NOT NULL,
  `province` varchar(30) NOT NULL,
  `directorate` varchar(30) NOT NULL,
  `township` varchar(30) DEFAULT NULL,
  `parent_1st_name` varchar(111) NOT NULL,
  `parent_2nd_name` varchar(111) NOT NULL,
  `parent_3rd_name` varchar(111) NOT NULL,
  `parent_4th_name` varchar(111) NOT NULL,
  `mother_name` varchar(111) NOT NULL,
  `national_id` varchar(30) NOT NULL,
  `jinsiya_no` varchar(30) NOT NULL,
  `jinsiya_record` varchar(30) NOT NULL,
  `jinsiya_page` varchar(30) NOT NULL,
  `no_children` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `parents_details`
--

INSERT INTO `parents_details` (`id_pk`, `qicard_number`, `city`, `province`, `directorate`, `township`, `parent_1st_name`, `parent_2nd_name`, `parent_3rd_name`, `parent_4th_name`, `mother_name`, `national_id`, `jinsiya_no`, `jinsiya_record`, `jinsiya_page`, `no_children`) VALUES
(346, '11111', 'كربلاء', 'القضاء', 'الكرخ الثالثة', 'sadasdasd', 'asdasdasd', 'asdasd', 'asdads', 'asdasdasd', 'asdasasd', 'sadasdasd', 'asdasd', '', '', 1),
(347, '22', 'البصرة', 'trtrtrt', 'الكرخ الاولى', '3', 'dsdsfsd', 'dsfdsds', 'dsfdsfds', 'fdsfsdffds', 'sdfdsff', 'sdfdsfds', '', '', '', 1),
(348, '9999', 'كربلاء', 'القضاء', 'الكرخ الاولى', 'الناحية', 'ffsdfsdf', 'sdfsdf', 'fdsfds', 'dsfsdfds', 'dsfdsfsd', '213123123', '', '', '', 1),
(349, '12334443', 'كربلاء', 'القضاء', 'الكرخ الاولى', 'المنصور', 'dsdfsdd', 'fsdfsdfds', 'fsdfdsfdf', 'dsfsdf', 'sdfdsffsdf', '', '', '', '', 1),
(350, '12', 'البصرة', 'trtrtrt', 'الكرخ الثانية', 'dfdfsd', 'qeqwewq', 'eqweqw', 'qweqwe', 'ewqewqe', 'qweqwwqe', 'wqeqwe', 'qweqwe', 'qweqwe', 'qweqwe', 1),
(351, '133', 'كربلاء', 'jhghjhhhh', 'الكرخ الاولى', 'المنصور', 'kjhkjhkjh', 'yrtyrtyr', 'lklklkj', 'sdfsdf', 'ewqwwqe', 'qweqweqweqw', 'eqwe', '', '', 1),
(352, '199', 'البصرة', 'القضاء', 'الكرخ الاولى', 'الناحية', 'xvxcvxcvxcv', 'xcvxcvxcv', 'xcvxcvxcvxcv', 'cxvcxvxccxv', 'dsfdsfsdf', '', '', '', '', 1),
(353, '123456789011', 'كربلاء', 'trtrtrt', 'الكرخ الثانية', 'المنصور', 'يسبيسبيسبيس', 'سيبسيببيس', 'سيبيسبيس', 'بيسبسيب', 'سيبسيبيسب', '213123123', '', '', '', 1),
(354, '463', 'كربلاء', '', 'الرصافة الثالثة', '3', 'dfsdfsdfsdf', 'sdfsdfsd', 'sdfdsfds', 'fsdfsdf', 'sdfsdfdsf', '', '', '', '', 1),
(355, '4444', 'النجف', 'jhghjhhhh', 'الكرخ الثانية', '3', 'sdasdasd', 'dasdasd', 'asdasdsad', 'sadasdsad', 'dasdasdasd', '', '', '', '', 1),
(356, '5555', 'الموصل', 'jhghjhhhh', 'الكرخ الثانية', 'المنصور', 'saasdsa', '111111dasdasd', 'asdasd', 'sdfdsf', 'asdasdds', '', '', '', '', 1),
(357, '66', 'النجف', 'trtrtrt', 'الكرخ الثانية', 'dfdfsd', 'dsdfsd', 'sdfsdf', 'fsdfds', 'sdfsdfsd', 'sdfsdfds', 'sdfssdf', '', '', '', 1),
(358, '666', 'المثنى', 'jhghjhhhh', 'الكرخ الاولى', 'الناحية', 'czxczxc', 'zxczxczxc', 'zxczxc', 'zxczxc', '', '', '', '', '', 1),
(360, '767676', 'البصرة', 'القضاء', 'بغداد', 'dfdfsd', 'kjhkjhkjh', 'سسسس', 'سسسس', 'sdfsdf', 'سسس', 'yyyyyy', '', '', '', 1),
(362, '8080808', 'ذي قار', 'trtrtrt', 'الكرخ الثانية', 'الناحية', 'gggggg', 'سسسس', 'asdasd', 'gfdg', 'سسس', '4444444', '', '', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `child_details`
--
ALTER TABLE `child_details`
  ADD PRIMARY KEY (`id_child`),
  ADD KEY `father_child_relation` (`id_fk`);

--
-- Indexes for table `parents_details`
--
ALTER TABLE `parents_details`
  ADD PRIMARY KEY (`id_pk`),
  ADD UNIQUE KEY `qicard` (`qicard_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `child_details`
--
ALTER TABLE `child_details`
  MODIFY `id_child` int(8) NOT NULL AUTO_INCREMENT COMMENT 'fk', AUTO_INCREMENT=438;

--
-- AUTO_INCREMENT for table `parents_details`
--
ALTER TABLE `parents_details`
  MODIFY `id_pk` int(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'PK', AUTO_INCREMENT=363;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `child_details`
--
ALTER TABLE `child_details`
  ADD CONSTRAINT `father_child_relation` FOREIGN KEY (`id_fk`) REFERENCES `parents_details` (`qicard_number`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
