-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2024 at 08:23 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moodtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `sentimentanalysisresult`
--

CREATE TABLE `sentimentanalysisresult` (
  `search_id` int(10) NOT NULL,
  `video_id` varchar(200) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `video_title` varchar(200) NOT NULL,
  `channel_name` varchar(100) NOT NULL,
  `total_comments` int(10) NOT NULL,
  `positive_comments` varchar(1000) NOT NULL,
  `negative_comments` varchar(1000) NOT NULL,
  `overall_sentiment` text NOT NULL,
  `pi_chart` text NOT NULL,
  `bar_chart` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sentimentanalysisresult`
--

INSERT INTO `sentimentanalysisresult` (`search_id`, `video_id`, `user_id`, `video_title`, `channel_name`, `total_comments`, `positive_comments`, `negative_comments`, `overall_sentiment`, `pi_chart`, `bar_chart`, `date`) VALUES
(1, NULL, 1, '1sdsfsd', '', 0, '', '', '', '', '', '0000-00-00'),
(2, NULL, NULL, '', '', 0, '', '', '', '', '', '0000-00-00'),
(3, NULL, 6, 'Aasman Rootha | Official Music Video | Panchayat Season 3 | Swanand Kirkire, Anurag Saikia, JUNO', 'TVF Music', 614, '❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤', '😢😢😢😢😢😢😢😢😢😢😢😢V', 'Positive', 'None', 'None', '2024-10-25'),
(4, NULL, 6, 'Aasman Rootha | Official Music Video | Panchayat Season 3 | Swanand Kirkire, Anurag Saikia, JUNO', 'TVF Music', 614, '❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤', '😢😢😢😢😢😢😢😢😢😢😢😢V', 'Positive', 'None', 'None', '2024-10-25'),
(5, NULL, 6, 'आप जाग रहे हैं या नहीं?', 'Ravish Kumar Official', 5360, '❤❤❤❤❤❤❤❤❤❤❤❤🎉🎉🎉🎉🎉🎉🎉🎉🎉BiLkooL Sahee Baat 🎉🎉🎉🎉🎉🎉🎉❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤l❤❤❤❤❤❤', 'Why you always tell opposite to bjp 😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢🎉🎉🎉🎉🎉😢😢😢😢😢', 'Positive', '\'static/assets/chart_img/\'+ video_id + \'pie_chart.png\'', 'None', '2024-10-25'),
(6, NULL, 6, 'Aasman Rootha | Official Music Video | Panchayat Season 3 | Swanand Kirkire, Anurag Saikia, JUNO', 'TVF Music', 614, '❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤', '😢😢😢😢😢😢😢😢😢😢😢😢V', 'Positive', '57ATmXx-uUkpie_chart.png', 'None', '2024-10-25'),
(7, NULL, 6, 'आप जाग रहे हैं या नहीं?', 'Ravish Kumar Official', 5365, '❤❤❤❤❤❤❤❤❤❤❤❤🎉🎉🎉🎉🎉🎉🎉🎉🎉BiLkooL Sahee Baat 🎉🎉🎉🎉🎉🎉🎉❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤l❤❤❤❤❤❤', 'Why you always tell opposite to bjp 😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢🎉🎉🎉🎉🎉😢😢😢😢😢', 'Positive', 'ZAgBPYejFf0pie_chart.png', 'None', '2024-10-25'),
(8, NULL, 6, 'आप जाग रहे हैं या नहीं?', 'Ravish Kumar Official', 5365, '❤❤❤❤❤❤❤❤❤❤❤❤🎉🎉🎉🎉🎉🎉🎉🎉🎉BiLkooL Sahee Baat 🎉🎉🎉🎉🎉🎉🎉❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤l❤❤❤❤❤❤', 'Why you always tell opposite to bjp 😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢🎉🎉🎉🎉🎉😢😢😢😢😢', 'Positive', 'ZAgBPYejFf0pie_chart.png', 'ZAgBPYejFf0bar_chart.png', '2024-10-25'),
(9, NULL, 6, 'SCREWDRIVER कहा चला गया ❔❔❔Movie Dhamaal | Best Comedy Scenes | Vijay Raaz - Asrani  -Javed Jaffery', 'Shemaroo Comedy', 1112, '🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤠🤠🤠🤠🤠🤠🤠🤠🤠🤠😱😱😭👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌💪💪💪💪👀👀👀👀👀', '🔥🔥🌹🌹🔥iAm  youTuber🔥🔥🔥मे YouTuber हू🔥🔥🔥mera Tech changennol hair🔥🔥🔥🔥mere channels Asoka help🔥🔥🔥Ho sakota had 🔥🔥🔥Nice video🔥🔥', 'Positive', 'gr_oUv_cSaIpie_chart.png', 'gr_oUv_cSaIbar_chart.png', '2024-10-25'),
(10, NULL, 6, 'Aasman Rootha | Official Music Video | Panchayat Season 3 | Swanand Kirkire, Anurag Saikia, JUNO', 'TVF Music', 615, '❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤', '😢😢😢😢😢😢😢😢😢😢😢😢V', 'Positive', '57ATmXx-uUkpie_chart.png', '57ATmXx-uUkbar_chart.png', '2024-10-25'),
(11, NULL, 6, 'Aasman Rootha | Official Music Video | Panchayat Season 3 | Swanand Kirkire, Anurag Saikia, JUNO', 'TVF Music', 615, '❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤', '😢😢😢😢😢😢😢😢😢😢😢😢V', 'Positive', '57ATmXx-uUkpie_chart.png', '57ATmXx-uUkbar_chart.png', '2024-10-25'),
(12, 'nRPb6O05Lsw', 6, 'How to Stop Overthinking? By Sandeep Maheshwari I Hindi', 'Sandeep Maheshwari', 8996, '❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤', 'Year overthing jaab karta hoon problem  nhi haai but Nind main Problem  hota haai Lagta haai muje Suicide  karna adega nhi tw kuch nhi hoga 😭😭😭😭 Main Muslim  hoon isliye suicide nhi kar pa raha hoon', 'Positive', 'nRPb6O05Lswpie_chart.png', 'nRPb6O05Lswbar_chart.png', '2024-10-25'),
(13, 'nRPb6O05Lsw', 1, 'How to Stop Overthinking? By Sandeep Maheshwari I Hindi', 'Sandeep Maheshwari', 8996, '❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤', 'Year overthing jaab karta hoon problem  nhi haai but Nind main Problem  hota haai Lagta haai muje Suicide  karna adega nhi tw kuch nhi hoga 😭😭😭😭 Main Muslim  hoon isliye suicide nhi kar pa raha hoon', 'Positive', 'nRPb6O05Lswpie_chart.png', 'nRPb6O05Lswbar_chart.png', '2024-10-25'),
(14, 'ZAgBPYejFf0', 6, 'आप जाग रहे हैं या नहीं?', 'Ravish Kumar Official', 5399, '❤❤❤❤❤❤❤❤❤❤❤❤🎉🎉🎉🎉🎉🎉🎉🎉🎉BiLkooL Sahee Baat 🎉🎉🎉🎉🎉🎉🎉❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤l❤❤❤❤❤❤', 'Why you always tell opposite to bjp 😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢😢🎉🎉🎉🎉🎉😢😢😢😢😢', 'Positive', 'ZAgBPYejFf0pie_chart.png', 'ZAgBPYejFf0bar_chart.png', '2024-10-25');

-- --------------------------------------------------------

--
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `user_id` int(10) NOT NULL,
  `user_name` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_account`
--

INSERT INTO `user_account` (`user_id`, `user_name`, `email`, `password`) VALUES
(1, 'Rijul ali', 'rijulali54@gmail.com', 'my password'),
(2, NULL, NULL, NULL),
(3, NULL, NULL, NULL),
(4, NULL, NULL, NULL),
(5, 'ddd', 'admin01@gmail.com', 'dd'),
(6, 'Rijul Ali', 'rijulali674@gmail.co', '1234'),
(7, 'testing', 'testing@gamil.com', '111111'),
(8, 'test', 'testing8786@gmail.co', '555555'),
(9, 'sdfsdfds', 'admin02@gmail.com', 'ddddddddd'),
(10, 'Rijul Ali', 'admin051@gmail.com', '89465313');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sentimentanalysisresult`
--
ALTER TABLE `sentimentanalysisresult`
  ADD PRIMARY KEY (`search_id`),
  ADD KEY `fk_user` (`user_id`);

--
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sentimentanalysisresult`
--
ALTER TABLE `sentimentanalysisresult`
  MODIFY `search_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user_account`
--
ALTER TABLE `user_account`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sentimentanalysisresult`
--
ALTER TABLE `sentimentanalysisresult`
  ADD CONSTRAINT `fk_user` FOREIGN KEY (`user_id`) REFERENCES `user_account` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
