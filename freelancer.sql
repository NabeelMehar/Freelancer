-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 28, 2017 at 02:22 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `freelancer`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `sr_no` int(11) NOT NULL AUTO_INCREMENT,
  `id` varchar(500) NOT NULL,
  `pass` varchar(500) NOT NULL,
  PRIMARY KEY (`sr_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`sr_no`, `id`, `pass`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `employer`
--

CREATE TABLE IF NOT EXISTS `employer` (
  `sr_no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `pass` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `number` text NOT NULL,
  `address` varchar(500) NOT NULL,
  `skills` varchar(500) NOT NULL,
  `time` varchar(500) NOT NULL,
  `submission` date NOT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `gender` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  PRIMARY KEY (`sr_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `employer`
--

INSERT INTO `employer` (`sr_no`, `name`, `pass`, `email`, `number`, `address`, `skills`, `time`, `submission`, `active`, `gender`, `dob`) VALUES
(1, 'piyu', 'piyu', '', '', '', '', '', '0000-00-00', 1, '', '0000-00-00'),
(2, 'priya', 'piu', '', 'gvkgh', '1000', 'php', '3days', '2017-03-16', 1, '', '0000-00-00'),
(3, 'bulbul', 'admin', 'admin@admin.com', '98989898989', 'JAIPUR, INDIA', '', '', '0000-00-00', 0, 'female', '1995-11-11'),
(4, 'jay kumar', '123', 'jay@gmail.com', '8989898', 'AJMER, INDIA', '', '', '0000-00-00', 1, 'male', '1989-11-11');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer`
--

CREATE TABLE IF NOT EXISTS `freelancer` (
  `sr_no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `pass` varchar(500) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(500) NOT NULL,
  `image` text NOT NULL,
  `number` text NOT NULL,
  `college` text NOT NULL,
  `address` text NOT NULL,
  `experience` text NOT NULL,
  `qualification` text NOT NULL,
  `skills` text NOT NULL,
  `resume` varchar(500) NOT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `gender` varchar(10) NOT NULL,
  PRIMARY KEY (`sr_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `freelancer`
--

INSERT INTO `freelancer` (`sr_no`, `name`, `pass`, `dob`, `email`, `image`, `number`, `college`, `address`, `experience`, `qualification`, `skills`, `resume`, `active`, `gender`) VALUES
(1, 'piyu', 'piyu', '0000-00-00', 'piyu@piyu.com', '', '', '', '', '5', '1,2,', '', '', 1, ''),
(2, 'w', 'w', '2017-03-08', 'w@gmail.com', '', '5684', 'adef', 'sdaf', '1', 'sdf', 'zdv', '', 0, ''),
(3, 'asd', 'sd', '2017-03-15', 'qureshinahid060@gmail.com', '', 'swd', 'dswddw', 'dwdfdw', 'effewf', 'weffewf', 'fwef', '', 0, ''),
(4, 'piyu', 'ewf', '0000-00-00', '', '.jpg', '', '', '', '5', '1,2,', '', '', 0, ''),
(5, 'Def', 'edff', '2017-03-15', 'dnaruka24@gmail.com', '5.jpg', 'weddwefd', 'dw', 'dfw', 'few', 'fe', 'df', '', 0, ''),
(6, 'radeef', 'ruhana', '2017-09-02', 'dir.manish21@gmail.com', '6.jpg', '', '', 'porbandar', '3', '1,2,', '2,6,10,11,12,', '', 0, ''),
(7, 'miles', 'miles', '2017-04-05', 'miles@gmail.com', '7.jpg', '123456789', 'mdsu', 'bk kaul nagar', '1 year', '2,', '2,4,5,6,10,11,12,', '', 0, ''),
(8, 'Deepak', '1234', '2017-01-01', 'deepak@mykt.in', '8.jpg', '', '', 'Ajay Nagar', '4', '4,', '2,4,5,6,7,8,10,11,12,', 'resume/12fool_printout.pdf', 0, ''),
(9, 'piyuk', 'piyuk', '2017-03-30', 'piyu@gmail.com', 'upload/10_.jpg', '9874563210', 'mdsu', 'jaipur', '1', '3,', '2,4,5,6,', 'resume/4Microsoft Word - CHARAN PADUKA DIWALI discount.pdf', 0, ''),
(10, 'piyuk', 'piyu', '2017-03-30', 'piyu@gmail.com', 'upload/10_.jpg', '9874563210', 'mdsu', 'jaipur', '1', '3,', '2,4,5,6,', 'resume/4Microsoft Word - CHARAN PADUKA DIWALI discount.pdf', 0, ''),
(11, 'aa', 'aa', '2016-11-30', 'harish.kirnani2008@gmail.com', '11.jpg', '08952940101', '', 'vhgg', '', '', '', '', 0, ''),
(12, 'KAMLA SINHA', 'kamla12345', '1990-11-11', 'kamla.sinha@gmail.com', '', '', '', 'AJMER, INDIA', '', '', '', '', 0, 'female'),
(14, 'LALIT', 'abcd', '1990-11-06', 'lalit.123@gmail.com', 'upload/14_.jpg', '898989899', 'jhjh', 'AJMER, INDIA', '2', '2,4,', '2,4,', '', 1, 'female'),
(15, 'SUMAN', 'suman', '2007-12-31', 'suman@gmail.com', 'upload/15_.jpg', '9898989898', 'GWEA', 'AJMER, INDIA', '2', '4,5,', '7,8,', '', 1, 'female');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE IF NOT EXISTS `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employer` int(11) NOT NULL,
  `description` text NOT NULL,
  `skills` varchar(500) NOT NULL,
  `budget` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `submission` date NOT NULL,
  `active` int(11) NOT NULL,
  `qualification` varchar(500) NOT NULL,
  `experience` varchar(500) NOT NULL,
  `title` varchar(100) NOT NULL,
  `selected_freelancer` bigint(20) NOT NULL DEFAULT '0',
  `payment_done` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `employer`, `description`, `skills`, `budget`, `time`, `submission`, `active`, `qualification`, `experience`, `title`, `selected_freelancer`, `payment_done`) VALUES
(2, 1, '  hotel management software\r\njkjkj', '2,4,5,', 15008, 3, '2017-04-05', 1, '', '', '', 0, 0),
(4, 1, 'school management software', '2,4,5,6,12,', 20000, 9, '2017-04-11', 1, '2,', '', '', 0, 0),
(7, 1, 'ABC', '2,4,5,6,7,', 445, 3, '2017-01-01', 1, '2,', '', '', 0, 0),
(8, 1, ' ABCjjj', '2,4,5,6,7,', 445, 3, '2017-01-01', 1, '2,', '', '', 0, 0),
(11, 1, 'asdd', '', 2, 0, '0000-00-00', 1, '', '', '', 0, 0),
(12, 1, 'asdd', '2,', 2, 0, '0000-00-00', 1, '', '', '', 0, 0),
(13, 1, 'We need a website looking exactly like flipkart. ', '2,4,5,', 35000, 2, '2017-05-10', 1, '2,4,', '', '', 0, 0),
(16, 3, 'We need social website like favebook.', '2,4,', 35000, 6, '2016-12-30', 1, '2,', '', 'PHP Project', 14, 1),
(17, 3, 'hggjh', '4,6,7,', 2000, 2, '2017-06-28', 1, '2,3,4,', '', 'gjhghjghj', 1, 1),
(18, 4, 'Require dot net developer for freelancer website project', '2,4,', 50000, 3, '2017-06-28', 1, '4,5,', '', 'dot net developer', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `project_application`
--

CREATE TABLE IF NOT EXISTS `project_application` (
  `sr_no` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `freelancer_id` int(11) NOT NULL,
  `date` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `message` varchar(500) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`sr_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `project_application`
--

INSERT INTO `project_application` (`sr_no`, `project_id`, `freelancer_id`, `date`, `description`, `message`, `status`) VALUES
(2, 3, 1, '30/3/2017', 'Hotel management software', '', 1),
(3, 3, 6, '30/03/2017', 'Hotel management Software', '', 1),
(4, 4, 1, '', '', '', 0),
(5, 5, 1, '', '', 'jsdf', 1),
(6, 3, 3, '', 'hotel management softwares', 's', 1),
(7, 4, 4, '', 'school management software', 'i can do it in 15 days', 0),
(8, 4, 7, '', 'school management software', '', 0),
(9, 5, 7, '', 'school management software', 'i can', 1),
(10, 3, 8, '', 'hotel management software', 'Hi', 1),
(11, 7, 9, '', 'school management software', 'asd', 1),
(14, 4, 9, '', 'school management software', 'i can do', 1),
(15, 16, 14, '2017/06/28', '', 'I want to apply for this project. I have 4 years of experience on php and html based web application. And i can complete this project on time also.', 1),
(16, 13, 14, '2017/06/28', '', 'I want to apply for this project..', 1),
(17, 16, 1, '2017/06/28', '', 'I want to do this project..\r\nHAVE all the required skills..', 1),
(18, 8, 14, '2017/06/28', '', 'I want to apply', 1),
(19, 17, 14, '2017/06/28', '', 'I want to apply......', 1),
(20, 17, 1, '2017/06/28', '', 'apply', 1),
(21, 13, 15, '2017/06/28', '', 'Apply', 1);

-- --------------------------------------------------------

--
-- Table structure for table `qualification_table`
--

CREATE TABLE IF NOT EXISTS `qualification_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qualification` varchar(500) NOT NULL,
  `active` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `qualification_table`
--

INSERT INTO `qualification_table` (`id`, `qualification`, `active`) VALUES
(1, 'PHDA', '1'),
(2, 'MCA', '1'),
(3, 'bcom', '1'),
(4, 'bca', '1'),
(5, 'btech', '1'),
(6, 'mtech', '1');

-- --------------------------------------------------------

--
-- Table structure for table `skill_table`
--

CREATE TABLE IF NOT EXISTS `skill_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `skill` varchar(500) NOT NULL,
  `active` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `skill_table`
--

INSERT INTO `skill_table` (`id`, `skill`, `active`) VALUES
(1, 'adv php', '0'),
(2, 'htmla', '1'),
(3, 'Dancing', '0'),
(4, 'Jquery', '1'),
(5, 'java script', '1'),
(6, 'seo', '1'),
(7, 'Dotnet', '1'),
(8, 'javaadvance', '1'),
(9, 'adv java', '1'),
(10, 'wordpress', '1'),
(11, 'joomla', '1'),
(12, 'photoshop', '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
