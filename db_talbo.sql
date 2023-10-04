-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2023 at 07:54 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_talbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `person_id` int(9) NOT NULL,
  `Lname` varchar(30) DEFAULT NULL,
  `Fname` varchar(30) DEFAULT NULL,
  `Mname` varchar(30) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Birthdate` date DEFAULT NULL,
  `Age` int(2) DEFAULT NULL,
  `Home_Address` varchar(75) DEFAULT NULL,
  `Civil_status` varchar(12) DEFAULT NULL,
  `Religion` varchar(20) DEFAULT NULL,
  `Nationality` varchar(20) DEFAULT NULL,
  `Boarding_address` varchar(75) DEFAULT NULL,
  `Contact_Number` char(11) DEFAULT NULL,
  `Email_address` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`person_id`, `Lname`, `Fname`, `Mname`, `Sex`, `Birthdate`, `Age`, `Home_Address`, `Civil_status`, `Religion`, `Nationality`, `Boarding_address`, `Contact_Number`, `Email_address`) VALUES
(1, 'MATIAS', 'JOAN', 'B.', 'F', '2004-06-04', 21, 'SAN FRANCISCO, BAGGAO, CAGAYAN', 'MARRIED', 'Roman Catholic', 'FILIPINO', 'N/A', '09785369452', 'jerdinetalbo19@gmail.com'),
(2, 'Talbo', 'Jerdine', 'Matias', 'm', '1997-02-04', 21, 'lasilat, Baggao, Cagayan', 'MARRIED to j', 'Roman Catholic', 'Filipino', 'N/A', '09785369452', 'jerdinetalbo19@gmail.com'),
(7, 'Tumbali', 'Leonard', 'Oongol', 'F', '2002-09-02', 21, 'Awallan, Baggao, Cagayan', 'Single', 'Roman Catholic', 'Filipino', 'N/A', '09657236675', 'jhonmarla42@gmail.com'),
(8, 'Tumbali', 'Leonard', 'Oongol', 'F', '2002-09-02', 21, 'Awallan, Baggao, Cagayan', 'Single', 'Roman Catholic', 'Filipino', 'N/A', '09657236675', 'jhonmarla42@gmail.com'),
(9, 'Tumbali', 'Leonard', 'Oongol', 'F', '2002-09-02', 21, 'Awallan, Baggao, Cagayan', 'Single', 'Roman Catholic', 'Filipino', 'N/A', '09657236675', 'jhonmarla42@gmail.com'),
(10, 'Tumbali', 'Leonard', 'Oongol', 'F', '2002-09-02', 21, 'Awallan, Baggao, Cagayan', 'Single', 'Roman Catholic', 'Filipino', 'N/A', '09657236675', 'jhonmarla42@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`person_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `person_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
