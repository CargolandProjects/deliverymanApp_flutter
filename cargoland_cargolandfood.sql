-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 04, 2025 at 05:16 AM
-- Server version: 10.6.23-MariaDB
-- PHP Version: 8.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cargoland_cargolandfood`
--

-- --------------------------------------------------------

--
-- Dumping data for table `admins`
--

INSERT IGNORE INTO `admins` (`id`, `f_name`, `l_name`, `phone`, `email`, `image`, `password`, `remember_token`, `created_at`, `updated_at`, `role_id`, `zone_id`, `is_logged_in`) VALUES
(1, 'Admin', 'Cargoland', '+2347046787905', 'info@cargolandfood.com', '2025-04-14-67fd0e7cee431.png', '$2y$10$KgMjrgB7D.wbBhwajUN6j.tEVTmu2kUZlEumsLdpCn/YOxPImHZwC', NULL, '2025-03-24 01:25:10', '2025-06-06 12:11:51', 1, NULL, 1),
(3, 'Ayoade', 'Developer', '+2347046787903', 'adeveloper@cargolandfood.com', '2025-03-24-67e11f9b2e3d5.png', '$2y$10$ktlxm8eHpbPvtrIP87UOP.Op1TmYV4hTb7EQYqii0xnv.gOEFeLAq', 'E5hX5DYIulyzFAXEFEsZl4w9DBW5wptrAyFjZPOW2ZOg0h5HuB02ehadCGAe', '2025-03-24 02:02:19', '2025-04-04 01:26:02', 2, NULL, 1),
(4, 'Ezekiel', 'Developer', '+2347046787907', 'edeveloper@cargolandfood.com', '2025-03-24-67e11fb93c9de.png', '$2y$10$/wu7v.WIG2Y74qqlSlAXTeMymxGh9RfX9vT5BHU23ks5doxO7cFDy', NULL, '2025-03-24 02:02:49', '2025-03-24 02:02:49', 2, NULL, 1),
(5, 'Joyce', 'Cargoland', '07032795341', 'j.okafor@cargolandfood.com', '2025-07-06-686ae03f42aad.png', '$2y$10$FjhgTBRoSaRDBCGYmChlw.PjZSqvIbb6JNliV6eGpzlakspfdr8jy', NULL, '2025-07-06 21:44:47', '2025-07-06 22:00:28', 3, NULL, 1),
(6, 'Favour', 'Cargoland', '08167399885', 'o.favour@cargolandfood.com', '2025-07-06-686ae12fd79fc.png', '$2y$10$tevKfN0ahseixSz53PDQaOFAyjycXRDPik9M5zyQ.KiFL3GbaEhoe', 'jQW4QEE1i88e8naoWdFimoK5aYhCamgbql9sAqHGbFsv20Q2WuLwZL4NvQiM', '2025-07-06 21:48:47', '2025-10-17 22:52:20', 3, NULL, 1),
(7, 'Stephen', 'Erich', '+234879649876', 'backend@cargolandfood.com', '2025-07-23-6880e1245a0c4.png', '$2y$10$9dsGeTqifvweunSJq7yCDOpVpBPciqprPl8Kc2pYghMO2hiNUeGM6', 'mQkxrr6TBZXJ88YJBV4SGMNZfFUkWhPl0pxrcjfP4YfyU3SC0Cfl9aWvQLL4', '2025-07-23 14:18:28', '2025-07-23 14:18:28', 4, NULL, 1),
(8, 'Oluwasegun', NULL, '+234786567822', 'segun.olayiwola@cargolandfood.com', '2025-07-29-6889475162573.png', '$2y$10$a/jENY06cPVuqCUAnNGCA.cdOn7OzXpcTvv/pz5aAqgG28GuwYIq6', 'ywSIJj76Zt0Uem0s1zDHatQcsnj46TkmEzuAYjtiQzlszorS0cQZWHO7PRo2', '2025-07-29 23:12:33', '2025-08-06 16:26:28', 6, NULL, 1),
(9, 'Shadrach', 'Ohai', '+2348182931001', 'shadrachohai@gmail.com', '2025-07-29-6889482b21eab.png', '$2y$10$u3hO0d01DGl1rmDwDoxWGOTxortP39WmrDaVAkI.vgG64gXTTVqEy', NULL, '2025-07-29 23:16:11', '2025-07-29 23:16:11', 3, NULL, 1);

-- --------------------------------------------------------



--
-- Dumping data for table `admins`
--

INSERT IGNORE INTO `admins` (`id`, `f_name`, `l_name`, `phone`, `email`, `image`, `password`, `remember_token`, `created_at`, `updated_at`, `role_id`, `zone_id`, `is_logged_in`) VALUES
(1, 'Admin', 'Cargoland', '+2347046787905', 'info@cargolandfood.com', '2025-04-14-67fd0e7cee431.png', '$2y$10$KgMjrgB7D.wbBhwajUN6j.tEVTmu2kUZlEumsLdpCn/YOxPImHZwC', NULL, '2025-03-24 01:25:10', '2025-06-06 12:11:51', 1, NULL, 1),
(3, 'Ayoade', 'Developer', '+2347046787903', 'adeveloper@cargolandfood.com', '2025-03-24-67e11f9b2e3d5.png', '$2y$10$ktlxm8eHpbPvtrIP87UOP.Op1TmYV4hTb7EQYqii0xnv.gOEFeLAq', 'E5hX5DYIulyzFAXEFEsZl4w9DBW5wptrAyFjZPOW2ZOg0h5HuB02ehadCGAe', '2025-03-24 02:02:19', '2025-04-04 01:26:02', 2, NULL, 1),
(4, 'Ezekiel', 'Developer', '+2347046787907', 'edeveloper@cargolandfood.com', '2025-03-24-67e11fb93c9de.png', '$2y$10$/wu7v.WIG2Y74qqlSlAXTeMymxGh9RfX9vT5BHU23ks5doxO7cFDy', NULL, '2025-03-24 02:02:49', '2025-03-24 02:02:49', 2, NULL, 1),
(5, 'Joyce', 'Cargoland', '07032795341', 'j.okafor@cargolandfood.com', '2025-07-06-686ae03f42aad.png', '$2y$10$FjhgTBRoSaRDBCGYmChlw.PjZSqvIbb6JNliV6eGpzlakspfdr8jy', NULL, '2025-07-06 21:44:47', '2025-07-06 22:00:28', 3, NULL, 1),
(6, 'Favour', 'Cargoland', '08167399885', 'o.favour@cargolandfood.com', '2025-07-06-686ae12fd79fc.png', '$2y$10$tevKfN0ahseixSz53PDQaOFAyjycXRDPik9M5zyQ.KiFL3GbaEhoe', 'jQW4QEE1i88e8naoWdFimoK5aYhCamgbql9sAqHGbFsv20Q2WuLwZL4NvQiM', '2025-07-06 21:48:47', '2025-10-17 22:52:20', 3, NULL, 1),
(7, 'Stephen', 'Erich', '+234879649876', 'backend@cargolandfood.com', '2025-07-23-6880e1245a0c4.png', '$2y$10$9dsGeTqifvweunSJq7yCDOpVpBPciqprPl8Kc2pYghMO2hiNUeGM6', 'mQkxrr6TBZXJ88YJBV4SGMNZfFUkWhPl0pxrcjfP4YfyU3SC0Cfl9aWvQLL4', '2025-07-23 14:18:28', '2025-07-23 14:18:28', 4, NULL, 1),
(8, 'Oluwasegun', NULL, '+234786567822', 'segun.olayiwola@cargolandfood.com', '2025-07-29-6889475162573.png', '$2y$10$a/jENY06cPVuqCUAnNGCA.cdOn7OzXpcTvv/pz5aAqgG28GuwYIq6', 'ywSIJj76Zt0Uem0s1zDHatQcsnj46TkmEzuAYjtiQzlszorS0cQZWHO7PRo2', '2025-07-29 23:12:33', '2025-08-06 16:26:28', 6, NULL, 1),
(9, 'Shadrach', 'Ohai', '+2348182931001', 'shadrachohai@gmail.com', '2025-07-29-6889482b21eab.png', '$2y$10$u3hO0d01DGl1rmDwDoxWGOTxortP39WmrDaVAkI.vgG64gXTTVqEy', NULL, '2025-07-29 23:16:11', '2025-07-29 23:16:11', 3, NULL, 1);

-- --------------------------------------------------------
--
-- Dumping data for table `admin_features`
--

INSERT IGNORE INTO `admin_features` (`id`, `title`, `sub_title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, '24h Support', NULL, '24/7 customer support service to support you.', '2025-03-24-67e1182ccbe9e.png', 1, '2023-09-08 15:29:24', '2025-03-24 01:30:36'),
(2, 'Easy Payment', NULL, 'Smart and easy payment system to maintain your business.', '2025-03-24-67e118145184e.png', 1, '2023-09-08 15:41:25', '2025-03-24 01:30:12'),
(3, 'Fast Delivery', NULL, 'Fastest delivery system to reach your customer.', '2025-03-24-67e117f112f74.png', 1, '2023-09-08 15:42:02', '2025-03-24 01:29:37'),
(4, 'Resonable Price', NULL, 'Start your business in cheap cost. In your budget', '2025-03-24-67e117d901686.png', 1, '2023-09-08 15:42:46', '2025-03-24 01:29:13');

-- --------------------------------------------------------

--
-- Dumping data for table `admin_roles`
--

