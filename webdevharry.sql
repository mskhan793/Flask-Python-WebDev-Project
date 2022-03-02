-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2022 at 06:17 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdevharry`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` int(11) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'shahzad', 'shahzad@gmail.com', '05468975654', 'good', 0),
(4, 'khan', 'khan@gmail.com', '923151243478', 'good', 2022),
(5, 'khalil', 'khalil@gmail.com', '031254698\\', 'y not', 2022),
(6, 'khalil', 'khalil@gmail.com', '031254698\\', 'y not', 2022),
(7, 'khalil', 'khalil@gmail.com', '031254698\\', 'y not', 2022),
(8, 'khalil', 'khalil@gmail.com', '031254698\\', 'y not', 2022),
(9, 'khalil', 'khalil@gmail.com', '031254698\\', 'y not', 2022),
(10, 'farinh', 'ss@gmail.com', '546987123', 'yes, its gonna work finally', 2022),
(11, 'krish', 'weedi.weedu@yahoo.com', '2640325478', 'Here, I have sent my first email using flask', 2022),
(12, 'krish', 'weedi.weedu@yahoo.com', '2640325478', 'Here, I have sent my first email using flask', 2022),
(13, 'krish', 'weedi.weedu@yahoo.com', '2640325478', 'Here, I have sent my first email using flask', 2022),
(14, 'krish', 'weedi.weedu@yahoo.com', '2640325478', 'whats going on man, why its not working', 2022),
(15, 'krish', 'weedi.weedu@yahoo.com', '2640325478', 'whats going on man, why its not working', 2022),
(16, 'krish', 'weedi.weedu@yahoo.com', '2640325478', 'whats going on man, why its not working', 2022),
(17, 'krish', 'weedi.weedu@yahoo.com', '2640325478', 'whats going on man, why its not working', 2022),
(18, 'krish', 'weedi.weedu@yahoo.com', '2640325478', 'whats going on man, why its not working', 2022),
(19, 'krish', 'weedi.weedu@yahoo.com', '2640325478', 'yyyyy', 2022);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tag_line` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `img_file` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tag_line`, `slug`, `content`, `date`, `img_file`) VALUES
(1, 'What is Stock?', 'first post', 'shahzad_web', 'In finance, stock (also capital stock) consists of all of the shares into which ownership of a corporation or company is divided. (Especially in American English, the word \"stocks\" is also used to refer to shares.)', '2022-02-22 19:44:02', 'post-bg.jpg'),
(2, 'Follow MS for learning web dev', 'second post', 'shahzad_web_two', '                                    I will fill it in later. It\'s going to be very difficult to complete all the contents here but somehow we need to cover it all. ', '2022-03-01 19:14:41', 'post-bg.jpg'),
(3, 'Web 2.0 (editted)', 'third post (editted)', 'shahzad_web_three', ' Web 2.0 (also known as participative (or participatory)[1] web and social web)[2] refers to websites that emphasize user-generated content, ease of use, participatory culture and interoperability (i.e., compatibility with other products, systems, and devices) for end users. Finally, I have successfully edited my content and displayed it here on screen.', '2022-02-26 22:18:50', 'post-bg.jpg'),
(4, 'Web scraping', 'Fourth Post', 'shahzad_web_four', 'Web scraping, web harvesting, or web data extraction is data scraping used for extracting data from websites. The web scraping software may directly access the World Wide Web using the Hypertext Transfer Protocol or a web browser. While web scraping can be done manually by a software user, the term typically refers to automated processes implemented using a bot or web crawler. It is a form of copying in which specific data is gathered and copied from the web, typically into a central local database or spreadsheet, for later retrieval or analysis.', '2022-02-23 16:22:19', 'post-bg.jpg'),
(5, 'WordPress', 'Fifth post', 'shahzad_web_five', 'WordPress (WP, WordPress.org) is a free and open-source content management system (CMS) written in PHP[4] and paired with a MySQL or MariaDB database. Features include a plugin architecture and a template system, referred to within WordPress as Themes. WordPress was originally created as a blog-publishing system but has evolved to support other web content types including more traditional mailing lists and forums, media galleries, membership sites, learning management systems (LMS) and online stores. One of the most popular content management system solutions in use, WordPress is used by 42.8% of the top 10 million websites as of October 2021.[5][6]', '2022-02-23 16:24:54', 'post-bg.jpg'),
(7, 'edit first post', 'editted', 'shahzad_web_edit', '        Editing Demo                             ', '2022-03-01 22:10:45', 'edit.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
