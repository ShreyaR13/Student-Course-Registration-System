-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table courseregistrationsystem.coursedetails: ~8 rows (approximately)
/*!40000 ALTER TABLE `coursedetails` DISABLE KEYS */;
INSERT INTO `coursedetails` (`coursenum`, `coursetitle`, `coursedesc`, `professor`, `coursecost`, `location`) VALUES
	(1, 'DBMS', 'Database Management Systems', 'Shreya Rajwade', '200$', 'One Pace Plaza'),
	(2, 'AI', 'Artificial Intelligence', 'Riya', '200$', 'Seidenberg'),
	(3, 'CSIC', 'Concepts & Structure Internet Computing', 'Shawn Cicoria', '200$', 'One Pace'),
	(4, 'CG', 'Computer Graphics', 'Aditi Markale', '200$', 'Seidenberg'),
	(5, 'ADS', 'Algorithms & Data Structures', 'Sung Yuk Cha', '200$', 'One Pace'),
	(6, 'OS', 'Operating Systems', 'Tamer', '200$', 'One Pace'),
	(7, 'CS', 'Computer Science', 'fgh', '200$', 'One Pace'),
	(8, 'IS', 'Information Systems', 'Pravin Mandhare', '200$', 'Seidenberg');
/*!40000 ALTER TABLE `coursedetails` ENABLE KEYS */;

-- Dumping data for table courseregistrationsystem.studentdetails: ~9 rows (approximately)
/*!40000 ALTER TABLE `studentdetails` DISABLE KEYS */;
INSERT INTO `studentdetails` (`coursenum`, `firstname`, `lastname`, `address`, `email`) VALUES
	(3, 'Swapnil', 'Tandel', 'Jersey', 'swapnil@gmail.com'),
	(4, 'Bhushan', 'Suryawanshi', 'Newport', 'bhushan@gmail.com'),
	(1, 'Sukanya', 'Pedamkar', 'Mumbai', 'sukanya@gmail.com'),
	(2, 'Vidya', 'Sawant', 'Pune', 'vidya@gmail.com'),
	(5, 'Santosh', 'Joshi', 'Kalyan', 'santosh@gmail.com'),
	(1, 'Suhita', 'Parundekar', 'Pune', 'suhita@yahoo.com'),
	(7, 'hgjh', 'jgjg', 'yyyy', 'abc@gmail.com'),
	(8, 'Dhanashri', 'Patil', 'Pune', 'dhanashri@gmail.com'),
	(8, 'GGJ', 'GJJJH', 'KHKJH', 'jkhkh@jgjgjk.com');
/*!40000 ALTER TABLE `studentdetails` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
