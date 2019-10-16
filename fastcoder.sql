-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2019 at 12:18 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fastcoder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(12) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `msg` text NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `date`, `msg`, `email`) VALUES
(1, 'first name', '', '2019-02-05 23:23:53', 'this is first blog', 'abc@gmail.com'),
(2, 'aadesh rana', '', '2019-02-06 21:13:59', 'well this is firtst page of mine', 'chauhanaadesh007@gmail.com'),
(3, 'aadesh rana', '', '2019-02-06 21:15:15', 'wxbgfghb', 'nitishhackerearth@gmail.com'),
(4, 'aadesh rana', 'fghjnk', '2019-02-07 00:20:38', 'ghjhgf', 'chauhanaadesh007@gmail.com'),
(5, 'aadesh rana', 'fghjnk', '2019-02-07 00:40:08', 'ghjhgf', 'chauhanaadesh007@gmail.com'),
(6, 'aadesh rana', '903567289', '2019-02-07 00:40:28', 'dsgfsfv', 'chauhanaadesh007@gmail.com'),
(7, 'cghhhjj', '9034137624', '2019-02-08 02:17:44', 'rtyuijj', 'nitishhackerearth@gmail.com'),
(8, 'cghhhjj', '9034137624', '2019-02-08 02:37:59', 'rtyuijj', 'nitishhackerearth@gmail.com'),
(9, 'cghhhjj', '9034137624', '2019-02-08 02:42:26', 'rtyuijj', 'nitishhackerearth@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'this is  first post', 'first post', 'first           ', 'first post in this blog about coding stay tuned for more', 'home-bg.jpg', '2019-03-12 23:52:14'),
(3, 'java', 'coding language', 'java', 'Java is a general-purpose computer-programming language that is concurrent, class-based, object-oriented,[15] and specifically designed to have as few implementation dependencies as possible. It is intended to let application developers \"write once, run anywhere\" (WORA),[16] meaning that compiled Java code can run on all platforms that support Java without the need for recompilation.[17] Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of computer architecture. As of 2016, Java is one of the most popular programming languages in use,[18][19][20][21] particularly for client-server web applications, with a reported 9 million developers.[22] Java was originally developed by James Gosling at Sun Microsystems (which has since been acquired by Oracle Corporation) and released in 1995 as a core component of Sun Microsystems\' Java platform. The language derives much of its original features from SmallTalk, with a syntax similar to C and C++, but it has fewer low-level facilities than either of them.', 'about-bg.jpg', '2019-02-14 23:28:21'),
(4, 'flask web', 'best easy framework', 'flask', 'Flask is a micro web framework written in Python. It is classified as a microframework because it does not require particular tools or libraries (except for some basics standard libraries such as bottom.py [3]).[4] It has no database abstraction layer, form validation, or any other components where pre-existing third-party libraries provide common functions. However, Flask supports extensions that can add application features as if they were implemented in Flask itself. Extensions exist for object-relational mappers, form validation, upload handling, various open authentication technologies and several common framework related tools. Extensions are updated far more regularly than the core Flask program.[5] Flask is commonly used with MongoDB, which gives it more control over databases and history.', 'cdvdf', '2019-03-12 23:55:02'),
(5, 'dfghjh', 'kuch b', 'many', 'dfvghbnjnkhj', 'img.png', '2019-03-10 02:12:46'),
(6, 'aadesh', 'post', 'many', 'The list is a most versatile datatype available in Python which can be written as a list of comma-separated values (items) between square brackets. Important thing about a list is that items in a list need not be of the same type.', 'img.png', '2019-03-12 20:19:08'),
(7, 'aadesh', 'first post', 'first            ', 'dfghjhgfghjhgfjjtr', 'sachine.img', '2019-03-12 20:20:33'),
(8, 'python list', 'list', 'list', 'The list is a most versatile datatype available in Python which can be written as a list of comma-separated values (items) between square brackets. Important thing about a list is that items in a list need not be of the same type.', 'img.png', '2019-03-12 20:24:44'),
(9, 'python tupple', 'tupple 2', 'tupple', 'The list is a most versatile datatype available in Python which can be written as a list of comma-separated values (items) between square brackets. Important thing about a list is that items in a list need not be of the same type.', 'img.png', '2019-03-12 21:18:46'),
(10, 'python tupple', 'tupple', 'tupple', 'The list is a most versatile datatype available in Python which can be written as a list of comma-separated values (items) between square brackets. Important thing about a list is that items in a list need not be of the same type.', 'img.png', '2019-03-12 20:26:12'),
(11, 'python tupple', 'tupple', 'tupple', 'The list is a most versatile datatype available in Python which can be written as a list of comma-separated values (items) between square brackets. Important thing about a list is that items in a list need not be of the same type.', 'img.png', '2019-03-12 20:29:36'),
(12, 'python tupple', 'tupple', 'tupple', 'The list is a most versatile datatype available in Python which can be written as a list of comma-separated values (items) between square brackets. Important thing about a list is that items in a list need not be of the same type.', 'img.png', '2019-03-12 20:35:13'),
(13, 'this is  first post', 'cfdb gfb', 'c vc vc', 'The list is a most versatile datatype available in Python which can be written as a list of comma-separated values (items) between square brackets. Important thing about a list is that items in a list need not be of the same type.', 'img.png', '2019-03-12 20:35:31'),
(14, 'fbfcsdd', '', '', '', '', '2019-03-12 20:35:46'),
(17, 'nitish', 'first post', 'many', '', '', '2019-03-17 11:13:46'),
(18, 'dhruv ', 'chutiya', 'lodu', 'no one is ', 'img.png', '2019-03-12 23:53:56'),
(19, 'aadesh', 'last', ';last', 'main.py:129', 'img.png', '2019-03-17 11:14:35');

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
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
