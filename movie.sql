-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2017 at 06:16 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE IF NOT EXISTS `movie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `poster_img` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `rating` float NOT NULL,
  `downloads` int(11) NOT NULL DEFAULT '0',
  `path` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `name`, `poster_img`, `description`, `rating`, `downloads`, `path`) VALUES
(1, 'Padmavati', 'movies/Padmavati.jpg', 'Padmavati is an upcoming 2017 Indian epic period drama film directed by Sanjay Leela Bhansali, based on the epic poem Padmavat (1540) by Malik Muhammad Jayasi.[1] The film features Deepika Padukone in the title role as Rani Padmavati, alongside Shahid Kapoor as Rawal Ratan Singh and Ranveer Singh as Alauddin Khilji, with Aditi Rao Hydari and Jim Sarbh in supporting roles. The film is scheduled for release on 1 December 2017.', 9, 10, 'movies/Padmavati.mp4'),
(2, 'Airlift', 'movies/Airlift.jpg', 'Ranjit Katiyal, an Indian businessman, leads a happy and successful life in Kuwait with his family. However, when Iraq invades Kuwait, he decides to risk his life to save his stranded countrymen.', 8.2, 2, 'movies/Padmavati.mp4'),
(3, 'Veer Zara', 'movies/Veer Zara.jpg', 'Love blooms between Indian Pilot Veer and a Pakistani girl, Zaara. As Veer spends his years in a Pakistani prison, Zaara believes him to be dead and devotes her entire life to his village in India. ', 7.9, 1, 'movies/Padmavati.mp4'),
(4, 'Lakshya', 'movies/Lakshya.jpg', 'Karan, an aimless young man, joins the Indian Army on a whim but backs out when he finds a soldier life difficult. When this creates conflict with his girlfriend, he rejoins to make her proud.', 7.9, 0, 'movies/Padmavati.mp4'),
(5, 'Toilet: Ek Prem Katha', 'movies/Toilet.jpg', 'Keshav falls in love with Jaya and gets married to her. However, she complains that there is no toilet in the house and he tries to pacify her with temporary arrangements.', 7.5, 0, 'movies/Padmavati.mp4'),
(6, 'M S Dhoni', 'movies/M S Dhoni.jpg', 'Ranchi boy M S Dhoni aspires to play cricket for India. Though he initially tries to please his father by taking up a job with the Indian Railways, he ultimately decides to chase his dreams.', 8.6, 150, 'movies/M S Dhoni.mp4'),
(7, 'Arjun Reddy', 'movies/Arjun Reddy.jpg', 'A brilliant medical student starts down a self-destructive path after his girlfriend is forced to marry another man.', 8.9, 100, 'movies/Padmavati.mp4'),
(8, 'Rustom', 'movies/Rustom.jpg', 'Rustom, a naval officer, shares a happy relationship with his wife Cynthia. Soon, he discovers her affair with Vikram, a close friend, and is accused of murdering him.', 7.1, 4, 'movies/Padmavati.mp4');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
