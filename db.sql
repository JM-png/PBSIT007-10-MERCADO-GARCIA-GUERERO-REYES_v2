-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2024 at 03:00 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_list`
--

CREATE TABLE `employee_list` (
  `srno` int(11) NOT NULL,
  `fname` varchar(80) NOT NULL,
  `lname` varchar(80) NOT NULL,
  `department` varchar(80) NOT NULL,
  `designation` varchar(80) NOT NULL,
  `number` varchar(80) NOT NULL,
  `status` varchar(80) NOT NULL,
  `address` varchar(80) NOT NULL,
  `salary` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_list`
--

INSERT INTO `employee_list` (`srno`, `fname`, `lname`, `department`, `designation`, `number`, `status`, `address`, `salary`) VALUES
(1, 'Jonel mercado', 'Matthew', 'Matthew', 'Matthew', '12313', 'Active', 'asdad', '123'),
(3, 'Jonel', 'Matthew', 'Accounts', 'Head Accountant', '123', 'Active', '3', ''),
(4, '123', 'asd', 'asd', 'asd', 'asdaa', 'Active', '123', 'ad'),
(5, 'JM', 'Mercado', 'Manufacturing', 'Head officer', '123', 'Active', 'ad', '333333'),
(6, 'Nickolai', 'Garcia', 'Manufacturing', 'Junior Accountant', '09772000724', 'Active', 'Rosario', '60000'),
(7, 'ad', 'da', 'Manufacturing', 'Head officer', 'a', 'Active', 'a', 'a'),
(8, 'jm', 'mer', 'm', 'm', '1', 'Active', '2', '3'),
(10, 'cj', 'lumsnog', 'lumsnog', 'lumsnog', '15545755555', 'null', 'mkdcms', '300'),
(11, '', '', 'Accounts', 'Head Accountant', '664', 'Active', 'jhsdjfkksl', '500');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uname` varchar(20) NOT NULL,
  `pass` int(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `designation` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uname`, `pass`, `fname`, `lname`, `designation`) VALUES
('JM', 1234, '', '', 0),
('JM2', 4321, '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_list`
--
ALTER TABLE `employee_list`
  ADD PRIMARY KEY (`srno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_list`
--
ALTER TABLE `employee_list`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