INSERT IGNORE INTO `admin_roles` (`id`, `name`, `modules`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Master Admin', NULL, 1, NULL, NULL),
(2, 'Interns', '[\"category\",\"deliveryman\",\"food\",\"restaurant\",\"settings\",\"zone\"]', 1, '2025-03-24 02:00:08', '2025-03-24 02:00:08'),
(3, 'Customer Support', '[\"account\",\"addon\",\"banner\",\"campaign\",\"category\",\"coupon\",\"customerList\",\"customer_wallet\",\"deliveryman\",\"provide_dm_earning\",\"employee\",\"food\",\"notification\",\"restaurant\",\"pos\",\"contact_message\",\"advertisement\",\"cashback\",\"chat\"]', 1, '2025-07-06 21:40:02', '2025-10-17 22:55:56'),
(4, 'Backend Engineer', '[\"account\",\"account\",\"addon\",\"banner\",\"campaign\",\"category\",\"coupon\",\"customerList\",\"customer_wallet\",\"deliveryman\",\"provide_dm_earning\",\"employee\",\"food\",\"notification\",\"order\",\"restaurant\",\"report\",\"settings\",\"withdraw_list\",\"pos\",\"zone\",\"contact_message\",\"disbursement\",\"advertisement\",\"cashback\",\"chat\"]', 1, '2025-07-23 14:17:03', '2025-07-23 14:17:03'),
(5, 'Super Administrator', '[\"account\",\"account\",\"addon\",\"banner\",\"campaign\",\"category\",\"coupon\",\"customerList\",\"customer_wallet\",\"deliveryman\",\"provide_dm_earning\",\"employee\",\"food\",\"notification\",\"order\",\"restaurant\",\"report\",\"settings\",\"withdraw_list\",\"pos\",\"zone\",\"contact_message\",\"disbursement\",\"advertisement\",\"cashback\",\"chat\"]', 1, '2025-08-02 22:42:06', '2025-08-02 22:42:06'),
(6, 'Administrator', '[\"account\",\"account\",\"addon\",\"banner\",\"campaign\",\"category\",\"coupon\",\"customerList\",\"customer_wallet\",\"deliveryman\",\"provide_dm_earning\",\"employee\",\"food\",\"notification\",\"order\",\"restaurant\",\"report\",\"withdraw_list\",\"pos\",\"contact_message\",\"disbursement\",\"advertisement\",\"cashback\",\"chat\"]', 1, '2025-08-02 22:42:37', '2025-08-02 22:42:37');

-- --------------------------------------------------------

--
-- Dumping data for table `admin_testimonials`
--

INSERT IGNORE INTO `admin_testimonials` (`id`, `name`, `designation`, `review`, `reviewer_image`, `company_image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Shadrach Ohai', 'President, CargolandFood', 'At Cargoland Food, we take immense pride in delivering top-quality, nutritious, and affordable food products to our customers. Our commitment to excellence drives us to maintain the highest industry standards in sourcing, processing, and distribution.', '2025-03-28-67e6bb2ecfed8.png', NULL, 1, '2025-03-24 01:38:46', '2025-04-04 08:25:26');

-- --------------------------------------------------------


--
-- Dumping data for table `categories`
--

INSERT IGNORE INTO `categories` (`id`, `name`, `image`, `parent_id`, `position`, `status`, `created_at`, `updated_at`, `priority`, `slug`) VALUES
(18, 'Swallows', '2025-03-24-67e1521ae61d6.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-11-02 21:19:17', 1, 'swallows18'),
(19, 'Rice', '2025-03-24-67e153236b005.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 05:42:11', 1, 'rice19'),
(20, 'Yam', '2025-03-24-67e1537adadb5.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 05:43:38', 1, 'yam20'),
(21, 'Plantain', '2025-03-24-67e153d2f2b91.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 05:45:07', 1, 'plantain21'),
(22, 'Beans', '2025-03-24-67e153f330cbf.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 05:45:39', 1, 'beans22'),
(23, 'Meat', '2025-03-24-67e154a24a683.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 05:48:34', 1, 'meat23'),
(24, 'Soups', '2025-03-24-67e155c95f06f.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 05:53:29', 1, 'soups24'),
(25, 'Fried Snacks', '2025-03-24-67e15bc226184.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 06:18:58', 1, 'fried-snacks25'),
(27, 'Fish', '2025-03-24-67e159206a186.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 06:07:44', 1, 'fish27'),
(28, 'Pepper Soup', '2025-03-24-67e15977d120c.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 06:09:11', 1, 'pepper-soup28'),
(29, 'Drinks', '2025-03-24-67e159b242d46.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 06:10:10', 1, 'drinks29'),
(30, 'Desserts and Sweet Treats', '2025-03-24-67e15a4fd295b.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 06:12:47', 1, 'desserts-and-sweet-treats30'),
(31, 'Fast Food', '2025-03-24-67e15ad5020fd.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 06:15:01', 1, 'fast-food31'),
(32, 'Pasta', '2025-03-24-67e15b2f4a7cf.png', 0, 0, 1, '2025-03-24 05:34:14', '2025-03-24 06:16:31', 1, 'pasta32'),
(33, 'Fresh Animal Products', '2025-04-02-67ed176f664d2.png', 0, 0, 1, '2025-04-02 03:54:39', '2025-11-02 21:19:14', 1, 'fresh-animal-products'),
(34, 'Cocktails and Mocktails', '2025-11-02-6907bec80015d.png', 0, 0, 1, '2025-11-02 21:27:52', '2025-11-02 21:28:16', 1, 'cocktails-and-mocktails'),
(35, 'Spirits and Liquor', '2025-11-02-6907c06c8b98d.png', 0, 0, 1, '2025-11-02 21:34:52', '2025-11-02 21:34:52', 0, 'spirits-and-liquor'),
(36, 'Beer', '2025-11-02-6907c3cf6babd.png', 0, 0, 1, '2025-11-02 21:49:19', '2025-11-02 21:49:19', 0, 'beer'),
(37, 'Wines', '2025-11-02-6907c43d65729.png', 0, 0, 1, '2025-11-02 21:51:09', '2025-11-02 21:51:09', 0, 'wines');

-- --------------------------------------------------------

--
-- Dumping data for table `cuisines`
--

INSERT IGNORE INTO `cuisines` (`id`, `name`, `image`, `status`, `slug`, `created_at`, `updated_at`) VALUES
(2, 'Jollof Rice', '2025-03-24-67e12b4c3d0e3.png', 1, 'jollof-rice', '2025-03-24 02:52:12', '2025-03-24 02:52:12'),
(3, 'Fried Rice', '2025-03-24-67e12bc33e7b5.png', 1, 'fried-rice', '2025-03-24 02:54:11', '2025-03-24 02:54:11'),
(4, 'White Rice', '2025-03-24-67e12be36531c.png', 1, 'white-rice', '2025-03-24 02:54:43', '2025-03-24 02:54:43'),
(5, 'Ofada Rice and Ayamase sauce', '2025-03-24-67e12c18b8979.png', 1, 'ofada-rice-and-ayamase-sauce', '2025-03-24 02:55:36', '2025-03-24 02:55:36'),
(6, 'Jollof Spaghetti', '2025-03-24-67e12c372d488.png', 1, 'jollof-spaghetti', '2025-03-24 02:56:07', '2025-03-24 02:56:07'),
(7, 'Stir Fry Spaghetti', '2025-03-24-67e12c68a9da3.png', 1, 'stir-fry-spaghetti', '2025-03-24 02:56:56', '2025-03-24 02:56:56'),
(8, 'Amala', '2025-03-24-67e12cb20bd1b.png', 1, 'amala', '2025-03-24 02:58:10', '2025-03-24 02:58:10'),
(9, 'Fufu', '2025-03-24-67e12d3da59f4.png', 1, 'fufu', '2025-03-24 03:00:29', '2025-03-24 03:00:29'),
(10, 'Pounded Yam', '2025-03-24-67e12d76a26a2.png', 1, 'pounded-yam', '2025-03-24 03:01:26', '2025-03-24 03:01:26'),
(11, 'Eba', '2025-03-24-67e12da8f2080.png', 1, 'eba', '2025-03-24 03:02:17', '2025-03-24 03:02:17'),
(12, 'Efo Riro', '2025-03-24-67e12e4ff2a11.png', 1, 'efo-riro', '2025-03-24 03:05:04', '2025-03-24 03:05:04'),
(13, 'Afang Soup', '2025-03-24-67e12e8d17e29.png', 1, 'afang-soup', '2025-03-24 03:06:05', '2025-03-24 03:06:05'),
(14, 'Oha Soup', '2025-03-24-67e12eb30a106.png', 1, 'oha-soup', '2025-03-24 03:06:43', '2025-03-24 03:06:43'),
(15, 'Egusi Soup', '2025-03-24-67e1309574ba5.png', 1, 'egusi-soup', '2025-03-24 03:14:45', '2025-03-24 03:14:45'),
(16, 'Banga Soup', '2025-03-24-67e1313ab4abe.png', 1, 'banga-soup', '2025-03-24 03:17:30', '2025-03-24 03:17:30'),
(17, 'Edikang Ikong Soup', '2025-03-24-67e1318b34baf.png', 1, 'edikang-ikong-soup', '2025-03-24 03:18:51', '2025-03-24 03:18:51'),
(18, 'Ewa Agoyin', '2025-03-24-67e132132b988.png', 1, 'ewa-agoyin', '2025-03-24 03:21:07', '2025-03-24 03:21:07'),
(19, 'Beans and Plantain', '2025-03-24-67e13306ebf16.png', 1, 'beans-and-plantain', '2025-03-24 03:25:10', '2025-03-24 03:25:10'),
(20, 'Abacha', '2025-03-24-67e133335bbd9.png', 1, 'abacha', '2025-03-24 03:25:55', '2025-03-24 03:25:55'),
(21, 'Kilishi', '2025-03-24-67e1336f2ee41.png', 1, 'kilishi', '2025-03-24 03:26:55', '2025-03-24 03:26:55'),
(22, 'Suya', '2025-03-24-67e1339f41cf9.png', 1, 'suya', '2025-03-24 03:27:43', '2025-03-24 03:27:43'),
(23, 'Pepper Soup', '2025-03-24-67e133ec52c47.png', 1, 'pepper-soup', '2025-03-24 03:29:00', '2025-03-24 03:29:00'),
(24, 'Bole', '2025-03-24-67e1348aa9dc9.png', 1, 'bole', '2025-03-24 03:29:24', '2025-03-24 03:31:38'),
(25, 'Akara', '2025-03-24-67e134d37b4a8.png', 1, 'akara', '2025-03-24 03:32:51', '2025-03-24 03:32:51'),
(26, 'Yam', '2025-03-24-67e1355d95926.png', 1, 'yam', '2025-03-24 03:35:09', '2025-03-24 03:35:09'),
(27, 'Moin Moin', '2025-03-24-67e13682db66c.png', 1, 'moin-moin', '2025-03-24 03:40:02', '2025-03-24 03:40:02'),
(28, 'Rice and Beans', '2025-03-24-67e13868adb0c.png', 1, 'rice-and-beans', '2025-03-24 03:48:08', '2025-03-24 03:48:08'),
(29, 'Zobo', '2025-03-24-67e1388ed17a3.png', 1, 'zobo', '2025-03-24 03:48:46', '2025-03-24 03:48:46'),
(30, 'Bread', '2025-03-24-67e138f86c903.png', 1, 'bread', '2025-03-24 03:50:32', '2025-03-24 03:50:32'),
(31, 'Pizza', '2025-03-24-67e139302a3c9.png', 1, 'pizza', '2025-03-24 03:51:28', '2025-03-24 03:51:28'),
(32, 'Grilled Fish', '2025-03-24-67e13950f1a2d.png', 1, 'grilled-fish', '2025-03-24 03:52:01', '2025-03-24 03:52:01'),
(33, 'Chicken', '2025-03-24-67e1398d51c4d.png', 1, 'chicken', '2025-03-24 03:53:01', '2025-03-24 03:53:01'),
(34, 'Chinese Cuisine', '2025-03-24-67e139da3d31d.png', 1, 'chinese-cuisine', '2025-03-24 03:54:18', '2025-03-24 03:54:18'),
(35, 'Indian Cuisine', '2025-03-24-67e13a5d97a7a.png', 1, 'indian-cuisine', '2025-03-24 03:56:29', '2025-03-24 03:56:29'),
(36, 'Mexican Cuisine', '2025-03-24-67e13acb7e86e.png', 1, 'mexican-cuisine', '2025-03-24 03:58:19', '2025-03-24 03:58:19'),
(37, 'French Cuisine', '2025-03-24-67e13b0153e4d.png', 1, 'french-cuisine', '2025-03-24 03:59:13', '2025-03-24 03:59:13'),
(38, 'Italian Cuisine', '2025-03-24-67e13b550257b.png', 1, 'italian-cuisine', '2025-03-24 04:00:37', '2025-03-24 04:00:37'),
(39, 'British Breakfast', '2025-03-24-67e13b9a95912.png', 1, 'british-breakfast', '2025-03-24 04:01:46', '2025-03-24 04:01:46'),
(40, 'Pastries', '2025-03-24-67e13bca36b85.png', 1, 'pastries', '2025-03-24 04:02:34', '2025-03-24 04:02:34'),
(41, 'Nigerian Snacks', '2025-03-24-67e13bece3f11.png', 1, 'nigerian-snacks', '2025-03-24 04:03:08', '2025-03-24 04:03:08'),
(42, 'Fresh Chicken Laps', '2025-03-24-67e1456017548.png', 1, 'frozen-chicken', '2025-03-24 04:43:28', '2025-04-02 01:43:06'),
(43, 'Fresh Fish', '2025-03-24-67e14a9d402c3.png', 1, 'frozen-fish', '2025-03-24 05:05:49', '2025-04-02 01:34:33'),
(44, 'Fresh Beef', '2025-04-02-67ecf884679e3.png', 1, 'fresh-beef', '2025-04-02 01:42:44', '2025-04-02 01:42:44'),
(45, 'Fresh Chicken Wings', '2025-04-02-67ecfa22696da.png', 1, 'fresh-chicken-wings', '2025-04-02 01:49:38', '2025-04-02 01:49:38'),
(46, 'Fresh Chicken Breast', '2025-04-02-67ecfa463c8d7.png', 1, 'fresh-chicken-breast', '2025-04-02 01:50:14', '2025-04-02 01:50:14'),
(47, 'Fresh Turkey', '2025-04-02-67ecfa68642ee.png', 1, 'fresh-turkey', '2025-04-02 01:50:48', '2025-04-02 01:50:48'),
(48, 'Fresh Pork', '2025-04-02-67ecfa8e0617a.png', 1, 'fresh-pork', '2025-04-02 01:51:26', '2025-04-02 01:51:26'),
(49, 'Fresh Bacon', '2025-04-02-67ecfaab72972.png', 1, 'fresh-bacon', '2025-04-02 01:51:55', '2025-04-02 01:51:55'),
(50, 'Fresh Titus (Mackerel)', '2025-04-02-67ed114e2b562.png', 1, 'fresh-titus-mackerel', '2025-04-02 03:28:30', '2025-04-02 03:28:30'),
(51, 'Fresh Catfish', '2025-04-02-67ed1212d30f8.png', 1, 'fresh-catfish', '2025-04-02 03:31:46', '2025-04-02 03:31:46'),
(52, 'Fresh Tilapia', '2025-04-02-67ed126bc2cda.png', 1, 'fresh-tilapia', '2025-04-02 03:33:15', '2025-04-02 03:33:15'),
(53, 'Fresh Salmon', '2025-04-02-67ed13210b8e3.png', 1, 'fresh-salmon', '2025-04-02 03:36:17', '2025-04-02 03:36:17'),
(54, 'Fresh Panla', '2025-04-02-67ed13cf4ff7b.png', 1, 'fresh-panla', '2025-04-02 03:39:11', '2025-04-02 03:39:11'),
(55, 'Smoked Panla', '2025-04-02-67ed13f7a4f86.png', 1, 'smoked-panla', '2025-04-02 03:39:51', '2025-04-02 03:39:51'),
(56, 'Fresh Kote (Croaker)', '2025-04-02-67ed14d7081ba.png', 1, 'fresh-kote-croaker', '2025-04-02 03:43:35', '2025-04-02 03:43:35'),
(57, 'Fresh Gizzard', '2025-04-02-67ed151e806d9.png', 1, 'fresh-gizzard', '2025-04-02 03:44:46', '2025-04-02 03:44:46'),
(58, 'Beef Liver', '2025-04-02-67ed155f9013c.png', 1, 'beef-liver', '2025-04-02 03:45:51', '2025-04-02 03:45:51'),
(59, 'Sharwama', '2025-06-05-68418e35628ec.png', 1, 'sharwama', '2025-06-05 13:31:49', '2025-06-05 13:31:49');

-- --------------------------------------------------------


--
-- Dumping data for table `restaurants`
--

INSERT IGNORE INTO `restaurants` (`id`, `name`, `phone`, `email`, `logo`, `latitude`, `longitude`, `address`, `footer_text`, `minimum_order`, `comission`, `schedule_order`, `opening_time`, `closeing_time`, `status`, `vendor_id`, `created_at`, `updated_at`, `free_delivery`, `rating`, `cover_photo`, `delivery`, `take_away`, `food_section`, `tax`, `zone_id`, `reviews_section`, `active`, `off_day`, `gst`, `self_delivery_system`, `pos_system`, `minimum_shipping_charge`, `delivery_time`, `veg`, `non_veg`, `order_count`, `total_order`, `per_km_shipping_charge`, `restaurant_model`, `maximum_shipping_charge`, `slug`, `order_subscription_active`, `cutlery`, `meta_title`, `meta_description`, `meta_image`, `announcement`, `announcement_message`, `qr_code`, `free_delivery_distance`, `additional_data`, `additional_documents`, `package_id`) VALUES
(4, 'Cargoland Foodmart', '+2348127631001', 'account@cargolandfood.com', '2025-08-09-6897885aa2db6.png', '6.594223588575706', '3.293520360936011', 'No: 6 Awori Street, Ile-IPO Alhaji Bus Stop, Egbeda Idimu Road, Lagos. Nigeria', NULL, 0.00, NULL, 1, NULL, NULL, 1, 4, '2025-05-02 07:26:37', '2025-11-02 23:23:10', 0, NULL, '2025-09-23-68d1e41a6d7ed.png', 1, 1, 1, 7.50, 49, 1, 1, '', '{\"status\":\"0\",\"code\":null}', 0, 0, 0.00, '10-30-min', 1, 1, 6, 48, NULL, 'commission', NULL, 'cargoland-food-mart', 0, 1, 'Cargoland Food Mart', 'Buy Your Fresh Farm Food Products Here', NULL, 0, 'heyy I have fresh food available', NULL, '{\"status\":\"0\",\"value\":null}', NULL, NULL, NULL),
(5, 'Akuzii', '+2348112864109', 'account2@cargolandfood.com', '2025-05-29-6838739a08215.png', '7.251143295947595', '5.1957305419086675', 'Akureee south', NULL, 0.00, NULL, 0, NULL, NULL, 0, 5, '2025-05-29 15:47:54', '2025-10-22 15:45:00', 0, NULL, '2025-05-29-6838739a0b732.png', 1, 1, 1, 5.00, 128, 1, 1, '', '{\"status\":null,\"code\":null}', 0, 0, 0.00, '20-60-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'akuzii', 0, 0, 'Mummy\'s Kitchen', 'We prepare  sharwama', '2025-07-06-686a846a99651.png', 0, NULL, NULL, '{\"status\":null,\"value\":null}', NULL, NULL, NULL),
(6, 'Skullll', '+2348112864107', 'precious.omokhaiye@stu.cu.edu.ng', '2025-05-29-683877389248b.png', '7.252259467615831', '5.190617591142654', '752R+J45, Arakale Rd, Akure 340110, Ondo, Nigeria', NULL, 0.00, NULL, 1, NULL, NULL, 0, 6, '2025-05-29 16:03:20', '2025-10-22 15:45:00', 0, NULL, '2025-05-29-6838773898493.png', 1, 1, 1, 5.00, 128, 1, 1, '', '{\"status\":\"0\",\"code\":null}', 0, 0, 0.00, '10-25-minute', 1, 1, 1, 2, NULL, 'commission', NULL, 'skullll', 0, 0, 'Skyll', 'Solid', NULL, 0, NULL, NULL, '{\"status\":\"0\",\"value\":null}', NULL, NULL, NULL),
(7, 'FunVect', '+2348147226488', 'pecsshalom@gmail.com', '2025-06-06-6842cca6e8356.png', '6.62054979265148', '3.505008546766395', 'No 15, twenty street, Ikorodu, Lagos state', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 7, '2025-06-06 12:10:31', '2025-10-22 15:45:00', 0, NULL, '2025-06-06-6842cca6f3958.png', 1, 1, 1, 0.50, 75, 1, 1, ' ', NULL, 0, 0, 0.00, '15-30-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'funvect', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Just put your name here', '+23481472264555', 'putyourmailhere@g.com', '2025-06-06-6842ce5184f69.png', '6.632178480555281', '3.675990530636568', 'Your name of restaurant', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 8, '2025-06-06 12:17:37', '2025-10-22 15:45:00', 0, NULL, '2025-06-06-6842ce518d455.png', 1, 1, 1, 0.50, 76, 1, 1, ' ', NULL, 0, 0, 0.00, '15-30-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'just-put-your-name-here', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Divine', '+2348171963631', 'jdanokafor@gmail.com', '2025-06-09-68474be196d29.png', '6.612499865153536', '3.3164169844848024', 'Akowonjo', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 9, '2025-06-09 22:02:25', '2025-10-22 15:45:00', 0, NULL, '2025-06-09-68474be19dd81.png', 1, 1, 1, 7.50, 26, 1, 1, ' ', NULL, 0, 0, 0.00, '40-60-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'divine', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'becks', '+234803560700', 'dnwabundo@yahoo.com', '2025-06-10-6848546eaabde.png', '6.610646777015698', '3.318057879406582', 'akowonjo', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 10, '2025-06-10 16:51:10', '2025-10-22 15:45:00', 0, NULL, '2025-06-10-6848546eb491f.png', 1, 1, 1, 5.00, 26, 1, 1, ' ', NULL, 0, 0, 0.00, '50-120-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'becks', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Shawarma Stores', '+2348167399885', 'favour.ugbosu@stu.cu.edu.ng', '2025-06-11-6849383485417.png', '6.5893161203993404', '3.2918358966708183', '21 Akin Olugbade St, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 11, '2025-06-11 09:03:00', '2025-10-22 15:45:00', 0, NULL, '2025-06-11-684938348c82c.png', 1, 1, 1, 7.50, 22, 1, 1, ' ', NULL, 0, 0, 0.00, '10-12-minute', 1, 1, 0, 0, NULL, 'commission', NULL, 'shawarma-stores', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'MB Shawarma Bite', '+2347038985814', 'evelynofem2025@gmail.com', '2025-06-12-684b486debc5d.png', '6.61305627502192', '3.316366918329421', 'LOCATION 1: Plot 1 Olufemi Ojo street shasha road Lagos.\r\nLOCATION 2: 154/156 Akwonjo road Egbeda Sobo bustop.\r\nLOCATION 3: Opposite Rafiu Jafojo park shasha road Lagos Off Ajako bustop shasha', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 12, '2025-06-12 22:36:46', '2025-10-22 15:45:00', 0, NULL, '2025-06-12-684b486df348b.png', 1, 1, 1, 7.50, 26, 1, 1, ' ', NULL, 0, 0, 0.00, '15-20-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'mb-shawarma-bite', 0, 0, NULL, NULL, NULL, 0, NULL, '{\"title\":\"bguihoih8hikl\",\"description\":\"ghkhkhkjnjnkj\",\"phone\":\"+2348167399885\",\"website\":\"cargolandfood.com\"}', NULL, NULL, NULL, NULL),
(13, 'Wilfel Crystal Ventures', '+23407061148974', 'wc4ventures@gmail.com', '2025-07-28-6886afd432cd3.png', '6.5906169', '3.2893737', '2-5 Awori St, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 1, NULL, NULL, 1, 13, '2025-07-13 14:20:11', '2025-10-22 15:45:00', 0, NULL, '2025-07-28-6886b0ae16e29.png', 1, 1, 1, 1000.00, 69, 1, 1, '', '{\"status\":\"0\",\"code\":null}', 0, 0, 0.00, '1-3-days', 1, 1, 0, 0, NULL, 'commission', NULL, 'wilde-crystal-ventures', 0, 0, 'Pap (Ogi)', 'Pap, also known as Ogi, is a traditional Nigerian fermented cereal pudding made from corn, sorghum, or millet. It\'s a popular breakfast food, often served with sugar, milk, or other toppings. Pap has a smooth, creamy texture and a slightly sour taste due to the fermentation process.', NULL, 0, NULL, NULL, '{\"status\":\"0\",\"value\":null}', NULL, NULL, NULL),
(14, 'Matben', '+2348137164126', 'marthaatede23@gmail.com', '2025-07-20-687ce57f3c404.png', '6.676392006053346', '3.1643709151289157', 'Block N, Flat 4, Mission Estate, Canaanland, Ota, Ogun State.', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 14, '2025-07-20 13:47:59', '2025-10-22 15:45:00', 0, NULL, '2025-07-20-687ce57f3f0d0.png', 1, 1, 1, 7.50, 92, 1, 1, ' ', NULL, 0, 0, 0.00, '1-3-hours', 1, 1, 0, 0, NULL, 'commission', NULL, 'matben', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Tina\'s Kitchen and Goodies', '+2347059588180', 'mondaynyakno3@gmail.com', '2025-07-22-687f78e91a7b5.png', '6.587525994395403', '3.295991268943932', 'No 81. Lekky Plaza,Akowonjo Road Balle bus stop', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 15, '2025-07-22 12:41:29', '2025-10-22 15:45:00', 0, NULL, '2025-07-22-687f78e91bff3.png', 1, 1, 1, 7.50, 94, 1, 0, ' ', NULL, 0, 0, 0.00, '20-40-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'tinas-kitchen-and-goodies', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Nnebufine Kitchen', '+2348120026819', 'chibuezenkwoji@yahoo.com', '2025-07-25-6883608b2cef7.png', '6.58842383655791', '3.295477120384045', '43 Shasha road Akowonjo', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 16, '2025-07-25 11:46:35', '2025-10-22 15:45:00', 0, NULL, '2025-07-25-6883608b2fb94.png', 1, 1, 1, 7.50, 94, 1, 1, ' ', NULL, 0, 0, 0.00, '30-50-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'nnebufine-kitchen', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Cargoland Food', '+23489765546789', 'account4@cargolandfood.com', '2025-07-26-68854a2ee18da.png', '6.584287061062849', '3.2935324677710254', 'Cargo Terminal: 2nd Floor SAHCO Business Complex Murtala Moh', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 17, '2025-07-26 22:35:42', '2025-10-22 15:45:00', 0, NULL, '2025-07-26-68854a2ee2b6b.png', 1, 1, 1, 90.00, 94, 1, 1, ' ', NULL, 0, 0, 0.00, '89-90-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'cargoland-food', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Worri Kitchen', '+23409022216794', 'stephen.erich243@gmail.com', '2025-08-05-68927fb76dace.png', '6.590730629949675', '3.2893820106983185', 'Ile Epo Alhaji, 02 Awori St, Isheri Olofin, Katsina 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 18, '2025-08-05 23:03:35', '2025-10-22 15:45:00', 0, NULL, '2025-08-05-68927fb770e8f.png', 1, 1, 1, 233242.00, 22, 1, 1, ' ', NULL, 0, 0, 0.00, '15-30-minute', 1, 1, 0, 0, NULL, 'commission', NULL, 'worri-kitchen', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'FAVOUR DIVINE CATERING SERVICES', '+2347031174808', 'oketisco@gmail.com', '2025-08-06-689370cf2691b.png', '6.6957924612592485', '3.2363885465314857', 'Km 9, idiroko road, Ado/odo, Ota, Ogun State.', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 19, '2025-08-06 16:12:15', '2025-10-22 15:45:00', 0, NULL, '2025-08-06-689370cf29f29.png', 1, 1, 1, 7.50, 92, 1, 1, ' ', NULL, 0, 0, 0.00, '10-30-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'favour-divine-catering-services', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'Ogo oluwa food canteen', '09052855525', 'odunayo@gmail.com', '2025-08-17-68a2544b5436d.png', '6.585810209267592', '3.2934489512736276', '78 Akowonjo road Egbeda', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 20, '2025-08-17 23:14:35', '2025-10-22 15:45:00', 0, NULL, '2025-08-17-68a2544b559b7.png', 1, 1, 1, 7.50, 94, 1, 1, ' ', NULL, 0, 0, 0.00, '40-60-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'ogo-oluwa-food-canteen', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Jennyfodz Cuisine', '+2347064434433', 'onyinyechi.ofodum@gmail.com', '2025-08-18-68a30ddbc4327.png', '6.585534219762903', '3.2921801207565338', '5 Kao close, Santos layout, Akowonjo', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 21, '2025-08-18 12:26:19', '2025-10-22 15:45:00', 0, NULL, '2025-08-18-68a30ddbc7447.png', 1, 1, 1, 7.50, 94, 1, 1, ' ', NULL, 0, 0, 0.00, '1-3-hours', 1, 1, 0, 0, NULL, 'commission', NULL, 'jennyfodz-cuisine', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Exty\'s Place', '+2348035214504', 'extycakeandpastries.1@gmail.com', '2025-08-18-68a37ab1e0258.png', '6.588066575444383', '3.2941360892182514', '90 Akowonjo Road Egbeda', NULL, 0.00, NULL, 0, NULL, NULL, 1, 22, '2025-08-18 20:10:41', '2025-10-22 15:45:00', 0, NULL, '2025-08-18-68a37ab1e319b.png', 1, 1, 1, 7.50, 94, 1, 0, ' ', NULL, 0, 0, 0.00, '20-30-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'extys-place', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, '3rrggg', '+23431876760978', 'maestroesseffect1@gmail.com', '2025-08-20-68a5ed9126c8d.png', '6.579527350682703', '3.2896190509200096', '18 Saki St, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 23, '2025-08-20 16:45:21', '2025-10-22 15:45:00', 0, NULL, '2025-08-20-68a5ed912a191.png', 1, 1, 1, 5.00, 22, 1, 1, ' ', NULL, 0, 0, 0.00, '15-20-minute', 1, 1, 0, 0, NULL, 'commission', NULL, '3rrggg', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Eric Restaurant', '+23408085454617', 'stephen.eric2025@gmail.com', '2025-08-21-68a6d63112b09.png', '6.590258350072814', '3.288564272224903', '4 Owotade St, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 24, '2025-08-21 09:17:53', '2025-10-22 15:45:00', 0, NULL, '2025-08-21-68a6d63115f28.png', 1, 1, 1, 7.50, 22, 1, 1, ' ', NULL, 0, 0, 0.00, '13-16-minute', 1, 1, 0, 0, NULL, 'commission', NULL, 'eric-restaurant', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Alabaster Juice', '+2349083198103', 'alabasterjuice@outlook.com', '2025-08-28-68b0522ed78ab.png', '6.670032939350596', '3.1600941717624664', '12 Goodness Rd, beside Faith Avenue, Agege 112104, Ogun State, Nigeria', NULL, 0.00, NULL, 0, NULL, NULL, 1, 25, '2025-08-28 13:57:18', '2025-10-22 15:45:00', 0, NULL, '2025-08-28-68b0522edc3b0.png', 1, 1, 1, 0.00, 99, 1, 1, ' ', NULL, 0, 0, 0.00, '1-3-hours', 1, 1, 0, 0, NULL, 'commission', NULL, 'alabaster-juice', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'Nourish And Nosh Kitchen', '+23409128294983', 'hannahperfect36@yahoo.com', '2025-09-02-68b6d647935f0.png', '6.590617056339118', '3.289373628795147', '2-5 Awori St, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 26, '2025-09-02 12:34:31', '2025-11-02 12:20:56', 0, NULL, '2025-09-02-68b6d64796a70.png', 1, 1, 1, 750000.00, 40, 1, 1, ' ', NULL, 0, 0, 0.00, '30-40-minute', 1, 1, 0, 0, NULL, 'commission', NULL, 'nourish-and-nosh-kitchen', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'The Favourite Restaurant', '+2347015580435', 'hugoblossompeace@gmail.com', '2025-09-04-68b964df7c960.png', '6.587593857151621', '3.2908719778060913', '35 Olugbede St, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 27, '2025-09-04 11:07:27', '2025-10-22 15:45:00', 0, NULL, '2025-09-04-68b964df7de5c.png', 1, 1, 1, 2.50, 22, 1, 1, ' ', NULL, 0, 0, 0.00, '15-30-minute', 1, 1, 0, 0, NULL, 'commission', NULL, 'the-favourite-restaurant', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'Iya Vero Restaurant', '+23408149475969', 'busayosundaymimi@gmail.com', '2025-09-06-68bc4b2fe31b6.png', '6.5886196886206925', '3.287304975092411', 'H7QP+CWV Seliat Bus Stop, Idimu Rd, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 28, '2025-09-06 15:54:39', '2025-10-22 15:45:00', 0, NULL, '2025-09-06-68bc4b2fe6410.png', 1, 1, 1, 2.50, 22, 1, 1, ' ', NULL, 0, 0, 0.00, '20-40-minute', 1, 1, 0, 0, NULL, 'commission', NULL, 'iya-vero-restaurant', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'Chef E Kitchen', '+2349055560374', 'chefekitchenn@gmail.com', '2025-09-07-68bdfc2a271eb.png', '6.6483175487195405', '3.295892057944476', '4 Dada olowu street Abule egba\r\nAlimosho', NULL, 1.00, NULL, 1, NULL, NULL, 1, 29, '2025-09-06 15:57:17', '2025-10-22 15:45:00', 0, NULL, '2025-09-06-68bc4bcd86c53.png', 1, 1, 1, 7.50, 100, 1, 1, '', '{\"status\":\"0\",\"code\":null}', 0, 0, 0.00, '3-4-hours', 1, 1, 0, 0, NULL, 'commission', NULL, 'chef-e-kitchen', 0, 0, 'Same Day Delivery', 'Fresh Authentic Meals', NULL, 0, NULL, NULL, '{\"status\":\"0\",\"value\":null}', NULL, NULL, NULL),
(30, 'YAKOYO IBILE BUKA, AMALA PLAZA', '+2348139223176', 'abimbola.omotoso914@gmail.com', '2025-09-10-68c1a1d8c80de.png', '6.607375846345586', '3.311408042968522', 'Dopemu Bus stop, opposite SWIPHA Pharmacy, Dopemu', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 30, '2025-09-10 17:05:44', '2025-10-22 15:45:00', 0, NULL, '2025-09-10-68c1a1d8cb7b6.png', 1, 1, 1, 7.50, 26, 1, 1, ' ', NULL, 0, 0, 0.00, '10-15-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'yakoyo-ibile-buka-amala-plaza', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'Reina’s Kitchen & Event', '+2348037985429', 'agbaprecious66@gmail.com', '2025-09-14-68c7342e1ada6.png', '4.9451526590357515', '8.343604611126905', 'Calabar', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 31, '2025-09-14 22:31:26', '2025-10-22 15:45:00', 0, NULL, '2025-09-14-68c7342e1c1fb.png', 1, 1, 1, 7.50, 150, 1, 1, ' ', NULL, 0, 0, 0.00, '1-1-hours', 1, 1, 0, 0, NULL, 'commission', NULL, 'reinas-kitchen-event', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Alagoso', '+2348106420569', 'adamzmalik101@gmail.com', '2025-09-15-68c83c4429385.png', '6.5906169', '3.2893737', '2-5 Awori St, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 32, '2025-09-15 17:18:12', '2025-10-22 15:45:00', 0, NULL, '2025-09-15-68c83c442d1db.png', 1, 1, 1, 10.00, 22, 1, 1, ' ', NULL, 0, 0, 0.00, '9-14-hours', 1, 1, 0, 0, NULL, 'commission', NULL, 'alagoso', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'The Swell Grand Cafe', '+2347082730767', 'Osokublessing@gmail.com', '2025-09-17-68caf6e30470c.png', '4.921139847378873', '8.329794522992486', '41 Abua street off white house, calabar south', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 33, '2025-09-17 18:58:59', '2025-10-22 15:45:00', 0, NULL, '2025-09-17-68caf6e308813.png', 1, 1, 1, 7.50, 149, 1, 0, ' ', NULL, 0, 0, 0.00, '40-120-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'the-swell-grand-cafe', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'HOME OF IYAN', '+23408143555275', 'toyinode7@gmail.com', '2025-09-22-68d15ea94c5fb.png', '6.682626429399137', '3.2090632617473602', 'Sango Idiroko Rd, Ota 112104, Ogun State, Nigeria', NULL, 0.00, NULL, 0, NULL, NULL, 1, 34, '2025-09-22 15:35:21', '2025-10-22 15:45:00', 0, NULL, '2025-09-22-68d15ea94f943.png', 1, 1, 1, 7.50, 22, 1, 0, ' ', NULL, 0, 0, 0.00, '10-15-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'home-of-iyan', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'Mariellas Menu', '+23408126766674', 'onyemachifinesse@gmail.com', '2025-09-29-68da5beaf21ce.png', '6.573706288522271', '3.305756561458111', '4 liberty Rd,Coker estate, 64 Orisunbare Rd, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 35, '2025-09-29 11:14:03', '2025-10-22 15:45:00', 0, NULL, '2025-09-29-68da5beb0131d.png', 1, 1, 1, 2.00, 71, 1, 1, ' ', NULL, 0, 0, 0.00, '1-2-hours', 1, 1, 0, 0, NULL, 'commission', NULL, 'mariellas-menu', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'Hello Foodie Enterprise', '+2349035672648', 'iamnadiajoseph@gmail.com', '2025-10-02-68de37ba232d7.png', '6.594002596011172', '3.382315016528157', '120 comfort bajepade crescent', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 36, '2025-10-02 09:28:42', '2025-10-22 15:45:00', 0, NULL, '2025-10-02-68de37ba2610c.png', 1, 1, 1, 5.00, 77, 1, 1, ' ', NULL, 0, 0, 0.00, '30-40-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'hello-foodie-enterprise', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'Vickies pastries and treats', '+2349160739418', 'vickiespastriesandtreats@gmail.com', '2025-10-07-68e51ca07082f.png', '4.922392537205117', '8.318501954623443', '#30 palm street calabar, Cross River State', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 37, '2025-10-07 14:58:56', '2025-10-22 15:45:00', 0, NULL, '2025-10-07-68e51ca073571.png', 1, 1, 1, 7.00, 149, 1, 1, ' ', NULL, 0, 0, 0.00, '60-90-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'vickies-pastries-and-treats', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'Green Vault Restaurant and Lounge', '+23409125672412', 'apartmentshob@gmail.com', '2025-10-08-68e6878ec1fb3.png', '6.599681880525044', '3.296715170145035', '8 Dosu Ogundele St, Alimosho, Lagos 100275, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 38, '2025-10-08 16:47:26', '2025-10-22 15:45:00', 0, NULL, '2025-10-08-68e6878ec554d.png', 1, 1, 1, 2.50, 22, 1, 1, ' ', NULL, 0, 0, 0.00, '20-30-minute', 1, 1, 0, 0, NULL, 'commission', NULL, 'green-vault-restaurant-and-lounge', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'Seggs Chops Place Limited', '+23409058523120', 'seggschopsplaceltd@gmail.com', '2025-10-10-68e8f994bd0b0.png', '6.591638218718258', '3.2964710891246796', '34A Greenland Street, Egbeda, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 39, '2025-10-10 13:18:28', '2025-10-22 15:45:00', 0, NULL, '2025-10-10-68e8f994c02b7.png', 1, 1, 1, 2.50, 49, 1, 1, ' ', NULL, 0, 0, 0.00, '10-20-minute', 1, 1, 0, 0, NULL, 'commission', NULL, 'seggs-chops-place-limited', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Test Restaurant', '+2347046787902', 'pomokhaiye8@gmail.com', '2025-11-01-6906717ea2926.png', '7.148764222959197', '3.312324098541679', 'No. 117, Igbosere Road, Lagos Island. Lagos.', NULL, 0.00, NULL, 1, NULL, NULL, 1, 40, '2025-11-01 21:45:50', '2025-11-02 19:53:12', 0, NULL, '2025-11-01-6906717ea5a87.png', 1, 1, 1, 7.50, 153, 1, 1, ' ', NULL, 0, 0, 0.00, '10-20-min', 1, 1, 0, 5, NULL, 'commission', NULL, 'test-restaurant', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'Test 22', '+2347046787900', 'shadrachohai@gmail.com', '2025-11-01-69067b864da54.png', '7.120148400848769', '3.404334596588554', 'No. 1, Nason, Azez Close, Unity Estate', NULL, 0.00, NULL, 1, '10:00:00', '23:00:00', 1, 41, '2025-11-01 22:28:38', '2025-11-01 22:30:20', 0, NULL, '2025-11-01-69067b8654400.png', 1, 1, 1, 7.50, 153, 1, 1, ' ', NULL, 0, 0, 0.00, '30-60-min', 1, 1, 0, 0, NULL, 'none', NULL, 'test-22', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'The Artisan Plate', '+2348144570032', 'theartisanplatekitchen@gmail.com', '2025-11-02-69072efb8fe66.png', '4.997563974155188', '8.346210167488731', 'Goldie, Calabar, Cross-Rivers State', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 42, '2025-11-02 11:14:19', '2025-11-02 11:16:20', 0, NULL, '2025-11-02-69072efb94187.png', 1, 1, 1, 7.50, 150, 1, 1, ' ', NULL, 0, 0, 0.00, '20-40-min', 1, 1, 0, 0, NULL, 'commission', NULL, 'the-artisan-plate', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'The Gilded Spoon', '+2347013157410', 'oluwafemiadewumi225@gmail.com', '2025-11-02-6907d229ed5c3.png', '6.5906169', '3.2893737', '2-5 Awori St, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 43, '2025-11-02 22:50:33', '2025-11-02 22:52:08', 0, NULL, '2025-11-02-6907d229f0097.png', 1, 1, 1, 20.00, 25, 1, 1, ' ', NULL, 0, 0, 0.00, '20-41-minute', 1, 1, 0, 0, NULL, 'commission', NULL, 'the-gilded-spoon', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'Le Foodie', '+2347052365159', 'adamzmalik6@gmail.com', '2025-11-02-6907d344828ae.png', '6.590617056339118', '3.289373628795147', '2-5 Awori St, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 1, 44, '2025-11-02 22:55:16', '2025-11-02 22:57:08', 0, NULL, '2025-11-02-6907d344844e7.png', 1, 1, 1, 10.00, 49, 1, 1, ' ', NULL, 0, 0, 0.00, '10-13-days', 1, 1, 0, 0, NULL, 'commission', NULL, 'le-foodie', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'Bammy', '+2348064987780', 'habeebajeigbe95@gmail.com', '2025-11-02-6907d48c62388.png', '6.5823960564060116', '3.2917557656764984', '2 Ezenwaobi St, Isheri Olofin, Lagos 102213, Lagos, Nigeria', NULL, 0.00, NULL, 0, '10:00:00', '23:00:00', 0, 45, '2025-11-02 23:00:44', '2025-11-02 23:00:45', 0, NULL, '2025-11-02-6907d48c683af.png', 1, 1, 1, 10000.00, 94, 1, 1, ' ', NULL, 0, 0, 0.00, '14-15-hours', 1, 1, 0, 0, NULL, 'commission', NULL, 'bammy', 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------


--
-- Dumping data for table `restaurant_configs`
--

INSERT IGNORE INTO `restaurant_configs` (`id`, `restaurant_id`, `instant_order`, `customer_date_order_sratus`, `customer_order_date`, `created_at`, `updated_at`, `halal_tag_status`, `extra_packaging_status`, `is_extra_packaging_active`, `extra_packaging_amount`, `dine_in`, `schedule_advance_dine_in_booking_duration`, `schedule_advance_dine_in_booking_duration_time_format`) VALUES
(2, 4, 1, 0, 0, '2025-05-03 00:22:46', '2025-10-19 07:00:14', 0, 0, 1, 200.000, 0, 0, 'min'),
(3, 6, 1, 0, 0, '2025-05-29 16:07:52', '2025-05-29 16:07:52', 0, 0, 0, 0.000, 0, 0, 'min'),
(4, 5, 0, 0, 0, '2025-07-06 15:13:15', '2025-07-06 15:13:15', 0, 0, 0, NULL, 0, 0, 'min'),
(5, 13, 1, 0, 0, '2025-07-28 00:01:03', '2025-07-28 00:01:03', 0, 0, 0, 0.000, 0, 0, 'min'),
(6, 29, 1, 0, 0, '2025-09-07 22:42:02', '2025-09-07 22:42:02', 0, 0, 0, 0.000, 0, 0, 'min'),
(7, 34, 0, 0, 0, '2025-10-18 09:53:22', '2025-10-18 09:53:22', 0, 0, 0, NULL, 0, 0, 'min'),
(8, 25, 0, 0, 0, '2025-10-18 09:55:30', '2025-10-18 09:55:30', 0, 0, 0, NULL, 0, 0, 'min'),
(9, 22, 0, 0, 0, '2025-10-18 09:59:17', '2025-10-18 09:59:17', 0, 0, 0, NULL, 0, 0, 'min'),
(10, 37, 1, 0, 0, '2025-10-18 10:35:44', '2025-10-18 10:35:44', 0, 0, 0, NULL, 0, 0, 'min'),
(11, 40, 1, 0, 0, '2025-11-01 21:47:39', '2025-11-01 21:47:39', 0, 0, 0, NULL, 0, 0, 'min'),
(12, 41, 1, 0, 0, '2025-11-01 22:30:27', '2025-11-01 22:30:27', 0, 0, 0, NULL, 0, 0, 'min');

-- --------------------------------------------------------

--
-- Dumping data for table `social_media`
--

INSERT IGNORE INTO `social_media` (`id`, `name`, `link`, `status`, `created_at`, `updated_at`) VALUES
(1, 'instagram', 'instagram.com/cargolandfoods', 1, NULL, NULL);

-- --------------------------------------------------------



--
-- Dumping data for table `vendors`
--

INSERT IGNORE INTO `vendors` (`id`, `f_name`, `l_name`, `phone`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `bank_name`, `branch`, `holder_name`, `account_no`, `image`, `status`, `firebase_token`, `auth_token`, `fcm_token_web`) VALUES
(4, 'Cargoland', 'Foods', '+2348127631001', 'account@cargolandfood.com', NULL, '$2y$10$gtZTB6zKleaFC0V/0rDWD.xEWJWJR3EK0n1FItbYEbAXP1YW0uQ0i', NULL, '2025-05-02 07:26:37', '2025-11-02 23:14:50', NULL, NULL, NULL, NULL, NULL, 1, 'fsPZDoL4SVKAISqkbaT3eS:APA91bHcv18jRr77gaOHwyW__09DEFbDmswUezdqO2tc806Q6yQk-nuQmJb4ONa3nXQIuvmTV16TKKnZhHy4Ko90GyB3Q0qdrbqEYZosLwmRk7GzHyiynXM', 'c6zJCBxElR2jPsuZ1wTCQbYhua1z5CiiPcA5DWHYMMTfii4bDq3u87GgTZ1gfWlzprabr7TYCQvSB0Lw56l0l8sgAjrG7OMVOOj0U8t7WN3AYqkqXakeDArr', NULL),
(5, 'Favour', 'Omokhaiye', '+2348112864109', 'account2@cargolandfood.com', NULL, '$2y$10$M8H1O/i2FdhfgmEcJJN8YOHp8raOujcr.0AssAlCDAYLTxM5qOMWu', NULL, '2025-05-29 15:47:54', '2025-05-29 16:02:24', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(6, 'German', 'Sepherd', '+2348112864107', 'precious.omokhaiye@stu.cu.edu.ng', NULL, '$2y$10$DeKEVrr6iY6Ys7Egp0xkp.eMPS0K5YFJoLBo47QZdJ8iVPopND312', NULL, '2025-05-29 16:03:20', '2025-07-06 15:32:15', NULL, NULL, NULL, NULL, NULL, 1, 'erDeutvsRaungi-L9H8bUM:APA91bHTheiutKoMqzSAv_TE8okSErJHkEQglwNB0tojovW_cSkRs1C5voyWZNhqWh_wJ4P-HigG4r3JHgB366MqTUrg-sLEH7r75CBkjO2q8jBusy0rZns', 'W6hd5M47ybRqRQJzffXRGUL9tKTjTt2mm6QdifOQF6RWubLnruwfeDeH6qPHX53x94RWduirfISDkvt1SGTeh6N03txn2IxF9tOzR2jXVEtwgSG22o6Elt5F', NULL),
(7, 'Ori', 'Oye', '+2348147226488', 'pecsshalom@gmail.com', NULL, '$2y$10$lacCrZ8NRcuZsd.oRjFUzO2zCZZsTsFMqonEStkSzCckK3JFJREc.', NULL, '2025-06-06 12:10:30', '2025-07-19 22:32:17', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(8, 'Put your name here', 'And here', '+23481472264555', 'putyourmailhere@g.com', NULL, '$2y$10$PpWpAdZiprlEusCIM2HT0ODUWejZg2S4XsZHTE0S/yKFFyWZ1eZeS', NULL, '2025-06-06 12:17:37', '2025-07-19 22:31:51', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(9, 'Joyce', 'Uzo', '+2348171963631', 'jdanokafor@gmail.com', NULL, '$2y$10$/DM8We/YIw67TVg31fgYE.v4CPJU3IK8bgpBDg7EPoz2ump/t2qi.', NULL, '2025-06-09 22:02:25', '2025-07-19 22:31:45', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(10, 'uzo', 'obi', '+234803560700', 'dnwabundo@yahoo.com', NULL, '$2y$10$aMwAWo1ajpqDZl3P2RJbCO1EBd6RNMj.eIFsraqq290WAtmJSfV..', NULL, '2025-06-10 16:51:10', '2025-07-19 22:32:07', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(11, 'Favour', 'Ugbosu', '+2348167399885', 'favour.ugbosu@stu.cu.edu.ng', NULL, '$2y$10$0myxj9wLRtGBhLbSBHqjQOojQaMdER5Yg5Xd/1RTCey0mouXPdS5i', NULL, '2025-06-11 09:03:00', '2025-07-19 22:32:11', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(12, 'Mbang', 'Ofem', '+2347038985814', 'evelynofem2025@gmail.com', NULL, '$2y$10$07ar7/IAwDYZGupbO9j0WeDcy/aQbuBimYoL2Xtr1tKsCtxh85UnG', NULL, '2025-06-12 22:36:45', '2025-08-22 19:27:06', NULL, NULL, NULL, NULL, NULL, 1, 'fsWMJxVHQWiTz_teFIVI3W:APA91bF6V_e6NiyN-azHIXD0TBkhN8P4eFcPMkacu0_vuPCLxowV3YNlIDtinZKDA2DU9r8--QIIQj5N76sYVKa_Cml6oNmYZpsapjjJP94EJC27G2C4viI', 'XhTqFt385F1gCkDUCO2quFwjbglfWFCMiV1p2m1tcZVaJlOtYauwRk453WBYqPU0tCDEzzhOKG22ORlCNREfuCTOq0QbNoDtb7nGJi4z6MokYHHqrzmFZCjR', NULL),
(13, 'Williams', 'A', '+23407061148974', 'wc4ventures@gmail.com', NULL, '$2y$10$NYzfR9wxH2YaUzveQLbIy.abGcHsluZzJz7F/l/Gvi0h4sYnpESbG', NULL, '2025-07-13 14:20:11', '2025-09-23 08:05:35', NULL, NULL, NULL, NULL, NULL, 1, 'dvWbqWvoRs-YFWdwzVlbY3:APA91bHAoBQX1EiYw3ybUrO-NiXkiOzeqQwfZAx0fH0NIRWW2yUUiWN5qoNx4kVHGYzfiZ8KH2IhOE6YtscIiIKekaSK96KKURgXXaYLcn1hELmM8lAxzaM', 'wFcBHEiU9w02SVbGtjmKPdXQOfaL62iaAHOE00HZbILe9J4yrYKpI1EZIJNZ07k4BN7t6t77fasVkqN200CRdWMI4OiEz9quHkzMIccVdQc93L9amh2vZhTd', NULL),
(14, 'Martha', 'Etubi', '+2348137164126', 'marthaatede23@gmail.com', NULL, '$2y$10$dbbbarPwvqdDWMda9cQkYusccAv3lzOU8wgDAMmDGz84NcZiapA6.', NULL, '2025-07-20 13:47:59', '2025-11-02 10:13:52', NULL, NULL, NULL, NULL, NULL, 1, 'dpptWDtUQZyWM3bM-jxol9:APA91bHRq-FzekwbcKH1902MdW2UiVMfOZ8dOhKALa791Ly9J-PZEP_SQ1IfUnzzJOIVN36Xxfw1AcOuWsus0_pttewzQzI7Y0bE34XPOHafAK4VwMUcdBM', 'FRzLVz2LkP3IsVMblxx896z9inhHzTppAUtCeQXWhCXtag2DtzA32if3oLQx3Hp2HvMIgF0h0yfKMCV2Bb6QbhnIrMXTuKfbORaY8tsraUcFRMHgq5H3kYsn', NULL),
(15, 'Martina', 'Martins', '+2347059588180', 'mondaynyakno3@gmail.com', NULL, '$2y$10$ZnorPgA2ZuNTXUOu3jXWbeDGianWa6yOV9UbNmGqn3Jv7Lov0zBhC', NULL, '2025-07-22 12:41:29', '2025-10-21 17:28:31', NULL, NULL, NULL, NULL, NULL, 1, 'eHSr4fLoS_W4KK85c3lg0y:APA91bEDoAJ1mM753PElxPn8NuK9sX7kTq3NhDJhv4-G-bYBkYqlHoS2Va8VW8WGgrl1p-CaPcCZa-xI7ghuC6Gvzzlpx29Wdr_cQOepiO1qlae2uvQ18Q0', 'V6v27uwP2372CyTfDTJC9UykqVRvF4ScFT4mreje2aiFUGdlcLfbg7A8y9t4oYkCSPdYtedNxhWRMv5MfxKUfpNbMheWSjeRhVN70LcNX3Dhr0nWvQ5xOvqg', NULL),
(16, 'Chibueze', 'Nkwoji', '+2348120026819', 'chibuezenkwoji@yahoo.com', NULL, '$2y$10$IbyiyFVtHA.0wO1/98klFu.YYyguuFxwQrvyOXIWi1YiLaNT1SUU2', NULL, '2025-07-25 11:46:35', '2025-07-25 12:16:29', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(17, 'Favour', 'Omokhaiye', '+23489765546789', 'account4@cargolandfood.com', NULL, '$2y$10$r/PclDQHfUwdrMMlFMGOSe/iFJzyoyfhpN/WD5sKesZjcOJoEsXBG', NULL, '2025-07-26 22:35:42', '2025-08-02 22:48:02', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(18, 'Eric', 'Steve', '+23409022216794', 'stephen.erich243@gmail.com', NULL, '$2y$10$.szapSNLujc.SGDGXb5PAO5FhqCyVfz0GMLiFNmGYcgHkyO4HCdwG', NULL, '2025-08-05 23:03:35', '2025-08-12 23:45:31', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(19, 'Oke', 'Samson', '+2347031174808', 'oketisco@gmail.com', NULL, '$2y$10$eHPybfIwkA1ESOBbsCACweWOpE4/An6P06awR2rT.EiNVu6Q8lDF6', NULL, '2025-08-06 16:12:15', '2025-09-04 17:51:09', NULL, NULL, NULL, NULL, NULL, 1, 'ct-43lhXSceuBOx0coZkan:APA91bEHXtjwkX3TNy406xv7_4YPlPegjqBiQt0nu6vJxxOu65MmidLLKXyVyyn25FyYR67N5dLmT1V5HWMZhFasnzNB7cy9vYPaKmYkK3uOFNIMkYUUTh4', 'omgbe18KgSmutjM4ZmqYef1PAPDA7Mvhr7j8xAmZFFDaEOvER8lwaaP3ZsgLDColjMV1AoqjkJuRufs7bikzY7HGEgsKczbbAOiKFtCxJQ4tZr8eJUnMARiP', NULL),
(20, 'Odunayo', 'Orelope', '09052855525', 'odunayo@gmail.com', NULL, '$2y$10$aHQNWVOXb8p/owKCIQIrg.q6alE3/Ejz.GjiNElgQONXiWldBVVjK', NULL, '2025-08-17 23:14:35', '2025-08-18 19:18:15', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(21, 'Onyinyechi', 'Arthur', '+2347064434433', 'onyinyechi.ofodum@gmail.com', NULL, '$2y$10$BWxypsk9zIs1FYvIA/gS8.xo7jbUVVwpgkOsQLDVPk6AZuufehMpG', NULL, '2025-08-18 12:26:19', '2025-11-03 06:31:02', NULL, NULL, NULL, NULL, NULL, 1, 'ffKPgbrxQFaSWB2gGVxRpR:APA91bFB95oqmesEDxGPnC6jhn_jbIvk1DkLhkl8c5sWFQ5WENLfzf3x0Kgda1_fOoWZk-L6UQ3M1iAO9HVeKFEnO-GokWDGaTWeOHuxSwzyRDEwY59ggXA', 'n8ZElpIWxegHLIFIwOI6XQLnV4ZAR9LtOq2e2kFBKU26cLJ99wVbYeFGsPovrwpJRPojo5cLW8P4ORHx2EA5jbpzMFAZkxJpA5ueDyPSvN3GdrsowvdmYf8F', NULL),
(22, 'Ada', 'Atile', '+2348035214504', 'extycakeandpastries.1@gmail.com', NULL, '$2y$10$4R.DwqKF3Ui50Ih/a4Rvi.elOpf7VfVd.efsHEl7FaKNyR/PcHTjq', NULL, '2025-08-18 20:10:41', '2025-08-19 19:04:55', NULL, NULL, NULL, NULL, NULL, 1, 'eJerRzlqRBO1-l0uCL9VVu:APA91bHj8NdnJluTvuVSEqT6IMdT-KbpSVhVOGhtDyJSOsl1-F4OGpPQD9egRIQgROV7KTScmZglgdupXFTISmaRo_pSE3idCaQAyiEWPqtqTeO6bLC2e4M', '1FRXLTujAkXv9FdAOgAduWIVUZv62X0cNdljac0lxdhKEf9cvYTFu8cy6l5rTtXeUEJEdVSyYwiqW3G2dC31ftBVSBstQI0XKYt4B8UhghoIb1G8xXmQPIFZ', NULL),
(23, 'Ywyehs', 'Hshshs', '+23431876760978', 'maestroesseffect1@gmail.com', NULL, '$2y$10$l78rhMJQpn4aaAFI2hEgZeiC95rGDfnRYvGATbaaDp.x8lGJwCVnO', NULL, '2025-08-20 16:45:21', '2025-09-03 13:49:08', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(24, 'Eric', 'Steve', '+23408085454617', 'stephen.eric2025@gmail.com', NULL, '$2y$10$rKLH69sBDSx0GBRSgH5O1uGYTzasAGpKKcsrZY/82YupDbzaiwLuq', NULL, '2025-08-21 09:17:53', '2025-10-04 10:33:26', NULL, NULL, NULL, NULL, NULL, 1, 'dEapLCB0TPuxX8pS9NlbZz:APA91bG2i621TENgzyqhvmMz8_wwvOGaexxR--uT2chxqobhRX5jE3LJAL8NYzMdZq2NL1kDotwh0LN-4juh6Z4OR58qp0oxlDzUzpcLwMyqvoLQU3BdQd8', 'r3Xj4Hs92xWu69OCIjr1irbBAktL7ZjEfVrEkd2EnxEaDxmYJEAdUTFI28qe00AaiRBUcBVGFbhRwASPYxDxKuHTJc4gjbn6DtnC7OmhFHZMkeeU7umQoUtL', NULL),
(25, 'Mr', 'Alabaster', '+2349083198103', 'alabasterjuice@outlook.com', NULL, '$2y$10$ayBfA.5UWWfW4/JIczBTT.8MaB.WLMuyZ.FyuHkrpvHjAKyi3FoUa', NULL, '2025-08-28 13:57:18', '2025-08-30 21:05:42', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(26, 'Perfect', 'Hannah', '+23409128294983', 'hannahperfect36@yahoo.com', NULL, '$2y$10$JQyxgWNX4peVYMuScS0PQOf8BTAAfIoAfhv84IYf.azpaKho.ZgA.', NULL, '2025-09-02 12:34:31', '2025-11-02 12:04:30', NULL, NULL, NULL, NULL, NULL, 1, 'efOB7QypTb21iXSuxMrClt:APA91bEl44A7CfEXMvOWy5eu4dj4HGadEiQ-vjzRvIgVygxAYXqHNAlie3D6nb_PnBpNHqkGmao7v16F3BT0aHzVurFYsnpMCGmigYBw3LnFvzhBtjAe2-E', 'oncqQkl0mxTZXk46HXm0Yw1kwnRYaksoNIjafFYQHSSKiuoZSJ8V2K5sgRvvdbSVHiSe5qSsU97BSj0mlBBGzHimIYLEPrFY62QFdL18HrRtC8QwSCf1T64l', NULL),
(27, 'Evelyn', 'Oage', '+2347015580435', 'hugoblossompeace@gmail.com', NULL, '$2y$10$Ycch77IpheLqZukUVrfMZe62Qibtl6twmyG8yB2rJjQFbtUlmvrGe', NULL, '2025-09-04 11:07:27', '2025-10-08 14:20:32', NULL, NULL, NULL, NULL, NULL, 1, '@', '3Si5PvZGGHrZftBgWV5UH4vxlhEF5fhg0uJaKpJVmyyXsV86szJLt7e3UiOujASVYsRNWFq7UZdlA87dywDvinHeAzzSezQBO9MW04D5Nr7BCg8JR6MGUDO5', NULL),
(28, 'Miracle', 'Busayo', '+23408149475969', 'busayosundaymimi@gmail.com', NULL, '$2y$10$DY5KUyszfk3p2fxjJQztu.ecYmTy3cPRHTa/rnzlpCOhOmRlox6mG', NULL, '2025-09-06 15:54:39', '2025-09-26 18:01:00', NULL, NULL, NULL, NULL, NULL, 1, 'dsbFJGZYQvyJWMPpUy6eD6:APA91bEdIvTlljeZT0XEL_N_91MlbFg-CYAMV4DpBA2YKELJpBDBrZBOGVoT2_w88T4eiYs2g487yZ1MTSn4Vnz2p85PHtiRwg6_3MWKtQV2UEOSv74uqOs', 'EuQVx4KfGmAVyC1jtIiPOkYET6owXnoPFCdK8iaQOHKVHHskQM9E2Z1LmVCxj7nCUliXkqUVjI7n9DlSu6PPHV0nW3NAGLzCE3XtvN5DbHR1zwJB5lJjXJNf', NULL),
(29, 'Chef E', 'Kitchen', '+2349055560374', 'chefekitchenn@gmail.com', NULL, '$2y$10$D7T4DrxeV9zF1p5s1NqjmeVR1oUotzaG7ayDmN/Lc6uMdMvZXpVj.', NULL, '2025-09-06 15:57:17', '2025-11-01 14:09:48', NULL, NULL, NULL, NULL, '2025-09-09-68c03f006e1e2.png', 1, 'cWsFDFhLQBWblzmM7pUqLx:APA91bG9r1JrYs8midmqRtSg6MxrGmGvBC9Yq1iY7wlNjWAubizRrSCEwLknVrUhl5f98sIyGbgpe_XRTcwWs5J4Ex2dvlxfhQ8u4gIC8nyfv67G5_U_XWY', '1jEiW46fx2OEXP8xLNdhcOt4hTRLHzQdAqFImXxjt0zQ1UxlElhFyJC6CU15mMrLALaGvVcIoFEBfHGgBJRSgcyUHqHdVHZy2ApFNJdhMJut0SkJvnEQ5kbJ', NULL),
(30, 'Abimbola', 'Omotoso', '+2348139223176', 'abimbola.omotoso914@gmail.com', NULL, '$2y$10$N7feJVsPO4f74ytV0NcNIOYcckLdTEcA5wjhLZTEd4EmZawb1PmJy', NULL, '2025-09-10 17:05:44', '2025-09-10 17:17:23', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(31, 'Precious', 'Agba', '+2348037985429', 'agbaprecious66@gmail.com', NULL, '$2y$10$XI7hfva22Au8tm7QCfGvGO4zo9c/RdzMpLa2V1r1YZN0cWSHBmZbO', NULL, '2025-09-14 22:31:26', '2025-10-09 14:46:55', NULL, NULL, NULL, NULL, NULL, 1, 'dhRXdJb-DEvbh2YAxWYeBw:APA91bEX_8f8NNW_562YTUlj0xe9gnFOj2HcKQJu1Glrgk7kjdTgw1XuZPAh6dBOjgSxTMcRoOEjJt5pG06iuFtjtH0Qf0YJFtIQZgJapIo81pzIDw3K3OA', 'DR9xSOirCmbMgaIT07zM34PnlSr8UWhTEHhrGqPrLvq0yhwOPwNMCrfXd5zpjAboEdou1uRTwS9bUTd3qBPCPj29YmEHGnpfwqW8MBZOlLWAodMnXwyzsCdN', NULL),
(32, 'Damien', 'Larry', '+2348106420569', 'adamzmalik101@gmail.com', NULL, '$2y$10$g2qDM/yA00kbNpgHvCy4/.HUNYYE30walRK6mW32can1HIpCPSURS', NULL, '2025-09-15 17:18:12', '2025-09-22 16:15:09', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(33, 'Blessing', 'Osoku', '+2347082730767', 'Osokublessing@gmail.com', NULL, '$2y$10$6B7hC4EcqyOQ1DcFssbwmedG3Gmjtg5m6eBm.3rPcaNJOQAn4jcVa', NULL, '2025-09-17 18:58:59', '2025-10-07 12:33:12', NULL, NULL, NULL, NULL, '2025-10-07-68e4f8c609886.png', 1, 'evTJEH43TJCC3JHnlpb4Q2:APA91bEHVUuuiiI_nP3q7w3HvN6JQXk3V_JG1YVT0q1mJXZKFIraUU_tq1-HtDZugSxHweQtL4TFhwxMTijHNM0aOkVD6VRbDsoD24tR1ysdB_tG2r5Bsvo', 'FcRKs0862LfOm99qdWLtVFNmQPgqa0RKM6JYJUJjDuTG0TtXWsGZqbYsN8cMbrMhHmB3EtwbqzFAo7rdaYx3VO32yuXT1iFzFliHt61y6p9pEYxOQxBGvts2', NULL),
(34, 'Toyin', 'Ode', '+23408143555275', 'toyinode7@gmail.com', NULL, '$2y$10$Lpgx33JjltxXpq4M8K2lxeTC6YEyiPL3moBOK3R2RbeHerrf2DF7.', NULL, '2025-09-22 15:35:21', '2025-09-23 08:29:49', NULL, NULL, NULL, NULL, NULL, 1, 'eAj7ttiHRLCR5lyHCXZ2or:APA91bEn-PY3PugXrLGfQMnmel79pLQoq68GL0x9ssDCMqjnXSBjUitKWfZZ7Rtp1RzJT3LNhBcla99TzBCnQruqP2kxEx0kDmgv0d2fQIjhwksX1Lt_MPk', 'FfZ59HluJFxIR7ABOSDGYzWkeCuZTxwdd3Tu9M8H5qHtziIp1w7yc0hBSgHNUU4jebMs0WH6At2fT3O5v5zjMtSvBwKgisfGR9x5qjoWJOO9Y139AsZgwoeS', NULL),
(35, 'Mariah', 'Adeboboye', '+23408126766674', 'onyemachifinesse@gmail.com', NULL, '$2y$10$GK9SfcUofW3OUdjG0hp7t.i/dcf6V7600UmmLJupopr.0TbkZreiO', NULL, '2025-09-29 11:14:02', '2025-09-29 13:04:38', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(36, 'Nadia', 'Joseph', '+2349035672648', 'iamnadiajoseph@gmail.com', NULL, '$2y$10$HxE7ipnR1eDK2MSg//NbDu7UVgLKJuOyifsM.d.2uD6qAjhBDQRiy', NULL, '2025-10-02 09:28:42', '2025-10-06 22:10:58', NULL, NULL, NULL, NULL, NULL, 1, 'fBr2aY01y0QfiJtw6vAyZ8:APA91bG1o-icO8jCrkAibVEoq3RFlsWD8Ipa8wZQ6bvRyoBo9t0ZHhaXnLB50Wg3TimuysdY7X7_aUpTAS_QU8U9-mIGuWlJHn0_xm7DOP1euqUHtFRaZxs', '1hqH1aJK2RJwHxPsXj9KxR6R3NBvudJ94715IAqgNUVyZpNANnymWb9winTsITho2UrkhEQvzKbP06SxVEnmbZCGBrxAhTKZ6PFXBgaUlky5Rgs5uTKZ6utH', NULL),
(37, 'Victory', 'Caleb', '+2349160739418', 'vickiespastriesandtreats@gmail.com', NULL, '$2y$10$50.EvkGD0.oK83Tf9BqiheO5gf/pqFyXQkKf0SGpq5YYCzDnzgPNu', NULL, '2025-10-07 14:58:56', '2025-10-24 16:59:14', NULL, NULL, NULL, NULL, NULL, 1, 'cCDPNUuBQ1GGcd7G-pkwKG:APA91bEQy1ABdv5x7kRAaW2ALEd0auj5phARyRs1QtNcrmhrVsRHT6rg7UCirDd2-yEAP8QPPxHqRTaJnx7QDsHyp30eQ8oNJzMTc8zfm6zNjIl4eyp2V6g', 'VQgCrtRtwo4l9DvIwufyNW57MS2bBG8f2JpOOFKaoGEvtgTPDx9WJCX9S3m4texDQTixx8RGKSmtwr30N2E9rAm7QsMgenvtJFQF8a3uBFfpbxaNLZG9xWnS', NULL),
(38, 'Edwin', 'Land', '+23409125672412', 'apartmentshob@gmail.com', NULL, '$2y$10$6/FXlkarwsAuUhjivx7kJe0FJmTrVQ/cqKUUsRVCJhiM6o.gf5u9y', NULL, '2025-10-08 16:47:26', '2025-10-08 18:33:17', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(39, 'Israel', 'Olaoye', '+23409058523120', 'seggschopsplaceltd@gmail.com', NULL, '$2y$10$pqcxMh7aQLdHE2EDsc.Y.eznY7bnpYPJGFgDBJ7nZaoKyoZgh.rE2', NULL, '2025-10-10 13:18:28', '2025-10-10 16:12:31', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(40, 'Precious', 'Omokhaiye', '+2347046787902', 'pomokhaiye8@gmail.com', NULL, '$2y$10$beeQ2IQprxZlAGpJ3e2T2uVcOf.Gaor5NeC8tgdBa6Qa8xffz4Bfi', NULL, '2025-11-01 21:45:50', '2025-11-02 19:54:16', NULL, NULL, NULL, NULL, NULL, 1, 'f2XWABIwQp6BPAwPF-Bkm3:APA91bFX4TnI3S5YlI4hRIzA_hnuHa9E5eR6TbngvS1s5S2g30TOKwghgR5S09n50AdfONW-7Z_NHNe9uC51B0JurSwVSy2cGqcwWlAVmEDiAR7PXymtj7A', 'KzLYJfckYdDjybVCAucqafJVbv54bOxymcldLZ4FblrSq8SCibt17Vxxhpok8JvtdC1uIJEX1k0jZDfQQH74EuPgl9SVOdlI1NIJiL6qcRqwwyljq2R7ztgD', NULL),
(41, 'Shadrach', 'Ohai', '+2347046787900', 'shadrachohai@gmail.com', NULL, '$2y$10$0oDfDm7UOxHnSlCgQJ7JX.B64tqjbtQFPh7PxgEBJZnF4wa66sq7O', NULL, '2025-11-01 22:28:38', '2025-11-01 22:28:38', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(42, 'Stephanie', 'Tega', '+2348144570032', 'theartisanplatekitchen@gmail.com', NULL, '$2y$10$vEBCHGKwXGyQuIyAAyGN/ex1A9A5u6vxlb/ThOdkhoe9MtxD9gGia', NULL, '2025-11-02 11:14:19', '2025-11-02 11:36:58', NULL, NULL, NULL, NULL, NULL, 1, 'dwS4mJS730uUpqfMCKc9ZE:APA91bFmpxAM0Ho4xhxNJ4ebtvbnNLeOIJQgZyLbnYEtVl3uQn4vhjikZJ4otN5nKCl2ujN2miz_cZ3Aypvq4ojSdL793la1Pw8WjosMHRY_gxKfR1JcNYk', 'KVc8V0aAXQuNzkLbaV746FAzLttDWejStAXMJB6JFpc8QEjLzvCkxDCHkb1HVhniPFAsQGWPJOmAtRznPe8tczqO2SD8XSAwH7DT3mQTyBl70wTGepHUbFyO', NULL),
(43, 'Adewumi', 'Oluwafemi', '+2347013157410', 'oluwafemiadewumi225@gmail.com', NULL, '$2y$10$4HC1I0uVqI.VmUAgxPAXO.IDOQt7NmrPXb1PJdXLHALtlCqFLKWH6', NULL, '2025-11-02 22:50:33', '2025-11-02 22:52:28', NULL, NULL, NULL, NULL, NULL, 1, 'cXvAD5utTB23F1FgYCwLat:APA91bHDg81aUUBisYwBTHwKgJJ_UmfODXpHxMsGSSIi7cgeLUpGpTh6iXc0ZFl9u4VWG4uXiosr21S6scaOXXGZqEz9pIA8X9vqsh3-ALa48gVkQb78e8c', 'JIwWaElbolYGjossP9qWaSsTOGSmguJpXPiAkpzmCB3vUpQrMeNp7N4KDLRzKlDzpfHZl6WNtAdc8rYHmxvJfvhenJoTGtr1C5czOpV3VvU69cdAIbvlVpyc', NULL),
(44, 'David', 'Algeco', '+2347052365159', 'adamzmalik6@gmail.com', NULL, '$2y$10$WTGetXrNiCX5H9U3VJD6n.Yfr/ssRWjRrxMSHX0w96O3FqgygoZnO', NULL, '2025-11-02 22:55:16', '2025-11-02 23:09:43', NULL, NULL, NULL, NULL, NULL, 1, 'ffqUbg-gRX6jw67r__wo2Z:APA91bFGaOKceFF7zZMfXPwQ6dWkXG4D04n25RLKtrynliKcNowfEaBKZ_ub6aCR6e3YSBnsyYO1S8XG62mK8iqWk1TMG_zYtNm22nUYCmIsxp7LGVsYLbQ', 's6F0jqHKHdex6btDeXEznFRTSj6V7GhEYYKWeK4hSN03uOA3ZrMo1Xcl5kJrpgmnKzgkCsM9TzUVm81TOEDijzKM5WoorOpWaYTD5tT8fPlleJVIgtBeEpDR', NULL),
(45, 'Ajeigbe', 'Habeeb', '+2348064987780', 'habeebajeigbe95@gmail.com', NULL, '$2y$10$GW4NpCmmKVoL17HEWzGXheOfwMqHw5wu42h3DxwqyqLhO8XlUX78u', NULL, '2025-11-02 23:00:44', '2025-11-02 23:00:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------


--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_transactions`
--
ALTER TABLE `account_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addon_settings`
--
ALTER TABLE `addon_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payment_settings_id_index` (`id`);

--
-- Indexes for table `add_ons`
--
ALTER TABLE `add_ons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `admin_features`
--
ALTER TABLE `admin_features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_roles`
--
ALTER TABLE `admin_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_testimonials`
--
ALTER TABLE `admin_testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_wallets`
--
ALTER TABLE `admin_wallets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `advertisements`
--
ALTER TABLE `advertisements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `allergies`
--
ALTER TABLE `allergies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `allergy_food`
--
ALTER TABLE `allergy_food`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_settings`
--
ALTER TABLE `business_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cash_backs`
--
ALTER TABLE `cash_backs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cash_back_histories`
--
ALTER TABLE `cash_back_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `characteristics`
--
ALTER TABLE `characteristics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `characteristic_restaurant`
--
ALTER TABLE `characteristic_restaurant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `conversations`
--
ALTER TABLE `conversations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `coupons_code_unique` (`code`);

--
-- Indexes for table `cuisines`
--
ALTER TABLE `cuisines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cuisine_restaurant`
--
ALTER TABLE `cuisine_restaurant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_addresses`
--
ALTER TABLE `customer_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_settings`
--
ALTER TABLE `data_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deliveryman_referrals`
--
ALTER TABLE `deliveryman_referrals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `deliveryman_referrals_referred_user_id_foreign` (`referred_user_id`),
  ADD KEY `dm_rule_group_idx` (`deliveryman_id`,`threshold_at_time`,`amount_at_time`);

--
-- Indexes for table `delivery_histories`
--
ALTER TABLE `delivery_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_man_wallets`
--
ALTER TABLE `delivery_man_wallets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_men`
--
ALTER TABLE `delivery_men`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `delivery_men_phone_unique` (`phone`),
  ADD UNIQUE KEY `delivery_men_referral_code_unique` (`referral_code`);

--
-- Indexes for table `disbursements`
--
ALTER TABLE `disbursements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `disbursement_details`
--
ALTER TABLE `disbursement_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `disbursement_withdrawal_methods`
--
ALTER TABLE `disbursement_withdrawal_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discounts`
--
ALTER TABLE `discounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `d_m_reviews`
--
ALTER TABLE `d_m_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_verifications`
--
ALTER TABLE `email_verifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_roles`
--
ALTER TABLE `employee_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food_nutrition`
--
ALTER TABLE `food_nutrition`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food_tag`
--
ALTER TABLE `food_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guests`
--
ALTER TABLE `guests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incentives`
--
ALTER TABLE `incentives`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incentive_logs`
--
ALTER TABLE `incentive_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_campaigns`
--
ALTER TABLE `item_campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loyalty_point_transactions`
--
ALTER TABLE `loyalty_point_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_configs`
--
ALTER TABLE `mail_configs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `newsletters_email_unique` (`email`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification_messages`
--
ALTER TABLE `notification_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification_settings`
--
ALTER TABLE `notification_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nutritions`
--
ALTER TABLE `nutritions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `offline_payments`
--
ALTER TABLE `offline_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offline_payment_methods`
--
ALTER TABLE `offline_payment_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_cancel_reasons`
--
ALTER TABLE `order_cancel_reasons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_delivery_histories`
--
ALTER TABLE `order_delivery_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_payments`
--
ALTER TABLE `order_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_references`
--
ALTER TABLE `order_references`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_transactions`
--
ALTER TABLE `order_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_transactions_zone_id_index` (`zone_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `phone_verifications`
--
ALTER TABLE `phone_verifications`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `phone_verifications_phone_unique` (`phone`);

--
-- Indexes for table `priority_lists`
--
ALTER TABLE `priority_lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `provide_d_m_earnings`
--
ALTER TABLE `provide_d_m_earnings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `react_promotional_banners`
--
ALTER TABLE `react_promotional_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `react_services`
--
ALTER TABLE `react_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `refunds`
--
ALTER TABLE `refunds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `refund_reasons`
--
ALTER TABLE `refund_reasons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `restaurants_phone_unique` (`phone`);

--
-- Indexes for table `restaurant_configs`
--
ALTER TABLE `restaurant_configs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_notification_settings`
--
ALTER TABLE `restaurant_notification_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_schedule`
--
ALTER TABLE `restaurant_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_subscriptions`
--
ALTER TABLE `restaurant_subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_tag`
--
ALTER TABLE `restaurant_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_wallets`
--
ALTER TABLE `restaurant_wallets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_zone`
--
ALTER TABLE `restaurant_zone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shifts`
--
ALTER TABLE `shifts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_media`
--
ALTER TABLE `social_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `soft_credentials`
--
ALTER TABLE `soft_credentials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `storages`
--
ALTER TABLE `storages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `storages_data_id_index` (`data_id`),
  ADD KEY `storages_value_index` (`value`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription_billing_and_refund_histories`
--
ALTER TABLE `subscription_billing_and_refund_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription_logs`
--
ALTER TABLE `subscription_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription_packages`
--
ALTER TABLE `subscription_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription_pauses`
--
ALTER TABLE `subscription_pauses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription_transactions`
--
ALTER TABLE `subscription_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_logs`
--
ALTER TABLE `time_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_deliverymen`
--
ALTER TABLE `track_deliverymen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `translations_translationable_id_index` (`translationable_id`),
  ADD KEY `translations_locale_index` (`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`),
  ADD UNIQUE KEY `users_ref_code_unique` (`ref_code`),
  ADD KEY `users_zone_id_index` (`zone_id`);

--
-- Indexes for table `user_infos`
--
ALTER TABLE `user_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_notifications`
--
ALTER TABLE `user_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `variations`
--
ALTER TABLE `variations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `variation_options`
--
ALTER TABLE `variation_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendors`
--
ALTER TABLE `vendors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vendors_phone_unique` (`phone`),
  ADD UNIQUE KEY `vendors_email_unique` (`email`);

--
-- Indexes for table `vendor_employees`
--
ALTER TABLE `vendor_employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vendor_employees_email_unique` (`email`);

--
-- Indexes for table `visitor_logs`
--
ALTER TABLE `visitor_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallet_bonuses`
--
ALTER TABLE `wallet_bonuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallet_payments`
--
ALTER TABLE `wallet_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallet_transactions`
--
ALTER TABLE `wallet_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdrawal_methods`
--
ALTER TABLE `withdrawal_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdraw_requests`
--
ALTER TABLE `withdraw_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zones`
--
ALTER TABLE `zones`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `zones_name_unique` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_transactions`
--
ALTER TABLE `account_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `add_ons`
--
ALTER TABLE `add_ons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `admin_features`
--
ALTER TABLE `admin_features`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `admin_roles`
--
ALTER TABLE `admin_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `admin_testimonials`
--
ALTER TABLE `admin_testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `admin_wallets`
--
ALTER TABLE `admin_wallets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `advertisements`
--
ALTER TABLE `advertisements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000003;

--
-- AUTO_INCREMENT for table `allergies`
--
ALTER TABLE `allergies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `allergy_food`
--
ALTER TABLE `allergy_food`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `business_settings`
--
ALTER TABLE `business_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- AUTO_INCREMENT for table `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `cash_backs`
--
ALTER TABLE `cash_backs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cash_back_histories`
--
ALTER TABLE `cash_back_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `characteristics`
--
ALTER TABLE `characteristics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `characteristic_restaurant`
--
ALTER TABLE `characteristic_restaurant`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `conversations`
--
ALTER TABLE `conversations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cuisines`
--
ALTER TABLE `cuisines`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `cuisine_restaurant`
--
ALTER TABLE `cuisine_restaurant`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `customer_addresses`
--
ALTER TABLE `customer_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `data_settings`
--
ALTER TABLE `data_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `deliveryman_referrals`
--
ALTER TABLE `deliveryman_referrals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `delivery_histories`
--
ALTER TABLE `delivery_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `delivery_man_wallets`
--
ALTER TABLE `delivery_man_wallets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `delivery_men`
--
ALTER TABLE `delivery_men`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `disbursements`
--
ALTER TABLE `disbursements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1002;

--
-- AUTO_INCREMENT for table `disbursement_details`
--
ALTER TABLE `disbursement_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `disbursement_withdrawal_methods`
--
ALTER TABLE `disbursement_withdrawal_methods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `discounts`
--
ALTER TABLE `discounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `d_m_reviews`
--
ALTER TABLE `d_m_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `email_verifications`
--
ALTER TABLE `email_verifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `employee_roles`
--
ALTER TABLE `employee_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `food_nutrition`
--
ALTER TABLE `food_nutrition`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `food_tag`
--
ALTER TABLE `food_tag`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `guests`
--
ALTER TABLE `guests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=719;

--
-- AUTO_INCREMENT for table `incentives`
--
ALTER TABLE `incentives`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `incentive_logs`
--
ALTER TABLE `incentive_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_campaigns`
--
ALTER TABLE `item_campaigns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `loyalty_point_transactions`
--
ALTER TABLE `loyalty_point_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mail_configs`
--
ALTER TABLE `mail_configs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=412;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=289;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notification_messages`
--
ALTER TABLE `notification_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `notification_settings`
--
ALTER TABLE `notification_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `nutritions`
--
ALTER TABLE `nutritions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `offline_payments`
--
ALTER TABLE `offline_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `offline_payment_methods`
--
ALTER TABLE `offline_payment_methods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100031;

--
-- AUTO_INCREMENT for table `order_cancel_reasons`
--
ALTER TABLE `order_cancel_reasons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `order_delivery_histories`
--
ALTER TABLE `order_delivery_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `order_payments`
--
ALTER TABLE `order_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_references`
--
ALTER TABLE `order_references`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_transactions`
--
ALTER TABLE `order_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `phone_verifications`
--
ALTER TABLE `phone_verifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `priority_lists`
--
ALTER TABLE `priority_lists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `provide_d_m_earnings`
--
ALTER TABLE `provide_d_m_earnings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `react_promotional_banners`
--
ALTER TABLE `react_promotional_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `react_services`
--
ALTER TABLE `react_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `refunds`
--
ALTER TABLE `refunds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `refund_reasons`
--
ALTER TABLE `refund_reasons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `restaurant_configs`
--
ALTER TABLE `restaurant_configs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `restaurant_notification_settings`
--
ALTER TABLE `restaurant_notification_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `restaurant_schedule`
--
ALTER TABLE `restaurant_schedule`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `restaurant_subscriptions`
--
ALTER TABLE `restaurant_subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `restaurant_tag`
--
ALTER TABLE `restaurant_tag`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `restaurant_wallets`
--
ALTER TABLE `restaurant_wallets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `restaurant_zone`
--
ALTER TABLE `restaurant_zone`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shifts`
--
ALTER TABLE `shifts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `social_media`
--
ALTER TABLE `social_media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `soft_credentials`
--
ALTER TABLE `soft_credentials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `storages`
--
ALTER TABLE `storages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=799;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscription_billing_and_refund_histories`
--
ALTER TABLE `subscription_billing_and_refund_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscription_logs`
--
ALTER TABLE `subscription_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscription_packages`
--
ALTER TABLE `subscription_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscription_pauses`
--
ALTER TABLE `subscription_pauses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `time_logs`
--
ALTER TABLE `time_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `track_deliverymen`
--
ALTER TABLE `track_deliverymen`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1166;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `user_infos`
--
ALTER TABLE `user_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user_notifications`
--
ALTER TABLE `user_notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `variations`
--
ALTER TABLE `variations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `variation_options`
--
ALTER TABLE `variation_options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=316;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `vendors`
--
ALTER TABLE `vendors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `vendor_employees`
--
ALTER TABLE `vendor_employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `visitor_logs`
--
ALTER TABLE `visitor_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- AUTO_INCREMENT for table `wallet_bonuses`
--
ALTER TABLE `wallet_bonuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wallet_payments`
--
ALTER TABLE `wallet_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `wallet_transactions`
--
ALTER TABLE `wallet_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `withdrawal_methods`
--
ALTER TABLE `withdrawal_methods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `withdraw_requests`
--
ALTER TABLE `withdraw_requests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `zones`
--
ALTER TABLE `zones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

-