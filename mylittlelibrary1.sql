-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2021 at 03:44 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mylittlelibrary1`
--

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `storyNo` int(50) NOT NULL,
  `userNo` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`storyNo`, `userNo`) VALUES
(2, 6),
(3, 6);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `pageNo` int(50) NOT NULL,
  `storyNo` int(50) NOT NULL,
  `voice` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`pageNo`, `storyNo`, `voice`, `image`) VALUES
(1, 1, 'the_rubbit/voice_rubbit/the_rubbit1.wav', '4-1.jpg'),
(1, 2, 'the_grub/grub_voice_WAV/grub_voice1.wav', '14_1.jpg'),
(1, 3, 'the_ugly_duckling/voice_ugly/ugly_1.wav', '9-1.jpg'),
(1, 4, 'whose_button_is_this/voice_whos/whos1.wav', '16-1.jpg'),
(2, 1, 'the_rubbit/voice_rubbit/the_rubbit2.wav', '4-2.jpg'),
(2, 2, 'the_grub/grub_voice_WAV/grub_voice2.wav', '14-2.jpg'),
(2, 3, 'the_ugly_duckling/voice_ugly/ugly_2.wav', '9-2.jpg'),
(2, 4, 'whose_button_is_this/voice_whos/whos2.wav', '16-2.jpg'),
(3, 1, 'the_rubbit/voice_rubbit/the_rubbit3.wav', '4-3.jpg'),
(3, 2, 'the_grub/grub_voice_WAV/grub_voice3.wav', '14-3.jpg'),
(3, 3, 'the_ugly_duckling/voice_ugly/ugly_3.wav', '9-3.jpg'),
(3, 4, 'whose_button_is_this/voice_whos/whos3.wav', '16-3.jpg'),
(4, 1, 'the_rubbit/voice_rubbit/the_rubbit4.wav', '4-4.jpg'),
(4, 2, 'the_grub/grub_voice_WAV/grub_voice4.wav', '14-4.jpg'),
(4, 3, 'the_ugly_duckling/voice_ugly/ugly_4.wav', '9-4.jpg'),
(4, 4, 'whose_button_is_this/voice_whos/whos4.wav', '16-4.jpg'),
(5, 2, 'the_grub/grub_voice_WAV/grub_voice5.wav', '14-5.jpg'),
(5, 3, 'the_ugly_duckling/voice_ugly/ugly_5.wav', '9-5.jpg'),
(5, 4, 'whose_button_is_this/voice_whos/whos5.wav', '16-5.jpg'),
(6, 2, 'the_grub/grub_voice_WAV/grub_voice6.wav', '14-6.jpg'),
(6, 3, 'the_ugly_duckling/voice_ugly/ugly_6.wav', '9-6.jpg'),
(6, 4, 'whose_button_is_this/voice_whos/whos6.wav', '16-6.jpg'),
(7, 2, 'the_grub/grub_voice_WAV/grub_voice9.wav', '14-7.jpg'),
(7, 3, 'the_ugly_duckling/voice_ugly/ugly_7.wav', '9-7.jpg'),
(7, 4, 'whose_button_is_this/voice_whos/whos7.wav', '16-7.jpg'),
(8, 2, 'the_grub/grub_voice_WAV/grub_voice10.wav', '14-8.jpg'),
(8, 3, 'the_ugly_duckling/voice_ugly/ugly_8.wav', '9-8.jpg'),
(8, 4, 'whose_button_is_this/voice_whos/whos8.wav', '16-8.jpg'),
(9, 2, 'the_grub/grub_voice_WAV/grub_voice7.wav', '14-9.jpg'),
(9, 3, 'the_ugly_duckling/voice_ugly/ugly_9.wav', '9-9.jpg'),
(9, 4, 'whose_button_is_this/voice_whos/whos9.wav', '16-9.jpg'),
(10, 2, 'the_grub/grub_voice_WAV/grub_voice8.wav', '14-10.jpg'),
(10, 4, 'whose_button_is_this/voice_whos/whos10.wav', '16-10.jpg'),
(11, 2, 'the_grub/grub_voice_WAV/grub_voice11.wav', '14-11.jpg'),
(11, 4, 'whose_button_is_this/voice_whos/whos11.wav', '16-11.jpg'),
(12, 2, 'the_grub/grub_voice_WAV/grub_voice12.wav', '14-12.jpg'),
(12, 4, 'whose_button_is_this/voice_whos/whos12.wav', '16-12.jpg'),
(13, 2, 'the_grub/grub_voice_WAV/grub_voice13.wav', '14-13.jpg'),
(13, 4, 'whose_button_is_this/voice_whos/whos13.wav', '16-13.jpg'),
(14, 2, 'the_grub/grub_voice_WAV/grub_voice14.wav', '14-14.jpg'),
(14, 4, 'whose_button_is_this/voice_whos/whos14.wav', '16-14.jpg'),
(15, 4, 'whose_button_is_this/voice_whos/whos15.wav', '16-16.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `stop_points`
--

CREATE TABLE `stop_points` (
  `storyNo` int(50) NOT NULL,
  `pageNo` int(50) NOT NULL,
  `userNo` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stop_points`
