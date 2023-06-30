-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2023 at 09:31 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_store`
--

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `quantity`, `price`, `order_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 3, 500, 1, 6, '2023-04-06 23:45:45', '2023-04-06 23:45:45'),
(2, 1, 999, 2, 2, '2023-04-06 23:53:11', '2023-04-06 23:53:11');

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `total`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1500, 4, '2023-04-06 23:45:45', '2023-04-06 23:45:45'),
(2, 999, 4, '2023-04-06 23:53:11', '2023-04-06 23:53:11');

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('sefrysyahrudin66@gmail.com', '$2y$10$g/P2HxUvhrSPR9HbqrqUveMWgaQUhZz6gRS5YpWYdOhcoFyZ50BGe', '2023-04-02 03:01:38');

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `image`, `price`, `created_at`, `updated_at`) VALUES
(1, 'TV', 'Best TV', '1.webp', 1000, '2021-09-30 17:00:00', '2023-04-02 02:14:11'),
(2, 'IPHONE', 'Best iPhone in the world', '2.jpg', 999, '0000-00-00 00:00:00', '2023-04-02 02:15:00'),
(3, 'CHROMECAST', 'Best Chromecast', '3.jpg', 30, '2021-09-30 17:00:00', '2023-04-02 02:16:41'),
(4, 'GLASSES', 'Best Glasses', '4.jpg', 100, '0000-00-00 00:00:00', '2023-04-02 02:16:49'),
(5, 'HOODIE', 'Best hoodie in the world', '5.webp', 100, '2023-04-01 22:14:41', '2023-04-02 02:16:57'),
(6, 'Monkey', 'The best monkey in the world', '6.jpg', 500, '2023-04-01 22:30:46', '2023-04-01 22:30:46');

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `balance`) VALUES
(2, 'Sefry Syahrudin', 'sefrysyahrudin66@gmail.com', NULL, '$2y$10$Q7gtiOJh/sGxtloYrcbiVe6Ku9DhVMee0QNO/V3yve.4zEsfeto.O', 'iLRGATrNSaADLNDuIPQ23buCEj2K2taMlOUdnkDXWadMcdmKFRX3zCO3nj80', '2023-04-02 03:01:20', '2023-04-02 03:01:20', 'admin', 0),
(4, 'Udin Petot', 'jonal6002@gmail.com', NULL, '$2y$10$nA.s63/JHQ/Q85GdMzzhnOqqYg8wRQXK2CNnNCQ6uxpZga.CZKTii', 'RDdF6dWMNgPsJ4xzLkxjDvbLzpw8WfLbHCZNYJOrTRawSFvPFunsdfih5Pkz', '2023-04-06 22:40:31', '2023-04-06 23:53:11', 'client', 2501);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
