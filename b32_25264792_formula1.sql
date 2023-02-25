-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2022 at 11:38 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `b32_25264792_formula1`
--

-- --------------------------------------------------------

--
-- Table structure for table `driver_standing`
--

CREATE TABLE `driver_standing` (
  `Position` int(11) NOT NULL,
  `Driver` varchar(50) NOT NULL,
  `Car` varchar(50) NOT NULL,
  `Points` int(4) NOT NULL,
  `images` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `driver_standing`
--

INSERT INTO `driver_standing` (`Position`, `Driver`, `Car`, `Points`, `images`) VALUES
(1, 'Max Verstappen', 'Red Bull Racing Honda', 396, 'Images/Drivers/max.jpg'),
(2, 'Lewis Hamilton', 'Mercedes', 388, 'Images/Drivers/lewis.jpg'),
(3, 'Valtteri Bottas', 'Mercedes', 226, 'Images/Drivers/valtteri.jpg'),
(4, 'Sergio Perez', 'Red Bull Racing Honda', 190, 'Images/Drivers/sergio.jpg'),
(5, 'Carlos Sainz', 'Ferrari', 165, 'Images/Drivers/carlos.jpg'),
(6, 'Lando Norris', 'McLaren Mercedes', 160, 'Images/Drivers/lando.jpg'),
(7, 'Charles Leclerc', 'Ferrari', 159, 'Images/Drivers/charles.jpg'),
(8, 'Daniel Ricciardo', 'McLaren Mercedes', 115, 'Images/Drivers/daniel.jpg'),
(9, 'Pierre Gasly', 'AlphaTauri Honda', 110, 'Images/Drivers/pierre.jpg'),
(10, 'Fernando Alonso', 'Alpine Renault', 81, 'Images/Drivers/fernando.jpg'),
(11, 'Esteban Ocon', 'Alpine Renault', 74, 'Images/Drivers/esteban.jpg'),
(12, 'Sebastian Vettel', 'Aston Martin Mercedes', 43, 'Images/Drivers/sebastian.jpg'),
(13, 'Lance Stroll', 'Aston Martin Mercedes', 34, 'Images/Drivers/lance.jpg'),
(14, 'Yuki Tsunoda', 'AlphaTauri Honda', 32, 'Images/Drivers/yuki.jpg'),
(15, 'George Russell', 'Williams Mercedes', 16, 'Images/Drivers/george.jpg'),
(16, 'Kimi Räikkönen', 'Alfa Romeo Racing Ferrari', 10, 'Images/Drivers/kimi.jpg'),
(17, 'Nicholas Latifi', 'Williams Mercedes', 7, 'Images/Drivers/nicholas.jpg'),
(18, 'Antonio Giovinazzi', 'Alfa Romeo Racing Ferrari', 3, 'Images/Drivers/antonio.jpg'),
(19, 'Mick Schumacher', 'Haas Ferrari', 0, 'Images/Drivers/mick.jpg'),
(20, 'Robert Kubica', 'Alfa Romeo Racing Ferrari', 0, 'Images/Drivers/robert.jpg'),
(21, 'Nikita Mazepin', 'Haas Ferrari', 0, 'Images/Drivers/nikita.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `img_dir` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `img_dir`) VALUES
(1, 'Images/Drivers/lewis.jpg'),
(2, 'Images/Drivers/valtteri.jpg'),
(3, 'Images/Drivers/charles.jpg'),
(4, 'Images/Drivers/carlos.jpg'),
(5, 'Images/Drivers/fernando.jpg'),
(6, 'Images/Drivers/esteban.jpg'),
(7, 'Images/Drivers/sebastian.jpg'),
(8, 'Images/Drivers/lance.jpg'),
(9, 'Images/Drivers/kimi.jpg'),
(10, 'Images/Drivers/antonio.jpg'),
(11, 'Images/Drivers/max.jpg'),
(12, 'Images/Drivers/sergio.jpg'),
(13, 'Images/Drivers/lando.jpg'),
(14, 'Images/Drivers/daniel.jpg'),
(15, 'Images/Drivers/pierre.jpg'),
(16, 'Images/Drivers/yuki.jpg'),
(17, 'Images/Drivers/george.jpg'),
(18, 'Images/Drivers/nicholas.jpg'),
(19, 'Images/Drivers/mick.jpg'),
(20, 'Images/Drivers/nikita.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `login_main`
--

CREATE TABLE `login_main` (
  `names` varchar(30) NOT NULL,
  `surname` varchar(30) NOT NULL,
  `age` varchar(3) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login_main`
--

INSERT INTO `login_main` (`names`, `surname`, `age`, `email`) VALUES
('', 'Modun', '18', 'modunst.t@gmail.com'),
('', '', '', ''),
('', 'Modun', '18', 'modunst.t@gmail.com'),
('Teo', 'Modun', '18', 'modunst.t@gmail.com'),
('Teo', 'Modun', '18', 'modunst.t@gmail.com'),
('Teo', 'Modun', '18', 'modunst.t@gmail.com'),
('Teo', 'Modun', '19', 'modunst.t@gmail.com'),
('Teo', 'Modun', '18', 'modunst.t@gmail.com'),
('Teo', 'Modun', '18', 'modunst.t@gmail.com'),
('Teo', 'Modun', '18', 'modunst.t@gmail.com'),
('Teo', 'Modun', '18', 'modunst.t@gmail.com'),
('Teo', 'Modun', '18', 'modunst.t@gmail.com'),
('Teo', 'Modun', '18', 'modunst.t@gmail.com'),
('Teo', 'Modun', '69', 'modunst.t@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `Race` varchar(50) NOT NULL,
  `Winner` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`Race`, `Winner`) VALUES
('Bahrain', 'Lewis Hamilton'),
('Emilia Romagna', 'Max Verstappen'),
('Portugal', 'Lewis Hamilton'),
('Spain', 'Lewis Hamilton'),
('Monaco', 'Max Verstappen'),
('Azerbaijan', 'Sergio Perez'),
('France', 'Max Verstappen'),
('Styria', 'Max Verstappen'),
('Austria', 'Max Verstappen'),
('Great Britain', 'Lewis Hamilton'),
('Hungary', 'Esteban Ocon'),
('Belgium', 'Max Verstappen'),
('Netherlands', 'Max Verstappen'),
('Italy', 'Daniel Ricciardo'),
('Russia', 'Lewis Hamilton'),
('Turkey', 'Valtteri Bottas'),
('United States', 'Max Verstappen'),
('Mexico', 'Max Verstappen'),
('Brazil', 'Lewis Hamilton'),
('Quatar', 'Lewis Hamilton'),
('Saudi Arabia', 'Lewis Hamilton'),
('Abu Dhabi', 'Max Verstappen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `driver_standing`
--
ALTER TABLE `driver_standing`
  ADD PRIMARY KEY (`Position`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `driver_standing`
--
ALTER TABLE `driver_standing`
  MODIFY `Position` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