--

INSERT INTO `stop_points` (`storyNo`, `pageNo`, `userNo`) VALUES
(1, 4, 6),
(2, 1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `story`
--

CREATE TABLE `story` (
  `storyNo` int(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `age_group` varchar(255) NOT NULL,
  `storyImage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `story`
--

INSERT INTO `story` (`storyNo`, `title`, `age_group`, `storyImage`) VALUES
(1, 'الارنب والسلحفاة', '3-5', '1_3_5'),
(2, 'اليرقة تبحث عن حذائها الضائع', '3-5', '1_6_7'),
(3, 'البطة القبيحه', '6-7', '2_3_5'),
(4, 'زر من هذا؟', '6-7', '2_6_7');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userNo` int(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `name` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userNo`, `email`, `name`, `password`) VALUES
(2, 'gh@gmail.com', 'gh', '123456'),
(4, 'ty@gmail.com', 'ty', 'mgpNr2Zm'),
(5, 'Hessah@homail.com', 'Hessah', '123456'),
(6, 'Alanoud@gmail.com', 'Alanoud', '12345'),
(8, 'Afnan@yahoo.com', 'Afnan', '12345'),
(9, 'Alanoud@gmali', 'Ala', '1234'),
(10, 'nodyy@gmail.com', 'Afnan', '90909'),
(11, 'jk@gmail.com', 'jk', '1111'),
(12, 'm@gmail.com', 'maha', '3434'),
(13, 'ee@gmail.com', 'w', '34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`storyNo`,`userNo`),
  ADD KEY `userNo` (`userNo`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`pageNo`,`storyNo`),
  ADD KEY `storyNo` (`storyNo`);

--
-- Indexes for table `stop_points`
--
ALTER TABLE `stop_points`
  ADD PRIMARY KEY (`storyNo`,`pageNo`,`userNo`),
  ADD KEY `pageNo` (`pageNo`),
  ADD KEY `userNo` (`userNo`);

--
-- Indexes for table `story`
--
ALTER TABLE `story`
  ADD PRIMARY KEY (`storyNo`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userNo`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `pageNo` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `story`
--
ALTER TABLE `story`
  MODIFY `storyNo` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userNo` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `likes`
--
ALTER TABLE `likes`
  ADD CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`storyNo`) REFERENCES `story` (`storyNo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`userNo`) REFERENCES `users` (`userNo`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `pages`
--
ALTER TABLE `pages`
  ADD CONSTRAINT `pages_ibfk_1` FOREIGN KEY (`storyNo`) REFERENCES `story` (`storyNo`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `stop_points`
--
ALTER TABLE `stop_points`
  ADD CONSTRAINT `stop_points_ibfk_1` FOREIGN KEY (`pageNo`) REFERENCES `pages` (`pageNo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `stop_points_ibfk_2` FOREIGN KEY (`storyNo`) REFERENCES `story` (`storyNo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `stop_points_ibfk_3` FOREIGN KEY (`userNo`) REFERENCES `users` (`userNo`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
