-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2021 at 03:48 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `title`, `description`, `image`, `link`, `date`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus varius ipsum ante, eu gravida odio tempus at. Nam rutrum lectus ac scelerisque tristique. Aliquam porttitor suscipit aliquam. Phasellus tempor porta commodo. Nulla id blandit est, vel ultricies purus. Nullam faucibus ac elit at scelerisque. Suspendisse nec ultrices quam. Duis laoreet tempor', 'https://www.lotus-qa.com/wp-content/uploads/2020/02/testing.jpg', 'link1', '2021-07-17 18:06:19'),
(2, 'Aliquam non tristique in, gravida vitae purus. Fusce id nulla augue. Donec', 'Phasellus lorem enim, aliquam non tristique in, gravida vitae purus. Fusce id nulla augue. Donec efficitur est nisi, nec consectetur odio vestibulum et. Cras eget tortor pulvinar, cursus sem in, rutrum nisl. Morbi in purus turpis. Vestibulum laoreet facilisis sapien, scelerisque egestas lacus finibus sed. Etiam euismod nibh tellus, a tristique mi vehicula non.\r\n\r\n', 'https://www.theedadvocate.org/wp-content/uploads/2016/02/board-361516_960_720.jpg', 'link2', '2021-07-18 18:06:19'),
(3, 'Vivamus pretium neque odio', 'Vivamus pretium neque odio, finibus vehicula felis congue nec. Duis ligula elit, congue sed tellus sit amet, congue vulputate purus. Suspendisse sodales urna nec ipsum luctus accumsan. Praesent efficitur, justo sed tristique consectetur, neque orci iaculis sem, ac vestibulum est sapien sed ante. Mauris vel augue mattis, mattis felis ut, fermentum justo. Nulla ultrices lobortis diam sit amet mollis. Cras non dignissim urn', 'http://www.flexibleproduction.com/wp-content/uploads/2017/06/test-intelligenza-sociale.jpg', 'link3', '2021-07-19 18:07:36'),
(4, 'Etiam in faucibus ex. Donec ut mattis ex', 'Etiam in faucibus ex. Donec ut mattis ex, at cursus diam. Phasellus imperdiet auctor accumsan. Duis hendrerit, orci vel pharetra varius, nulla lectus ultricies ex, nec semper lacus magna ac ex. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ac pharetra ex, eget lacinia ex. Sed varius aliquet magna nec gravida. Vivamus dui mauris, luctus quis diam sed, blandit condimentum nibh. Nam at mi velit. In sagittis imperdiet arcu et vehicula. Phasellus mi arcu, tincidunt ut elit vitae, semper fringilla orci. Praesent at nulla quis turpis aliquam efficitur. In sed turpis quis ipsum tincidunt porta in vel nunc.\r\n\r\n', 'https://www.railwaysignalling.eu/wp-content/uploads/2015/05/testing.jpg', 'link4', '2021-07-20 19:07:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
