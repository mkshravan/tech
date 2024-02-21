-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2024 at 04:58 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `repair`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('70qbbvd39csma14ll9rbcn8ib7756d13', '::1', 1708485757, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438353735373b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b),
('7l6ps6c3ca1arod01lhro7aqojngsipn', '::1', 1708487790, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438373737343b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b726573706f6e73657c733a33313a22636f6d706c61696e74732043726561746564205375636365737366756c6c79223b5f5f63695f766172737c613a313a7b733a383a22726573706f6e7365223b733a333a226f6c64223b7d),
('bc82vovnubj3fq7p5f9p356mboid0eo4', '::1', 1708483973, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438333937333b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b),
('bhma6gs2iq766anhpemu9tnfeinga779', '::1', 1708484662, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438343636323b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b),
('bma9fl1n8lp6ckjpm5jg8vlu6eaaaas5', '::1', 1708486481, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438363438313b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b),
('cd71hcooq79b5dmd4hpi7etial3ljvbp', '::1', 1708487774, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438373737343b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b726573706f6e73657c733a33313a22636f6d706c61696e74732043726561746564205375636365737366756c6c79223b5f5f63695f766172737c613a313a7b733a383a22726573706f6e7365223b733a333a226f6c64223b7d),
('frbbobbq06p46v9dppsq2m7ta2d0rm97', '::1', 1708486825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438363832353b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b726573706f6e73657c733a33313a22636f6d706c61696e74732043726561746564205375636365737366756c6c79223b5f5f63695f766172737c613a313a7b733a383a22726573706f6e7365223b733a333a226f6c64223b7d),
('fvthq5042hms11vvfqrtkv82d5uifk4i', '::1', 1708487130, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438373133303b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b726573706f6e73657c733a33313a22636f6d706c61696e74732043726561746564205375636365737366756c6c79223b5f5f63695f766172737c613a313a7b733a383a22726573706f6e7365223b733a333a226f6c64223b7d),
('hjdbfu5ckmfs27mf3eqs9sjpc54khu6e', '::1', 1708486139, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438363133393b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b),
('qp9plqq4d95ce467kr07vcvnudjl2v9h', '::1', 1708483661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438333636313b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b),
('s05p1pqremnbal5ujaren7sbv7ghlskd', '::1', 1708484345, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438343334353b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b),
('ug5fn8kdfaqufg5kq111vdbrht8eubmv', '::1', 1708487434, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383438373433343b6973557365724c6f67676564496e7c623a313b7573657249647c733a313a2231223b6e616d657c733a353a2241646d696e223b757365726e616d657c733a393a2261646d6f6e73746572223b726f6c65737c733a313a2231223b726573706f6e73657c733a33313a22636f6d706c61696e74732043726561746564205375636365737366756c6c79223b5f5f63695f766172737c613a313a7b733a383a22726573706f6e7365223b733a333a226f6c64223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE `complaints` (
  `id` int(11) NOT NULL,
  `complaint_no` int(11) DEFAULT NULL,
  `complain_entry_date` date DEFAULT NULL,
  `client_name` varchar(200) DEFAULT NULL,
  `client_phone` varchar(15) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `pin_code` int(11) DEFAULT NULL,
  `patch` int(11) DEFAULT NULL,
  `service_engineer` varchar(200) DEFAULT NULL,
  `service_engineer_id_no` int(11) DEFAULT NULL,
  `region` varchar(200) DEFAULT NULL,
  `LRO` varchar(200) DEFAULT NULL,
  `outsourced` tinyint(1) DEFAULT NULL,
  `dealer_price` int(11) DEFAULT NULL,
  `dealer_name` varchar(200) DEFAULT NULL,
  `dealer_contact_no` varchar(15) DEFAULT NULL,
  `product` varchar(200) DEFAULT NULL,
  `product_serial_no` varchar(200) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `service_tag` varchar(200) DEFAULT NULL,
  `complain_text` text DEFAULT NULL,
  `complain_closed` tinyint(1) DEFAULT NULL,
  `complain_closed_date` date DEFAULT NULL,
  `work_done_till_date` text DEFAULT NULL,
  `solution` text DEFAULT NULL,
  `created_by` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`id`, `complaint_no`, `complain_entry_date`, `client_name`, `client_phone`, `address`, `pin_code`, `patch`, `service_engineer`, `service_engineer_id_no`, `region`, `LRO`, `outsourced`, `dealer_price`, `dealer_name`, `dealer_contact_no`, `product`, `product_serial_no`, `status`, `service_tag`, `complain_text`, `complain_closed`, `complain_closed_date`, `work_done_till_date`, `solution`, `created_by`) VALUES
(19, 1234567, NULL, 'Shravan Kumar Sahu Tandon Tandoa chatra', '8709004521', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0'),
(20, 1234568, '0000-00-00', 'ash', '89', 'r', 67, NULL, 'agh', NULL, 'r', 'l', 0, 56, 'd', '98', 'key', '87', NULL, 'tag', NULL, 0, '2024-02-21', 'uuuu							', 'uuuu							', '0'),
(21, 1234569, '0000-00-00', 'ash', '89', 'r', 67, NULL, 'agh', NULL, 'r', 'l', 0, 56, 'd', '98', 'key', '87', NULL, 'tag', NULL, 0, '2024-02-21', 'uuuu							', 'uuuu							', '0');

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `part_description` text NOT NULL,
  `dealer_name` varchar(50) NOT NULL,
  `rate` int(11) NOT NULL,
  `payment_status` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL,
  `payment_mode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `date`, `part_description`, `dealer_name`, `rate`, `payment_status`, `amount`, `payment_mode`) VALUES
(1, '2020-07-31', 'Computet silcon', 'Vikash', 1050, 'Full', 1050, 'Cash'),
(2, '2020-07-31', 'Anti vrus, 2pc quekheel ', 'Computer point', 500, 'Full', 1000, 'Cash'),
(3, '2020-11-09', 'KALI PUJAA CHANDA', '', 0, 'Full', 300, 'Cash'),
(4, '2020-11-09', 'LED.2 BAYTERY ', 'RAHUL RAJ', 0, 'Advance', 9000, 'Online');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL,
  `invoice_no` varchar(40) NOT NULL,
  `invoice_date` date NOT NULL,
  `quotation_no` varchar(40) NOT NULL,
  `created_by` varchar(25) NOT NULL,
  `total_payment` varchar(10) NOT NULL,
  `any_advance` varchar(4) NOT NULL,
  `transaction_no` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `invoice_no`, `invoice_date`, `quotation_no`, `created_by`, `total_payment`, `any_advance`, `transaction_no`) VALUES
(1, 'LSCINV_RAN1', '2020-07-23', 'LSCQ_RAN2', 'vikash_dubey', '600.00', 'no', 'LSC_TRAN1'),
(2, 'LSCINV_RAN2', '2020-07-30', 'LSCQ_RAN5', 'vikash_dubey', '2300.00', 'yes', 'LSC_TRAN2'),
(3, 'LSCINV_RAN3', '2020-07-30', 'LSCQ_RAN5', 'vikash_dubey', '2300.00', 'yes', 'LSC_TRAN3'),
(4, 'LSCINV_RAN4', '2020-07-30', 'LSCQ_RAN4', 'vikash_dubey', '3800.00', 'yes', 'LSC_TRAN4'),
(5, 'LSCINV_RAN5', '2020-07-30', 'LSCQ_RAN8', 'vikash_dubey', '1300.00', 'no', 'LSC_TRAN5'),
(6, 'LSCINV_RAN6', '2020-07-30', 'LSCQ_RAN10', 'vikash_dubey', '300.00', 'no', 'LSC_TRAN6'),
(7, 'LSCINV_RAN7', '2020-07-30', 'LSCQ_RAN12', 'vikash_dubey', '4800.00', 'no', 'LSC_TRAN7'),
(8, 'LSCINV_RAN8', '2020-07-30', 'LSCQ_RAN13', 'vikash_dubey', '3200.00', 'no', 'LSC_TRAN9'),
(9, 'LSCINV_RAN9', '2020-07-30', 'LSCQ_RAN18', 'vikash_dubey', '1600.00', 'no', 'LSC_TRAN10'),
(10, 'LSCINV_RAN10', '2020-07-30', 'LSCQ_RAN19', 'vikash_dubey', '1300.00', 'no', 'LSC_TRAN11'),
(11, 'LSCINV_RAN11', '2020-07-31', 'LSCQ_RAN20', 'vikash_dubey', '1200.00', 'no', 'LSC_TRAN12'),
(12, 'LSCINV_RAN12', '2020-07-31', 'LSCQ_RAN22', 'vikash_dubey', '850.00', 'no', 'LSC_TRAN13'),
(13, 'LSCINV_RAN13', '2020-08-12', 'LSCQ_RAN28', 'vikash_dubey', '2400.00', 'no', 'LSC_TRAN14'),
(14, 'LSCINV_RAN14', '2020-09-10', 'LSCQ_RAN25', 'vikash_dubey', '2200.00', 'no', 'LSC_TRAN1'),
(15, 'LSCINV_RAN15', '2020-09-10', 'LSCQ_RAN52', 'vikash_dubey', '5500.00', 'no', 'LSC_TRAN1'),
(16, 'LSCINV_RAN16', '2020-09-10', 'LSCQ_RAN51', 'vikash_dubey', '2400.00', 'no', 'LSC_TRAN1'),
(17, 'LSCINV_RAN17', '2020-09-10', 'LSCQ_RAN50', 'vikash_dubey', '2000.00', 'no', 'LSC_TRAN1'),
(18, 'LSCINV_RAN18', '2020-09-10', 'LSCQ_RAN46', 'vikash_dubey', '4500.00', 'no', 'LSC_TRAN1'),
(19, 'LSCINV_RAN19', '2020-10-09', 'LSCQ_RAN53', 'vikash_dubey', '1500.00', 'no', 'LSC_TRAN1'),
(20, 'LSCINV_RAN20', '2020-10-09', 'LSCQ_RAN54', 'vikash_dubey', '800.00', 'no', 'LSC_TRAN1'),
(21, 'LSCINV_RAN21', '2020-10-12', 'LSCQ_RAN57', 'vikash_dubey', '1000.00', 'yes', 'LSC_TRAN1'),
(22, 'LSCINV_RAN22', '2020-10-14', 'LSCQ_RAN60', 'vikash_dubey', '1062.00', 'no', 'LSC_TRAN1'),
(23, 'LSCINV_RAN23', '2020-10-17', 'LSCQ_RAN61', 'vikash_dubey', '6000.00', 'no', 'LSC_TRAN1'),
(24, 'LSCINV_RAN24', '2020-10-31', 'LSCQ_RAN62', 'rahul_admin', '4956.00', 'no', 'LSC_TRAN1'),
(25, 'LSCINV_RAN25', '2020-10-31', 'LSCQ_RAN63', 'rahul_admin', '1300.00', 'yes', 'LSC_TRAN1'),
(26, 'LSCINV_RAN25', '2020-10-31', 'LSCQ_RAN63', 'rahul_admin', '1300.00', 'yes', 'LSC_TRAN1'),
(27, 'LSCINV_RAN25', '2020-10-31', 'LSCQ_RAN63', 'rahul_admin', '1300.00', 'yes', 'LSC_TRAN1'),
(28, 'LSCINV_RAN26', '2020-11-02', 'LSCQ_RAN64', 'vikash_dubey', '4000.00', 'no', 'LSC_TRAN1'),
(29, 'LSCINV_RAN27', '2020-11-02', 'LSCQ_RAN65', 'vikash_dubey', '4500.00', 'no', 'LSC_TRAN1'),
(30, 'LSCINV_RAN28', '2020-11-02', 'LSCQ_RAN66', 'vikash_dubey', '900.00', 'no', 'LSC_TRAN1'),
(31, 'LSCINV_RAN29', '2020-11-03', 'LSCQ_RAN68', 'vikash_dubey', '3750.00', 'no', 'LSC_TRAN1'),
(32, 'LSCINV_RAN30', '2020-11-03', 'LSCQ_RAN67', 'vikash_dubey', '4500.00', 'no', 'LSC_TRAN1'),
(33, 'LSCINV_RAN31', '2020-11-06', 'LSCQ_RAN69', 'vikash_dubey', '3000.00', 'no', 'LSC_TRAN1'),
(34, 'LSCINV_RAN32', '2020-11-10', 'LSCQ_RAN73', 'vikash_dubey', '2500.00', 'no', 'LSC_TRAN1'),
(35, 'LSCINV_RAN33', '2020-11-11', 'LSCQ_RAN70', 'vikash_dubey', '6500.00', 'yes', 'LSC_TRAN1'),
(36, 'LSCINV_RAN34', '2020-11-11', 'LSCQ_RAN71', 'vikash_dubey', '3850.00', 'yes', 'LSC_TRAN1'),
(37, 'LSCINV_RAN35', '2020-11-27', 'LSCQ_RAN74', 'vikash_dubey', '1500.00', 'yes', 'LSC_TRAN1'),
(38, 'LSCINV_RAN35', '2020-11-27', 'LSCQ_RAN74', 'vikash_dubey', '1500.00', 'yes', 'LSC_TRAN1'),
(39, 'LSCINV_RAN36', '2020-11-27', 'LSCQ_RAN72', 'vikash_dubey', '3850.00', 'yes', 'LSC_TRAN1'),
(40, 'LSCINV_RAN37', '2020-11-27', 'LSCQ_RAN75', 'vikash_dubey', '2250.00', 'no', 'LSC_TRAN1'),
(41, 'LSCINV_RAN38', '2020-11-27', 'LSCQ_RAN76', 'vikash_dubey', '900.00', 'no', 'LSC_TRAN1'),
(42, 'LSCINV_RAN39', '2020-11-27', 'LSCQ_RAN77', 'vikash_dubey', '1300.00', 'no', 'LSC_TRAN1'),
(43, 'LSCINV_RAN40', '2020-11-27', 'LSCQ_RAN78', 'vikash_dubey', '5300.00', 'no', 'LSC_TRAN1'),
(44, 'LSCINV_RAN41', '2020-11-27', 'LSCQ_RAN79', 'vikash_dubey', '8500.00', 'no', 'LSC_TRAN1'),
(45, 'LSCINV_RAN42', '2020-12-01', 'LSCQ_RAN82', 'vikash_dubey', '2200.00', 'no', 'LSC_TRAN1'),
(46, 'LSCINV_RAN43', '2020-12-01', 'LSCQ_RAN83', 'vikash_dubey', '2000.00', 'no', 'LSC_TRAN1'),
(47, 'LSCINV_RAN44', '2020-12-03', 'LSCQ_RAN84', 'vikash_dubey', '3300.00', 'no', 'LSC_TRAN1'),
(48, 'LSCINV_RAN45', '2020-12-03', 'LSCQ_RAN86', 'vikash_dubey', '1500.00', 'no', 'LSC_TRAN1'),
(49, 'LSCINV_RAN46', '2020-12-14', 'LSCQ_RAN81', 'vikash_dubey', '2200.00', 'yes', 'LSC_TRAN1'),
(50, 'LSCINV_RAN47', '2020-12-14', 'LSCQ_RAN87', 'vikash_dubey', '2580.00', 'no', 'LSC_TRAN1'),
(51, 'LSCINV_RAN48', '2020-12-14', 'LSCQ_RAN88', 'vikash_dubey', '500.00', 'no', 'LSC_TRAN1'),
(52, 'LSCINV_RAN49', '2020-12-21', 'LSCQ_RAN97', 'vikash_dubey', '300.00', 'no', 'LSC_TRAN1'),
(53, 'LSCINV_RAN50', '2020-12-23', 'LSCQ_RAN95', 'vikash_dubey', '3500.00', 'no', 'LSC_TRAN1'),
(54, 'LSCINV_RAN51', '2020-12-23', 'LSCQ_RAN90', 'vikash_dubey', '500.00', 'no', 'LSC_TRAN1'),
(55, 'LSCINV_RAN52', '2020-12-23', 'LSCQ_RAN93', 'vikash_dubey', '4800.00', 'yes', 'LSC_TRAN1'),
(56, 'LSCINV_RAN52', '2020-12-23', 'LSCQ_RAN93', 'vikash_dubey', '4800.00', 'yes', 'LSC_TRAN1'),
(57, 'LSCINV_RAN53', '2020-12-23', 'LSCQ_RAN89', 'vikash_dubey', '5100.00', 'yes', 'LSC_TRAN1'),
(58, 'LSCINV_RAN54', '2020-12-23', 'LSCQ_RAN80', 'vikash_dubey', '13500.00', 'yes', 'LSC_TRAN1'),
(59, 'LSCINV_RAN55', '2020-12-23', 'LSCQ_RAN94', 'vikash_dubey', '3150.00', 'yes', 'LSC_TRAN1'),
(60, 'LSCINV_RAN56', '2020-12-24', 'LSCQ_RAN98', 'vikash_dubey', '500.00', 'no', 'LSC_TRAN1'),
(61, 'LSCINV_RAN57', '2020-12-24', 'LSCQ_RAN99', 'vikash_dubey', '500.00', 'no', 'LSC_TRAN1'),
(62, 'LSCINV_RAN58', '2020-12-28', 'LSCQ_RAN96', 'rahul_admin', '3500.00', 'yes', 'LSC_TRAN1'),
(63, 'LSCINV_RAN58', '2020-12-28', 'LSCQ_RAN96', 'rahul_admin', '3500.00', 'yes', 'LSC_TRAN1'),
(64, 'LSCINV_RAN59', '2020-12-30', 'LSCQ_RAN100', 'vikash_dubey', '1100.00', 'no', 'LSC_TRAN1'),
(65, 'LSCINV_RAN60', '2121-01-06', 'LSCQ_RAN111', 'vikash_dubey', '6500.00', 'no', 'LSC_TRAN1'),
(66, 'LSCINV_RAN61', '2121-01-06', 'LSCQ_RAN112', 'vikash_dubey', '3300.00', 'no', 'LSC_TRAN1'),
(67, 'LSCINV_RAN62', '2121-01-07', 'LSCQ_RAN108', 'vikash_dubey', '2000.00', 'no', 'LSC_TRAN1'),
(68, 'LSCINV_RAN63', '2121-01-08', 'LSCQ_RAN109', 'vikash_dubey', '10000.00', 'yes', 'LSC_TRAN1'),
(69, 'LSCINV_RAN64', '2121-01-08', 'LSCQ_RAN103', 'vikash_dubey', '700.00', 'no', 'LSC_TRAN1'),
(70, 'LSCINV_RAN65', '2121-01-08', 'LSCQ_RAN110', 'vikash_dubey', '6200.00', 'yes', 'LSC_TRAN1'),
(71, 'LSCINV_RAN66', '2121-01-15', 'LSCQ_RAN119', 'vikash_dubey', '1400.00', 'no', 'LSC_TRAN1'),
(72, 'LSCINV_RAN67', '2121-01-16', 'LSCQ_RAN118', 'vikash_dubey', '7000.00', 'no', 'LSC_TRAN1'),
(73, 'LSCINV_RAN68', '2121-01-18', 'LSCQ_RAN85', 'vikash_dubey', '7200.00', 'yes', 'LSC_TRAN1'),
(74, 'LSCINV_RAN69', '2121-01-18', 'LSCQ_RAN120', 'vikash_dubey', '2000.00', 'no', 'LSC_TRAN1'),
(75, 'LSCINV_RAN70', '2121-01-21', 'LSCQ_RAN121', 'vikash_dubey', '1800.00', 'no', 'LSC_TRAN1'),
(76, 'LSCINV_RAN71', '2121-01-22', 'LSCQ_RAN123', 'vikash_dubey', '600.00', 'no', 'LSC_TRAN1'),
(77, 'LSCINV_RAN72', '2121-01-28', 'LSCQ_RAN126', 'vikash_dubey', '500.00', 'no', 'LSC_TRAN1'),
(78, 'LSCINV_RAN73', '2121-01-28', 'LSCQ_RAN127', 'vikash_dubey', '550.00', 'no', 'LSC_TRAN1'),
(79, 'LSCINV_RAN74', '2121-01-28', 'LSCQ_RAN128', 'vikash_dubey', '300.00', 'no', 'LSC_TRAN1'),
(80, 'LSCINV_RAN75', '2121-01-28', 'LSCQ_RAN101', 'vikash_dubey', '3600.00', 'no', 'LSC_TRAN1'),
(81, 'LSCINV_RAN76', '2121-01-28', 'LSCQ_RAN124', 'vikash_dubey', '1000.00', 'no', 'LSC_TRAN1'),
(82, 'LSCINV_RAN77', '2121-01-28', 'LSCQ_RAN125', 'vikash_dubey', '5400.00', 'yes', 'LSC_TRAN1'),
(83, 'LSCINV_RAN78', '2121-01-28', 'LSCQ_RAN122', 'vikash_dubey', '19600.00', 'yes', 'LSC_TRAN1'),
(84, 'LSCINV_RAN79', '2121-01-28', 'LSCQ_RAN114', 'vikash_dubey', '1000.00', 'yes', 'LSC_TRAN1'),
(85, 'LSCINV_RAN80', '2121-01-28', 'LSCQ_RAN116', 'vikash_dubey', '1050.00', 'yes', 'LSC_TRAN1'),
(86, 'LSCINV_RAN81', '2121-01-29', 'LSCQ_RAN117', 'vikash_dubey', '800.00', 'no', 'LSC_TRAN1'),
(87, 'LSCINV_RAN82', '2121-01-29', 'LSCQ_RAN133', 'vikash_dubey', '4300.00', 'no', 'LSC_TRAN1'),
(88, 'LSCINV_RAN83', '2121-02-02', 'LSCQ_RAN135', 'vikash_dubey', '500.00', 'no', 'LSC_TRAN1'),
(89, 'LSCINV_RAN84', '2121-02-03', 'LSCQ_RAN134', 'vikash_dubey', '9200.00', 'yes', 'LSC_TRAN1'),
(90, 'LSCINV_RAN84', '2121-02-03', 'LSCQ_RAN134', 'vikash_dubey', '9200.00', 'yes', 'LSC_TRAN1'),
(91, 'LSCINV_RAN84', '2121-02-03', 'LSCQ_RAN134', 'vikash_dubey', '9200.00', 'yes', 'LSC_TRAN1'),
(92, 'LSCINV_RAN85', '2121-02-05', 'LSCQ_RAN136', 'vikash_dubey', '1500.00', 'yes', 'LSC_TRAN1'),
(93, 'LSCINV_RAN86', '2121-02-08', 'LSCQ_RAN129', 'vikash_dubey', '800.00', 'yes', 'LSC_TRAN1'),
(94, 'LSCINV_RAN87', '2121-02-08', 'LSCQ_RAN130', 'vikash_dubey', '4650.00', 'no', 'LSC_TRAN1'),
(95, 'LSCINV_RAN88', '2121-02-08', 'LSCQ_RAN137', 'vikash_dubey', '3850.00', 'no', 'LSC_TRAN1'),
(96, 'LSCINV_RAN89', '2121-02-11', 'LSCQ_RAN139', 'vikash_dubey', '3000.00', 'yes', 'LSC_TRAN1'),
(97, 'LSCINV_RAN90', '2121-02-11', 'LSCQ_RAN141', 'vikash_dubey', '4650.00', 'no', 'LSC_TRAN1'),
(98, 'LSCINV_RAN91', '2121-02-11', 'LSCQ_RAN140', 'vikash_dubey', '750.00', 'no', 'LSC_TRAN1'),
(99, 'LSCINV_RAN92', '2121-02-11', 'LSCQ_RAN145', 'vikash_dubey', '1600.00', 'no', 'LSC_TRAN1'),
(100, 'LSCINV_RAN93', '2121-02-13', 'LSCQ_RAN146', 'vikash_dubey', '2200.00', 'yes', 'LSC_TRAN1'),
(101, 'LSCINV_RAN94', '2121-02-18', 'LSCQ_RAN149', 'vikash_dubey', '1200.00', 'yes', 'LSC_TRAN1'),
(102, 'LSCINV_RAN95', '2121-02-18', 'LSCQ_RAN143', 'vikash_dubey', '1700.00', 'no', 'LSC_TRAN1'),
(103, 'LSCINV_RAN96', '2121-02-18', 'LSCQ_RAN147', 'vikash_dubey', '4400.00', 'yes', 'LSC_TRAN1'),
(104, 'LSCINV_RAN97', '2121-02-24', 'LSCQ_RAN144', 'vikash_dubey', '8800.00', 'yes', 'LSC_TRAN1'),
(105, 'LSCINV_RAN98', '2121-02-24', 'LSCQ_RAN154', 'vikash_dubey', '1250.00', 'no', 'LSC_TRAN1'),
(106, 'LSCINV_RAN99', '2121-02-24', 'LSCQ_RAN155', 'vikash_dubey', '1500.00', 'no', 'LSC_TRAN1'),
(107, 'LSCINV_RAN100', '2121-02-24', 'LSCQ_RAN156', 'vikash_dubey', '5500.00', 'no', 'LSC_TRAN1'),
(108, 'LSCINV_RAN101', '2121-02-25', 'LSCQ_RAN151', 'vikash_dubey', '900.00', 'no', 'LSC_TRAN1'),
(109, 'LSCINV_RAN102', '2121-02-25', 'LSCQ_RAN152', 'vikash_dubey', '1000.00', 'no', 'LSC_TRAN1'),
(110, 'LSCINV_RAN103', '2121-02-26', 'LSCQ_RAN153', 'vikash_dubey', '8450.00', 'yes', 'LSC_TRAN1'),
(111, 'LSCINV_RAN104', '2121-03-02', 'LSCQ_RAN163', 'vikash_dubey', '900.00', 'no', 'LSC_TRAN1'),
(112, 'LSCINV_RAN105', '2121-03-02', 'LSCQ_RAN150', 'vikash_dubey', '10000.00', 'yes', 'LSC_TRAN1'),
(113, 'LSCINV_RAN106', '2121-03-02', 'LSCQ_RAN158', 'vikash_dubey', '1800.00', 'yes', 'LSC_TRAN1'),
(114, 'LSCINV_RAN107', '2121-03-05', 'LSCQ_RAN164', 'vikash_dubey', '3000.00', 'no', 'LSC_TRAN1'),
(115, 'LSCINV_RAN108', '2121-03-15', 'LSCQ_RAN161', 'vikash_dubey', '1350.00', 'no', 'LSC_TRAN1'),
(116, 'LSCINV_RAN109', '2121-03-15', 'LSCQ_RAN165', 'vikash_dubey', '4500.00', 'no', 'LSC_TRAN1'),
(117, 'LSCINV_RAN110', '2121-03-16', 'LSCQ_RAN159', 'vikash_dubey', '9500.00', 'yes', 'LSC_TRAN1'),
(118, 'LSCINV_RAN111', '2121-03-20', 'LSCQ_RAN162', 'vikash_dubey', '5700.00', 'no', 'LSC_TRAN1'),
(119, 'LSCINV_RAN112', '2121-03-24', 'LSCQ_RAN169', 'vikash_dubey', '700.00', 'no', 'LSC_TRAN1'),
(120, 'LSCINV_RAN113', '2121-04-01', 'LSCQ_RAN172', 'vikash_dubey', '2800.00', 'no', 'LSC_TRAN1'),
(121, 'LSCINV_RAN114', '2121-04-02', 'LSCQ_RAN173', 'vikash_dubey', '2649.00', 'no', 'LSC_TRAN1'),
(122, 'LSCINV_RAN115', '2121-04-05', 'LSCQ_RAN142', 'vikash_dubey', '1100.00', 'no', 'LSC_TRAN1'),
(123, 'LSCINV_RAN116', '2121-04-05', 'LSCQ_RAN148', 'vikash_dubey', '1800.00', 'no', 'LSC_TRAN1'),
(124, 'LSCINV_RAN117', '2121-04-05', 'LSCQ_RAN157', 'vikash_dubey', '950.00', 'no', 'LSC_TRAN1'),
(125, 'LSCINV_RAN118', '2121-04-05', 'LSCQ_RAN138', 'vikash_dubey', '9500.00', 'yes', 'LSC_TRAN1'),
(126, 'LSCINV_RAN119', '2121-04-05', 'LSCQ_RAN160', 'vikash_dubey', '8700.00', 'yes', 'LSC_TRAN1'),
(127, 'LSCINV_RAN120', '2121-04-05', 'LSCQ_RAN132', 'vikash_dubey', '2500.00', 'no', 'LSC_TRAN1'),
(128, 'LSCINV_RAN121', '2121-04-05', 'LSCQ_RAN115', 'vikash_dubey', '700.00', 'no', 'LSC_TRAN1'),
(129, 'LSCINV_RAN122', '2121-04-05', 'LSCQ_RAN131', 'vikash_dubey', '1200.00', 'no', 'LSC_TRAN1'),
(130, 'LSCINV_RAN123', '2121-04-05', 'LSCQ_RAN113', 'vikash_dubey', '2550.00', 'yes', 'LSC_TRAN1'),
(131, 'LSCINV_RAN124', '2121-04-06', 'LSCQ_RAN175', 'vikash_dubey', '300.00', 'no', 'LSC_TRAN1'),
(132, 'LSCINV_RAN125', '2121-04-08', 'LSCQ_RAN174', 'vikash_dubey', '4650.00', 'no', 'LSC_TRAN1'),
(133, 'LSCINV_RAN126', '2121-04-21', 'LSCQ_RAN176', 'vikash_dubey', '4419.00', 'no', 'LSC_TRAN1'),
(134, 'LSCINV_RAN127', '2121-05-20', 'LSCQ_RAN177', 'vikash_dubey', '2200.00', 'no', 'LSC_TRAN1'),
(135, 'LSCINV_RAN128', '2121-05-21', 'LSCQ_RAN178', 'vikash_dubey', '1100.00', 'no', 'LSC_TRAN1'),
(136, 'LSCINV_RAN129', '2121-05-22', 'LSCQ_RAN179', 'vikash_dubey', '1450.22', 'no', 'LSC_TRAN1'),
(137, 'LSCINV_RAN130', '2121-05-29', 'LSCQ_RAN181', 'vikash_dubey', '6962.00', 'no', 'LSC_TRAN1'),
(138, 'LSCINV_RAN131', '2121-06-05', 'LSCQ_RAN182', 'vikash_dubey', '20000.00', 'no', 'LSC_TRAN1'),
(139, 'LSCINV_RAN132', '2121-06-05', 'LSCQ_RAN183', 'vikash_dubey', '1800.00', 'no', 'LSC_TRAN1'),
(140, 'LSCINV_RAN133', '2121-06-08', 'LSCQ_RAN184', 'vikash_dubey', '1400.00', 'no', 'LSC_TRAN1'),
(141, 'LSCINV_RAN134', '2121-06-12', 'LSCQ_RAN185', 'vikash_dubey', '5100.00', 'no', 'LSC_TRAN1'),
(142, 'LSCINV_RAN135', '2121-06-14', 'LSCQ_RAN186', 'vikash_dubey', '1350.00', 'no', 'LSC_TRAN1'),
(143, 'LSCINV_RAN136', '2121-06-25', 'LSCQ_RAN187', 'vikash_dubey', '2000.00', 'no', 'LSC_TRAN1'),
(144, 'LSCINV_RAN137', '2121-06-28', 'LSCQ_RAN189', 'vikash_dubey', '2600.00', 'no', 'LSC_TRAN1'),
(145, 'LSCINV_RAN138', '2121-06-30', 'LSCQ_RAN188', 'vikash_dubey', '1110.00', 'yes', 'LSC_TRAN1'),
(146, 'LSCINV_RAN139', '2121-06-30', 'LSCQ_RAN190', 'vikash_dubey', '6820.00', 'no', 'LSC_TRAN1'),
(147, 'LSCINV_RAN140', '2121-08-06', 'LSCQ_RAN193', 'vikash_dubey', '9739.60', 'no', 'LSC_TRAN1'),
(148, 'LSCINV_RAN141', '2121-09-15', 'LSCQ_RAN194', 'vikash_dubey', '3000.00', 'no', 'LSC_TRAN1'),
(149, 'LSCINV_RAN142', '2121-09-23', 'LSCQ_RAN195', 'vikash_dubey', '9749.96', 'no', 'LSC_TRAN1'),
(150, 'LSCINV_RAN143', '2121-09-30', 'LSCQ_RAN196', 'vikash_dubey', '750.00', 'no', 'LSC_TRAN1'),
(151, 'LSCINV_RAN144', '2121-10-01', 'LSCQ_RAN197', 'vikash_dubey', '1900.00', 'no', 'LSC_TRAN1'),
(152, 'LSCINV_RAN145', '2121-10-07', 'LSCQ_RAN198', 'vikash_dubey', '12800.00', 'no', 'LSC_TRAN1'),
(153, 'LSCINV_RAN146', '2121-10-22', 'LSCQ_RAN199', 'vikash_dubey', '4400.00', 'no', 'LSC_TRAN1'),
(154, 'LSCINV_RAN147', '2121-10-23', 'LSCQ_RAN200', 'vikash_dubey', '9749.97', 'no', 'LSC_TRAN1'),
(155, 'LSCINV_RAN148', '2121-11-17', 'LSCQ_RAN201', 'vikash_dubey', '2800.00', 'no', 'LSC_TRAN1'),
(156, 'LSCINV_RAN149', '2121-11-19', 'LSCQ_RAN202', 'vikash_dubey', '2200.00', 'no', 'LSC_TRAN1'),
(157, 'LSCINV_RAN150', '2121-11-22', 'LSCQ_RAN203', 'vikash_dubey', '2800.00', 'no', 'LSC_TRAN1'),
(158, 'LSCINV_RAN151', '2121-11-23', 'LSCQ_RAN204', 'vikash_dubey', '4000.00', 'no', 'LSC_TRAN1'),
(159, 'LSCINV_RAN152', '2121-11-24', 'LSCQ_RAN205', 'vikash_dubey', '500.00', 'no', 'LSC_TRAN1'),
(160, 'LSCINV_RAN153', '2121-12-02', 'LSCQ_RAN206', 'vikash_dubey', '3650.00', 'no', 'LSC_TRAN1'),
(161, 'LSCINV_RAN154', '2121-12-04', 'LSCQ_RAN207', 'vikash_dubey', '1500.00', 'no', 'LSC_TRAN1'),
(162, 'LSCINV_RAN155', '2121-12-05', 'LSCQ_RAN208', 'vikash_dubey', '2700.00', 'no', 'LSC_TRAN1'),
(163, 'LSCINV_RAN156', '2121-12-06', 'LSCQ_RAN209', 'vikash_dubey', '4000.00', 'no', 'LSC_TRAN1'),
(164, 'LSCINV_RAN157', '2121-12-09', 'LSCQ_RAN210', 'vikash_dubey', '1650.00', 'no', 'LSC_TRAN1'),
(165, 'LSCINV_RAN158', '2121-12-09', 'LSCQ_RAN211', 'vikash_dubey', '2500.00', 'no', 'LSC_TRAN1'),
(166, 'LSCINV_RAN159', '2121-12-13', 'LSCQ_RAN212', 'vikash_dubey', '1400.00', 'no', 'LSC_TRAN1'),
(167, 'LSCINV_RAN160', '2121-12-14', 'LSCQ_RAN213', 'vikash_dubey', '980.00', 'no', 'LSC_TRAN1'),
(168, 'LSCINV_RAN161', '2121-12-18', 'LSCQ_RAN214', 'vikash_dubey', '1600.00', 'no', 'LSC_TRAN1'),
(169, 'LSCINV_RAN162', '2121-12-21', 'LSCQ_RAN215', 'vikash_dubey', '42000.00', 'no', 'LSC_TRAN1'),
(170, 'LSCINV_RAN163', '2121-12-21', 'LSCQ_RAN216', 'vikash_dubey', '5450.00', 'no', 'LSC_TRAN1'),
(171, 'LSCINV_RAN164', '2121-12-29', 'LSCQ_RAN217', 'vikash_dubey', '1100.00', 'no', 'LSC_TRAN1'),
(172, 'LSCINV_RAN165', '2222-01-04', 'LSCQ_RAN218', 'vikash_dubey', '1100.00', 'no', 'LSC_TRAN1'),
(173, 'LSCINV_RAN166', '2222-01-04', 'LSCQ_RAN219', 'vikash_dubey', '1300.00', 'no', 'LSC_TRAN1'),
(174, 'LSCINV_RAN167', '2222-01-10', 'LSCQ_RAN220', 'vikash_dubey', '7200.00', 'no', 'LSC_TRAN1'),
(175, 'LSCINV_RAN168', '2222-01-10', 'LSCQ_RAN221', 'vikash_dubey', '10500.00', 'no', 'LSC_TRAN1'),
(176, 'LSCINV_RAN169', '2222-01-14', 'LSCQ_RAN225', 'vikash_dubey', '6000.00', 'no', 'LSC_TRAN1'),
(177, 'LSCINV_RAN170', '2222-01-27', 'LSCQ_RAN226', 'vikash_dubey', '6000.00', 'no', 'LSC_TRAN1'),
(178, 'LSCINV_RAN171', '2222-01-31', 'LSCQ_RAN230', 'vikash_dubey', '1500.00', 'no', 'LSC_TRAN1'),
(179, 'LSCINV_RAN172', '2222-01-31', 'LSCQ_RAN231', 'vikash_dubey', '3000.00', 'no', 'LSC_TRAN1'),
(180, 'LSCINV_RAN173', '2222-01-31', 'LSCQ_RAN232', 'vikash_dubey', '3800.00', 'no', 'LSC_TRAN1'),
(181, 'LSCINV_RAN174', '2222-02-10', 'LSCQ_RAN234', 'vikash_dubey', '9699.00', 'no', 'LSC_TRAN1'),
(182, 'LSCINV_RAN175', '2222-02-10', 'LSCQ_RAN229', 'vikash_dubey', '7021.00', 'no', 'LSC_TRAN1'),
(183, 'LSCINV_RAN176', '2222-02-16', 'LSCQ_RAN235', 'vikash_dubey', '7021.00', 'no', 'LSC_TRAN1'),
(184, 'LSCINV_RAN177', '2222-02-17', 'LSCQ_RAN237', 'vikash_dubey', '7021.00', 'no', 'LSC_TRAN1'),
(185, 'LSCINV_RAN178', '2222-02-22', 'LSCQ_RAN238', 'vikash_dubey', '3300.00', 'no', 'LSC_TRAN1'),
(186, 'LSCINV_RAN179', '2222-03-03', 'LSCQ_RAN239', 'vikash_dubey', '3300.00', 'no', 'LSC_TRAN1'),
(187, 'LSCINV_RAN180', '2222-03-10', 'LSCQ_RAN241', 'vikash_dubey', '4602.00', 'no', 'LSC_TRAN1'),
(188, 'LSCINV_RAN181', '2222-03-12', 'LSCQ_RAN242', 'vikash_dubey', '2900.00', 'no', 'LSC_TRAN1'),
(189, 'LSCINV_RAN182', '2222-03-14', 'LSCQ_RAN243', 'vikash_dubey', '1450.00', 'no', 'LSC_TRAN1'),
(190, 'LSCINV_RAN183', '2222-03-14', 'LSCQ_RAN244', 'vikash_dubey', '4500.00', 'no', 'LSC_TRAN1'),
(191, 'LSCINV_RAN184', '2222-03-22', 'LSCQ_RAN248', 'vikash_dubey', '750.00', 'no', 'LSC_TRAN1'),
(192, 'LSCINV_RAN185', '2222-03-24', 'LSCQ_RAN249', 'vikash_dubey', '2000.00', 'no', 'LSC_TRAN1'),
(193, 'LSCINV_RAN186', '2222-03-25', 'LSCQ_RAN250', 'vikash_dubey', '3900.00', 'no', 'LSC_TRAN1'),
(194, 'LSCINV_RAN187', '2222-03-25', 'LSCQ_RAN251', 'vikash_dubey', '4800.00', 'no', 'LSC_TRAN1'),
(195, 'LSCINV_RAN188', '2222-04-12', 'LSCQ_RAN252', 'vikash_dubey', '3900.00', 'no', 'LSC_TRAN1'),
(196, 'LSCINV_RAN189', '2222-04-22', 'LSCQ_RAN253', 'vikash_dubey', '450.00', 'no', 'LSC_TRAN1'),
(197, 'LSCINV_RAN190', '2222-05-02', 'LSCQ_RAN257', 'vikash_dubey', '2500.00', 'no', 'LSC_TRAN1'),
(198, 'LSCINV_RAN191', '2222-06-01', 'LSCQ_RAN260', 'vikash_dubey', '3800.00', 'no', 'LSC_TRAN1'),
(199, 'LSCINV_RAN192', '2222-06-06', 'LSCQ_RAN261', 'vikash_dubey', '1699.20', 'no', 'LSC_TRAN1'),
(200, 'LSCINV_RAN193', '2222-06-08', 'LSCQ_RAN254', 'vikash_dubey', '4130.00', 'no', 'LSC_TRAN1'),
(201, 'LSCINV_RAN194', '2222-06-08', 'LSCQ_RAN262', 'vikash_dubey', '1400.00', 'no', 'LSC_TRAN1'),
(202, 'LSCINV_RAN195', '2222-06-08', 'LSCQ_RAN263', 'vikash_dubey', '1750.00', 'no', 'LSC_TRAN1'),
(203, 'LSCINV_RAN196', '2222-06-09', 'LSCQ_RAN247', 'vikash_dubey', '2596.00', 'no', 'LSC_TRAN1'),
(204, 'LSCINV_RAN197', '2222-06-09', 'LSCQ_RAN246', 'vikash_dubey', '3422.00', 'no', 'LSC_TRAN1'),
(205, 'LSCINV_RAN198', '2222-06-22', 'LSCQ_RAN256', 'vikash_dubey', '4767.20', 'no', 'LSC_TRAN1'),
(206, 'LSCINV_RAN199', '2222-06-28', 'LSCQ_RAN259', 'vikash_dubey', '3953.00', 'no', 'LSC_TRAN1'),
(207, 'LSCINV_RAN200', '2022-11-29', 'LSCQ_RAN268', 'vikash_dubey', '3500.00', 'no', 'LSC_TRAN1'),
(208, 'LSCINV_RAN201', '2022-12-19', 'LSCQ_RAN270', 'rahul_admin', '100.00', 'no', 'LSC_TRAN1'),
(209, 'LSCINV_RAN202', '2022-12-19', 'LSCQ_RAN270', 'rahul_admin', '100.00', 'no', 'LSC_TRAN1'),
(210, 'LSCINV_RAN203', '2023-06-21', 'LSCQ_RAN271', 'vikash_dubey', '4100.00', 'no', 'LSC_TRAN1');

-- --------------------------------------------------------

--
-- Table structure for table `item_service_list`
--

CREATE TABLE `item_service_list` (
  `id` int(11) NOT NULL,
  `quotation_no` varchar(40) NOT NULL,
  `sl_no` int(11) NOT NULL,
  `hsn_sac` varchar(20) NOT NULL,
  `goods_service_desc` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `unit_price` varchar(10) NOT NULL,
  `cgst` varchar(5) NOT NULL,
  `cgst_value` varchar(20) NOT NULL,
  `sgst` varchar(5) NOT NULL,
  `sgst_value` varchar(20) NOT NULL,
  `total` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item_service_list`
--

INSERT INTO `item_service_list` (`id`, `quotation_no`, `sl_no`, `hsn_sac`, `goods_service_desc`, `qty`, `unit_price`, `cgst`, `cgst_value`, `sgst`, `sgst_value`, `total`) VALUES
(1, 'LSCQ_RAN1', 1, '8271', 'LAPTOP I3/4GB/1TB/6 MOTH/1MAY', 1, '22000', '0', '0', '0', '0', '22000.00'),
(2, 'LSCQ_RAN2', 1, '', 'Keyborf', 1, '600', '0', '0', '0', '0', '600.00'),
(3, 'LSCQ_RAN3', 1, '', 'Led 30 pin perper 15. 6', 1, '6000', '0', '0', '0', '0', '6000.00'),
(4, 'LSCQ_RAN4', 1, '', 'Mb replaring', 1, '3800', '0', '0', '0', '0', '3800.00'),
(5, 'LSCQ_RAN5', 1, '', 'Mb reparing', 1, '2300', '0', '0', '0', '0', '2300.00'),
(6, 'LSCQ_RAN6', 1, '', 'Mb reparing', 1, '1150', '0', '0', '0', '0', '1150.00'),
(7, 'LSCQ_RAN7', 1, '', 'Mb reparing', 1, '1350', '0', '0', '0', '0', '1350.00'),
(8, 'LSCQ_RAN8', 1, '', 'Refix and ok', 1, '1300', '0', '0', '0', '0', '1300.00'),
(9, 'LSCQ_RAN9', 1, '', '1', 1, '1400', '0', '0', '0', '0', '1400.00'),
(10, 'LSCQ_RAN10', 1, '', 'Coms rest', 1, '300', '0', '0', '0', '0', '300.00'),
(11, 'LSCQ_RAN12', 1, '', 'Led 14. 0 40 pin peper', 1, '4800', '0', '0', '0', '0', '4800.00'),
(12, 'LSCQ_RAN13', 1, '', 'Byttary. Keybord. Service', 1, '3200', '0', '0', '0', '0', '3200.00'),
(13, 'LSCQ_RAN14', 1, '', 'Cncil laptop retun', 1, '0', '0', '0', '0', '0', '0.00'),
(14, 'LSCQ_RAN15', 1, '', 'Laptop retun', 1, '0', '0', '0', '0', '0', '0.00'),
(15, 'LSCQ_RAN16', 1, '', 'Keybored', 1, '1100', '0', '0', '0', '0', '1100.00'),
(16, 'LSCQ_RAN17', 1, '', 'Mb repring', 1, '900', '0', '0', '0', '0', '900.00'),
(17, 'LSCQ_RAN18', 1, '', 'Adpter 65w dell', 1, '1600', '0', '0', '0', '0', '1600.00'),
(18, 'LSCQ_RAN19', 1, '', 'Os and antivaresh', 1, '1300', '0', '0', '0', '0', '1300.00'),
(19, 'LSCQ_RAN20', 1, '', '45w adpter', 1, '1200', '0', '0', '0', '0', '1200.00'),
(20, 'LSCQ_RAN21', 1, '', '1', 0, 'NaN', '0', 'NaN', '0', 'NaN', 'NaN'),
(21, 'LSCQ_RAN22', 1, '', 'Adpter usb ', 1, '850', '0', '0', '0', '0', '850.00'),
(22, 'LSCQ_RAN23', 1, '8611', 'na', 1, 'NaN', '0', 'NaN', '0', 'NaN', 'NaN'),
(23, 'LSCQ_RAN24', 1, '8611', 'mb reparing    cancil', 1, 'NaN', '0', 'NaN', '0', 'NaN', 'NaN'),
(24, 'LSCQ_RAN25', 1, '8611', 'mb reparing', 1, '2200', '0', '0', '0', '0', '2200.00'),
(25, 'LSCQ_RAN26', 1, '8611', 'laptop retun', 0, 'NaN', '0', 'NaN', '0', 'NaN', 'NaN'),
(26, 'LSCQ_RAN27', 1, '8611', 'new keybord', 1, '3000', '0', '0', '0', '0', '3000.00'),
(27, 'LSCQ_RAN28', 1, '8611', 'new ram ddr4 4 gb', 1, '2400', '0', '0', '0', '0', '2400.00'),
(28, 'LSCQ_RAN29', 1, '8611', 'rest cmos and bios', 1, '800', '0', '0', '0', '0', '800.00'),
(29, 'LSCQ_RAN30', 1, '8611', 'antivaresh qukheel pro', 1, '600', '0', '0', '0', '0', '600.00'),
(30, 'LSCQ_RAN30', 2, '8611', 'antivaresh qukheel pro', 1, '600', '0', '0', '0', '0', '600.00'),
(31, 'LSCQ_RAN30', 3, '8611', 'antivaresh qukheel pro', 1, '600', '0', '0', '0', '0', '600.00'),
(32, 'LSCQ_RAN31', 1, '8271', 'LCD 15.6', 1, '4200', '0', '0', '0', '0', '4200.00'),
(33, 'LSCQ_RAN33', 1, '8611', 'Asmbley desktop', 1, '11000', '0', '0', '0', '0', '11000.00'),
(34, 'LSCQ_RAN34', 1, '8271', 'NEW MBD ', 1, '1', '9', '0.09', '9', '0.09', '1.18'),
(35, 'LSCQ_RAN35', 1, '', 'Led 30 pin perar 15.6', 1, '4400', '0', '0', '0', '0', '4400.00'),
(36, 'LSCQ_RAN36', 1, '8611', 'Toner ', 1, '250', '0', '0', '0', '0', '250.00'),
(37, 'LSCQ_RAN37', 1, '8611', 'New mbd', 1, '10500', '0', '0', '0', '0', '10500.00'),
(38, 'LSCQ_RAN38', 1, '8611', '65 w adpter', 1, '1900', '0', '0', '0', '0', '1900.00'),
(39, 'LSCQ_RAN39', 1, '8611', 'Formatting&amp;antivaresh', 1, '1000', '0', '0', '0', '0', '1000.00'),
(40, 'LSCQ_RAN40', 1, '8611', '40 pin led', 1, '4500', '0', '0', '0', '0', '4500.00'),
(41, 'LSCQ_RAN41', 1, '8611', 'Wlan', 1550, '1', '0', '0', '0', '0', '1550.00'),
(42, 'LSCQ_RAN42', 1, '8611', 'Scanner ca ble&amp;bord', 1, '2000', '0', '0', '0', '0', '2000.00'),
(43, 'LSCQ_RAN43', 1, '8611', 'Os , keyboard,mouse', 1, '1200', '0', '0', '0', '0', '1200.00'),
(44, 'LSCQ_RAN44', 1, '8611', 'Bottam Base', 1, '4200', '0', '0', '0', '0', '4200.00'),
(45, 'LSCQ_RAN44', 2, '8611', 'Os intentions', 1, '500', '0', '0', '0', '0', '500.00'),
(46, 'LSCQ_RAN44', 3, '8611', 'Service charges', 1, '500', '0', '0', '0', '0', '500.00'),
(47, 'LSCQ_RAN45', 1, '8611', 'pamrest', 1, '2700', '0', '0', '0', '0', '2700.00'),
(48, 'LSCQ_RAN45', 2, '8611', 'service charge', 1, '500', '0', '0', '0', '0', '500.00'),
(49, 'LSCQ_RAN46', 1, '8611', '30 pin  paper led', 1, '4500', '0', '0', '0', '0', '4500.00'),
(50, 'LSCQ_RAN47', 1, '8611', 'Mbd repring', 1, '3200', '0', '0', '0', '0', '3200.00'),
(51, 'LSCQ_RAN48', 1, '8661', 'Cancl', 1, '0', '0', '0', '0', '0', '0.00'),
(52, 'LSCQ_RAN49', 1, '8611', 'Power swtech and mbd repring', 1, '1800', '0', '0', '0', '0', '1800.00'),
(53, 'LSCQ_RAN50', 1, '8611', 'Mbf', 1, '2000', '0', '0', '0', '0', '2000.00'),
(54, 'LSCQ_RAN51', 1, '8611', '4gb ddr4 ram', 1, '2400', '0', '0', '0', '0', '2400.00'),
(55, 'LSCQ_RAN52', 1, '8611', '49 pin normal desply', 1, '5500', '0', '0', '0', '0', '5500.00'),
(56, 'LSCQ_RAN53', 1, '0228', 'Power swtech new', 1, '1500', '0', '0', '0', '0', '1500.00'),
(57, 'LSCQ_RAN54', 1, '8611', 'No display', 1, '800', '0', '0', '0', '0', '800.00'),
(58, 'LSCQ_RAN55', 1, '8611', 'Laptop heating windows issue', 1, '800', '0', '0', '0', '0', '800.00'),
(59, 'LSCQ_RAN55', 2, '', '', 0, 'NaN', '0', 'NaN', '0', 'NaN', 'NaN'),
(60, 'LSCQ_RAN56', 1, '8611', 'Laptop heat', 1, '800', '0', '0', '0', '0', '800.00'),
(61, 'LSCQ_RAN56', 2, '8611', 'Laptop heat', 1, '800', '0', '0', '0', '0', '800.00'),
(62, 'LSCQ_RAN57', 1, '8311', 'No display', 1, '1000', '0', '0', '0', '0', '1000.00'),
(63, 'LSCQ_RAN58', 1, '8611', 'Mother bord', 1, '25500', '0', '0', '0', '0', '25500.00'),
(64, 'LSCQ_RAN58', 2, '8611', 'Mother bord', 1, '25500', '0', '0', '0', '0', '25500.00'),
(65, 'LSCQ_RAN59', 1, '8311', 'Board issue', 1, '900', '9', '81', '9', '81', '1062.00'),
(66, 'LSCQ_RAN59', 2, '8311', 'Mother board issue', 1, '900', '9', '81', '9', '81', '1062.00'),
(67, 'LSCQ_RAN60', 1, '8311', 'Mother board repair', 1, '900', '9', '81', '9', '81', '1062.00'),
(68, 'LSCQ_RAN61', 1, '8311', 'Display and battery changed', 1, '6000', '0', '0', '0', '0', '6000.00'),
(69, 'LSCQ_RAN62', 1, '8271', 'LED 15.6-3MONTH/SN 1112345678901234', 1, '4200', '9', '378', '9', '378', '4956.00'),
(70, 'LSCQ_RAN63', 1, '8271', 'LAPCARE BATTERY  1YEAR ', 1, '1300', '0', '0', '0', '0', '1300.00'),
(71, 'LSCQ_RAN64', 1, '8811', 'mbd reparing', 1, '2500', '0', '0', '0', '0', '2500.00'),
(72, 'LSCQ_RAN64', 2, '8611', 'old lcd 30 pin', 1, '1500', '0', '0', '0', '0', '1500.00'),
(73, 'LSCQ_RAN65', 1, '8311', 'DDR3 8gb ram', 1, '4500', '0', '0', '0', '0', '4500.00'),
(74, 'LSCQ_RAN66', 1, '8311', 'Mbd repair', 1, '900', '0', '0', '0', '0', '900.00'),
(75, 'LSCQ_RAN67', 1, '83311', 'Led 15.6\" normal', 1, '4500', '0', '0', '0', '0', '4500.00'),
(76, 'LSCQ_RAN68', 1, '8311', 'hp laptop new battery', 1, '3750', '0', '0', '0', '0', '3750.00'),
(77, 'LSCQ_RAN69', 1, '8311', 'IO IC REPAIRING, DC.IN CABLE, BIOS IC ( IC CHANGE AMOUNT:- 2500, SERVICE CHARGE :- 500)', 1, '3000', '0', '0', '0', '0', '3000.00'),
(78, 'LSCQ_RAN70', 1, '8311', 'NEW LED', 1, '6500', '0', '0', '0', '0', '6500.00'),
(79, 'LSCQ_RAN71', 1, '8311', 'NEW DELL BEYTTERY', 1, '3850', '0', '0', '0', '0', '3850.00'),
(80, 'LSCQ_RAN72', 1, '8311', 'NEW BATREY', 1, '3850', '0', '0', '0', '0', '3850.00'),
(81, 'LSCQ_RAN73', 1, '', 'No sound', 1, '2500', '0', '0', '0', '0', '2500.00'),
(82, 'LSCQ_RAN74', 1, '8311', 'New adapter 45 w', 1, '1500', '0', '0', '0', '0', '1500.00'),
(83, 'LSCQ_RAN75', 1, '8311', 'New battrey', 1, '2250', '0', '0', '0', '0', '2250.00'),
(84, 'LSCQ_RAN76', 1, '8311', 'new hinge', 1, '900', '0', '0', '0', '0', '900.00'),
(85, 'LSCQ_RAN77', 1, '8311', 'format md repair', 1, '1300', '0', '0', '0', '0', '1300.00'),
(86, 'LSCQ_RAN78', 1, '8311', 'new led', 1, '5300', '0', '0', '0', '0', '5300.00'),
(87, 'LSCQ_RAN79', 1, '8311', 'new motherboard', 1, '8500', '0', '0', '0', '0', '8500.00'),
(88, 'LSCQ_RAN80', 1, '8311', 'new motherboard', 1, '13500', '0', '0', '0', '0', '13500.00'),
(89, 'LSCQ_RAN81', 1, '8311', 'New battery', 1, '2200', '0', '0', '0', '0', '2200.00'),
(90, 'LSCQ_RAN82', 1, '8311', 'New lcd painal', 1, '2200', '0', '0', '0', '0', '2200.00'),
(91, 'LSCQ_RAN83', 1, '8311', 'New hardisk', 1, '2000', '0', '0', '0', '0', '2000.00'),
(92, 'LSCQ_RAN84', 1, '8311', 'new bayttey lenovo', 1, '3300', '0', '0', '0', '0', '3300.00'),
(93, 'LSCQ_RAN85', 1, '8311', 'keybord and botamm base laptop reparing', 1, '7200', '0', '0', '0', '0', '7200.00'),
(94, 'LSCQ_RAN86', 1, '8311', 'mbd reparing', 1, '1500', '0', '0', '0', '0', '1500.00'),
(95, 'LSCQ_RAN87', 1, '8311', 'lcd cable reparing', 1, '2580', '0', '0', '0', '0', '2580.00'),
(96, 'LSCQ_RAN88', 1, '8311', 'os issue', 1, '500', '0', '0', '0', '0', '500.00'),
(97, 'LSCQ_RAN89', 1, '8311', 'new led 30 pin 15.6', 1, '5100', '0', '0', '0', '0', '5100.00'),
(98, 'LSCQ_RAN90', 1, '8311', 'POWER SIUCHA PROBALAM', 1, '500', '0', '0', '0', '0', '500.00'),
(99, 'LSCQ_RAN91', 1, '8311', 'ON POWER', 1, '3000', '0', '0', '0', '0', '3000.00'),
(100, 'LSCQ_RAN92', 1, '8311', 'No power', 1, '3000', '0', '0', '0', '0', '3000.00'),
(101, 'LSCQ_RAN93', 1, '8311', '30 pin peper led 15. 6', 1, '4800', '0', '0', '0', '0', '4800.00'),
(102, 'LSCQ_RAN94', 1, '8311', 'New bottam base', 1, '3150', '0', '0', '0', '0', '3150.00'),
(103, 'LSCQ_RAN95', 1, '8311', 'Mbd reparinga', 1, '3500', '0', '0', '0', '0', '3500.00'),
(104, 'LSCQ_RAN96', 1, '8311', 'new baytery', 1, '3500', '0', '0', '0', '0', '3500.00'),
(105, 'LSCQ_RAN97', 1, '8311', 'Ram change &amp; pasting', 1, '300', '0', '0', '0', '0', '300.00'),
(106, 'LSCQ_RAN98', 1, '8311', 'os format', 1, '500', '0', '0', '0', '0', '500.00'),
(107, 'LSCQ_RAN99', 1, '8311', 'Laptop service', 1, '500', '0', '0', '0', '0', '500.00'),
(108, 'LSCQ_RAN100', 1, '8271', 'NO DISPLAY /', 1, '1100', '0', '0', '0', '0', '1100.00'),
(109, 'LSCQ_RAN101', 2, '8271', 'MU04 HP BATTERY ', 1, '1800', '0', '0', '0', '0', '1800.00'),
(110, 'LSCQ_RAN101', 2, '8271', 'MU04 HP BATTERY ', 1, '1800', '0', '0', '0', '0', '1800.00'),
(111, 'LSCQ_RAN102', 1, '8311', 'Hinge Repair', 1, '700', '0', '0', '0', '0', '700.00'),
(112, 'LSCQ_RAN103', 1, '8311', 'Hinge Repair', 1, '700', '0', '0', '0', '0', '700.00'),
(113, 'LSCQ_RAN104', 1, '8311', 'Hinge Repair', 1, '700', '0', '0', '0', '0', '700.00'),
(114, 'LSCQ_RAN105', 1, '8311', 'Hinge Repair', 1, '700', '0', '0', '0', '0', '700.00'),
(115, 'LSCQ_RAN106', 1, '8311', 'Hinge Repair', 1, '700', '0', '0', '0', '0', '700.00'),
(116, 'LSCQ_RAN107', 1, '8311', 'Keyboard Issue', 1, '2000', '0', '0', '0', '0', '2000.00'),
(117, 'LSCQ_RAN108', 1, '8311', 'Keyboard Issue', 1, '2000', '0', '0', '0', '0', '2000.00'),
(124, 'LSCQ_RAN109', 1, '8311', 'NEW IPS DISPLAY', 1, '10000', '0', '0', '0', '0', '10000.00'),
(125, 'LSCQ_RAN110', 1, '', '8311', 1, '6200', '0', '0', '0', '0', '6200.00'),
(126, 'LSCQ_RAN111', 1, '8311', 'New Display', 1, '6500', '0', '0', '0', '0', '6500.00'),
(127, 'LSCQ_RAN112', 1, '8311', 'Replace LCD Top cover, Top holder repair,Hinge Repair', 1, '3300', '0', '0', '0', '0', '3300.00'),
(128, 'LSCQ_RAN113', 1, '8311', 'New Adapter', 1, '750', '0', '0', '0', '0', '750.00'),
(129, 'LSCQ_RAN113', 2, '8311', 'New Battery', 1, '1800', '0', '0', '0', '0', '1800.00'),
(130, 'LSCQ_RAN114', 1, '8311', 'NO POWER', 1, '1000', '0', '0', '0', '0', '1000.00'),
(131, 'LSCQ_RAN115', 1, '8311', 'NO POWER', 1, '700', '0', '0', '0', '0', '700.00'),
(132, 'LSCQ_RAN116', 1, '8311', 'NO DISPLAY', 1, '1050', '0', '0', '0', '0', '1050.00'),
(133, 'LSCQ_RAN117', 1, '8311', 'NO POWER', 1, '800', '0', '0', '0', '0', '800.00'),
(134, 'LSCQ_RAN118', 1, '8311', 'LCD', 1, '5500', '0', '0', '0', '0', '5500.00'),
(135, 'LSCQ_RAN118', 2, '8311', 'SPEAKER', 1, '1200', '0', '0', '0', '0', '1200.00'),
(136, 'LSCQ_RAN118', 3, '8311', 'SERVICE CHARGE', 1, '300', '0', '0', '0', '0', '300.00'),
(137, 'LSCQ_RAN119', 1, '8311', 'NEW SPEAKER', 1, '1400', '0', '0', '0', '0', '1400.00'),
(138, 'LSCQ_RAN120', 1, '8311', 'new mouse, keyboard, wifi device,service charge', 1, '2000', '0', '0', '0', '0', '2000.00'),
(139, 'LSCQ_RAN121', 1, '8311', 'OS + WIFI+ PRINTER INSTALLATION', 1, '1800', '0', '0', '0', '0', '1800.00'),
(140, 'LSCQ_RAN122', 1, '8311', 'TALLY SOFTWARE', 1, '19600', '0', '0', '0', '0', '19600.00'),
(141, 'LSCQ_RAN123', 1, '8311', 'Power Switch issue', 1, '600', '0', '0', '0', '0', '600.00'),
(142, 'LSCQ_RAN124', 1, '8311', 'no display', 1, '1000', '0', '0', '0', '0', '1000.00'),
(143, 'LSCQ_RAN125', 1, '8311', 'New MBD', 1, '5400', '0', '0', '0', '0', '5400.00'),
(144, 'LSCQ_RAN126', 1, '8311', 'Service cherge', 1, '500', '0', '0', '0', '0', '500.00'),
(145, 'LSCQ_RAN127', 1, '8311', 'Hingh reparing', 1, '550', '0', '0', '0', '0', '550.00'),
(146, 'LSCQ_RAN128', 1, '8311', 'Adpter check', 1, '300', '0', '0', '0', '0', '300.00'),
(147, 'LSCQ_RAN129', 1, '8311', 'Not charging', 1, '800', '0', '0', '0', '0', '800.00'),
(148, 'LSCQ_RAN130', 1, '8311', 'New led 14.0 peper 40 pin', 1, '4650', '0', '0', '0', '0', '4650.00'),
(149, 'LSCQ_RAN131', 1, '8311', 'NEW SPEAKER', 1, '1200', '0', '0', '0', '0', '1200.00'),
(150, 'LSCQ_RAN132', 1, '8311', 'REVERSE CURRENT ISSUE', 1, '2500', '0', '0', '0', '0', '2500.00'),
(151, 'LSCQ_RAN133', 1, '8311', 'NEW DISPLAY', 1, '4300', '0', '0', '0', '0', '4300.00'),
(152, 'LSCQ_RAN134', 1, '8311', 'NEW LCD IPS SCREEN', 1, '9200', '0', '0', '0', '0', '9200.00'),
(153, 'LSCQ_RAN135', 1, '8311', 'power switch issue', 1, '500', '0', '0', '0', '0', '500.00'),
(154, 'LSCQ_RAN136', 1, '8311', 'Lenovo Adapter', 1, '1500', '0', '0', '0', '0', '1500.00'),
(155, 'LSCQ_RAN137', 1, '8311', 'dell 3558- 5beep', 1, '1000', '0', '0', '0', '0', '1000.00'),
(156, 'LSCQ_RAN137', 2, '8311', 'lenovo service', 1, '1050', '0', '0', '0', '0', '1050.00'),
(157, 'LSCQ_RAN137', 3, '8311', 'Lenovo Ideapad 320E- New keyboard', 1, '1800', '0', '0', '0', '0', '1800.00'),
(158, 'LSCQ_RAN138', 1, '8311', 'New Motherboard', 1, '9500', '0', '0', '0', '0', '9500.00'),
(159, 'LSCQ_RAN139', 1, '8311', 'New Bottom Base', 1, '3000', '0', '0', '0', '0', '3000.00'),
(160, 'LSCQ_RAN140', 1, '8311', 'New Keyboard', 1, '750', '0', '0', '0', '0', '750.00'),
(161, 'LSCQ_RAN141', 1, '8311', 'New Lcd 15.6\" Paper 30 pin', 1, '4650', '0', '0', '0', '0', '4650.00'),
(162, 'LSCQ_RAN142', 1, '8311', 'New Keyboard', 1, '1100', '0', '0', '0', '0', '1100.00'),
(163, 'LSCQ_RAN143', 1, '8311', 'New LCD Pannel', 1, '1700', '0', '0', '0', '0', '1700.00'),
(164, 'LSCQ_RAN144', 1, '8311', 'New Motherboard', 1, '8800', '0', '0', '0', '0', '8800.00'),
(165, 'LSCQ_RAN145', 1, '8311', 'Asus Body Pannel Repairing', 1, '1600', '0', '0', '0', '0', '1600.00'),
(166, 'LSCQ_RAN146', 1, '8311', 'LENOVO NEW COMPATIBLE BATTERY', 1, '2200', '0', '0', '0', '0', '2200.00'),
(167, 'LSCQ_RAN147', 1, '8311', 'New LCD 14.0', 1, '4400', '0', '0', '0', '0', '4400.00'),
(168, 'LSCQ_RAN148', 1, '8311', '803 New Cartriage', 2, '900', '0', '0', '0', '0', '1800.00'),
(169, 'LSCQ_RAN149', 1, '8311', 'New adapter', 1, '1200', '0', '0', '0', '0', '1200.00'),
(170, 'LSCQ_RAN150', 1, '8311', 'New motherboard &amp; power switch', 1, '10000', '0', '0', '0', '0', '10000.00'),
(171, 'LSCQ_RAN151', 1, '8311', 'Hp New Lcd Cable', 1, '900', '0', '0', '0', '0', '900.00'),
(172, 'LSCQ_RAN152', 1, '8311', 'New Lcd Cable', 1, '1000', '0', '0', '0', '0', '1000.00'),
(173, 'LSCQ_RAN153', 1, '8311', 'New MBD', 1, '5700', '0', '0', '0', '0', '5700.00'),
(174, 'LSCQ_RAN153', 2, '8311', 'New Battery', 1, '1600', '0', '0', '0', '0', '1600.00'),
(175, 'LSCQ_RAN153', 3, '8311', 'New Keyboard', 1, '1150', '0', '0', '0', '0', '1150.00'),
(176, 'LSCQ_RAN154', 1, '8311', 'Samsung Repair', 1, '1250', '0', '0', '0', '0', '1250.00'),
(177, 'LSCQ_RAN155', 1, '8311', 'New Keyboard', 1, '1500', '0', '0', '0', '0', '1500.00'),
(178, 'LSCQ_RAN156', 1, '8311', 'New Motherboard', 1, '5500', '0', '0', '0', '0', '5500.00'),
(179, 'LSCQ_RAN157', 1, '8311', 'New Keyboard', 1, '950', '0', '0', '0', '0', '950.00'),
(180, 'LSCQ_RAN158', 1, '8311', 'New Keyboard', 1, '1800', '0', '0', '0', '0', '1800.00'),
(181, 'LSCQ_RAN159', 1, '8311', 'New Motherboard', 1, '9500', '0', '0', '0', '0', '9500.00'),
(182, 'LSCQ_RAN160', 1, '8311', 'New Motherboard', 1, '8700', '0', '0', '0', '0', '8700.00'),
(183, 'LSCQ_RAN161', 1, '8311', 'New Keyboard', 1, '1350', '0', '0', '0', '0', '1350.00'),
(184, 'LSCQ_RAN162', 1, '8311', 'New Motherboard', 1, '5700', '0', '0', '0', '0', '5700.00'),
(185, 'LSCQ_RAN163', 1, '8311', 'New Lcd Cable', 1, '900', '0', '0', '0', '0', '900.00'),
(186, 'LSCQ_RAN164', 1, '8311', 'MBD Repairing', 1, '3000', '0', '0', '0', '0', '3000.00'),
(187, 'LSCQ_RAN165', 1, '8311', 'new 15.6\" lcd', 1, '4500', '0', '0', '0', '0', '4500.00'),
(188, 'LSCQ_RAN166', 1, '8311', 'Board Repair', 1, '1800', '0', '0', '0', '0', '1800.00'),
(189, 'LSCQ_RAN167', 1, '8311', 'Acer New Battery', 1, '1700', '0', '0', '0', '0', '1700.00'),
(190, 'LSCQ_RAN168', 1, '8311', 'HP New Keyboard', 1, '1300', '0', '0', '0', '0', '1300.00'),
(191, 'LSCQ_RAN169', 1, '8311', 'Operating System', 1, '700', '0', '0', '0', '0', '700.00'),
(192, 'LSCQ_RAN170', 1, '8311', 'MBD Repair', 1, '3000', '0', '0', '0', '0', '3000.00'),
(193, 'LSCQ_RAN171', 1, '8311', 'MBD Repair', 1, '1300', '0', '0', '0', '0', '1300.00'),
(194, 'LSCQ_RAN172', 1, '8311', 'New 500GB HDD ', 1, '2800', '0', '0', '0', '0', '2800.00'),
(195, 'LSCQ_RAN173', 1, '8311', 'ram ddr3  2gb  DGLT162D30166', 1, '1200', '0', '0', '0', '0', '1200.00'),
(196, 'LSCQ_RAN173', 2, '8311', 'SERVICE CHARG AND OS', 1, '499', '0', '0', '0', '0', '499.00'),
(197, 'LSCQ_RAN173', 3, '8311', 'HP KEYBORD', 1, '950', '0', '0', '0', '0', '950.00'),
(198, 'LSCQ_RAN174', 1, '8311', '8 Beep', 1, '4650', '0', '0', '0', '0', '4650.00'),
(199, 'LSCQ_RAN175', 1, '8311', 'Printer Service', 1, '300', '0', '0', '0', '0', '300.00'),
(200, 'LSCQ_RAN176', 1, '8311', 'SSD 240GB', 1, '3500', '0', '0', '0', '0', '3500.00'),
(201, 'LSCQ_RAN176', 2, '8311', 'OS ', 1, '499', '0', '0', '0', '0', '499.00'),
(202, 'LSCQ_RAN176', 3, '8311', 'CADDY', 1, '420', '0', '0', '0', '0', '420.00'),
(203, 'LSCQ_RAN177', 1, '8311', 'New lapcare battery', 1, '2200', '0', '0', '0', '0', '2200.00'),
(204, 'LSCQ_RAN178', 1, '8311', 'Win 10 insttal', 1, '1100', '0', '0', '0', '0', '1100.00'),
(205, 'LSCQ_RAN179', 1, '8311', 'New adapter 45w', 1, '1229', '9', '110.61', '9', '110.61', '1450.22'),
(206, 'LSCQ_RAN180', 1, '8528', 'DELL MONITOR 1918H-3 YEAR', 1, '5200', '9', '468', '9', '468', '6136.00'),
(207, 'LSCQ_RAN181', 1, '850680', 'DELL E7270 2 CELL ORIGINAL BATTERY 1 YEAR ', 1, '5900', '9', '531', '9', '531', '6962.00'),
(208, 'LSCQ_RAN182', 1, '83011', 'New mbd i5', 1, '20000', '0', '0', '0', '0', '20000.00'),
(209, 'LSCQ_RAN183', 1, '83011', 'Mbd repair', 1, '1800', '0', '0', '0', '0', '1800.00'),
(210, 'LSCQ_RAN184', 1, '83011', 'Keybord', 1, '1400', '0', '0', '0', '0', '1400.00'),
(211, 'LSCQ_RAN185', 1, '83311', 'New led', 1, '5100', '0', '0', '0', '0', '5100.00'),
(212, 'LSCQ_RAN186', 1, '8311', 'New lcd cable', 1, '1000', '0', '0', '0', '0', '1000.00'),
(213, 'LSCQ_RAN186', 2, '8311', 'Service', 1, '350', '0', '0', '0', '0', '350.00'),
(214, 'LSCQ_RAN187', 1, '8311', 'new keybord ', 1, '2000', '0', '0', '0', '0', '2000.00'),
(215, 'LSCQ_RAN188', 4, '8311', 'Pendrivr 16 gb samtoric', 1, '370', '0', '0', '0', '0', '370.00'),
(216, 'LSCQ_RAN188', 4, '8311', 'Pendrivr 16 gb samtoric', 1, '370', '0', '0', '0', '0', '370.00'),
(217, 'LSCQ_RAN188', 4, '8311', 'Pendrivr 16 gb samtoric', 1, '370', '0', '0', '0', '0', '370.00'),
(218, 'LSCQ_RAN189', 1, '8311', 'Mbd rearing', 1, '2600', '0', '0', '0', '0', '2600.00'),
(219, 'LSCQ_RAN190', 1, '8311', '14 led normal', 1, '5500', '0', '0', '0', '0', '5500.00'),
(220, 'LSCQ_RAN190', 2, '83311', 'Pendrive 16 gb saymtrinc', 1, '370', '0', '0', '0', '0', '370.00'),
(221, 'LSCQ_RAN190', 3, '8311', 'W mouse dell', 1, '650', '0', '0', '0', '0', '650.00'),
(222, 'LSCQ_RAN190', 4, '83311', 'Service charge', 1, '300', '0', '0', '0', '0', '300.00'),
(223, 'LSCQ_RAN191', 1, '83311', 'No power', 1, '500', '0', '0', '0', '0', '500.00'),
(224, 'LSCQ_RAN192', 6, '8311', 'cartege 88a', 1, '700', '0', '0', '0', '0', '700.00'),
(225, 'LSCQ_RAN192', 6, '8311', 'cartege 88a', 1, '700', '0', '0', '0', '0', '700.00'),
(226, 'LSCQ_RAN192', 6, '8311', 'cartege 88a', 1, '700', '0', '0', '0', '0', '700.00'),
(227, 'LSCQ_RAN192', 6, '8311', 'cartege 88a', 1, '700', '0', '0', '0', '0', '700.00'),
(228, 'LSCQ_RAN192', 6, '8311', 'cartege 88a', 1, '700', '0', '0', '0', '0', '700.00'),
(229, 'LSCQ_RAN192', 6, '8311', 'cartege 88a', 1, '700', '0', '0', '0', '0', '700.00'),
(230, 'LSCQ_RAN193', 1, '8311', 'hs05', 1, '3220', '9', '289.8', '9', '289.8', '3799.60'),
(231, 'LSCQ_RAN193', 2, '8311', 'ram 2gb', 1, '600', '0', '0', '0', '0', '600.00'),
(232, 'LSCQ_RAN193', 3, '8311', 'ssd 240', 1, '3000', '9', '270', '9', '270', '3540.00'),
(233, 'LSCQ_RAN193', 4, '8311', '88a carteged', 1, '700', '0', '0', '0', '0', '700.00'),
(234, 'LSCQ_RAN193', 5, '', 'digonstec charge', 2, '300', '0', '0', '0', '0', '600.00'),
(235, 'LSCQ_RAN193', 6, '', 'win 10 os insttaltion', 1, '500', '0', '0', '0', '0', '500.00'),
(236, 'LSCQ_RAN194', 1, '8311', 'Motherboard repair, hitting repair,', 1, '2542.37', '9', '228.81329999999997', '9', '228.81329999999997', '3000.00'),
(237, 'LSCQ_RAN195', 1, '8311', 'Desktop repair ', 1, '508.47', '9', '45.7623', '9', '45.7623', '599.99'),
(238, 'LSCQ_RAN195', 2, '8311', 'Hs05 battery', 1, '3220.33', '9', '289.8297', '9', '289.8297', '3799.99'),
(239, 'LSCQ_RAN195', 3, '8311', 'Sud 240 gb', 1, '3008.47', '9', '270.7623', '9', '270.7623', '3549.99'),
(240, 'LSCQ_RAN195', 4, '8311', 'Cartiage ', 1, '593.22', '9', '53.38980000000001', '9', '53.38980000000001', '700.00'),
(241, 'LSCQ_RAN195', 5, '8311', 'Diagnostic charge ', 1, '508.47', '9', '45.7623', '9', '45.7623', '599.99'),
(242, 'LSCQ_RAN195', 6, '8311', 'OS installation ', 1, '423.73', '9', '38.1357', '9', '38.1357', '500.00'),
(243, 'LSCQ_RAN196', 1, '8311', 'Charging Ic', 1, '750', '0', '0', '0', '0', '750.00'),
(244, 'LSCQ_RAN197', 1, '8311', 'NEW KEYBOARD, SERVICE', 1, '1900', '0', '0', '0', '0', '1900.00'),
(245, 'LSCQ_RAN198', 1, '83qq', 'New mbd', 1, '12800', '0', '0', '0', '0', '12800.00'),
(246, 'LSCQ_RAN199', 1, '8311', 'Motherboard service ', 1, '4400', '0', '0', '0', '0', '4400.00'),
(247, 'LSCQ_RAN200', 1, '8311', ' Desktop repair ', 1, '508.47', '9', '45.7623', '9', '45.7623', '599.99'),
(248, 'LSCQ_RAN200', 2, '8311', 'Hs05 battery', 1, '3220.33', '9', '289.8297', '9', '289.8297', '3799.99'),
(249, 'LSCQ_RAN200', 3, '8311', 'Sud 240 gb', 1, '3008.47', '9', '270.7623', '9', '270.7623', '3549.99'),
(250, 'LSCQ_RAN200', 4, '8311', 'Cartiage', 1, '593.23', '9', '53.390699999999995', '9', '53.390699999999995', '700.01'),
(251, 'LSCQ_RAN200', 5, '8311', 'Diagnostic charge', 1, '508.47', '9', '45.7623', '9', '45.7623', '599.99'),
(252, 'LSCQ_RAN200', 6, '8311', 'OS installation', 1, '423.73', '9', '38.1357', '9', '38.1357', '500.00'),
(253, 'LSCQ_RAN201', 1, '8311', 'New hdd+os', 1, '2800', '0', '0', '0', '0', '2800.00'),
(254, 'LSCQ_RAN202', 1, '8311', 'Lenovo Type c Charger', 1, '2200', '0', '0', '0', '0', '2200.00'),
(255, 'LSCQ_RAN203', 1, '83011', 'AARVEX SSD 128 GB', 1, '2500', '0', '0', '0', '0', '2500.00'),
(256, 'LSCQ_RAN203', 2, '83011', 'SERVICE', 1, '300', '0', '0', '0', '0', '300.00'),
(257, 'LSCQ_RAN204', 1, '8311', 'New SSD256gb ', 1, '3500', '0', '0', '0', '0', '3500.00'),
(258, 'LSCQ_RAN204', 2, '8311', 'service charge', 1, '500', '0', '0', '0', '0', '500.00'),
(259, 'LSCQ_RAN205', 1, '8311', 'Operating System', 1, '500', '0', '0', '0', '0', '500.00'),
(260, 'LSCQ_RAN206', 1, '8311', 'NEW SSD+SERVICE', 1, '3650', '0', '0', '0', '0', '3650.00'),
(261, 'LSCQ_RAN207', 1, '8311', 'LAPTOP SERVICE', 1, '1500', '0', '0', '0', '0', '1500.00'),
(262, 'LSCQ_RAN208', 1, '8311', 'SSD M.2 128 GB (21026599080082)', 1, '2700', '0', '0', '0', '0', '2700.00'),
(263, 'LSCQ_RAN209', 1, '8311', 'DELL NEW BATTERY', 1, '2118.64', '9', '190.67759999999998', '9', '190.67759999999998', '2500.00'),
(264, 'LSCQ_RAN209', 2, '8311', 'LAPTOP SERVICE', 1, '1271.19', '9', '114.40710000000001', '9', '114.40710000000001', '1500.00'),
(265, 'LSCQ_RAN210', 1, '8311', 'NEW LENOVO ADAPTER', 1, '1650', '0', '0', '0', '0', '1650.00'),
(266, 'LSCQ_RAN211', 1, '8311', 'NEW SSD 128GB', 1, '2500', '0', '0', '0', '0', '2500.00'),
(267, 'LSCQ_RAN212', 1, '8311', 'New Keyboard', 1, '1400', '0', '0', '0', '0', '1400.00'),
(268, 'LSCQ_RAN213', 1, '8311', 'D LINK SWTECH 8 CH(S/N-QS7L30B004899)', 1, '980', '0', '0', '0', '0', '980.00'),
(269, 'LSCQ_RAN214', 1, '8311', 'Lenovo New Battery', 1, '1600', '0', '0', '0', '0', '1600.00'),
(270, 'LSCQ_RAN215', 1, '8311', 'New Desktop- 18.5\"MONITOR, I3 PROCESSOR, 1TB HDD, 4GB RAM With Wireless Keyboard &amp; Mouse', 2, '21000', '0', '0', '0', '0', '42000.00'),
(271, 'LSCQ_RAN216', 1, '8311', 'New Battery+Caddy+SSD Sata 128GB', 1, '5450', '0', '0', '0', '0', '5450.00'),
(272, 'LSCQ_RAN217', 1, '8311', '65 W DELL Adapter', 1, '1100', '0', '0', '0', '0', '1100.00'),
(273, 'LSCQ_RAN218', 1, '8311', 'New Keyboard G560', 1, '1100', '0', '0', '0', '0', '1100.00'),
(274, 'LSCQ_RAN219', 1, '8311', 'Dell 45w Adapter', 1, '1300', '0', '0', '0', '0', '1300.00'),
(275, 'LSCQ_RAN220', 1, '8311', 'SSD-120Gb, New Keyboard, MBD Repairing, Service Charge', 1, '7200', '0', '0', '0', '0', '7200.00'),
(276, 'LSCQ_RAN221', 1, '8311', 'New LCD, Top Cover', 1, '10500', '0', '0', '0', '0', '10500.00'),
(277, 'LSCQ_RAN222', 2, '8471', 'service Charge ', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(278, 'LSCQ_RAN222', 2, '8471', 'service Charge ', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(279, 'LSCQ_RAN223', 1, '8471', 'MEMORY LENOVO 4 GB ', 1, '2500', '9', '225', '9', '225', '2950.00'),
(280, 'LSCQ_RAN223', 2, '8471', 'SERVICE CHARGE ', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(281, 'LSCQ_RAN224', 3, '8471', 'v330 14 IKB inter battery ', 1, '5500', '9', '495', '9', '495', '6490.00'),
(282, 'LSCQ_RAN224', 3, '8471', 'v330 14 IKB inter battery ', 1, '5500', '9', '495', '9', '495', '6490.00'),
(283, 'LSCQ_RAN225', 1, '8311', 'New LED 15.6\"', 1, '6000', '0', '0', '0', '0', '6000.00'),
(284, 'LSCQ_RAN226', 1, '8311', '14\" Paper Led 30 Pin ', 1, '6000', '0', '0', '0', '0', '6000.00'),
(285, 'LSCQ_RAN227', 1, '8311', '8 GB RAM DDR 4', 1, '3900', '9', '351', '9', '351', '4602.00'),
(286, 'LSCQ_RAN228', 2, '8311', 'Service charge', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(287, 'LSCQ_RAN228', 2, '8311', 'Service charge', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(288, 'LSCQ_RAN229', 1, '8311', 'Intrnal battrey', 1, '5500', '9', '495', '9', '495', '6490.00'),
(289, 'LSCQ_RAN229', 2, '83311', 'Service charge', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(290, 'LSCQ_RAN230', 1, '8311', 'New Black Head', 1, '1500', '0', '0', '0', '0', '1500.00'),
(291, 'LSCQ_RAN231', 1, '8311', 'Laptop Service OS+SSD 128 gb', 1, '3000', '0', '0', '0', '0', '3000.00'),
(292, 'LSCQ_RAN232', 1, '8311', 'New SSD256+OS ', 1, '3800', '0', '0', '0', '0', '3800.00'),
(293, 'LSCQ_RAN233', 4, '8311', 'Service charge', 1, '599', '0', '0', '0', '0', '599.00'),
(294, 'LSCQ_RAN233', 4, '8311', 'Service charge', 1, '599', '0', '0', '0', '0', '599.00'),
(295, 'LSCQ_RAN233', 4, '8311', 'Service charge', 1, '599', '0', '0', '0', '0', '599.00'),
(296, 'LSCQ_RAN233', 4, '8311', 'Service charge', 1, '599', '0', '0', '0', '0', '599.00'),
(297, 'LSCQ_RAN233', 4, '8311', 'Service charge', 1, '599', '0', '0', '0', '0', '599.00'),
(298, 'LSCQ_RAN234', 1, '83311', 'SSD 512 GB', 1, '6750', '0', '0', '0', '0', '6750.00'),
(299, 'LSCQ_RAN234', 2, '83311', 'Data bakup', 1, '1850', '0', '0', '0', '0', '1850.00'),
(300, 'LSCQ_RAN234', 3, '83311', 'Service charge', 1, '599', '0', '0', '0', '0', '599.00'),
(301, 'LSCQ_RAN234', 4, '8311', 'Os and software inttation', 1, '500', '0', '0', '0', '0', '500.00'),
(302, 'LSCQ_RAN235', 1, '8311', 'INTRNAL BATTREY', 1, '5500', '9', '495', '9', '495', '6490.00'),
(303, 'LSCQ_RAN235', 2, '8311', 'SERVICE CHARGE', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(304, 'LSCQ_RAN236', 2, '8311', 'SERVICE CHARGED', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(305, 'LSCQ_RAN236', 2, '8311', 'SERVICE CHARGED', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(306, 'LSCQ_RAN237', 1, '8311', 'INTERNAL BATTREY', 1, '5500', '9', '495', '9', '495', '6490.00'),
(307, 'LSCQ_RAN237', 2, '8311', 'SERVICE  CHERGED', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(308, 'LSCQ_RAN238', 1, '8311', 'L 840 new battery, wireless mouse, OS+ativirus', 1, '3300', '0', '0', '0', '0', '3300.00'),
(309, 'LSCQ_RAN239', 1, '8311', 'New SSD, os', 1, '3300', '0', '0', '0', '0', '3300.00'),
(310, 'LSCQ_RAN240', 5, '8311', 'LVDS CABLE', 1, '1800', '0', '0', '0', '0', '1800.00'),
(311, 'LSCQ_RAN240', 5, '8311', 'LVDS CABLE', 1, '1800', '0', '0', '0', '0', '1800.00'),
(312, 'LSCQ_RAN240', 5, '8311', 'LVDS CABLE', 1, '1800', '0', '0', '0', '0', '1800.00'),
(313, 'LSCQ_RAN240', 5, '8311', 'LVDS CABLE', 1, '1800', '0', '0', '0', '0', '1800.00'),
(314, 'LSCQ_RAN241', 1, '8311', '8 GB RAM DDR4', 1, '3900', '9', '351', '9', '351', '4602.00'),
(315, 'LSCQ_RAN242', 1, '8311', 'New ssd 128gb', 1, '2900', '0', '0', '0', '0', '2900.00'),
(316, 'LSCQ_RAN243', 1, '8311', 'Hinge repair', 1, '1450', '0', '0', '0', '0', '1450.00'),
(317, 'LSCQ_RAN244', 1, '8311', 'New Dell Battery, Motherboard Repair', 1, '4500', '0', '0', '0', '0', '4500.00'),
(318, 'LSCQ_RAN245', 1, '8311', '4 GB RAM DDR4 ', 1, '2450', '9', '220.5', '9', '220.5', '2891.00'),
(319, 'LSCQ_RAN245', 2, '8311', 'SERVICE CHERGE', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(320, 'LSCQ_RAN246', 1, '8311', 'RAM DDR4 4 GB', 1, '2450', '9', '220.5', '9', '220.5', '2891.00'),
(321, 'LSCQ_RAN246', 2, '8311', 'SERVICE CHERGED', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(322, 'LSCQ_RAN247', 1, '8311', 'NEW KEYBORD', 1, '1750', '9', '157.5', '9', '157.5', '2065.00'),
(323, 'LSCQ_RAN247', 2, '8311', 'SERVICE CHERGED', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(324, 'LSCQ_RAN248', 1, '8311', 'New Adapter', 1, '750', '0', '0', '0', '0', '750.00'),
(325, 'LSCQ_RAN249', 1, '8311', 'New Battery', 1, '2000', '0', '0', '0', '0', '2000.00'),
(326, 'LSCQ_RAN250', 1, '8311', 'Lcd Back Cover', 1, '3900', '0', '0', '0', '0', '3900.00'),
(327, 'LSCQ_RAN251', 1, '8311', 'Top cover', 1, '2500', '0', '0', '0', '0', '2500.00'),
(328, 'LSCQ_RAN251', 2, '8311', ' LCD Cable', 1, '1300', '0', '0', '0', '0', '1300.00'),
(329, 'LSCQ_RAN251', 3, '8311', ' Hinge + Screw Repair', 1, '700', '0', '0', '0', '0', '700.00'),
(330, 'LSCQ_RAN251', 4, '8311', 'Service Charge', 1, '300', '0', '0', '0', '0', '300.00'),
(331, 'LSCQ_RAN252', 1, '8311', 'New ssd 256', 1, '3900', '0', '0', '0', '0', '3900.00'),
(332, 'LSCQ_RAN253', 1, '8311', 'Os inttal', 1, '450', '0', '0', '0', '0', '450.00'),
(333, 'LSCQ_RAN254', 1, '8311', 'New bayytery', 1, '3500', '9', '315', '9', '315', '4130.00'),
(334, 'LSCQ_RAN255', 2, '8311', 'Service cherge', 1, '458', '9', '41.22', '9', '41.22', '540.44'),
(335, 'LSCQ_RAN256', 1, '8311', 'Topcover with keybord', 1, '3590', '9', '323.1', '9', '323.1', '4236.20'),
(336, 'LSCQ_RAN256', 2, '8311', 'Service charge', 1, '450', '9', '40.5', '9', '40.5', '531.00'),
(337, 'LSCQ_RAN257', 1, '8311', 'Mbd reprinng', 1, '2500', '0', '0', '0', '0', '2500.00'),
(338, 'LSCQ_RAN258', 1, '83311', 'New bayttery', 1, '3500', '9', '315', '9', '315', '4130.00'),
(339, 'LSCQ_RAN259', 1, '8311', 'NEW BATTERY', 1, '3350', '9', '301.5', '9', '301.5', '3953.00'),
(340, 'LSCQ_RAN260', 1, '8311', 'Hdd sigeat 1tb', 1, '3800', '0', '0', '0', '0', '3800.00'),
(341, 'LSCQ_RAN261', 1, '8311', 'Dell adpter 45w /cable', 1, '1440', '9', '129.6', '9', '129.6', '1699.20'),
(342, 'LSCQ_RAN262', 1, '8311', 'Lapcare bayytery', 1, '1400', '0', '0', '0', '0', '1400.00'),
(343, 'LSCQ_RAN263', 1, '83311', 'Usb charger (937pw) ', 1, '1750', '0', '0', '0', '0', '1750.00'),
(344, 'LSCQ_RAN264', 1, '8311', 'DELL LAPTOP BATTREY', 1, '6200', '0', '0', '0', '0', '6200.00'),
(345, 'LSCQ_RAN265', 2, '8311', 'Service charges ', 1, '550', '0', '0', '0', '0', '550.00'),
(346, 'LSCQ_RAN266', 1, '83311', 'New lcd 21\"', 1, '23500', '0', '0', '0', '0', '23500.00'),
(347, 'LSCQ_RAN266', 2, '83311', 'Service charges ', 1, '550', '0', '0', '0', '0', '550.00'),
(348, 'LSCQ_RAN267', 1, '83311', 'New lcd 21 \"\"', 1, '23500', '0', '0', '0', '0', '23500.00'),
(349, 'LSCQ_RAN267', 2, '83311', 'Service charges ', 1, '550', '0', '0', '0', '0', '550.00'),
(350, 'LSCQ_RAN268', 1, '83311', 'data bakup,', 1, '1000', '0', '0', '0', '0', '1000.00'),
(351, 'LSCQ_RAN268', 3, '8311', 'os', 1, '500', '0', '0', '0', '0', '500.00'),
(352, 'LSCQ_RAN268', 4, '8311', 'service cherged', 1, '500', '0', '0', '0', '0', '500.00'),
(353, 'LSCQ_RAN268', 5, '8311', 'lcd cable ', 1, '1500', '0', '0', '0', '0', '1500.00'),
(354, 'LSCQ_RAN269', 1, '83311', 'Ssd 1tb wd  nvme', 1, '8200', '0', '0', '0', '0', '8200.00'),
(355, 'LSCQ_RAN269', 2, '83344', 'Service charges ', 1, '600', '0', '0', '0', '0', '600.00'),
(356, 'LSCQ_RAN270', 1, '1111', 'TESTING', 1, '100', '0', '0', '0', '0', '100.00'),
(357, 'LSCQ_RAN271', 1, '8311', 'ssd sata acer 240gb /asaa2308021069', 1, '2000', '0', '0', '0', '0', '2000.00'),
(358, 'LSCQ_RAN271', 2, '8311', 'ram dder3l 4gb', 1, '1700', '0', '0', '0', '0', '1700.00'),
(359, 'LSCQ_RAN271', 3, '8311', 'service charged', 1, '400', '0', '0', '0', '0', '400.00'),
(360, 'LSCQ_RAN272', 1, '8311', 'Charging issue ', 1, '2850', '9', '256.5', '9', '256.5', '3363.00');

-- --------------------------------------------------------

--
-- Table structure for table `quotation`
--

CREATE TABLE `quotation` (
  `id` int(11) NOT NULL,
  `company_gst` varchar(50) NOT NULL,
  `ref_no` varchar(50) NOT NULL,
  `quote_date` date NOT NULL,
  `quotation_no` varchar(40) NOT NULL,
  `case_id` varchar(40) NOT NULL,
  `make_model` varchar(100) NOT NULL,
  `sl_no` varchar(20) NOT NULL,
  `product_no` varchar(20) NOT NULL,
  `description` varchar(200) NOT NULL,
  `place_of_supply` varchar(50) NOT NULL,
  `state_code` varchar(5) NOT NULL,
  `customer_name` varchar(30) NOT NULL,
  `bill_address` varchar(100) NOT NULL,
  `delivery_address` varchar(100) NOT NULL,
  `contact_person_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob_no` varchar(15) NOT NULL,
  `customer_gst` varchar(20) NOT NULL,
  `created_by` varchar(25) NOT NULL,
  `quotation_amount` varchar(20) NOT NULL,
  `advance_payment` varchar(10) NOT NULL,
  `due_payment` varchar(10) NOT NULL,
  `approval_status` varchar(30) NOT NULL,
  `approval_date` date NOT NULL,
  `customer_remarks` varchar(100) NOT NULL,
  `payment_for` varchar(40) NOT NULL,
  `approval_amount` varchar(40) NOT NULL,
  `payment_mode` varchar(40) NOT NULL,
  `transaction_details` varchar(50) NOT NULL,
  `invoice_generated` varchar(5) NOT NULL,
  `transaction_no` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotation`
--

INSERT INTO `quotation` (`id`, `company_gst`, `ref_no`, `quote_date`, `quotation_no`, `case_id`, `make_model`, `sl_no`, `product_no`, `description`, `place_of_supply`, `state_code`, `customer_name`, `bill_address`, `delivery_address`, `contact_person_name`, `email`, `mob_no`, `customer_gst`, `created_by`, `quotation_amount`, `advance_payment`, `due_payment`, `approval_status`, `approval_date`, `customer_remarks`, `payment_for`, `approval_amount`, `payment_mode`, `transaction_details`, `invoice_generated`, `transaction_no`) VALUES
(2, '20AAHFL6254A1ZW', '103', '2020-07-23', 'LSCQ_RAN2', '1', 'G500', '', '', 'Keybord', '', '83210', 'Ansu', 'Dltongnj', '', '', '', '', '', 'rahul_admin', '600.00', '600.00', '0.00', 'Approved', '2020-07-23', '', 'Tax Invoice', '600.00', 'Cash', '', 'yes', ''),
(3, '20AAHFL6254A1ZW', '104', '2020-07-23', 'LSCQ_RAN3', '', 'Dell 5058', '', 'Dell inpron', 'Led 30 pin ', '', '83210', 'Jeewan shu', 'Daltonganj ', '', '', '', '7484897910', '', 'vikash_dubey', '6000.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(4, '20AAHFL6254A1ZW', '105', '2020-07-23', 'LSCQ_RAN4', '', 'Dell 3520', '918svs1', '3520', 'Wite desply', '', '', 'Mhabir', 'Daltonganj ', '', '', '', '', '', 'vikash_dubey', '3800.00', '0.00', '0.00', 'Approved', '2020-07-30', '', 'Advance', '0.00', 'Cash', '', 'yes', ''),
(5, '20AAHFL6254A1ZW', '106', '2020-07-23', 'LSCQ_RAN5', '', 'Dell', '4rogl72', 'Inpron3558', 'No power', '', '82210', 'Mhavir', 'Dltongnj', '', '', '', '', '', 'vikash_dubey', '2800.00', '0.00', '0.00', 'Approved', '2020-07-30', 'Good', 'NA', '0.00', 'Cash', '', 'yes', ''),
(6, '20AAHFL6254A1ZW', '107', '2020-07-23', 'LSCQ_RAN6', '', 'Lenovo', 'Pf0grv8h', 'G50 80', 'No cjarging', '', '82211', 'Computer zone', 'Garhwa', '', '', '', '', '', 'vikash_dubey', '1150.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(7, '20AAHFL6254A1ZW', '108', '2020-07-23', 'LSCQ_RAN7', '', 'Dell 1200', 'Ftkc1b5', '', '', '', '82211', 'Computer zone', 'Garhwa', '', '', '', '', '', 'vikash_dubey', '1350.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(8, '20AAHFL6254A1ZW', '109', '2020-07-23', 'LSCQ_RAN8', '', 'Dell d630', 'Fdf9f2x', '', 'Not charging', '', '', 'Vikash toopo', 'Chyaki', '', '', '', '8271850926', '', 'vikash_dubey', '1300.00', '1300.00', '0.00', 'Approved', '2020-07-30', '', 'Tax Invoice', '1300.00', 'Cash', '', 'yes', ''),
(9, '20AAHFL6254A1ZW', '110', '2020-07-23', 'LSCQ_RAN9', '', 'Inp 5559', 'Na', '', 'Current revesh issu', '', '', 'Computer zone', '', '', '', '', '', '', 'vikash_dubey', '1400.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(10, '20AAHFL6254A1ZW', '111', '2020-07-23', 'LSCQ_RAN10', '', 'Dell', '5hwpf32', '', 'Coms error', '', '', 'Vimlkant', 'Nimya', '', '', '', '7992216397', '', 'vikash_dubey', '300.00', '300.00', '0.00', 'Approved', '2020-07-30', '', 'Tax Invoice', '300.00', 'Cash', '', 'yes', ''),
(11, '20AAHFL6254A1ZW', '113', '2020-07-23', 'LSCQ_RAN11', '', 'Dell', '5lnclr1', 'N4050', 'No power', '', '', 'Computer zone', 'Garhwa', '', '', '', '', '', 'vikash_dubey', '', '0.00', '0.00', 'Approved', '2020-07-23', '', 'Advance', '0.00', 'Cash', '', '', ''),
(12, '20AAHFL6254A1ZW', '114', '2020-07-23', 'LSCQ_RAN12', '', 'Sony', 'Na', '', 'Led ', '', '', 'Aditya brila', '', '', '', '', '', '', 'vikash_dubey', '4800.00', '4800.00', '0.00', 'Approved', '2020-07-30', '', 'Tax Invoice', '4800.00', 'Online Payment', 'Phone pay', 'yes', ''),
(13, '20AAHFL6254A1ZW', '115', '2020-07-23', 'LSCQ_RAN13', '', 'Hp 630', '', '', 'Not chrging', '', '', 'Aditya brila', '', '', '', '', '', '', 'vikash_dubey', '3200.00', '3200.00', '0.00', 'Approved', '2020-07-30', '', 'Tax Invoice', '3200.00', 'Online Payment', 'Phone pay', 'yes', ''),
(14, '20AAHFL6254A1ZW', '116', '2020-07-23', 'LSCQ_RAN14', '', 'Soney', '', '', 'Flimaer', '', '', '', '', '', '', '', '', '', 'vikash_dubey', '0.00', '0.00', '0.00', 'Disapproved', '2020-07-30', 'Laptop retun', 'NA', '0.00', 'NA', '', '', ''),
(15, '20AAHFL6254A1ZW', '117', '2020-07-23', 'LSCQ_RAN15', '', 'Hp', '', '', '', '', '', '', '', '', '', '', '', '', 'vikash_dubey', '0.00', '0.00', '0.00', 'Disapproved', '2020-07-30', 'Laptop retun', 'NA', '0.00', 'NA', '', '', ''),
(16, '20AAHFL6254A1ZW', '118', '2020-07-23', 'LSCQ_RAN16', '', 'Dell', '', '', 'Keybord', '', '', 'Computer zone', '', '', '', '', '', '', 'vikash_dubey', '1100.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(17, '20AAHFL6254A1ZW', '119', '2020-07-23', 'LSCQ_RAN17', '', 'Dell', '', '', '', '', '', 'Computer zone', '', '', '', '', '', '', 'vikash_dubey', '900.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(18, '20AAHFL6254A1ZW', '120', '2020-07-23', 'LSCQ_RAN18', '', 'Dell', '', '', '', '', '', 'Sahamjal', '', 'B more ', '', '', '', '', 'vikash_dubey', '1600.00', '1600.00', '0.00', 'Approved', '2020-07-30', '', 'Tax Invoice', '1600.00', 'Cash', '', 'yes', ''),
(19, '20AAHFL6254A1ZW', '121', '2020-07-23', 'LSCQ_RAN19', '', 'Dell', '', 'Inpron3558', 'Os ', '', '', 'Nidhi', 'Pndu', '', '', '', '', '', 'vikash_dubey', '1300.00', '1300.00', '0.00', 'Approved', '2020-07-30', '', 'Tax Invoice', '1300.00', 'Cash', '', 'yes', ''),
(20, '20AAHFL6254A1ZW', '122', '2020-07-23', 'LSCQ_RAN20', '', 'Dell', '', 'Inpro 3558', 'Adter 45w', '', '', 'Vikey', 'Chanpur', '', '', '', '', '', 'vikash_dubey', '1200.00', '1200.00', '0.00', 'Approved', '2020-07-31', '', 'Tax Invoice', '1200.00', 'Online Payment', 'Phone pay', 'yes', ''),
(21, '20AAHFL6254A1ZW', '124', '2020-07-23', 'LSCQ_RAN21', '', 'Dell', 'Jp5yy52', '', 'No power , swtech issu, charging ', '', '', 'Sanjeev kumar', '', 'Dltongnj', '', '', '', '', 'vikash_dubey', '0.00', '0.00', '0.00', 'Disapproved', '2020-07-31', 'Laptop retun', 'NA', '0.00', 'NA', '', '', ''),
(22, '20AAHFL6254A1ZW', '125', '2020-07-23', 'LSCQ_RAN22', '', 'Latex', '', '', '', '', '', 'Sunil', 'Garhwa', '', '', '', '', '', 'vikash_dubey', '850.00', '850.00', '0.00', 'Approved', '2020-07-31', '', 'Tax Invoice', '850.00', 'Online Payment', 'Phone pay', 'yes', ''),
(23, '20AAHFL6254A1ZW', '123', '2020-08-01', 'LSCQ_RAN23', '', 'dell 3542', '', '', 'tuchpad', '', '20', 'adityabirla', '', 'rehal', '', '', '', '', 'vikash_dubey', '0.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(24, '20AAHFL6254A1ZW', '126', '2020-08-01', 'LSCQ_RAN24', '', 'dell', '6kt032', '', 'no power', 'garhwa', '20', 'computer zone', 'daltonganj', 'daltonganj', '', '', '', '', 'vikash_dubey', '0.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(25, '20AAHFL6254A1ZW', '128', '2020-08-01', 'LSCQ_RAN25', '', 'dell', '88f4752', '3558', 'revers current', 'rehla', '20', 'adityabirla', 'daltonganj', 'rehal', 'sudhir', '', '', '', 'vikash_dubey', '2200.00', '2200.00', '0.00', 'Approved', '2020-09-10', 'Good', 'Tax Invoice', '2200.00', 'Online Payment', '', 'yes', ''),
(26, '20AAHFL6254A1ZW', '129', '2020-08-01', 'LSCQ_RAN26', '', 'toshiba', 'c468635q', 'c850', 'no power', 'daltonganj', '20', 'computer point', 'daltonganj', 'daltonganj', 'vikey', '', '', '', 'vikash_dubey', '0.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(27, '20AAHFL6254A1ZW', '130', '2020-08-01', 'LSCQ_RAN27', '', 'lenovo', 'na', 'na', 'keybord new', 'pandu', '20', 'rakesh ke sahu', 'daltonganj', 'pandu', '', '', '', '', 'vikash_dubey', '3000.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(28, '20AAHFL6254A1ZW', '131', '2020-08-01', 'LSCQ_RAN28', '', 'lenovo', 'na', 'na', 'ram ddr4 4gb (07002107440215)', 'daltonganj', '20', 'rajkishor', 'daltonganj', 'daltonganj', '', '', '9920275375', '', 'vikash_dubey', '2400.00', '2400.00', '0.00', 'Approved', '2020-08-12', '', 'Tax Invoice', '2400.00', 'Online Payment', 'vikash ac', 'yes', ''),
(29, '20AAHFL6254A1ZW', '132', '2020-08-01', 'LSCQ_RAN29', '', 'dell 3558', 'na', 'na', 'no power', 'daltonganj', '20', 'ankit pathak', 'daltonganj', 'daltonganj', '', '', '7488522832', '', 'vikash_dubey', '800.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(30, '20AAHFL6254A1ZW', '133', '2020-08-01', 'LSCQ_RAN30', '', 'sony vya', 'c106ga5', '71911w', 'hdd,os,rest', 'daltonganj', '20', 'jyoti kumari', 'daltonganj', 'daltonganj', '', '', '9113444734', '', 'rahul_admin', '1800.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(31, '20AAHFL6254A1ZW', '', '2020-08-05', 'LSCQ_RAN31', '123456789', 'DELL XPS L502', '1234567890', '', 'DUMMEY ', 'JHARKHAND ', '20', 'RAHUL PANDEY', 'RANCHI', 'RANCHI', 'RAHUL KUMAR', '', '123456789', '', 'rahul_admin', '4200.00', '0.00', 'NaN', 'Disapproved', '2020-08-31', '', '--Select--', '0.00', '--Select--', '', '', ''),
(32, '20AAHFL6254A1ZW', '134', '2020-08-24', 'LSCQ_RAN32', '', 'Lenovo', 'All in one', '', 'Lcd issue', 'Jharkhand', '20', 'Sujet kumar', 'Redma', 'Redma', '', '', '', '', 'vikash_dubey', '', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(33, '20AAHFL6254A1ZW', '135', '2020-08-25', 'LSCQ_RAN33', '', 'Asmbley desktop', 'Na', 'Na', 'Asmbley disktop', 'Jharkhand', '20', 'Sabar toopo', 'Redma', 'Redma', 'Ebran toopo', '', '', '', 'vikash_dubey', '11000.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(34, '20AAHFL6254A1ZW', '', '2020-08-31', 'LSCQ_RAN34', 'DUMMY', 'DELL', '111', '', '3542 MBD NEW', 'Jharkhand', '20', 'DUMMY', 'RANCHI ', '', '', '', '', '', 'rahul_admin', '1.18', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(35, '20AAHFL6254A1ZW', '136', '2020-09-08', 'LSCQ_RAN35', 'Na', 'Na', 'Na', 'Na', 'Led 30 peper', 'Jharkhand', '20', 'Computer garlly', 'Redma', 'Redma', 'Irsh', 'No@gmail.com', 'Na', '', 'vikash_dubey', '4400.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(36, '20AAHFL6254A1ZW', '137', '2020-09-08', 'LSCQ_RAN36', 'Na', 'Na', 'Na', 'Na', 'Toner refiling', 'Jharkhand', '20', 'Jps', 'Ranchi road', '', 'Na', 'No', 'Na', '', 'vikash_dubey', '250.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(37, '20AAHFL6254A1ZW', '138', '2020-09-08', 'LSCQ_RAN37', 'Na', 'Inpron 5321', 'Na', '3531', 'New mbf', 'Jharkhand', '20', 'B k pandey', 'Ranchi road redma', 'Ranchi road redma', 'Bk pandey', 'No', '9771574797', '', 'vikash_dubey', '10500.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(38, '20AAHFL6254A1ZW', '139', '2020-09-08', 'LSCQ_RAN38', 'Na', 'Lenovo', 'Na', '7390', 'Usb charger', 'Jharkhand', '20', 'Vikash sgin', 'Chatepur', 'Chaterpur', 'Vikash', '', '7278957147', '', 'vikash_dubey', '1900.00', '1900.00', '0.00', 'Approved', '2020-09-10', '', 'Advance', '1900.00', 'Cash', '', '', ''),
(39, '20AAHFL6254A1ZW', '140', '2020-09-08', 'LSCQ_RAN39', 'Na', 'Hp', '', '630', 'Formting.   Anit waresh', 'Jharkhand', '20', 'Anand tiwari', 'Jore', 'Jore', '', '', '7992331985', '', 'vikash_dubey', '1000.00', '900.00', '100.00', 'Approved', '2020-09-10', '900 pad', 'Advance', '900.00', 'Cash', '', '', ''),
(40, '20AAHFL6254A1ZW', '146', '2020-09-08', 'LSCQ_RAN40', 'Na', 'Sony', '17545589/c901wcb8', 'Pcg61a11w', '40 pin led', 'Jharkhand', '20', 'Niten kumar', 'Jpla', 'Japla', 'Niten kumar', '', '6204943080', '', 'vikash_dubey', '4500.00', '4500.00', '0.00', 'Approved', '2020-09-10', '', 'Advance', '4500.00', 'Cash', '', '', ''),
(41, '20AAHFL6254A1ZW', '148', '2020-09-08', 'LSCQ_RAN41', 'Na', 'Hp', '15 r', '', 'Wlan', 'Jharkhand', '20', 'Aman', 'Redma', 'Red a', 'Aman', '', '9162075584', '', 'vikash_dubey', '1550.00', '1550.00', '0.00', 'Approved', '2020-09-10', '', 'Advance', '1550.00', 'Online Payment', 'Vikadh', '', ''),
(42, '20AAHFL6254A1ZW', '149', '2020-09-08', 'LSCQ_RAN42', 'Na', 'Hp printer', 'Cn85c8gd5j', '319', 'No power', 'Jharkhand', '20', 'Anuj kumar', 'Lasliganj', 'Lisliganj', 'Anuj', '', '7488636405', '', 'vikash_dubey', '2000.00', '2000.00', '0.00', 'Approved', '2020-09-10', '', 'Advance', '2000.00', 'Cash', '', '', ''),
(43, '20AAHFL6254A1ZW', '150', '2020-09-08', 'LSCQ_RAN43', '', 'Dell', 'Na', 'Na', 'Tuch pad issue', 'Jharkhand', '20', 'G k chondhey', 'Nawa jaypur', 'Nawa jayput', 'G k choudhry', '', '8340706385', '', 'vikash_dubey', '1200.00', '1100.00', '100.00', 'Approved', '2020-09-10', '1100 pad', 'Advance', '1100.00', 'Cash', '', '', ''),
(44, '20AAHFL6254A1ZW', '', '2020-09-08', 'LSCQ_RAN44', '', 'Idipad 310', 'Pf0sjt67', '310', 'Bootam base damage', 'Jharkhand', '20', 'M b chowbhury', 'Rehla ashoka', 'Rehla', 'M b chowdhury', 'maynakbikashchowdhury@ymail.com', '7568083860', '', 'vikash_dubey', '5200.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(45, '20AAHFL6254A1ZW', '', '2020-09-08', 'LSCQ_RAN45', '', 'dell ', 'na', 'n4010', 'pamrest', 'Jharkhand', '20', 'sunil kr singh', 'rehla', 'rehla', 'shunl kr singh', '', '6201436726', '', 'vikash_dubey', '3200.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(46, '20AAHFL6254A1ZW', '175', '2020-09-10', 'LSCQ_RAN46', '', 'Computer zone', 'Na', 'Na', 'Desply issue', 'Jharkhand', '20', 'Computer zone', 'Garhwa', 'Garhwa', 'Computer zone', 'Na', 'Na', '', 'vikash_dubey', '4500.00', '4500.00', '0.00', 'Approved', '2020-09-10', 'Payment send rahul', 'Tax Invoice', '4500.00', 'Cash', '', 'yes', ''),
(47, '20AAHFL6254A1ZW', '177', '2020-09-10', 'LSCQ_RAN47', '', 'Dell', 'Na', '3521', 'No power', 'Jharkhand', '20', 'Govind', 'Ramuna', 'Rsmuna', 'Govind', 'Na', 'Na', '', 'vikash_dubey', '3200.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(48, '20AAHFL6254A1ZW', '172', '2020-09-10', 'LSCQ_RAN48', '', 'Hp', '5cb5163q', '2000', 'Usb not working', 'Jharkhand', '20', 'Computer', 'Zone', 'GARHWA', 'Garhwa', 'Na', 'Na', '', 'vikash_dubey', '0.00', '0.00', 'NaN', 'Disapproved', '2020-11-09', '', '--Select--', '0.00', '--Select--', '', '', ''),
(49, '20AAHFL6254A1ZW', '178', '2020-09-10', 'LSCQ_RAN49', '', 'Dell 5010', '3xx96q1', 'Inpron', 'No power', 'Jharkhand', '20', 'Link india', 'Latehaer', 'Lateher', 'Kunal', 'Na', 'Na', '', 'vikash_dubey', '1800.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(50, '20AAHFL6254A1ZW', '151', '2020-09-10', 'LSCQ_RAN50', '', 'Lenovo', 'Na', 'Lenovo', 'No power', 'Jharkhand', '20', 'Alok', 'Daltonganj', 'Daltonganj', 'Alok', '', '', '', 'vikash_dubey', '2000.00', '2000.00', '0.00', 'Approved', '2020-09-10', '2000 payment office and 2000 reitesh', 'Tax Invoice', '2000.00', 'Cash', '', 'yes', ''),
(51, '20AAHFL6254A1ZW', '152', '2020-09-10', 'LSCQ_RAN51', '', 'Lenovo', '', '', 'New ram', 'Jharkhand', '20', 'Yashound ', 'Japla', 'Japla', '', '', '', '', 'vikash_dubey', '2400.00', '2400.00', '0.00', 'Approved', '2020-09-10', '', 'Tax Invoice', '2400.00', 'Online Payment', 'Rahul', 'yes', ''),
(52, '20AAHFL6254A1ZW', '154', '2020-09-10', 'LSCQ_RAN52', '', 'Soney', 'Vpceh26en', '', 'No display', 'Jharkhand', '20', 'Basin tiwari', 'Nawtoli', '', 'Busan tiwari', '', '6260314717', '', 'vikash_dubey', '5500.00', '5500.00', '0.00', 'Approved', '2020-09-10', '', 'Tax Invoice', '5500.00', 'Cash', '', 'yes', ''),
(53, '20AAHFL6254A1ZW', '191', '2020-10-09', 'LSCQ_RAN53', '', '15-yo11tu', 'Cnd43271313', 'Hp', 'Power swtech', 'Jharkhand', '20', 'Umesh parsad', 'Kachki', 'Kacki', 'Umesh kumar', '', '6204961623', '', 'vikash_dubey', '1500.00', '1500.00', '0.00', 'Approved', '2020-10-09', 'Aprible', 'Tax Invoice', '1500.00', 'Cash', '', 'yes', ''),
(54, '20AAHFL6254A1ZW', '196', '2020-10-09', 'LSCQ_RAN54', '', 'P63f', '', '', 'No display', 'Jharkhand', '20', 'Ranjeet kumar', 'Japla', 'Japla', 'Ranjeet kumar', '', '9304311212', '', 'vikash_dubey', '800.00', '800.00', '0.00', 'Approved', '2020-10-09', '', 'Tax Invoice', '800.00', 'Online Payment', '', 'yes', ''),
(55, '20AAHFL6254A1ZW', '195', '2020-10-09', 'LSCQ_RAN55', '', 'Vostro1440', 'Jn8ekt1', '42764216725', 'Laptop heating windows issue', 'Jharkhand', '20', 'Bk chaudhary', 'Daltonganj', 'Daltonganj', 'Bk Chaudhary', '', '9439519417', '', 'vikash_dubey', 'NaN', '0.00', 'NaN', 'Disapproved', '2020-11-09', '', '--Select--', '0.00', '--Select--', '', '', ''),
(56, '20AAHFL6254A1ZW', '195', '2020-10-09', 'LSCQ_RAN56', '', 'Vostro1440', 'Jn8ekt1', '42764216725', 'Laptop heat', 'Jharkhand', '20', 'Bk Chaudhary', 'Daltonganj', 'Daltonganj', 'Bk Chaudhary', '', '9439519417', '', 'vikash_dubey', '1600.00', '0.00', 'NaN', 'Disapproved', '2020-11-09', '', '--Select--', '0.00', '--Select--', '', '', ''),
(57, '20AAHFL6254A1ZW', '197', '2020-10-12', 'LSCQ_RAN57', '', 'Vostro2520', 'JMWLMV1', '42743577373', 'No display', 'Jharkhand', '20', 'Rajeev kumar', 'Bairiya chowk', 'Bairiya chowk', 'Rajeev kumar', '', '8789724494', '', 'vikash_dubey', '1000.00', '1000.00', '0.00', 'Approved', '2020-10-12', 'No display', 'Advance', '1000.00', 'Cash', '', 'yes', ''),
(58, '20AAHFL6254A1ZW', '', '2020-10-13', 'LSCQ_RAN58', '', 'Hp pavilion', '5cd8349w49', '', 'Lcd and motherbord ', 'Jharkhand', '20', 'Baba porject pvt ltd', 'Bariyatu', 'Ranchi', '', '', '9693926155', '', 'vikash_dubey', '35300.00', '0.00', 'NaN', 'Disapproved', '2020-11-09', '', '--Select--', '0.00', '--Select--', '', '', ''),
(59, '20AAHFL6254A1ZW', '199', '2020-10-14', 'LSCQ_RAN59', '', 'Latitude E7740', '', '', 'Mother board issue', 'Jharkhand', '20', 'Data moduls Pvt.ltd', 'Jond', 'Jond', 'Data moduls Pvt.ltd', '', '7977755750', 'Yes', 'vikash_dubey', '2124.00', '0.00', 'NaN', 'Disapproved', '2020-11-09', '', '--Select--', '0.00', '--Select--', '', '', ''),
(60, '20AAHFL6254A1ZW', '199', '2020-10-14', 'LSCQ_RAN60', '', 'LattitudeE7440', '', '', 'Mother board repair', 'Jharkhand', '20', 'Data modules private limited', 'Jond', 'Jond', 'Data modules Pvt ltd', '', '7977755750', 'Yes', 'vikash_dubey', '1062.00', '1062.00', '0.00', 'Approved', '2020-10-14', '', 'Tax Invoice', '1062.00', 'Online Payment', 'Vikash_dubeqy', 'yes', ''),
(61, '20AAHFL6254A1ZW', '201', '2020-10-17', 'LSCQ_RAN61', '', 'Xpses02x', '', '', 'Display and battery changed', 'Jharkhand', '20', 'Rahul singh', 'Daltonganj', 'Daltonganj', 'Rahul singh', '', '6202094710', '', 'vikash_dubey', '6000.00', '6000.00', '0.00', 'Approved', '2020-10-17', 'Display and battery problem', 'Tax Invoice', '6000.00', 'Online Payment', '', 'yes', ''),
(62, '20AAHFL6254A1ZW', '', '2020-10-31', 'LSCQ_RAN62', '', 'DELL 3557ABCDE1', '', '', 'MOBO REPIR/LCD /RAM', 'Jharkhand', '20', 'ALOK KUMAR', 'REDMA', 'DALTONJUNG', 'ALOK KR', 'NA', '1234567890', '', 'rahul_admin', '4956.00', '4956.00', '0.00', 'Approved', '2020-10-31', '', 'Tax Invoice', '4956.00', 'Cash', '', 'yes', ''),
(63, '20AAHFL6254A1ZW', '', '2020-10-31', 'LSCQ_RAN63', '100', 'LAPCARE BATTERY', '1234567890', '', 'NEW  BATTERY', 'Jharkhand', '20', 'ALOK KUMAR', 'DTO', 'DTO', 'RAJESH KUMAR', 'NA', '1234567890', '123456789', 'rahul_admin', '1300.00', '1000.00', '300.00', 'Approved', '2020-10-31', '1000 PAID ', 'Advance', '1000.00', 'Cash', '', 'yes', ''),
(64, '20AAHFL6254A1ZW', '205', '2020-11-02', 'LSCQ_RAN64', '', 'hp', 'cnd7277wca', '15-BE0TU', 'NO POWER', 'Jharkhand', '20', 'JYANT TIWARI', 'JOOR', 'JOOR', 'JYANT TIWARI', 'jtri95@gmail.com', '7977755750', '', 'vikash_dubey', '4000.00', '4000.00', '0.00', 'Approved', '2020-11-02', 'ok', 'Tax Invoice', '4000.00', 'Online Payment', 'phone pay avisek', 'yes', ''),
(65, '20AAHFL6254A1ZW', '202', '2020-11-02', 'LSCQ_RAN65', '', 'Inspiron 15', '7F63B12', '', 'DDR3 8gb ram', 'Jharkhand', '20', 'Vikash singh', 'Ranchi road , Daltonganj', 'Daltonganj', 'Vikash Singh', '', '7683023045', '', 'vikash_dubey', '4500.00', '4500.00', '0.00', 'Approved', '2020-11-02', '', 'Tax Invoice', '4500.00', 'Cash', '', 'yes', ''),
(66, '20AAHFL6254A1ZW', '208', '2020-11-02', 'LSCQ_RAN66', '', 'Hp ', '', '', 'No power', 'Jharkhand', '20', 'Saddam husain', 'Daltonganj', 'Daltonganj', 'Saddam Hussain', '', '7004194865', '', 'vikash_dubey', '900.00', '900.00', '0.00', 'Approved', '2020-11-02', '', 'Tax Invoice', '900.00', 'Cash', '', 'yes', ''),
(67, '20AAHFL6254A1ZW', '211', '2020-11-02', 'LSCQ_RAN67', '', 'Hp', '', 'Laptop', '15.6\" normal led', 'Jharkhand', '20', 'Shudir', 'Rehal ', 'Aditya brila', 'Shudur', '', '', '', 'vikash_dubey', '4500.00', '4500.00', '0.00', 'Approved', '2020-11-03', '', 'Tax Invoice', '4500.00', 'Online Payment', 'poheypay', 'yes', ''),
(68, '20AAHFL6254A1ZW', '209', '2020-11-03', 'LSCQ_RAN68', '', 'Lxsp9470m', 'skp2020082510109', '', 'hp laptop new battery', 'Jharkhand', '20', 'saurabh kumar', 'sudna', 'sudna', 'saurabh kumar', '', '9973945085', '', 'vikash_dubey', '3750.00', '3750.00', '0.00', 'Approved', '2020-11-03', '', 'Tax Invoice', '3750.00', 'Cash', '', 'yes', ''),
(69, '20AAHFL6254A1ZW', '205', '2020-11-06', 'LSCQ_RAN69', '205', 'HP 15', 'CND7277WC8', 'BE010TU', 'NO POWER', 'Jharkhand', '20', 'JAYANT TIWARY', 'JOND', 'JOND', 'JAYANT TIWARY', '', '7977755750', '', 'vikash_dubey', '3000.00', '3000.00', '0.00', 'Approved', '2020-11-06', '', 'Tax Invoice', '3000.00', 'Online Payment', 'TROUGH UPI TRANSFER', 'yes', ''),
(70, '20AAHFL6254A1ZW', '215', '2020-11-09', 'LSCQ_RAN70', '', 'DELL', '3B23B53', 'DELL 3593', 'LED DAMEGED', 'Jharkhand', '20', 'CHANDAN KUMAR', 'BARWADHI', 'BAEWADHI', 'CHANDAND KUMAR', '', '9304233113', '', 'vikash_dubey', '6500.00', '5000.00', '1500.00', 'Approved', '2020-11-09', '', 'Advance', '5000.00', 'Online Payment', 'UPI', 'yes', ''),
(71, '20AAHFL6254A1ZW', '214', '2020-11-09', 'LSCQ_RAN71', '', 'DELL', '', 'INSPIRON 3568', 'BEYTTERY ISSUE', 'Jharkhand', '20', 'RAJNISH  KUMAR SINGH', 'SAGLIM', 'SAGALIM', 'RAJNISH KR SINGH', '', '6204154092', '', 'vikash_dubey', '3850.00', '2500.00', '1350.00', 'Approved', '2020-11-09', '', 'Advance', '2500.00', 'Online Payment', 'UPI', 'yes', ''),
(72, '20AAHFL6254A1ZW', '213', '2020-11-09', 'LSCQ_RAN72', '', 'DELL', 'NA', 'VOSTRO 3568', 'BEYTEERY', 'Jharkhand', '20', 'SRIKANT KR', 'LISALIGANJ', 'LISALIGANJ', 'SRIKANT KR', '', '725802811', '', 'vikash_dubey', '3850.00', '2000.00', '1850.00', 'Approved', '2020-11-09', '', 'Advance', '2000.00', 'Cash', '', 'yes', ''),
(73, '20AAHFL6254A1ZW', '212', '2020-11-10', 'LSCQ_RAN73', '', 'Inspron15', 'S1ldyb2', '', 'No sonud', 'Jharkhand', '20', 'Mithlesh Kumar thakur', 'Morbe', 'Morbe', 'Mithlesh Kumar thakur', '', '7004809867', '', 'vikash_dubey', '2500.00', '2500.00', '0.00', 'Approved', '2020-11-10', '', 'Tax Invoice', '2500.00', 'Cash', '', 'yes', ''),
(74, '20AAHFL6254A1ZW', '220', '2020-11-25', 'LSCQ_RAN74', '', 'Dell  3568', 'Hysj462', 'Vostro', 'Adoter', 'Jharkhand', '20', 'Sunil kumar', 'Barya chowk  daltonganj', 'Barta chowk daltonganj', 'Sunil kumar', '', '7979959169', '', 'vikash_dubey', '1500.00', '1000.00', '500.00', 'Approved', '2020-11-25', '', 'Advance', '1000.00', 'Cash', '', 'yes', ''),
(75, '20AAHFL6254A1ZW', '204', '2020-11-27', 'LSCQ_RAN75', '', 'sep20y1', 'tesno7201054256', '', 'New battrey', 'Jharkhand', '20', 'sushil kumar singh', 'lesliganj', 'lesliganj', 'sushil kumar singh', '', '9771733525', '', 'vikash_dubey', '2250.00', '2250.00', '0.00', 'Approved', '2020-11-27', '', 'Tax Invoice', '2250.00', 'Cash', '', 'yes', ''),
(76, '20AAHFL6254A1ZW', '217', '2020-11-27', 'LSCQ_RAN76', '', 'dellvostro2520', '', '2520', 'New Hinch', 'Jharkhand', '20', 'Rohit Vishal', 'Daltonganj', 'Hamidganj', 'Rohit Vishal', '', '7909078528', '', 'vikash_dubey', '900.00', '900.00', '0.00', 'Approved', '2020-11-27', '', 'Tax Invoice', '900.00', 'Cash', '', 'yes', ''),
(77, '20AAHFL6254A1ZW', '218', '2020-11-27', 'LSCQ_RAN77', '', 'inspiron15 3000', '20lmwn2', '', 'format and md repair', 'Jharkhand', '20', 'kundan kumar ranjan', 'daltonganj', 'anchal chainpur', 'kundan kumar ranjan', '', '6201616149', '', 'vikash_dubey', '1300.00', '1300.00', '0.00', 'Approved', '2020-11-27', '', 'Tax Invoice', '1300.00', 'Cash', '', 'yes', ''),
(78, '20AAHFL6254A1ZW', '219', '2020-11-27', 'LSCQ_RAN78', '', 'hp silver', '', '', 'new led', 'Jharkhand', '20', 'bhawani shankar', 'daltonganj', 'satkar bhawan', 'bhawani shankar', '', '7735378282', '', 'vikash_dubey', '5300.00', '5300.00', '0.00', 'Approved', '2020-11-27', '', 'Tax Invoice', '5300.00', 'Cash', '', 'yes', ''),
(79, '20AAHFL6254A1ZW', '224', '2020-11-27', 'LSCQ_RAN79', '', 'is-se034tx', 'cnd5195t3d', '', 'new motherboard', 'Jharkhand', '20', 'computer zone', 'daltonganj', 'daltonganj', 'computer zone', '', '', '', 'vikash_dubey', '8500.00', '8500.00', '0.00', 'Approved', '2020-11-27', '', 'Tax Invoice', '8500.00', 'Online Payment', 'vikas', 'yes', ''),
(80, '20AAHFL6254A1ZW', '207', '2020-12-01', 'LSCQ_RAN80', '', '15-E017TX', '5CD33334TR', 'HP', 'NO POWER', 'Jharkhand', '20', 'Lal ji kumar', 'Barhlota', 'Barhlota', 'Lal ji kumar', '1987kumar.lalji@gmail.com', '7004794288', '', 'vikash_dubey', '11500.00', '7000.00', '4500.00', 'Approved', '2020-12-01', '', 'Advance', '7000.00', 'Online Payment', 'Upi', 'yes', ''),
(81, '20AAHFL6254A1ZW', '228', '2020-12-01', 'LSCQ_RAN81', '', 'Inspiron3521', '986DGW1', 'Dell', 'NEW BATTERY', 'Jharkhand', '20', 'Ashok ku dubey', 'Naw toli', 'Nawa toli', 'Ashok ku dubey', '', '7751975727', '', 'vikash_dubey', '2200.00', '1000.00', '1200.00', 'Approved', '2020-12-01', '', 'Advance', '1000.00', 'Cash', '', 'yes', ''),
(82, '20AAHFL6254A1ZW', '225', '2020-12-01', 'LSCQ_RAN82', '', 'Dell 2520', '', '', 'New lcd back cover', 'Jharkhand', '20', 'Silicon computer', 'Sadik chwok', 'Sadik chowk', 'Silcon computer', '', '', '', 'vikash_dubey', '2200.00', '2200.00', '0.00', 'Approved', '2020-12-01', '', 'Tax Invoice', '2200.00', 'Cash', '', 'yes', ''),
(83, '20AAHFL6254A1ZW', '221', '2020-12-01', 'LSCQ_RAN83', '', 'Compaq', '221', 'Cpu', 'New hardisk', 'Jharkhand', '20', 'Palamu tractor (swaraj)', 'Redma', 'Redma', 'Swaraj tractor', '', '9431135015', '', 'vikash_dubey', '2000.00', '2000.00', '0.00', 'Approved', '2020-12-01', '', 'Tax Invoice', '2000.00', 'Cash', '', 'yes', ''),
(84, '20AAHFL6254A1ZW', '222', '2020-12-01', 'LSCQ_RAN84', '', 'O-70', 'YB09701574', '', 'NEW BATTERY LENOVO', 'Jharkhand', '20', 'Vikash tiwary', 'GLA COLLAG', 'GLA COLLAG', 'Vikash tiwary', '', '9304219331', '', 'vikash_dubey', '2300.00', '3300.00', '0.00', 'Approved', '2020-12-03', '', 'Tax Invoice', '3300.00', 'Online Payment', 'upi', 'yes', ''),
(85, '20AAHFL6254A1ZW', '223', '2020-12-01', 'LSCQ_RAN85', '', 'Lenovo G570', 'CN11429108', '', 'NEW BOTTOM BASE', 'Jharkhand', '20', 'Shubodh singh', 'DALTOGANJ', 'NIMIYA', 'Shubodh', '', '9334168561', '', 'vikash_dubey', '2000.00', '2000.00', '5500.00', 'Approved', '2020-12-19', '', 'Advance', '2000.00', 'Cash', '', 'yes', ''),
(86, '20AAHFL6254A1ZW', '230', '2020-12-03', 'LSCQ_RAN86', '', 'dell', '', 'inp 5520', 'revers  cuurent ', 'Jharkhand', '20', 'sales singh', '2 no town', '2 no town', 'sales singh', '', '8987881702', '', 'vikash_dubey', '1500.00', '1500.00', '0.00', 'Approved', '2020-12-03', '', 'Tax Invoice', '1500.00', 'Cash', '', 'yes', ''),
(87, '20AAHFL6254A1ZW', '227', '2020-12-14', 'LSCQ_RAN87', '', '15-ac119tx', 'cnd5340y0s', 'hp', 'lcd cable issue', 'Jharkhand', '20', 'shivwam  raj', 'by pass redma', 'by pass redma', 'shivwam raj', '', '7258026634', '', 'vikash_dubey', '2580.00', '2580.00', '0.00', 'Approved', '2020-12-14', '', 'Tax Invoice', '2580.00', 'Cash', '', 'yes', ''),
(88, '20AAHFL6254A1ZW', '231', '2020-12-14', 'LSCQ_RAN88', '', 'g500', '', 'lenovo', 'os issue', 'Jharkhand', '20', 'dharmender', 'belwatikare', 'belwatikaer', 'dharmender', '', '9955710511', '', 'vikash_dubey', '500.00', '500.00', '0.00', 'Approved', '2020-12-14', '', 'Tax Invoice', '500.00', 'Cash', '', 'yes', ''),
(89, '20AAHFL6254A1ZW', '', '2020-12-14', 'LSCQ_RAN89', '', 'N17C4', 'NXH37S1001842167D934', 'ACER LCD DAIMAGE PAP', 'LCD DAIMAGE', 'Jharkhand', '20', 'SUDHIR KUMAR', 'DALTONGANJ', 'REHLA', 'SUDHIR KUMAR', '', '', '', 'vikash_dubey', '25000.00', '5000.00', '200.00', 'Approved', '2020-12-19', '', 'Advance', '5000.00', 'Online Payment', 'upi', 'yes', ''),
(90, '20AAHFL6254A1ZW', '', '2020-12-14', 'LSCQ_RAN90', '', 'G570', 'CB11445015', 'LENOVO', 'POWER SIUCHA PROBALAM', 'Jharkhand', '20', 'SUDHIR KUMAR', 'DALTONGANJ', 'REHLA', 'SUDHIR KUMAR', '', '', '', 'vikash_dubey', '1500.00', '500.00', '0.00', 'Approved', '2020-12-23', '', 'Tax Invoice', '500.00', 'Cash', '', 'yes', ''),
(91, '20AAHFL6254A1ZW', '', '2020-12-14', 'LSCQ_RAN91', '', 'X54H', 'B9N0AS396780372', '  ASUS', 'N0 POWER', 'Jharkhand', '20', 'SUDHIR KUMAR', 'DALTONGANJ', 'REHLA', 'SUDHIR KUMAR', '', '', '', 'vikash_dubey', '3000.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(92, '20AAHFL6254A1ZW', '', '2020-12-14', 'LSCQ_RAN92', '', 'HCL ME ICON L 1024', '113PE3005494', 'HCL', 'No Display', 'Jharkhand', '20', 'Computer zone', 'Daltonganj', 'Garhwa', 'Computer zone', '', '', '', 'vikash_dubey', '3000.00', '0.00', 'NaN', 'Disapproved', '2020-12-23', 'Cancel', '--Select--', '0.00', '--Select--', '', '', ''),
(93, '20AAHFL6254A1ZW', '', '2020-12-16', 'LSCQ_RAN93', '', 'Delll', 'Na', '', 'Led 30 pin 15. 6', 'Jharkhand', '20', 'Samim computer', 'Garhwa', 'Nager', 'Samim computer', '', '', '', 'vikash_dubey', '4800.00', '3000.00', '1800.00', 'Approved', '2020-12-16', '', 'Advance', '3000.00', 'Cash', '', 'yes', ''),
(94, '20AAHFL6254A1ZW', '', '2020-12-16', 'LSCQ_RAN94', '', 'Hp 450', 'Ian237pdmt', '', 'Bottam base', 'Jharkhand', '20', 'Computer zone', 'Garhwa', 'Garhwa', 'Computer zone', '', '', '', 'vikash_dubey', '3150.00', '1000.00', '2150.00', 'Approved', '2020-12-16', '', 'Advance', '1000.00', 'Cash', '', 'yes', ''),
(95, '20AAHFL6254A1ZW', '232', '2020-12-17', 'LSCQ_RAN95', '', 'N5010', '3gzj6bs', 'Dell inspiron', 'Lcd problem', 'Jharkhand', '20', 'Ankit shukla', 'Redma', 'Kumhar toli 2no town', 'Ankit shukla', '', '9873891370', '', 'vikash_dubey', '2500.00', '3500.00', '0.00', 'Approved', '2020-12-23', '', 'Tax Invoice', '3500.00', 'Cash', '', 'yes', ''),
(96, '20AAHFL6254A1ZW', '', '2020-12-19', 'LSCQ_RAN96', '', 'lenovo g5080', '', 'lenovo', 'bayytery issue', 'Jharkhand', '20', 'javrd akhter', 'daltonganj', 'daltonganj', 'javed akhter', '', '9955968459', '', 'rahul_admin', '3500.00', '2000.00', '1500.00', 'Approved', '2020-12-19', '', 'Advance', '2000.00', 'Online Payment', 'upi', 'yes', ''),
(97, '20AAHFL6254A1ZW', '', '2020-12-21', 'LSCQ_RAN97', '', 'lenovo e490', 'PG01NANB', '', 'Ram change & pasting', 'Jharkhand', '20', 'Udit Gaurav', 'Daltonganj', 'GLA College', 'Udit Gaurav', 'uditgaurav@gmail.com', '8338968978', '', 'vikash_dubey', '300.00', '300.00', '0.00', 'Approved', '2020-12-21', '', 'Tax Invoice', '300.00', 'Online Payment', 'UPI', 'yes', ''),
(98, '20AAHFL6254A1ZW', '98', '2020-12-24', 'LSCQ_RAN98', '', 'HP LAPTOP 14-ck0119tu', '5CG9154V8R', '5JSO4PA#ACJ', 'OS FORMAT', 'Jharkhand', '20', 'AYUSH SINGH', 'DALTONGANJ', 'PANKI ROAD', 'AYUSH SINGH', 'as957806@gmail.com', '7631132646', '', 'vikash_dubey', '500.00', '500.00', '0.00', 'Approved', '2020-12-24', 'good service', 'Tax Invoice', '500.00', 'Cash', '', 'yes', ''),
(99, '20AAHFL6254A1ZW', '', '2020-12-24', 'LSCQ_RAN99', '', 'Dell', '', 'Inspiron 3000', 'Pasting', 'Jharkhand', '20', 'Aman kumar', 'Daltonganj', 'Daltonganj', 'Aman kumar', '', '7717743291', '', 'vikash_dubey', '500.00', '500.00', '0.00', 'Approved', '2020-12-24', '', 'Tax Invoice', '500.00', 'Cash', '', 'yes', ''),
(100, '20AAHFL6254A1ZW', '', '2020-12-28', 'LSCQ_RAN100', '', 'DELL 3521`', 'ABCDE', '', 'NO DISPLAY', 'Jharkhand', '20', 'LINK INDIA ', 'LATEHAR', '', 'KUNAL KUMAR', '', 'NA', 'NA', 'rahul_admin', '1100.00', '1100.00', '0.00', 'Approved', '2020-12-30', 'By', 'Tax Invoice', '1100.00', 'Cash', '', 'yes', ''),
(101, '20AAHFL6254A1ZW', '', '2020-12-28', 'LSCQ_RAN101', 'ABCDE', 'HP BATTERY', 'ABCDE', '', 'NEW BATTERY', 'Jharkhand', '20', 'GOPAL KUMAR', 'NAGAR UTTARI', '', '', '', 'NA', 'NA', 'rahul_admin', 'NaN', '3600.00', '0.00', 'Approved', '2121-01-28', '1800 ', 'Tax Invoice', '3600.00', 'Cash', '', 'yes', ''),
(102, '20AAHFL6254A1ZW', '', '2020-12-31', 'LSCQ_RAN102', '', 'HP', '', '', 'Hinge Repair', 'Jharkhand', '20', 'Shallu', 'Daltonganj', 'Daltonganj', '', '', '9162160882', '', 'vikash_dubey', '700.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(103, '20AAHFL6254A1ZW', '', '2020-12-31', 'LSCQ_RAN103', '', 'HP', '', '', 'Hinge Repair', 'Jharkhand', '20', 'Shallu', 'Daltonganj', 'Daltonganj', '', '', '9162160882', '', 'vikash_dubey', '700.00', '700.00', '0.00', 'Approved', '2121-01-08', '', 'Tax Invoice', '700.00', 'Cash', '', 'yes', ''),
(104, '20AAHFL6254A1ZW', '', '2020-12-31', 'LSCQ_RAN104', '', 'HP', '', '', 'Hinge Repair', 'Jharkhand', '20', 'Shallu', 'Daltonganj', 'Daltonganj', 'Shallu', '', '9162160882', '', 'vikash_dubey', '700.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(105, '20AAHFL6254A1ZW', '', '2121-01-02', 'LSCQ_RAN105', '', 'HP', '', 'HP', 'Hinge Repair', 'Jharkhand', '20', 'Shallu', 'Daltonganj', 'Daltonganj', 'Shallu', '', '9162160882', '', 'vikash_dubey', '700.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(106, '20AAHFL6254A1ZW', '', '2121-01-02', 'LSCQ_RAN106', '', 'HP', '', 'HP', 'Hinge Repair', 'Jharkhand', '20', 'Shallu', 'Daltonganj', 'Daltonganj', 'Shallu', '', '9162160882', '', 'vikash_dubey', '700.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(107, '20AAHFL6254A1ZW', '107', '2121-01-04', 'LSCQ_RAN107', '', 'HP Pavallion', '5cd7244bnh', 'Z4Q39PA#ACJ', 'Keyboard Issue', 'Jharkhand', '20', 'Ayushi', 'Daltonganj', 'Police line Road', 'Ayushi', 'febayushi@gmail.com', '6201371043', '', 'vikash_dubey', '2000.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(108, '20AAHFL6254A1ZW', '', '2121-01-05', 'LSCQ_RAN108', '', 'HP Pavallion', '5CD7244BNH', 'Z4Q39PA#ACJ', 'Keyboard Issue', 'Jharkhand', '20', 'Ayushi', 'Daltonganj', 'Police line Road', 'Ayushi', 'febayushi@gmail.com', '6201371043', '', 'vikash_dubey', '2000.00', '2000.00', '0.00', 'Approved', '2121-01-07', '', 'Tax Invoice', '2000.00', 'Online Payment', 'Abhishek Tripathi', 'yes', ''),
(112, '20AAHFL6254A1ZW', '', '2121-01-06', 'LSCQ_RAN109', '', '15s-du0120TU', 'CND9521TXL', '9GD57PA#ACJ', 'NEW IPS DISPLAY', 'Jharkhand', '20', 'Shubham Kumar Shukla', 'Daltonganj', 'Ranki Kala', 'Shubham Kumar Shukla', '', '8210895456', '', 'vikash_dubey', '10000.00', '6000.00', '4000.00', 'Approved', '2121-01-06', '', 'Advance', '6000.00', 'Online Payment', 'Vikash dubey', 'yes', ''),
(113, '20AAHFL6254A1ZW', '', '2121-01-06', 'LSCQ_RAN110', '', 'Lenovo g5080', 'PF0DCHL1', '80E502Q6IH', 'New Hardisk', 'Jharkhand', '20', 'Pranit prakash', 'Daltonganj', 'Daltonganj', 'Pranit prakash', '', '7717733617', '', 'vikash_dubey', '500.00', '4500.00', '1700.00', 'Approved', '2121-01-08', '', 'Advance', '4500.00', 'Online Payment', 'Abhish', 'yes', ''),
(114, '20AAHFL6254A1ZW', '', '2121-01-06', 'LSCQ_RAN111', '', '15-db1061AU', 'CND93924H1', '8VY90PA#ACJ', 'New Display', 'Jharkhand', '20', 'Shubham Prakash', 'Daltonganj', '2no. Town', 'Shubham Prakash', '', '7296997454', '', 'vikash_dubey', '6500.00', '6500.00', '0.00', 'Approved', '2121-01-06', '', 'Tax Invoice', '6500.00', 'Online Payment', 'UPI', 'yes', ''),
(115, '20AAHFL6254A1ZW', '', '2121-01-06', 'LSCQ_RAN112', '', 'HP-15-PS658TX', 'CND8251YN4', '3FQ15PA#ACJ', 'Replace LCD Top cover, Top holder repair,Hinge Repair', 'Jharkhand', '20', 'Abhinaw Mishra', 'Daltonganj', 'Panki Road Redma', 'Abhinaw Mishra', '', '8789198286', '', 'vikash_dubey', '3300.00', '3300.00', '0.00', 'Approved', '2121-01-06', '', 'Tax Invoice', '3300.00', 'Online Payment', 'UPI', 'yes', ''),
(116, '20AAHFL6254A1ZW', '', '2121-01-07', 'LSCQ_RAN113', '', 'Acer', '', '', 'New Adapter+New Battery', 'Jharkhand', '20', 'Computer Home', 'Daltonganj', 'Japla', 'Computer Home', '', '9801948521', '', 'vikash_dubey', '2550.00', '2000.00', '550.00', 'Approved', '2121-01-07', '', 'Advance', '2000.00', 'Online Payment', 'Abhishek Tripathi', 'yes', ''),
(117, '20AAHFL6254A1ZW', '', '2121-01-11', 'LSCQ_RAN114', '', 'HCL P28', '8084AX058249', '', 'NO POWER', 'Jharkhand', '20', 'LINK INDIA', 'DALTONGANJ', 'LATEHAR', 'LINK INDIA', '', '7979804897', '', 'vikash_dubey', '700.00', '0.00', 'NaN', 'Approved', '2121-01-28', '', '--Select--', '0.00', '--Select--', '', 'yes', ''),
(118, '20AAHFL6254A1ZW', '', '2121-01-11', 'LSCQ_RAN115', '', 'DELL PP38L', 'CYM1XK1', '', 'NO POWER', 'Jharkhand', '20', 'LINK INDIA', 'DALTONGANJ', 'LATEHAR', 'LINK INDIA', '', '7979804897', '', 'vikash_dubey', '700.00', '700.00', '0.00', 'Approved', '2121-04-05', '', 'Tax Invoice', '700.00', 'Online Payment', '', 'yes', ''),
(119, '20AAHFL6254A1ZW', '', '2121-01-11', 'LSCQ_RAN116', '', 'HCL T39', '7093AX006953', '', 'NO DISPLAY', 'Jharkhand', '20', 'LINK INDIA', 'DALTONGANJ', 'LATEHAR', 'LINK INDIA', '', '7979804897', '', 'vikash_dubey', '700.00', '1050.00', '0.00', 'Approved', '2121-01-28', '', 'Advance', '1050.00', 'Online Payment', 'Vikash', 'yes', ''),
(120, '20AAHFL6254A1ZW', '', '2121-01-11', 'LSCQ_RAN117', '', 'DELL 3521', 'CCLLN52', '', 'NO POWER', 'Jharkhand', '20', 'MASHIMA RAJEEV', 'DALTONGANJ', 'JAPLA', 'MASHIMA RAJEEV', '', '', '', 'vikash_dubey', '800.00', '800.00', '0.00', 'Approved', '2121-01-29', '', 'Tax Invoice', '800.00', 'Online Payment', '', 'yes', ''),
(121, '20AAHFL6254A1ZW', '', '2121-01-14', 'LSCQ_RAN118', '', '15-ay079TX', 'CND6371Y59', 'X5Q24PA#ACJ', 'New lcd +speaker', 'Jharkhand', '20', 'Arjun Kumar', 'Daltonganj', 'Sahpur', 'Arjun Kumar', '', '9348985802', '', 'vikash_dubey', '7000.00', '7000.00', '0.00', 'Approved', '2121-01-16', '', 'Tax Invoice', '7000.00', 'Cash', '', 'yes', ''),
(122, '20AAHFL6254A1ZW', '', '2121-01-14', 'LSCQ_RAN119', '', 'RTL8723BE', '', '', 'NEW SPEAKER', 'Jharkhand', '20', 'BHASKAR (ALOK)', 'DALTONGANJ', 'DALTONGANJ', 'BHASKAR', '', '9835599969', '', 'vikash_dubey', '1400.00', '1400.00', '0.00', 'Approved', '2121-01-15', '', 'Tax Invoice', '1400.00', 'Online Payment', 'abhishek tripathy', 'yes', ''),
(123, '20AAHFL6254A1ZW', '', '2121-01-18', 'LSCQ_RAN120', '', 'Lenovo Thinkcenter Destop', '1s9637cz6l9eg778', '', 'new mouse, keyboard, wifi device,service charge', 'Jharkhand', '20', 'Deepak Kumar Ravi', 'Daltonganj', 'Baralota', 'Deepak Kumar ravi', '', '6299322557', '', 'vikash_dubey', '2000.00', '2000.00', '0.00', 'Approved', '2121-01-18', '', 'Tax Invoice', '2000.00', 'Cash', '', 'yes', ''),
(124, '20AAHFL6254A1ZW', '', '2121-01-21', 'LSCQ_RAN121', '', 'HP', '', '', 'OS + WIFI+ PRINTER INSTALLATION', 'Jharkhand', '20', 'Dev Mohapatra', 'Daltonganj', 'Daltonganj', 'Dev Mohapatra', '', '7781000939', '', 'vikash_dubey', '1800.00', '1800.00', '0.00', 'Approved', '2121-01-21', '', 'Tax Invoice', '1800.00', 'Cash', '', 'yes', ''),
(125, '20AAHFL6254A1ZW', '', '2121-01-21', 'LSCQ_RAN122', '', 'HP', '', '', 'TALLY SOFTWARE', 'Jharkhand', '20', 'ANSH SPARE PARTS', 'DALTONGANJ', 'AZAD NAGAR SUDNA', 'ANSH SPARE PARTS', '', '7004903384', '', 'vikash_dubey', '19600.00', '19000.00', '600.00', 'Approved', '2121-01-22', '', 'Advance', '19000.00', 'Cheque', '', 'yes', ''),
(126, '20AAHFL6254A1ZW', '', '2121-01-22', 'LSCQ_RAN123', '', 'Acer', '', '', 'Power Switch issue', 'Jharkhand', '20', 'aryan computer', 'daltonganj', 'garhwa', 'aryan computer', '', '', '', 'vikash_dubey', '600.00', '600.00', '0.00', 'Approved', '2121-01-22', '', 'Tax Invoice', '600.00', 'Cash', '', 'yes', ''),
(127, '20AAHFL6254A1ZW', '', '2121-01-22', 'LSCQ_RAN124', '', 'soni vio', '', '', 'no display', 'Jharkhand', '20', 'computer zone', 'daltonganj', 'garhwa ', '', '', '', '', 'vikash_dubey', '1000.00', '1000.00', '0.00', 'Approved', '2121-01-28', '', 'Tax Invoice', '1000.00', 'Cash', '', 'yes', ''),
(128, '20AAHFL6254A1ZW', '', '2121-01-22', 'LSCQ_RAN125', '', 'Compaq', '', 'CQ42', 'New MBD', 'Jharkhand', '20', 'Computer zone ', 'Daltonganj', 'Garhwa', '', '', '', '', 'vikash_dubey', '5400.00', '4000.00', '1400.00', 'Approved', '2121-01-22', '', 'Advance', '4000.00', 'Cash', '', 'yes', ''),
(129, '20AAHFL6254A1ZW', '', '2121-01-28', 'LSCQ_RAN126', '', 'Lenovo', 'Na', '', 'No power', 'Jharkhand', '20', 'Daber ', 'Daltonganj', 'Jpla', 'Daber', '', '', '', 'vikash_dubey', '500.00', '500.00', '0.00', 'Approved', '2121-01-28', '', 'Tax Invoice', '500.00', 'Cash', '', 'yes', ''),
(130, '20AAHFL6254A1ZW', '', '2121-01-28', 'LSCQ_RAN127', '', 'Lenovo', '', 'B590', 'Hingh repring', 'Jharkhand', '20', 'Sadab', 'Daltonganj', 'Sadik Chowk', 'Sadab', '', '', '', 'vikash_dubey', '550.00', '550.00', '0.00', 'Approved', '2121-01-28', '', 'Tax Invoice', '550.00', 'Cash', '', 'yes', ''),
(131, '20AAHFL6254A1ZW', '', '2121-01-28', 'LSCQ_RAN128', '', 'Dell', 'Na', '', 'Charging issues', 'Jharkhand', '20', 'Priya', 'Daltonganj', 'Daltonganj', 'Priya', '', '', '', 'vikash_dubey', '300.00', '300.00', '0.00', 'Approved', '2121-01-28', '', 'Tax Invoice', '300.00', 'Online Payment', 'Upi abhi', 'yes', ''),
(132, '20AAHFL6254A1ZW', '', '2121-01-28', 'LSCQ_RAN129', '', 'Compaq', '', 'Cq 42', 'Not charging', 'Jharkhand', '20', 'Link india', 'Daltonganj', 'Lateher', 'Kunal', '', '', '', 'vikash_dubey', '800.00', '0.00', 'NaN', 'Approved', '2121-01-28', '', 'Advance', '0.00', '--Select--', '', 'yes', ''),
(133, '20AAHFL6254A1ZW', '', '2121-01-28', 'LSCQ_RAN130', '', 'Dell', '', 'Latuutued', 'Lcd damage 40 pin 14,0', 'Jharkhand', '20', 'Link india', 'Daltonganj', 'Lateher', 'Kunal', '', '', '', 'vikash_dubey', '4650.00', '4650.00', '0.00', 'Approved', '2121-02-08', '', 'Tax Invoice', '4650.00', 'Cash', '', 'yes', ''),
(134, '20AAHFL6254A1ZW', '', '2121-01-29', 'LSCQ_RAN131', '', 'DELL LAPTOP', '', '', 'NEW SPEAKER', 'Jharkhand', '20', 'KASTURBA GANDHI SCHOOL', 'DALTONGANJ', 'DALTONGANJ', 'KASTURBA GANDHI SCHOOL', '', '8340677512', '', 'vikash_dubey', '1200.00', '1200.00', '0.00', 'Approved', '2121-04-05', '', 'Tax Invoice', '1200.00', 'Online Payment', '', 'yes', ''),
(135, '20AAHFL6254A1ZW', '', '2121-01-29', 'LSCQ_RAN132', '', 'DELL 3558', 'CFYCK72', 'TTYF', 'REVERSE CURRENT ISSUE', 'Jharkhand', '20', 'MD. RAUF ALAM', 'DALTONGANJ', 'SAHPUR', 'MD. RAUF ALAM', '', '7439705336', '', 'vikash_dubey', '2500.00', '2500.00', '0.00', 'Approved', '2121-04-05', '', 'Tax Invoice', '2500.00', 'Cash', '', 'yes', ''),
(136, '20AAHFL6254A1ZW', '', '2121-01-29', 'LSCQ_RAN133', '', 'LENOVO', '', '', 'NEW DISPLAY', 'Jharkhand', '20', 'COMPUTER ZONE ', 'DALTONGANJ', 'GARHWA', 'COMPUTER ZONE', '', '', '', 'vikash_dubey', '4300.00', '4300.00', '0.00', 'Approved', '2121-01-29', '', 'Tax Invoice', '4300.00', 'Online Payment', 'Vikash_dubey', 'yes', ''),
(137, '20AAHFL6254A1ZW', '', '2121-01-29', 'LSCQ_RAN134', '', 'DELL INSPIRON', '2VXV403', 'INSPIRON5000 SERIES', 'LCD DAMAGE', 'Jharkhand', '20', 'ANKIT KUMAR', 'GARHWA', 'GARHWA', 'ANKIT KUMAR', '', '', '', 'vikash_dubey', '9200.00', '6000.00', '3200.00', 'Approved', '2121-01-29', '', 'Advance', '6000.00', 'Cash', '', 'yes', ''),
(138, '20AAHFL6254A1ZW', '', '2121-02-02', 'LSCQ_RAN135', '', 'Dell inspiron 3521', '', '', 'power switch issue', 'Jharkhand', '20', 'Umang Raj', 'Daltonganj', 'Nai muhalla daltonganj', 'Umang Raj', '', '8130828447', '', 'vikash_dubey', '500.00', '500.00', '0.00', 'Approved', '2121-02-02', '', 'Tax Invoice', '500.00', 'Online Payment', 'abhishek tripathy', 'yes', ''),
(139, '20AAHFL6254A1ZW', '', '2121-02-03', 'LSCQ_RAN136', '', 'Lenovo E49', '', '', 'Lenovo Adapter', 'Jharkhand', '20', 'Kundan Kumar Singh', 'Daltonganj', 'Bargarh Bhandariya', 'Kundan Kumar Singh', '', '8986672884', '', 'vikash_dubey', '1500.00', '500.00', '1000.00', 'Approved', '2121-02-03', '', 'Advance', '500.00', 'Cash', '', 'yes', ''),
(140, '20AAHFL6254A1ZW', '', '2121-02-03', 'LSCQ_RAN137', '', 'Dell 3558, lenovo', '', '', '3558- 5beep, lenovo service, lenovo new keyboard', 'Jharkhand', '20', 'link india', 'daltonganj', 'latehar', 'link india', '', '7979804897', '', 'vikash_dubey', '3850.00', '3850.00', '0.00', 'Approved', '2121-02-08', '', 'Tax Invoice', '3850.00', 'Cash', '', 'yes', ''),
(141, '20AAHFL6254A1ZW', '', '2121-02-03', 'LSCQ_RAN138', '', 'Compaq', '', '', 'New Motherboard', 'Jharkhand', '20', 'Alok Kumar', 'Daltonganj', 'Daltonganj', 'Alok Chandravansi', '', '6200254616', '', 'vikash_dubey', '9500.00', '5000.00', '4500.00', 'Approved', '2121-02-03', '', 'Advance', '5000.00', 'Online Payment', 'alok kumar', 'yes', ''),
(142, '20AAHFL6254A1ZW', '', '2121-02-06', 'LSCQ_RAN139', '', 'Lenovo g50-30', 'PF07Z7G1', 'PF9XB5317001', 'NEW BOTTOM BASE', 'Jharkhand', '20', 'Ravikant ', 'Daltonganj', 'Sree Ram Path', 'Ravikant', '', '9709001005', '', 'vikash_dubey', '3000.00', '2000.00', '1000.00', 'Approved', '2121-02-06', '', 'Advance', '2000.00', 'Online Payment', 'abhishek tripathy', 'yes', ''),
(143, '20AAHFL6254A1ZW', '', '2121-02-11', 'LSCQ_RAN140', '', 'Dell 5010', '', '', 'New Keyboard', 'Jharkhand', '20', 'Computer Zone ', 'Daltonganj', 'Daltonganj', 'Computer Zone ', '', '', '', 'vikash_dubey', '650.00', '750.00', '0.00', 'Approved', '2121-02-11', '', 'Tax Invoice', '750.00', 'Online Payment', 'Vikash_dubey', 'yes', ''),
(144, '20AAHFL6254A1ZW', '', '2121-02-11', 'LSCQ_RAN141', '', 'Lenovo Laptop', '', '', 'New Lcd', 'Jharkhand', '20', 'Link India', 'Daltonganj', 'Daltonganj', 'Link India', '', '7979804897', '', 'vikash_dubey', '4650.00', '4650.00', '0.00', 'Approved', '2121-02-11', '', 'Tax Invoice', '4650.00', 'Online Payment', 'Vikash_dubey', 'yes', ''),
(145, '20AAHFL6254A1ZW', '', '2121-02-11', 'LSCQ_RAN142', '', 'Hp', '', '', 'New Keyboard', 'Jharkhand', '20', 'S.k Choubey', 'Sahitya samaj Chowk', 'Sahitya samaj Chowk', 'S.k Choubey', '', '', '', 'vikash_dubey', '1100.00', '1100.00', '0.00', 'Approved', '2121-04-05', '', 'Tax Invoice', '1100.00', 'Cash', '', 'yes', ''),
(146, '20AAHFL6254A1ZW', '', '2121-02-11', 'LSCQ_RAN143', '', 'Hp', '', '', 'New LCD Pannel', 'Jharkhand', '20', 'Silicon Computers', 'Sadique Chowk', 'Sadique Chowk', 'Silicon Computers', '', '9852266414', '', 'vikash_dubey', '1700.00', '1700.00', '0.00', 'Approved', '2121-02-18', '', 'Tax Invoice', '1700.00', 'Cash', '', 'yes', ''),
(147, '20AAHFL6254A1ZW', '', '2121-02-11', 'LSCQ_RAN144', '', 'Dell 3558', '', '', 'New Motherboard', 'Jharkhand', '20', 'Link India', 'Daltonganj', 'Daltonganj', 'Link India', '', '7979804897', '', 'vikash_dubey', '8800.00', '5000.00', '3800.00', 'Approved', '2121-02-11', '', 'Advance', '5000.00', 'Cash', '', 'yes', ''),
(148, '20AAHFL6254A1ZW', '', '2121-02-11', 'LSCQ_RAN145', '', 'Asus', '', '', 'Body Repair', 'Jharkhand', '20', 'Computer Zone ', 'Garhwa', 'Garhwa', 'Computer Zone ', '', '', '', 'vikash_dubey', '1200.00', '1600.00', '0.00', 'Approved', '2121-02-11', '', 'Tax Invoice', '1600.00', 'Online Payment', '', 'yes', ''),
(149, '20AAHFL6254A1ZW', '', '2121-02-12', 'LSCQ_RAN146', '', 'Lenovo G5045', 'PF02ULKV', '', 'LENOVO NEW COMPATIBLE BATTERY', 'Jharkhand', '20', 'DEEPAK KUMAR', 'DALTONGANJ', 'SIRMA', 'DEEPAK KUMAR', '', '8789061739', '', 'vikash_dubey', '2200.00', '1000.00', '1200.00', 'Approved', '2121-02-12', '', 'Advance', '1000.00', 'Online Payment', 'Vikash dubey', 'yes', ''),
(150, '20AAHFL6254A1ZW', '', '2121-02-13', 'LSCQ_RAN147', '', 'HCL', '', '', 'New lcd 14.0 ', 'Jharkhand', '20', 'Computer Zone', 'Garhwa', 'Garhwa', 'Computer Zone', '', '', '', 'vikash_dubey', '4400.00', '2500.00', '1900.00', 'Approved', '2121-02-13', '', 'Advance', '2500.00', 'Cash', '', 'yes', ''),
(151, '20AAHFL6254A1ZW', '', '2121-02-13', 'LSCQ_RAN148', '', 'HP Printer', '', '', '803 New Cartriage', 'Jharkhand', '20', 'KTPL Pvt. LTD', 'Kajri', 'Kajri', '', '', '', '', 'vikash_dubey', '1800.00', '1800.00', '0.00', 'Approved', '2121-04-05', '', 'Tax Invoice', '1800.00', 'Online Payment', '', 'yes', ''),
(152, '20AAHFL6254A1ZW', '', '2121-02-16', 'LSCQ_RAN149', '', 'Acer', '', '', 'New adapter', 'Jharkhand', '20', 'Abhishek Kumar', 'Daltonganj', 'Daltonganj', 'Abhishek Kumar', '', '7461876667', '', 'vikash_dubey', '1200.00', '1000.00', '200.00', 'Approved', '2121-02-16', '', 'Advance', '1000.00', 'Cash', '', 'yes', ''),
(153, '20AAHFL6254A1ZW', '', '2121-02-18', 'LSCQ_RAN150', '', 'Asus', '', '', 'New motherboard & power switch', 'Jharkhand', '20', 'Nehal rajja', 'Ramkanda', 'Daltonganj', 'Nehal rajja', '', '8825309061', '', 'vikash_dubey', '10000.00', '5000.00', '5000.00', 'Approved', '2121-02-18', '', 'Advance', '5000.00', 'Online Payment', 'Abhishek Tripathi', 'yes', ''),
(154, '20AAHFL6254A1ZW', '', '2121-02-18', 'LSCQ_RAN151', '', 'HP- BR001U', '', '', 'New lcd cable', 'Jharkhand', '20', 'Silicon computers', 'Daltonganj', 'Daltonganj', 'Silicon computers', '', '9852266414', '', 'vikash_dubey', '900.00', '900.00', '0.00', 'Approved', '2121-02-25', '', 'Tax Invoice', '900.00', 'Online Payment', '', 'yes', ''),
(155, '20AAHFL6254A1ZW', '', '2121-02-24', 'LSCQ_RAN152', '', 'Samsung', '', '', 'New lcd Cable', 'Jharkhand', '20', 'Silicon Computers', 'Daltonganj', 'Daltonganj', 'Silicon Computers', '', '9852266414', '', 'vikash_dubey', '1000.00', '1000.00', '0.00', 'Approved', '2121-02-25', '', 'Tax Invoice', '1000.00', 'Online Payment', '', 'yes', ''),
(156, '20AAHFL6254A1ZW', '', '2121-02-24', 'LSCQ_RAN153', '', 'HP DV4 ', '', '', 'New MBD, Keyboard, Battery', 'Jharkhand', '20', 'Sujit Kumar', 'Daltonganj', 'Daltonganj', 'Sujit Kumar', '', '', '', 'vikash_dubey', '8450.00', '4000.00', '4450.00', 'Approved', '2121-02-24', '', 'Advance', '4000.00', 'Online Payment', 'Abhishek Tripathy', 'yes', ''),
(157, '20AAHFL6254A1ZW', '', '2121-02-24', 'LSCQ_RAN154', '', 'Samsung', '', '', 'Samsung Laptop Repair', 'Jharkhand', '20', 'Link India', 'Latehar', 'latehar', 'Link India', '', '7979804897', '', 'vikash_dubey', '1250.00', '1250.00', '0.00', 'Approved', '2121-02-24', '', 'Tax Invoice', '1250.00', 'Online Payment', 'Vikash_dubey', 'yes', ''),
(158, '20AAHFL6254A1ZW', '', '2121-02-24', 'LSCQ_RAN155', '', 'hp', '', '', 'New Keyboard', 'Jharkhand', '20', 'Link India', 'Latehar', 'Latehar', 'Link India', '', '7979804897', '', 'vikash_dubey', '1500.00', '1500.00', '0.00', 'Approved', '2121-02-24', '', 'Tax Invoice', '1500.00', 'Online Payment', 'Vikash_dubey', 'yes', ''),
(159, '20AAHFL6254A1ZW', '', '2121-02-24', 'LSCQ_RAN156', '', 'Lenovo G5045', '', '', 'New Motherboard', 'Jharkhand', '20', 'Link India', 'Latehar', 'Latehar', 'Link India', '', '7979804897', '', 'vikash_dubey', '5500.00', '5500.00', '0.00', 'Approved', '2121-02-24', '', 'Tax Invoice', '5500.00', 'Online Payment', 'Vikash_dubey', 'yes', ''),
(160, '20AAHFL6254A1ZW', '', '2121-02-24', 'LSCQ_RAN157', '', 'hp laptop', '', '', 'New Keyboard', 'Jharkhand', '20', 'Computer Zone', 'Garhwa', 'Garhwa', 'Computer Zone', '', '', '', 'vikash_dubey', '950.00', '950.00', '0.00', 'Approved', '2121-04-05', '', 'Tax Invoice', '950.00', 'Online Payment', '', 'yes', '');
INSERT INTO `quotation` (`id`, `company_gst`, `ref_no`, `quote_date`, `quotation_no`, `case_id`, `make_model`, `sl_no`, `product_no`, `description`, `place_of_supply`, `state_code`, `customer_name`, `bill_address`, `delivery_address`, `contact_person_name`, `email`, `mob_no`, `customer_gst`, `created_by`, `quotation_amount`, `advance_payment`, `due_payment`, `approval_status`, `approval_date`, `customer_remarks`, `payment_for`, `approval_amount`, `payment_mode`, `transaction_details`, `invoice_generated`, `transaction_no`) VALUES
(161, '20AAHFL6254A1ZW', '', '2121-02-27', 'LSCQ_RAN158', '', 'HP', 'CND63431FP', 'X5Q20PA#ACJ', 'New Keyboard', 'Jharkhand', '20', 'Sweta Kumari', 'Daltonganj', 'Bairia', 'Sweta Kumari', '', '8409722886', '', 'vikash_dubey', '1800.00', '1500.00', '300.00', 'Approved', '2121-02-27', '', 'Advance', '1500.00', 'Cash', '', 'yes', ''),
(162, '20AAHFL6254A1ZW', '', '2121-03-02', 'LSCQ_RAN159', '', 'Acer', '', '', 'New Motherboard', 'Jharkhand', '20', 'Baldeo Mahto', 'Bachra', 'Daltonganj', 'Baldeo mahto', '', '', '', 'vikash_dubey', '9500.00', '8000.00', '1500.00', 'Approved', '2121-03-02', '', 'Advance', '8000.00', 'Online Payment', '', 'yes', ''),
(163, '20AAHFL6254A1ZW', '', '2121-03-02', 'LSCQ_RAN160', '', 'Acer', '', '', 'New MBD', 'Jharkhand', '20', 'Vikash Dubey', 'Garhwa', 'Garhwa', '', '', '', '', 'vikash_dubey', '8700.00', '6500.00', '2200.00', 'Approved', '2121-03-27', '', 'Advance', '6500.00', 'Online Payment', 'Vikash_dubey', 'yes', ''),
(164, '20AAHFL6254A1ZW', '', '2121-03-02', 'LSCQ_RAN161', '', 'Sony', '', '', 'New Keyboard', 'Jharkhand', '20', 'Computer Zone', 'Garhwa', 'Garhwa', '', '', '', '', 'vikash_dubey', '1350.00', '1350.00', '0.00', 'Approved', '2121-03-15', '', 'Tax Invoice', '1350.00', 'Cash', '', 'yes', ''),
(165, '20AAHFL6254A1ZW', '', '2121-03-02', 'LSCQ_RAN162', '', 'HP Pavillion', '', '', 'New Motherboard', 'Jharkhand', '20', 'computer zone', 'Garhwa', 'Garhwa', 'computer zone', '', '', '', 'vikash_dubey', '5700.00', '5700.00', '0.00', 'Approved', '2121-03-20', '', 'Tax Invoice', '5700.00', 'Online Payment', 'Vikash_dubey', 'yes', ''),
(166, '20AAHFL6254A1ZW', '', '2121-03-02', 'LSCQ_RAN163', '', 'Acer 725', '', '', 'New Lcd cable', 'Jharkhand', '20', 'Silicon computer', 'Daltonganj', 'Daltonganj', 'Silicon computer', '', '9110073906', '', 'vikash_dubey', '900.00', '900.00', '0.00', 'Approved', '2121-03-02', '', 'Tax Invoice', '900.00', 'Cash', '', 'yes', ''),
(167, '20AAHFL6254A1ZW', '', '2121-03-05', 'LSCQ_RAN164', '', 'Dell Vostro', '', 'CV0NKJ2', 'MBD repairing', 'Jharkhand', '20', 'Rudra prakash Tiwary', 'Orhnar', 'Daltonganj', 'Rudra Prakash Tiwary', '', '7004046650', '', 'vikash_dubey', '3000.00', '3000.00', '0.00', 'Approved', '2121-03-05', '', 'Tax Invoice', '3000.00', 'Online Payment', '', 'yes', ''),
(168, '20AAHFL6254A1ZW', '', '2121-03-15', 'LSCQ_RAN165', '', 'dell laptop', '', '', 'new lcd 15.6\"', 'Jharkhand', '20', 'computer zone', 'garhwa', 'garhwa', '', '', '', '', 'vikash_dubey', '4500.00', '4500.00', '0.00', 'Approved', '2121-03-15', '', 'Tax Invoice', '4500.00', 'Cash', '', 'yes', ''),
(169, '20AAHFL6254A1ZW', '', '2121-03-15', 'LSCQ_RAN166', '', 'Hp Laptop', '', '', 'Board repair', 'Jharkhand', '20', 'Computer zone', 'Garhwa', 'Garhwa', 'Computer Zone', '', '', '', 'vikash_dubey', '1800.00', '1000.00', '800.00', 'Approved', '2121-03-15', '', 'Advance', '1000.00', 'Cash', '', '', ''),
(170, '20AAHFL6254A1ZW', '', '2121-03-20', 'LSCQ_RAN167', '', 'Acer', '', '', 'Acer New Battery', 'Jharkhand', '20', 'Baldeo Mahto', 'Daltonganj', 'Bachra', '', '', '', '', 'vikash_dubey', '1700.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(171, '20AAHFL6254A1ZW', '', '2121-03-20', 'LSCQ_RAN168', '', 'HP', '', '', 'HP New Keyboard', 'Jharkhand', '20', 'Mukesh Pathak', 'Garhwa', 'Garhwa', 'Mukesh Pathak', '', '', '', 'vikash_dubey', '1300.00', '1000.00', '300.00', 'Approved', '2121-03-27', '', 'Advance', '1000.00', 'Online Payment', 'RAJESH ', '', ''),
(172, '20AAHFL6254A1ZW', '', '2121-03-24', 'LSCQ_RAN169', '', 'Lenovo ideapad s145', '', '', 'Operating System', 'Jharkhand', '20', 'S Das', 'Bye Pass Road', 'Bye Pass Road', 'S das', '', '8169461154', '', 'vikash_dubey', '700.00', '700.00', '0.00', 'Approved', '2121-03-24', '', 'Tax Invoice', '700.00', 'Cash', '', 'yes', ''),
(173, '20AAHFL6254A1ZW', '', '2121-03-27', 'LSCQ_RAN170', '', 'Asus', '', '', 'MBD Repair', 'Jharkhand', '20', 'Link India', 'Daltonganj', 'Latehar', 'Link India', '', '7979804899', '', 'vikash_dubey', '3000.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(174, '20AAHFL6254A1ZW', '', '2121-03-27', 'LSCQ_RAN171', '', 'Dell', '', '', 'MBD Reapir', 'Jharkhand', '20', 'Computer Zone', 'Daltonganj', 'Garhwa', 'Computer Zone', '', '', '', 'vikash_dubey', '1300.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(175, '20AAHFL6254A1ZW', '', '2121-04-01', 'LSCQ_RAN172', '', 'Acer', '', '', 'New 500 GB HDD', 'Jharkhand', '20', 'Deepak Kumar Tiwary', 'Redma', 'Redma', 'Deepak Kumar Tiwary', '', '7979097937', '', 'vikash_dubey', '2800.00', '2800.00', '0.00', 'Approved', '2121-04-01', '', 'Tax Invoice', '2800.00', 'Online Payment', '', 'yes', ''),
(176, '20AAHFL6254A1ZW', '', '2121-04-02', 'LSCQ_RAN173', '', 'hp 2000', '5CB23501T1', '', 'OS AND RAM UPGRET ,key bord', 'Jharkhand', '20', 'Ashok kumar', 'sriram path', 'sri ram path daltonganj', 'ashok kumar', 'akashok800@gmail.com', '7908086958', '', 'vikash_dubey', '2649.00', '2649.00', '0.00', 'Approved', '2121-04-02', '', 'Tax Invoice', '2649.00', 'Online Payment', 'PHONEY PAY ABHI', 'yes', ''),
(177, '20AAHFL6254A1ZW', '', '2121-04-05', 'LSCQ_RAN174', '', 'dell 14.00\"', '', '', '8 beep', 'Jharkhand', '20', 'Ravi sikarwar', 'daltonganj', 'latehar', 'Ravi sikarwar', '', '8084591526', '', 'vikash_dubey', '4650.00', '4650.00', '0.00', 'Approved', '2121-04-08', '', 'Tax Invoice', '4650.00', 'Cash', '', 'yes', ''),
(178, '20AAHFL6254A1ZW', '', '2121-04-06', 'LSCQ_RAN175', '', 'HP Printer 5811', '', '', 'Service ', 'Jharkhand', '20', 'BABA Project', 'Daltonganj', 'Daltonganj', 'BABA Project', '', '7004071753', '', 'vikash_dubey', '300.00', '300.00', '0.00', 'Approved', '2121-04-06', '', 'Tax Invoice', '300.00', 'Online Payment', '', 'yes', ''),
(179, '20AAHFL6254A1ZW', '', '2121-04-21', 'LSCQ_RAN176', '', 'INP 5110', '3NB28R1', 'DELL LAPTOP', 'SSD AND OS ', 'Jharkhand', '20', 'YOGENDRA KR CHUDHRY', 'BASARIYA KALA CANPUR', 'CHANPUR', 'YOGENDRA CHODHEY', '', '9123460362', '', 'vikash_dubey', '4419.00', '4419.00', '0.00', 'Approved', '2121-04-21', '', 'Tax Invoice', '4419.00', 'Cash', '', 'yes', ''),
(180, '20AAHFL6254A1ZW', '', '2121-05-20', 'LSCQ_RAN177', '', 'Dell 3521', 'LDOBTIN5596', 'Dl3421lh', 'New battery', 'Jharkhand', '20', 'Shalu kumari', 'Daltonganj', 'Daltonganj', 'Shalu kumari', '', '9304484691', '', 'vikash_dubey', 'NaN', '2200.00', '0.00', 'Approved', '2121-05-20', '', 'Tax Invoice', '2200.00', 'Cash', '', 'yes', ''),
(181, '20AAHFL6254A1ZW', '', '2121-05-21', 'LSCQ_RAN178', '', 'Lenovo', 'LR0DX2OE', 'Think book 14', 'Os issues', 'Jharkhand', '20', 'Nitesh pandey', 'Daltonganj', 'Lisliganj', 'Nitesh pandey', 'Nitesh. Pandey@techneplus.com', '8887481694', '', 'vikash_dubey', '1100.00', '1100.00', '0.00', 'Approved', '2121-05-21', 'Fast resulation', 'Tax Invoice', '1100.00', 'Cash', '', 'yes', ''),
(182, '20AAHFL6254A1ZW', '', '2121-05-22', 'LSCQ_RAN179', '', 'Dell laptop', 'CN-0YTFJC-DES00063-3', '', 'New adapter 45w', 'Jharkhand', '20', 'Shivam sales & services ', 'Daltonganj', 'Chiyanki', 'Shivam sales & services', '', '8340544923', '20AGLPG0265C1Z5', 'vikash_dubey', '1450.22', '1450.22', '0.00', 'Approved', '2121-05-22', '', 'Tax Invoice', '1450.22', 'Cash', '', 'yes', ''),
(183, '20AAHFL6254A1ZW', '', '2121-05-28', 'LSCQ_RAN180', '', 'DELL MONITOR-1918H', '', '', 'NEW MONITOR', 'Jharkhand', '20', 'Svatantra micro finance pvt.lt', 'CHATRAPUR', '', '', '', '6205386438', '', 'vikash_dubey', '6136.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(184, '20AAHFL6254A1ZW', '', '2121-05-29', 'LSCQ_RAN181', '', 'DELL E7270', '', '', 'Dell Battery', 'Jharkhand', '20', 'AFFINE ANALYTICS PVT LTD', 'BANGALORE', 'RANCHI', 'KOMAL BANKA', '', '', '29AAJCA8212A1ZZ', 'vikash_dubey', '6962.00', '6962.00', '0.00', 'Approved', '2121-05-29', '', 'Tax Invoice', '6962.00', 'Cash', '', 'yes', ''),
(185, '20AAHFL6254A1ZW', '', '2121-06-05', 'LSCQ_RAN182', '', 'Hp', 'Na', 'Na', 'No power', 'Jharkhand', '20', 'N k pandey', 'Daltonganj', 'Sriram path', 'N k pandey', '', '', '', 'vikash_dubey', '20000.00', '20000.00', '0.00', 'Approved', '2121-06-05', '', 'Tax Invoice', '20000.00', 'Cash', '', 'yes', ''),
(186, '20AAHFL6254A1ZW', '', '2121-06-05', 'LSCQ_RAN183', '', 'Dell 3520', 'Na', '3520', 'Revers current issu', 'Jharkhand', '20', 'Ysm college', 'Daltonganj', 'Beypass road', 'Poonam shing', '', '+91 75202 82593', '', 'vikash_dubey', '1800.00', '1800.00', '0.00', 'Approved', '2121-06-05', '', 'Tax Invoice', '1800.00', 'Cash', '', 'yes', ''),
(187, '20AAHFL6254A1ZW', '', '2121-06-08', 'LSCQ_RAN184', '', 'G50', 'Lenovo', 'Lenovo g50', 'Kb', 'Jharkhand', '20', 'Ansh', 'Daltonganj', 'Shudana', 'Anup', '', '+917004903384', '', 'vikash_dubey', '1400.00', '1400.00', '0.00', 'Approved', '2121-06-08', '', 'Tax Invoice', '1400.00', 'Cash', '', 'yes', ''),
(188, '20AAHFL6254A1ZW', '', '2121-06-12', 'LSCQ_RAN185', '', 'K55v', 'Cbnocv340495469', 'V55v', 'Led issue', 'Jharkhand', '20', 'Manish kr ', 'Daltonganj', 'Chaterpur', 'Manish kr', '', '6300792731', '', 'vikash_dubey', '5100.00', '5100.00', '0.00', 'Approved', '2121-06-12', '', 'Tax Invoice', '5100.00', 'Online Payment', 'Abhishek kr tippani  upi', 'yes', ''),
(189, '20AAHFL6254A1ZW', '', '2121-06-14', 'LSCQ_RAN186', '', 'Vistro', '6j3c832', '3542', 'Led cable', 'Jharkhand', '20', 'Saurev kumar', 'Daltonganj', 'Sudana', 'Sorove kumar', '', '+917992439605', '', 'vikash_dubey', '1350.00', '1350.00', '0.00', 'Approved', '2121-06-14', '', 'Tax Invoice', '1350.00', 'Cash', '', 'yes', ''),
(190, '20AAHFL6254A1ZW', '', '2121-06-25', 'LSCQ_RAN187', '', 'idia pade 320', 'na', '320', 'keybord issue', 'Jharkhand', '20', 'vijay', 'daltonganj', 'ranchi road redma', 'vijay', '', '7004146534', '', 'vikash_dubey', '2000.00', '2000.00', '0.00', 'Approved', '2121-06-25', '', 'Tax Invoice', '2000.00', 'Cash', '', 'yes', ''),
(191, '20AAHFL6254A1ZW', '', '2121-06-28', 'LSCQ_RAN188', '', 'Dell e 6430', '3R6HSY1', 'Latiude', 'Lcd damged', 'Jharkhand', '20', 'TEAMGLOBAL AIRCON PVT. LTD', 'Daltonganj', 'Gla college daltonganj', 'Saddam ', 'Saddam@temgobleaircon.com', '9818627978', '07aafct9430p1zp', 'vikash_dubey', '6450.00', '2000.00', '4450.00', 'Approved', '2121-06-28', '', 'Advance', '2000.00', 'Online Payment', 'Phone pay 00078', 'yes', ''),
(192, '20AAHFL6254A1ZW', '', '2121-06-28', 'LSCQ_RAN189', '', 'Latitude', 'Na', 'Laptop', 'No power', 'Jharkhand', '20', 'Saktet', 'Daltonganj', 'Shudna', 'Saket', '', '', '', 'vikash_dubey', '2600.00', '2600.00', '0.00', 'Approved', '2121-06-28', '', 'Tax Invoice', '2600.00', 'Online Payment', 'Abhi gp', 'yes', ''),
(193, '20AAHFL6254A1ZW', '', '2121-06-30', 'LSCQ_RAN190', '', 'Dell latuiued', '3r6hsy1', 'E6430', 'Lcd issue', 'Jharkhand', '20', 'Saddam', 'Daltonganu', 'Gla colled', 'Saddam', '', '9818627978', '', 'vikash_dubey', '6820.00', '6820.00', '0.00', 'Approved', '2121-06-30', '', 'Tax Invoice', '6820.00', 'Online Payment', 'Phone pay', 'yes', ''),
(194, '20AAHFL6254A1ZW', '', '2121-07-05', 'LSCQ_RAN191', '', 'Lenovo ', 'Pf0lwsmk', '110', 'No power', 'Jharkhand', '20', 'Manoj', 'Daltonganj', 'Japla', 'Manoj', 'java88.kiit@gmail.com', '+91 70449 28403', '', 'vikash_dubey', '500.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(195, '20AAHFL6254A1ZW', '', '2121-08-01', 'LSCQ_RAN192', '', 'Desktop', '', '', 'No power,  and bluu damp', 'Jharkhand', '20', 'Jk tinku enng', 'Daltonganj', 'Gla college', 'Jk tinku enng', 'Gm.purchase@sippl.in', '6289 800 177', '', 'vikash_dubey', '10150.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(196, '20AAHFL6254A1ZW', '', '2121-08-06', 'LSCQ_RAN193', '', 'dektop', '', '', 'os ,hdd.cartegeg,ram', 'Jharkhand', '20', 'jk tinku enng', 'daltonganj', 'gla college', 'jk tinku enng', 'gm.purchase@sippl,in', '6289800177', '', 'vikash_dubey', '9739.60', '9739.60', '0.00', 'Approved', '2121-08-06', '', 'Tax Invoice', '9739.60', 'Online Payment', '', 'yes', ''),
(197, '20AAHFL6254A1ZW', '', '2121-09-15', 'LSCQ_RAN194', '', 'Hp laptop', 'CND93265XJ', 'IS 13252', 'Motherboard repair, hitting repair,', 'Jharkhand', '20', 'Ankit kumar', 'Satbarwa', 'Daltonganj', 'Ankit kumar', 'Akdalton', '7479973474', '', 'vikash_dubey', '3000.00', '3000.00', '0.00', 'Approved', '2121-09-15', '', 'Tax Invoice', '3000.00', 'Online Payment', 'Upi', 'yes', ''),
(198, '20AAHFL6254A1ZW', 'Po.no-NPU/425/21-22', '2121-09-23', 'LSCQ_RAN195', '', 'Desktop ', '', '', 'New desktop', 'Jharkhand', '20', 'Chabbras-Jk Engineering-jv', 'Nilamber pitamber university,  GLA College, Baralota daltonganj palamu, jharkhand.', 'Nilamber pitamber university,  GLA College, Baralota daltonganj palamu, jharkhand.', 'Satyendra tiwari', 'purchase@sippl.in', '8757589452', '', 'vikash_dubey', '9749.96', '9749.96', '0.00', 'Approved', '2121-09-23', '', 'Tax Invoice', '9749.96', 'Cheque', '', 'yes', ''),
(199, '20AAHFL6254A1ZW', '', '2121-09-30', 'LSCQ_RAN196', '', 'M2CB1', '', '', 'Charging ic', 'Jharkhand', '20', 'Dinesh kumar', 'Daltonganj', 'Daltonganj ', 'Dinesh kumar ', '', '9470302340', '', 'vikash_dubey', '750.00', '750.00', '0.00', 'Approved', '2121-09-30', '', 'Tax Invoice', '750.00', 'Cash', '', 'yes', ''),
(200, '20AAHFL6254A1ZW', '', '2121-10-01', 'LSCQ_RAN197', '', 'dell inspiron 15', '4NVJOF2', '', 'NEW KEYBOARD, SERVICE', 'Jharkhand', '20', 'Aman Kumar', 'Daltonganj', 'Sudna', 'Aman Kumar', '', '7717743291', '', 'vikash_dubey', '1900.00', '1900.00', '0.00', 'Approved', '2121-10-01', '', 'Tax Invoice', '1900.00', 'Cash', '', 'yes', ''),
(201, '20AAHFL6254A1ZW', '', '2121-10-07', 'LSCQ_RAN198', '', 'Rtl872', 'Cnd7246j6k', 'Na', 'New mbd', 'Jharkhand', '20', 'Saurabh kumar', 'Garhwa', 'Nagar utari', 'Saurabh kumar', 'saurabhnuq96315@gmail.com', '957087346q', '', 'vikash_dubey', '12800.00', '12800.00', '0.00', 'Approved', '2121-10-07', '', 'Tax Invoice', '12800.00', 'Online Payment', '128011505493', 'yes', ''),
(202, '20AAHFL6254A1ZW', '', '2121-10-22', 'LSCQ_RAN199', '', 'Lenovo ideapad 330', 'Sn- PP16ATBTMTM81DE0', '', 'Motherboard service ', 'Jharkhand', '20', 'Satyam tiwary ', 'Daltonganj ', 'Karua', 'Satyam tiwary ', '', '6204928146', '', 'vikash_dubey', '4400.00', '4400.00', '0.00', 'Approved', '2121-10-22', '', 'Tax Invoice', '4400.00', 'Online Payment', 'Upi', 'yes', ''),
(203, '20AAHFL6254A1ZW', 'Po.no-NPU/425/21-22', '2121-10-23', 'LSCQ_RAN200', '', 'Desktop', '', '', 'New desktop', 'Jharkhand', '20', 'Chabbras-Jk Engineering-jv', 'Nilamber pitamber university, GLA College, Baralota daltonganj palamu, jharkhand.', 'Nilamber pitamber university, GLA College, Baralota daltonganj palamu, jharkhand.', 'Satyendra tiwari', 'purchase@sippl.in', '8757589452', '20AADAC6777CIZ3', 'vikash_dubey', '9749.97', '9749.97', '0.00', 'Approved', '2121-10-23', '', 'Tax Invoice', '9749.97', 'Online Payment', '', 'yes', ''),
(204, '20AAHFL6254A1ZW', '', '2121-11-17', 'LSCQ_RAN201', '', 'LENOVO  ', 'MPIEU926', '', 'Hardisk issue, new hdd+os', 'Jharkhand', '20', 'Precision electronics limited', 'Daltonganj ', 'Daltonganj ', 'O.p. Pandey', '', '9519588897', '', 'vikash_dubey', '2800.00', '2800.00', '0.00', 'Approved', '2121-11-17', '', 'Tax Invoice', '2800.00', 'Cash', '', 'yes', ''),
(205, '20AAHFL6254A1ZW', '', '2121-11-19', 'LSCQ_RAN202', '', 'Lenovo Laptop', 'PC1RPCHP', '', 'New Charger Type-c', 'Jharkhand', '20', 'Vikash Singh', 'Daltonganj', 'daltonganj', 'Vikash Singh', '', '9353505029', '', 'vikash_dubey', '2200.00', '2200.00', '0.00', 'Approved', '2121-11-19', '', 'Tax Invoice', '2200.00', 'Online Payment', '', 'yes', ''),
(206, '20AAHFL6254A1ZW', '', '2121-11-22', 'LSCQ_RAN203', '', '15s-du1066tu', 'CND12177S2', 'NOTBOOK', 'NEW SSD', 'Jharkhand', '20', 'SONALI KUMARI', 'DALTONGANJ', 'DALTONGANJ', 'SONALI KUMAR', '', '8284482130', '', 'vikash_dubey', '2800.00', '2800.00', '0.00', 'Approved', '2121-11-22', '', 'Tax Invoice', '2800.00', 'Online Payment', ' PHONE PAY', 'yes', ''),
(207, '20AAHFL6254A1ZW', '', '2121-11-23', 'LSCQ_RAN204', '', 'dell Laptop', '', '', 'New ssd256 gb', 'Jharkhand', '20', 'Tapan Pal', 'Daltonganj', 'Palamu Medical College', 'Tapan Pal', '', '7980340324', '', 'vikash_dubey', '4000.00', '4000.00', '0.00', 'Approved', '2121-11-23', '', 'Tax Invoice', '4000.00', 'Online Payment', '', 'yes', ''),
(208, '20AAHFL6254A1ZW', '', '2121-11-24', 'LSCQ_RAN205', '', 'HP Laptop', 'CND5366RCX', '', 'Operating System', 'Jharkhand', '20', 'Md Sahid', 'daltonganj', 'FCI district office Bye Pass Road', 'Md Sahid', '', '9835585426', '', 'vikash_dubey', '500.00', '500.00', '0.00', 'Approved', '2121-11-24', '', 'Tax Invoice', '500.00', 'Online Payment', '', 'yes', ''),
(209, '20AAHFL6254A1ZW', '', '2121-12-02', 'LSCQ_RAN206', '', 'HP Laptop', 'CND12883ZH', '15s-dy300ITU', 'NEW SSD+SERVICE', 'Jharkhand', '20', 'GOUTAM KUMAR VERMA', 'BYE PASS ROAD, DALTONGANJ', 'BYE PASS ROAD, DALTONGANJ', 'GOUTAM KUMAR VERMA', '', '9123483271', '', 'vikash_dubey', '3650.00', '3650.00', '0.00', 'Approved', '2121-12-02', '', 'Tax Invoice', '3650.00', 'Online Payment', '', 'yes', ''),
(210, '20AAHFL6254A1ZW', '', '2121-12-04', 'LSCQ_RAN207', '', 'DELL 2520', 'BRN34Y1', '', 'LAPTOP SERVICE', 'Jharkhand', '20', 'DHARMENDRA KUMAR', 'JAPLA', 'JAPLA', 'DHARMENDRA KUMAR', '', '9122855857', '', 'vikash_dubey', '1500.00', '1500.00', '0.00', 'Approved', '2121-12-04', '', 'Tax Invoice', '1500.00', 'Online Payment', '', 'yes', ''),
(211, '20AAHFL6254A1ZW', '', '2121-12-05', 'LSCQ_RAN208', '', 'dell 3280', '', 'all in one', 'new ssd', 'Jharkhand', '20', 'DAYTION MINNING PVT LIMTED', 'DALTONGANJ', 'NAWDHI CHANPUR', '', '', '7488370885', '20AAFCD9820P1ZF', 'vikash_dubey', '2700.00', '2700.00', '0.00', 'Approved', '2121-12-05', '', 'Tax Invoice', '2700.00', 'Cash', '', 'yes', ''),
(212, '20AAHFL6254A1ZW', '', '2121-12-06', 'LSCQ_RAN209', '', 'DELL LAPTOP', '1D7N2X1', '', 'NEW BATTERY+ LAPTOP SERVICE', 'Jharkhand', '20', 'AS Infrastructure', 'Daltonganj', 'Chainpur Daltonganj', 'Amit Srivatsava', '', '6398569586', '20DTIPS4405P1ZD', 'vikash_dubey', '4000.00', '4000.00', '0.00', 'Approved', '2121-12-06', '', 'Tax Invoice', '4000.00', 'Online Payment', '', 'yes', ''),
(213, '20AAHFL6254A1ZW', '', '2121-12-09', 'LSCQ_RAN210', '', 'Lenovo Adapter', 'U20463EA', '8SSA10E75789D1SG0840', 'NEW ADAPTER', 'Jharkhand', '20', 'RANU PANDEY', 'DALTONGANJ', 'DALTONGANJ', 'RANU PANDEY', '', '6299462481, 888', '', 'vikash_dubey', '1650.00', '1650.00', '0.00', 'Approved', '2121-12-09', '', 'Tax Invoice', '1650.00', 'Cash', '', 'yes', ''),
(214, '20AAHFL6254A1ZW', '', '2121-12-09', 'LSCQ_RAN211', '', 'DELL LATOP', 'FMJ3JA00', 'P75F905', 'NEW SSD 128 GB', 'Jharkhand', '20', 'DHIRENDRA PRASAD', 'DALTONGANJ', 'SUWA KAUDIYA, CHIYANKI', 'DHIRENDRA PRASAD', '', '9693828565', '', 'vikash_dubey', '2500.00', '2500.00', '0.00', 'Approved', '2121-12-09', '', 'Tax Invoice', '2500.00', 'Online Payment', 'VIKASH DUBEY', 'yes', ''),
(215, '20AAHFL6254A1ZW', '', '2121-12-13', 'LSCQ_RAN212', '', 'Dell 3542', '', '', 'New Keyboard', 'Jharkhand', '20', 'Rahul kumar', 'Daltonganj', 'Baralota', 'Rahul Kumar', '', '9973738309', '', 'vikash_dubey', '1400.00', '1400.00', '0.00', 'Approved', '2121-12-13', '', 'Tax Invoice', '1400.00', 'Cash', '', 'yes', ''),
(216, '20AAHFL6254A1ZW', '', '2121-12-14', 'LSCQ_RAN213', '', 'SWTECH 8 CH D LINK', 'QS7L30B004899', '', 'd limk swtech 8 ch', 'Jharkhand', '20', 'OOMA CYBER SOLUTION Pvt Ltd', 'GARHWA', 'KOCHI 2ND FLOER ,AL-FIA BUILDING ,682018', 'OOMA CYBER SOLUTION Pvt Ltd', 'accounts@ooma.in', '914844876692', '32AACC06195P1ZW', 'vikash_dubey', '980.00', '980.00', '0.00', 'Approved', '2121-12-14', '', 'Tax Invoice', '980.00', 'Online Payment', 'OK', 'yes', ''),
(217, '20AAHFL6254A1ZW', '', '2121-12-18', 'LSCQ_RAN214', '', 'LENOVO', 'SKP2019102021792', '', 'New Battery', 'Jharkhand', '20', 'Sachidanand singh', 'Daltonganj', 'Daltonganj', 'Sachidanand singh', '', '6200560311', '', 'vikash_dubey', '1600.00', '1600.00', '0.00', 'Approved', '2121-12-18', '', 'Tax Invoice', '1600.00', 'Cash', '', 'yes', ''),
(218, '20AAHFL6254A1ZW', '', '2121-12-21', 'LSCQ_RAN215', '', 'New Desktop', '', '', 'New Desktop with wireless mouse & Keyboard', 'Jharkhand', '20', 'DAYTION MINNING PVT LIMTED', 'Mishroul, Tapej Chatra, Jharkhand', 'Mishroul, Tapej Chatra, Jharkhand', '', '', '7488370885', '20AAFCD9820P1ZF', 'vikash_dubey', '42000.00', '42000.00', '0.00', 'Approved', '2121-12-21', '', 'Tax Invoice', '42000.00', 'Cash', '', 'yes', ''),
(219, '20AAHFL6254A1ZW', '', '2121-12-21', 'LSCQ_RAN216', '', 'Dell 3565', '1ZQ8CL2', '', 'New Battery+Caddy+SSD Sata 128GB', 'Jharkhand', '20', 'Aniket Pandey', 'Ranchi Road Redma', 'Ranchi Road Redma', 'Aniket Pandey', '1 Year Battery Warranty', '6203865312', '', 'vikash_dubey', '5450.00', '5450.00', '0.00', 'Approved', '2121-12-21', '', 'Tax Invoice', '5450.00', 'Cash', '', 'yes', ''),
(220, '20AAHFL6254A1ZW', '', '2121-12-29', 'LSCQ_RAN217', '', 'Dell Laptop', '', '', '65 W DELL Adapter', 'Jharkhand', '20', 'Devansh Raj', 'Daltonganj', 'Daltonganj', 'Devansh raj', '', '8789160203', '', 'vikash_dubey', '1100.00', '1100.00', '0.00', 'Approved', '2121-12-29', '', 'Tax Invoice', '1100.00', 'Cash', '', 'yes', ''),
(221, '20AAHFL6254A1ZW', '', '2222-01-04', 'LSCQ_RAN218', '', 'Lenovo Laptop', '', '', 'New Keyboard G560', 'Jharkhand', '20', 'Prakash Rajput', 'Daltonganj', 'Daltonganj', 'Prakash Rajput', '', '', '', 'vikash_dubey', '1100.00', '1100.00', '0.00', 'Approved', '2222-01-04', '', 'Tax Invoice', '1100.00', 'Online Payment', '', 'yes', ''),
(222, '20AAHFL6254A1ZW', '', '2222-01-04', 'LSCQ_RAN219', '', 'DELL', 'CN-0KXTTW-LOC00-15E-', '', 'Dell 45w Adapter', 'Jharkhand', '20', 'Himansu Kumar', 'Pandwa', 'Pandwa', 'Himanshu Kumar', '', '9040210648', '', 'vikash_dubey', '1300.00', '1300.00', '0.00', 'Approved', '2222-01-04', '', 'Tax Invoice', '1300.00', 'Online Payment', '', 'yes', ''),
(223, '20AAHFL6254A1ZW', '', '2222-01-10', 'LSCQ_RAN220', '', 'DELL 3542', '', '', 'Laptop service', 'Jharkhand', '20', 'Vikash Kumar ', 'Daltonganj', 'Daltonganj', 'Vikash Kumar', '', '9113708544', '', 'vikash_dubey', '7200.00', '7200.00', '0.00', 'Approved', '2222-01-10', '', 'Tax Invoice', '7200.00', 'Cash', '', 'yes', ''),
(224, '20AAHFL6254A1ZW', '', '2222-01-10', 'LSCQ_RAN221', '', 'Lenovo Ideapad', '', '', 'New LCD, Top Cover', 'Jharkhand', '20', 'Alok Kacchap', 'Chiyanki', 'Chiyanki', 'Alok Kacchap', '', '9508500283', '', 'vikash_dubey', '10500.00', '10500.00', '0.00', 'Approved', '2222-01-10', '', 'Tax Invoice', '10500.00', 'Cash', '', 'yes', ''),
(225, '20AAHFL6254A1ZW', '', '2222-01-12', 'LSCQ_RAN222', '', 'LENOVO', '', '', 'MEMORY AND BATTRY', 'Jharkhand', '20', 'ASHOKA BUILDING ', 'MOHAMADJUNG PALAMU', 'PALAMU', 'MANOJ KUMAR', '', '7488363967', '', 'vikash_dubey', '9699.60', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(226, '20AAHFL6254A1ZW', '', '2222-01-13', 'LSCQ_RAN223', '', 'Lenovo ', '', '', 'MEMORY', 'Jharkhand', '20', 'ASHOKA BUILDING ', 'MOHAMADJUNG', 'PALAMU', 'MANOJ KUMAR', 'noemail@gmail.com', '7488363967', '', 'vikash_dubey', '3481.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(227, '20AAHFL6254A1ZW', '', '2222-01-13', 'LSCQ_RAN224', '', 'lenovo v330', '', '', 'battery installtion', 'Jharkhand', '20', 'ASHOKA BUILDINCON LTD', 'MOHMADJUNG', 'ASHOKA BUILDINCON LTD     , khata no 53.58, garm -lotopui, post -mohamadganj, palamu, 822120', 'MANOJ KUMAR', 'Manojkumar.konojiya@ashokabuildcon.in', '7091597557', '', 'vikash_dubey', '7398.60', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(228, '20AAHFL6254A1ZW', '', '2222-01-14', 'LSCQ_RAN225', '', 'Lenovo G50', '', '', 'New LED 15.6\"', 'Jharkhand', '20', 'Aprajita Singh', 'Aghore Ashram Sudna', 'Aghore Ashram Sudna', 'Aprajita Singh', '', '9508900783', '', 'vikash_dubey', '6000.00', '6000.00', '0.00', 'Approved', '2222-01-14', '', 'Tax Invoice', '6000.00', 'Cash', '', 'yes', ''),
(229, '20AAHFL6254A1ZW', '', '2222-01-27', 'LSCQ_RAN226', '', 'Dell Latitude 3480', '', '', '14\" Paper Led 30 Pin (1 Year Warranty)', 'Jharkhand', '20', 'Shyam Singh', 'Daltonganj', 'Daltonganj', 'Shyam Singh', '', '9372719706', '', 'vikash_dubey', '6000.00', '6000.00', '0.00', 'Approved', '2222-01-27', '', 'Tax Invoice', '6000.00', 'Cash', '', 'yes', ''),
(230, '20AAHFL6254A1ZW', '', '2222-01-28', 'LSCQ_RAN227', '', 'Lenovo note book   think book', 'LR0EES2S', 'Note book', '8 Gb ram', 'Jharkhand', '20', 'Ashoka buildcon Ltd', 'Daltonganj', 'Ashoka buildcon  Ltd, khata no 52.58.  Garm-latpouri.post-mohamadganj, thana-husenabad, palamu, pin-', 'Manoj kumar', 'Manojkumar.kanojiya@ashokabuildcon.in', '7091597557', '', 'vikash_dubey', '4251.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(231, '20AAHFL6254A1ZW', '', '2222-01-28', 'LSCQ_RAN228', '', 'V330 ', 'MP1GRLRB', 'Note book', 'Internl battery', 'Jharkhand', '20', 'Ashoka buildcom', 'Daltonganj', 'Ashoka buildcom Ltd khata no.52, 58, Garm-latpouri, post-husenabad, mihmadganj, plamu, 822120', 'Manoj kumar ', 'Manojkumar.kanojiya@ashokabuildcon.in', '7091597557', '', 'vikash_dubey', '7139.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(232, '20AAHFL6254A1ZW', '', '2222-01-28', 'LSCQ_RAN229', '', 'V330', 'MP1GRLRB', 'Note book', 'Internal battrey', 'Jharkhand', '20', 'Ashoka BUILDINCON LTD', 'Daltonganj', 'Ashoka BUILDINCON LTD , khta no-52, 58,  gram-latpouri, mhomadganj, husenbad, 822120', 'Manoj kumar', 'Manojkumar.kanojiya@ashokabuildcon.in', '7091597557', '', 'vikash_dubey', '7021.00', '7021.00', '0.00', 'Approved', '2222-02-10', '', 'Tax Invoice', '7021.00', 'Online Payment', '', 'yes', ''),
(233, '20AAHFL6254A1ZW', '', '2222-01-31', 'LSCQ_RAN230', '', 'Hp Printer', '', '', 'Black Head', 'Jharkhand', '20', 'Gulshan Kumar', 'Daltonganj', 'Daltonganj', 'Gulshan Kumar', '', '7258972152', '', 'vikash_dubey', 'NaN', '1500.00', '0.00', 'Approved', '2222-01-31', '', 'Tax Invoice', '1500.00', 'Cash', '', 'yes', ''),
(234, '20AAHFL6254A1ZW', '', '2222-01-31', 'LSCQ_RAN231', '', 'Laptop', '', '', 'Laptop Service OS+SSD 128 gb', 'Jharkhand', '20', 'Ayusha Sinha', 'Daltonganj', 'Daltonganj', 'Ayusha Sinha', '', '6206634584', '', 'vikash_dubey', '3000.00', '3000.00', '0.00', 'Approved', '2222-01-31', '', 'Tax Invoice', '3000.00', 'Cash', '', 'yes', ''),
(235, '20AAHFL6254A1ZW', '', '2222-01-31', 'LSCQ_RAN232', '', 'Desktop', '', '', 'New SSD256+OS ', 'Jharkhand', '20', 'Bhaskar Shukla', 'Daltonganj', 'Daltonganj', 'Bhaskar Shukla', '', '', '', 'vikash_dubey', '3800.00', '3800.00', '0.00', 'Approved', '2222-01-31', '', 'Tax Invoice', '3800.00', 'Cash', '', 'yes', ''),
(236, '20AAHFL6254A1ZW', '', '2222-02-03', 'LSCQ_RAN233', '', 'Acer all in one', '', 'Dekstop', 'Ssd 500 gb, ', 'Jharkhand', '20', 'JSLPS ', 'JSLPS Bhandaria', 'JSLPS Bhandaria', 'Shurender kumar', '', '7992335674', '', 'vikash_dubey', 'NaN', '2995.00', '0.00', 'Approved', '2022-12-19', '', 'Tax Invoice', '2995.00', 'Cash', '', 'yes', ''),
(237, '20AAHFL6254A1ZW', '', '2222-02-03', 'LSCQ_RAN234', '', 'All in one  desktop', '', 'Acer', 'Ssd 512 gb', 'Jharkhand', '20', 'JSLPS Bhandaria', 'Daltonganj', 'JSLPS Bhandaria', 'Shurebdra kumar', '', '7992335674', '', 'vikash_dubey', '9699.00', '9699.00', '0.00', 'Approved', '2222-02-10', 'Ok', 'Tax Invoice', '9699.00', 'Online Payment', '', 'yes', ''),
(238, '20AAHFL6254A1ZW', '', '2222-02-16', 'LSCQ_RAN235', '', 'v 330', 'MP1GRLRB', 'NOOT BOOK', 'NEW INTERNAL BATTREY', 'Jharkhand', '20', 'Ashoka Buildcon Limited', 'Ashoka Buildcon Limited, garhwa pipara kala kachhari road, near kendriya vidyalay,behind maruti show', 'khata no.52.58.103&104. ,plot no.386to403,survey no,504/505,halka no,2, garm-latpouri.po-muhammadaga', 'manoj kumar', 'manojkumar.kanojiya@ashokabuildcon.in', '7091597557', '20AABCA9292J1Z0', 'vikash_dubey', '7021.00', '7021.00', '0.00', 'Approved', '2222-02-16', '', 'Tax Invoice', '7021.00', 'Online Payment', '', 'yes', ''),
(239, '20AAHFL6254A1ZW', '', '2222-02-16', 'LSCQ_RAN236', '', 'v 330', 'MP1GRLRB', 'NOOT BOOK', 'INTERNAL BATTREY', 'Jharkhand', '20', 'ashoka buildcon limited', 'pipra kala kachhari road ,near kendriya vidyalay,behind maruti shoroom,garhwa-822114', 'khata no.52,58,103&104.plot no,386to403,survey no.504/505,halka no.2,garm-latpouri,po-muhammadganj,P', 'manoj kumar', 'manojkumar.kanojiya@ashokabuildcon.in', '7091597557', '20AABCA92J1ZO', 'vikash_dubey', '7021.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(240, '20AAHFL6254A1ZW', '', '2222-02-16', 'LSCQ_RAN237', '', 'v 330', 'MP1GRLRB', 'noot book', 'i ternal battrey', 'Jharkhand', '20', 'Ashoka Buildcon limited', 'pipra kala lachhari road ,nrae kandriya vedyalay, behind marut showroom ,garhwa 822114', 'khata no.52,103&104,plot no,386to403,hlka no-2,garm-latpouri,po-muhammadganj,plamu-822120', 'manoj kunar', 'manojkumar.kanojiya@ashokabuildcon.in', '7091597557', '20AABCA9292J1ZO', 'vikash_dubey', '7021.00', '7021.00', '0.00', 'Approved', '2222-02-17', '', 'Tax Invoice', '7021.00', 'Online Payment', '', 'yes', ''),
(241, '20AAHFL6254A1ZW', '', '2222-02-22', 'LSCQ_RAN238', '', 'Dell Laptop', '2GHP6P1', '', 'L 840 new battery, wireless mouse, OS+ativirus', 'Jharkhand', '20', 'Dilip Kumar Chudhary', 'Kandi', 'Kandi', 'Dilip Kumar Chaudhary', '', '8292129312', '', 'vikash_dubey', '3300.00', '3300.00', '0.00', 'Approved', '2222-02-22', '', 'Tax Invoice', '3300.00', 'Online Payment', '', 'yes', ''),
(242, '20AAHFL6254A1ZW', '', '2222-03-03', 'LSCQ_RAN239', '', 'Lenovo', 'RGOY34XM', '', 'New SSD, os', 'Jharkhand', '20', 'Raunak Singh', 'Sonbarsa', 'Sonbarsa', 'Raunak Singh', '', '6204223426', '', 'vikash_dubey', '3300.00', '3300.00', '0.00', 'Approved', '2222-03-03', '', 'Tax Invoice', '3300.00', 'Cash', '', 'yes', ''),
(243, '20AAHFL6254A1ZW', '', '2222-03-04', 'LSCQ_RAN240', '', 'HP  PRO ONE 600 G3', 'SGH826R0JD', 'ALL IN ONE', 'LCD DAMGEGED', 'Jharkhand', '20', 'JSLPS ', 'RAMKANDA PLAMAU', 'RAMKANDA', 'SHURENDER KUMAR', '', '8409176823', '', 'vikash_dubey', '47700.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(244, '20AAHFL6254A1ZW', '', '2222-03-10', 'LSCQ_RAN241', '', 't 14 8l', 'LR0EES2S', 'NOOTBOOK', '8GB RAM DDR4', 'Jharkhand', '20', 'Ashoka Buildcon limited', 'pipra kala kachhari road ,near kandriya vedyalay ,garhwa 822114', 'khata no.52,103&104,plot no.386to403,hlka no.2,garm-latpouri,po-muhammadganj,plamau,822120', 'manoj kumar', 'Manojkumar.kanojiya@ashokabuildcon.in', '7091597557', '20AABCA9292J1ZO', 'vikash_dubey', '4602.00', '4602.00', '0.00', 'Approved', '2222-03-10', '', 'Tax Invoice', '4602.00', 'Online Payment', '', 'yes', ''),
(245, '20AAHFL6254A1ZW', '', '2222-03-12', 'LSCQ_RAN242', '', 'Dell Laptop', '', '', 'New ssd 128gb', 'Jharkhand', '20', 'Niraj Kumar ', 'bye pass road daltonganj', 'bye pass road daltonganj', 'Niraj Kumar ', '', '9513822534', '', 'vikash_dubey', '2900.00', '2900.00', '0.00', 'Approved', '2222-03-12', '', 'Tax Invoice', '2900.00', 'Online Payment', '', 'yes', ''),
(246, '20AAHFL6254A1ZW', '', '2222-03-14', 'LSCQ_RAN243', '', 'HP Laptop', '', '', 'Hinge repair', 'Jharkhand', '20', 'Dharmendra Kumar', 'Daltonganj', 'Daltonganj', 'Dharmendra Kumar', '', '8821830994', '', 'vikash_dubey', '1450.00', '1450.00', '0.00', 'Approved', '2222-03-14', '', 'Tax Invoice', '1450.00', 'Cash', '', 'yes', ''),
(247, '20AAHFL6254A1ZW', '', '2222-03-14', 'LSCQ_RAN244', '', 'Dell Laptop', '', '', 'New Dell Battery, Motherboard Repair', 'Jharkhand', '20', 'Sanjeet Kumar', 'Latehar Railway Station', 'Daltonganj', 'Sanjeet Kumar', '', '9771426873', '', 'vikash_dubey', '4500.00', '4500.00', '0.00', 'Approved', '2222-03-14', '', 'Tax Invoice', '4500.00', 'Cash', '', 'yes', ''),
(248, '20AAHFL6254A1ZW', '', '2222-03-21', 'LSCQ_RAN245', '', 'v330', 'MP1GT3PF', 'NOTE BOOK', 'RAM 4GB DDR 4', 'Jharkhand', '20', 'Ashoka Buildcon limited', 'nabinager', 'Ashoka Buildcon limited  ,Near nabinagar Railway Station .PKG-1', 'shams', 'shams.qamar@ashokabuidcon.in', '8767172469', '10AABCA9292J1ZP', 'vikash_dubey', '3422.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(249, '20AAHFL6254A1ZW', '', '2222-03-21', 'LSCQ_RAN246', '', 'hp 240 g6', 'na', 'notebook', 'RAM 4 GB DDR4', 'Jharkhand', '20', 'Ashoka Buildcon limited', 'nabinagar', 'Ashoka Buildcon limited, Near nabingar Railway station,PKG-1 Aurangabad Bihar-824301', 'Shams khan', 'shams.qamar@ashokabuildcon.in', '8767172469', '10AABCA9292J1ZP', 'vikash_dubey', '3422.00', '3422.00', '0.00', 'Approved', '2222-06-09', '', 'Tax Invoice', '3422.00', 'Online Payment', '', 'yes', ''),
(250, '20AAHFL6254A1ZW', '', '2222-03-21', 'LSCQ_RAN247', '', 'HP 250 G6', '4QG14PA', 'NOTE BOOK', 'KEYBORD', 'Jharkhand', '20', 'Ashoka Buildcon limited', 'nabnagar', 'Ashoka Buildcon limited ,near nabinagar railway station.PKG-1 Aurangabad Bihar 824301', 'shams khan', 'shams.qamar@ashokabuildcon.in', '8767172469', '10AABCA9292J1ZP', 'vikash_dubey', '2596.00', '2596.00', '0.00', 'Approved', '2222-06-09', '', 'Tax Invoice', '2596.00', 'Online Payment', '', 'yes', ''),
(251, '20AAHFL6254A1ZW', '', '2222-03-22', 'LSCQ_RAN248', '', 'Lenovo Laptop', '', '', 'New Adapter', 'Jharkhand', '20', 'Vineet Kumar', 'Daltonganj', 'Daltonganj', 'Vineet Kumar', '', '7979718380', '', 'vikash_dubey', '750.00', '750.00', '0.00', 'Approved', '2222-03-22', '', 'Tax Invoice', '750.00', 'Online Payment', '', 'yes', ''),
(252, '20AAHFL6254A1ZW', '', '2222-03-24', 'LSCQ_RAN249', '', 'HP Laptop', '00014', '', 'New Battery', 'Jharkhand', '20', 'Priyanka Singh', 'Bye Pass Road', 'Bye Pass Road', 'Priyanka Singh', '', '6203605348', '', 'vikash_dubey', '2000.00', '2000.00', '0.00', 'Approved', '2222-03-24', '', 'Tax Invoice', '2000.00', 'Cash', '', 'yes', ''),
(253, '20AAHFL6254A1ZW', '', '2222-03-25', 'LSCQ_RAN250', '', 'Hp Laotop', '', '', 'Lcd Back Cover', 'Jharkhand', '20', 'Munna Kumar', 'Singra ', 'Daltonganj', 'Munna Kumar', '', '9304184659', '', 'vikash_dubey', '3900.00', '3900.00', '0.00', 'Approved', '2222-03-25', '', 'Tax Invoice', '3900.00', 'Cash', '', 'yes', ''),
(254, '20AAHFL6254A1ZW', '', '2222-03-25', 'LSCQ_RAN251', '', 'Hp Laptop', '', '', 'Laptop Service- Top cover, LCD Cable, Hinge + Screw Repair, Service Charge', 'Jharkhand', '20', 'Munna Kumar', 'Singra Khurd', 'Daltonganj', 'Munna Kumar', '', '9304184659', '', 'vikash_dubey', '4800.00', '4800.00', '0.00', 'Approved', '2222-03-25', '', 'Tax Invoice', '4800.00', 'Cash', '', 'yes', ''),
(255, '20AAHFL6254A1ZW', '', '2222-04-12', 'LSCQ_RAN252', '', 'Hp Laptop', '', '', 'New ssd 256', 'Jharkhand', '20', 'vivekanand kumar jha', 'daltonganj', 'daltonganj', 'vivekanand kumar jha', '', '7004463077', '', 'vikash_dubey', '3900.00', '3900.00', '0.00', 'Approved', '2222-04-12', '', 'Tax Invoice', '3900.00', 'Cash', '', 'yes', ''),
(256, '20AAHFL6254A1ZW', '', '2222-04-22', 'LSCQ_RAN253', '', 'Noot book', '', 'Lenovo', 'Os issue', 'Jharkhand', '20', 'Prem patahk', 'Daltonganj', 'Dhanbad', '', '', '7709957464', '', 'vikash_dubey', '450.00', '450.00', '0.00', 'Approved', '2222-04-22', '', 'Tax Invoice', '450.00', 'Online Payment', 'Phone pay', 'yes', ''),
(257, '20AAHFL6254A1ZW', '', '2222-04-25', 'LSCQ_RAN254', '', 'Hp', '', 'Notebook', 'New battry', 'Jharkhand', '20', 'Ashoka Budidcon limited', 'Nabnager', 'Ashoka Budidcon limited, near nabinagar railway station, PKG -1 Aurangabad Bihar  824301', 'Shams khan', 'Shams.qamar@ashokabuidcon.in', '8767172469', '10AABCA9292J1ZP', 'vikash_dubey', '4130.00', '4130.00', '0.00', 'Approved', '2222-06-08', '', 'Tax Invoice', '4130.00', 'Online Payment', 'Na', 'yes', ''),
(258, '20AAHFL6254A1ZW', '', '2222-04-25', 'LSCQ_RAN255', '', 'Notebook', '', 'Hp 250 g5', 'Topcover with keybord', 'Jharkhand', '20', 'Ashoka Budidcon limited', 'Nabinager', 'Ashoka Budidcon limited     near nabinager ralway station PKG-1  Aurangabad Bihar  824301', 'Shams khan', 'Shams.qamar@ashokabuidcon.in', '8767172489', '10AABCA9292J1ZP', 'vikash_dubey', '4354.20', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(259, '20AAHFL6254A1ZW', '', '2222-04-25', 'LSCQ_RAN256', '', 'Hp laptop', '', 'Hp 250 g6', 'Topcover with keybord', 'Jharkhand', '20', 'Ashoka Budidcon limited', 'Nabinager', 'Ashoka Budidcon limited   , near nabinager railway station PKG-1  aurangabad Bihar 824301', 'Shams khan', 'Shams.qamar@ashokabuildcon.in', '8767172469', '10AABC9292J1ZP', 'vikash_dubey', '4767.20', '4767.20', '0.00', 'Approved', '2222-06-22', '', 'Tax Invoice', '4767.20', 'Cash', '', 'yes', ''),
(260, '20AAHFL6254A1ZW', '', '2222-05-02', 'LSCQ_RAN257', '', 'Notbook ', '', 'Hp', 'No power', 'Jharkhand', '20', 'A k singh college ', 'Japla', 'Japla', 'Pricipal', '', '8210678168', '', 'vikash_dubey', '2500.00', '2500.00', '0.00', 'Approved', '2222-05-02', '', 'Tax Invoice', '2500.00', 'Cash', '', 'yes', ''),
(261, '20AAHFL6254A1ZW', '', '2222-05-30', 'LSCQ_RAN258', '', 'Hp laptop', '', 'Notebook', 'New Battery', 'Jharkhand', '20', 'Ashoka buildcon limited', 'Pipra kala  khachari road  , near kandriya vedyalay, behind maruti showroom, garhwa 822114', 'Khata no-52, 103&104, plot no-386 to403, hlka no-2, garm-latouri, po-muhammadjang, plamu 822120', 'Manoj kumar', 'Manojkumar.kanojiya@ashokabuildcon.in', '7091597557', '20AABCA9292J1ZO', 'vikash_dubey', '4130.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(262, '20AAHFL6254A1ZW', '', '2222-05-31', 'LSCQ_RAN259', '', 'notebook', '', 'hp', 'new battery', 'Jharkhand', '20', 'Ashoka buildcon limited', 'pipra kala kchahari road  near maruti showroom  kandriya vidyaalay  ,garhwa 822114', 'khata no 52,103$104, plot no 386 to 403, hlka no 2  garam -latopuri ,po -muhamandganj plamu 822120', 'manoj kumar', 'manojkumar.kanojiya@ashokabuilidcon.in', '7091597557', '20AACA9292J1Z', 'vikash_dubey', '3953.00', '3953.00', '0.00', 'Approved', '2222-06-28', '', 'Tax Invoice', '3953.00', 'Online Payment', '', 'yes', ''),
(263, '20AAHFL6254A1ZW', '', '2222-06-01', 'LSCQ_RAN260', '', 'Dell laptop', '', 'Notebook 3558', 'Hdd 1tb', 'Jharkhand', '20', 'Co chainpur', 'Daltonganj', 'By pass road sudana', '', '', '95340347', '', 'vikash_dubey', '3800.00', '3800.00', '0.00', 'Approved', '2222-06-01', '', 'Tax Invoice', '3800.00', 'Cash', '', 'yes', ''),
(264, '20AAHFL6254A1ZW', '', '2222-06-06', 'LSCQ_RAN261', '', 'Dell', '', '', 'New adpter', 'Jharkhand', '20', 'Jyoti constuction pvt ltd', 'Daltonganj', 'Pipra  barday', 'Jyoti constuction pvt ltd', '', '7250010570', '20AAECJ5132H1Z2', 'vikash_dubey', '1699.20', '1699.20', '0.00', 'Approved', '2222-06-06', '', 'Tax Invoice', '1699.20', 'Cash', '', 'yes', ''),
(265, '20AAHFL6254A1ZW', '', '2222-06-08', 'LSCQ_RAN262', '', 'Lapcare ', '', '', 'New bayttery', 'Jharkhand', '20', 'Ranjan kumar', 'Daltonganj', 'Poonam apartment', 'Ranjan kumar', '', '7070653918', '', 'vikash_dubey', '1400.00', '1400.00', '0.00', 'Approved', '2222-06-08', '', 'Tax Invoice', '1400.00', 'Cash', '', 'yes', ''),
(266, '20AAHFL6254A1ZW', '', '2222-06-08', 'LSCQ_RAN263', '', 'Lenovo', '', 'Adpter', 'Adpter usb', 'Jharkhand', '20', 'Abdul rashid', 'Daltonganj', 'Shapur', 'Abdul rashid', '', '7003341418', '', 'vikash_dubey', '1750.00', '1750.00', '0.00', 'Approved', '2222-06-08', '', 'Tax Invoice', '1750.00', 'Cash', '', 'yes', ''),
(267, '20AAHFL6254A1ZW', '', '2022-08-26', 'LSCQ_RAN264', '', 'DELL NOTEBOOK', '', '', 'NEW BATTREY', 'Jharkhand', '20', 'Security &Inteligence  service', 'Daltonganj', 'Daltonganj', '', '', '9334558168', '20AAECS3538A1Z1', 'vikash_dubey', '6200.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(268, '20AAHFL6254A1ZW', '', '2022-11-14', 'LSCQ_RAN265', '', 'Hp all in one', '5GH826R09Q', 'Hp 600 G3', 'New lcd', 'Jharkhand', '20', 'JSLPS', 'Ramkanda ', 'Daltonganj ', '', '', '8271785123', '', 'vikash_dubey', '23250.00', '', '', '', '0000-00-00', '', '', '', '', '', '', ''),
(269, '20AAHFL6254A1ZW', '', '2022-11-14', 'LSCQ_RAN266', '', 'Hp all in one ', '5GH826R09Q', 'Hp 600 G3', 'Lcd issues ', 'Jharkhand', '20', 'JSLPS ', 'Ramkanda', 'Daltonganj ', '', '', '8271785123', '', 'vikash_dubey', '24050.00', '24050.00', '0.00', 'Approved', '2022-12-13', '', 'Tax Invoice', '24050.00', 'Cheque', '', 'yes', ''),
(270, '20AAHFL6254A1ZW', '', '2022-11-14', 'LSCQ_RAN267', '', 'Hp all in one ', '5GH826R0JD', 'Hp 600 G3', 'Lcd issues ', 'Jharkhand', '20', 'JSLPS ', 'Ramkanda ', 'Daltonganj ', '', '', '8271785123', '', 'vikash_dubey', '24050.00', '24050.00', '0.00', 'Approved', '2022-12-13', 'Lcd replaced ', 'Tax Invoice', '24050.00', 'Cheque', '', 'yes', ''),
(271, '20AAHFL6254A1ZW', '', '2022-11-29', 'LSCQ_RAN268', '', 'acer', 'all in one', 'desktop', 'no post', 'Jharkhand', '20', 'jslps bhandariya', 'daltonganj', 'bhandariya', 'nitesh singh', '', '9123131225', '', 'vikash_dubey', '3500.00', '3500.00', '0.00', 'Approved', '2022-11-29', '', 'Tax Invoice', '3500.00', 'Cash', '', 'yes', ''),
(272, '20AAHFL6254A1ZW', '', '2022-12-15', 'LSCQ_RAN269', '', 'Lenovo ', 'LRODX2OE', 'Notebook ', 'Ssd', 'Jharkhand', '20', 'Techneplus software India pvt ', 'A 301 purva fountain square varthur Mane road Bengaluru ', 'A 301 purva fountain square varthur Mane road Bengaluru', 'Techneplus software India pvt ltd', '', '9966764313', '29AAHCT7181M1ZJ', 'vikash_dubey', '8800.00', '8800.00', '0.00', 'Approved', '2022-12-15', 'Ok', 'Tax Invoice', '8800.00', 'Online Payment', 'Phonpay', 'yes', ''),
(273, '20AAHFL6254A1ZW', '123TESTING', '2022-12-16', 'LSCQ_RAN270', 'TEST', 'TEST', '123', '123', 'TESTING', 'Jharkhand', '20', 'TEST', 'TEST', 'TEST', 'TEST', 'TEST@TEST.VOM', '123456789', '', 'rahul_admin', '100.00', '10.00', '90.00', 'Approved', '2022-12-19', '', 'Advance', '10.00', 'Cash', '', 'yes', ''),
(274, '20AAHFL6254A1ZW', '', '2023-06-21', 'LSCQ_RAN271', '', 'dell', '', '3542', 'laptop', 'Jharkhand', '20', 'sarwan', 'redma daltonganj', 'redma', '', '', '8709902541', '', 'vikash_dubey', '4100.00', '4100.00', '0.00', 'Approved', '2023-06-21', '', 'Tax Invoice', '4100.00', 'Cash', '', 'yes', ''),
(275, '20AAHFL6254A1ZW', '', '2023-06-28', 'LSCQ_RAN272', '', 'Dell latitude 3510', '2282x93', 'Notbook', 'Charging issue ', 'Jharkhand', '20', 'Ashoka buildcon limited ', 'Pipra kala kchahari road near maruti showroom kandriya vidyalaya garhwa 822114', 'Khata no 52,103&104,plot no 386to403 hika no 2 garam -latopuri,po-mohamandganj, Palamu 822120', 'Manoj kumar', 'Manojkumar.konojiya@ashokabuilidcon.in', '7091597557', '20AACA9292J1Z', 'vikash_dubey', '3363.00', '', '', '', '0000-00-00', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL,
  `roles` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `emp_id`, `username`, `password`, `status`, `roles`) VALUES
(1, 'Admin', '01', 'admonster', '89aa78783bbb6f1d353197a3e4edbe35', '1', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`,`ip_address`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `complaints`
--
ALTER TABLE `complaints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_service_list`
--
ALTER TABLE `item_service_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotation`
--
ALTER TABLE `quotation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `complaints`
--
ALTER TABLE `complaints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `item_service_list`
--
ALTER TABLE `item_service_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=361;

--
-- AUTO_INCREMENT for table `quotation`
--
ALTER TABLE `quotation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=276;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
