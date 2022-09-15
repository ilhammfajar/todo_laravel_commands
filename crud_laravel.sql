-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:8111
-- Generation Time: Sep 15, 2022 at 10:30 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `completed` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `userId`, `title`, `completed`, `updated_at`, `created_at`) VALUES
(1, '1', 'delectus aut autem', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(2, '1', 'quis ut nam facilis et officia qui', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(3, '1', 'fugiat veniam minus', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(4, '1', 'et porro tempora', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(5, '1', 'laboriosam mollitia et enim quasi adipisci quia provident illum', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(6, '1', 'qui ullam ratione quibusdam voluptatem quia omnis', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(7, '1', 'illo expedita consequatur quia in', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(8, '1', 'quo adipisci enim quam ut ab', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(9, '1', 'molestiae perspiciatis ipsa', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(10, '1', 'illo est ratione doloremque quia maiores aut', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(11, '1', 'vero rerum temporibus dolor', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(12, '1', 'ipsa repellendus fugit nisi', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(13, '1', 'et doloremque nulla', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(14, '1', 'repellendus sunt dolores architecto voluptatum', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(15, '1', 'ab voluptatum amet voluptas', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(16, '1', 'accusamus eos facilis sint et aut voluptatem', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(17, '1', 'quo laboriosam deleniti aut qui', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(18, '1', 'dolorum est consequatur ea mollitia in culpa', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(19, '1', 'molestiae ipsa aut voluptatibus pariatur dolor nihil', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(20, '1', 'ullam nobis libero sapiente ad optio sint', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(21, '2', 'suscipit repellat esse quibusdam voluptatem incidunt', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(22, '2', 'distinctio vitae autem nihil ut molestias quo', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(23, '2', 'et itaque necessitatibus maxime molestiae qui quas velit', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(24, '2', 'adipisci non ad dicta qui amet quaerat doloribus ea', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(25, '2', 'voluptas quo tenetur perspiciatis explicabo natus', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(26, '2', 'aliquam aut quasi', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(27, '2', 'veritatis pariatur delectus', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(28, '2', 'nesciunt totam sit blanditiis sit', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(29, '2', 'laborum aut in quam', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(30, '2', 'nemo perspiciatis repellat ut dolor libero commodi blanditiis omnis', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(31, '2', 'repudiandae totam in est sint facere fuga', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(32, '2', 'earum doloribus ea doloremque quis', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(33, '2', 'sint sit aut vero', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(34, '2', 'porro aut necessitatibus eaque distinctio', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(35, '2', 'repellendus veritatis molestias dicta incidunt', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(36, '2', 'excepturi deleniti adipisci voluptatem et neque optio illum ad', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(37, '2', 'sunt cum tempora', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(38, '2', 'totam quia non', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(39, '2', 'doloremque quibusdam asperiores libero corrupti illum qui omnis', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(40, '2', 'totam atque quo nesciunt', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(41, '3', 'aliquid amet impedit consequatur aspernatur placeat eaque fugiat suscipit', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(42, '3', 'rerum perferendis error quia ut eveniet', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(43, '3', 'tempore ut sint quis recusandae', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(44, '3', 'cum debitis quis accusamus doloremque ipsa natus sapiente omnis', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(45, '3', 'velit soluta adipisci molestias reiciendis harum', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(46, '3', 'vel voluptatem repellat nihil placeat corporis', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(47, '3', 'nam qui rerum fugiat accusamus', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(48, '3', 'sit reprehenderit omnis quia', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(49, '3', 'ut necessitatibus aut maiores debitis officia blanditiis velit et', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(50, '3', 'cupiditate necessitatibus ullam aut quis dolor voluptate', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(51, '3', 'distinctio exercitationem ab doloribus', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(52, '3', 'nesciunt dolorum quis recusandae ad pariatur ratione', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(53, '3', 'qui labore est occaecati recusandae aliquid quam', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(54, '3', 'quis et est ut voluptate quam dolor', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(55, '3', 'voluptatum omnis minima qui occaecati provident nulla voluptatem ratione', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(56, '3', 'deleniti ea temporibus enim', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(57, '3', 'pariatur et magnam ea doloribus similique voluptatem rerum quia', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(58, '3', 'est dicta totam qui explicabo doloribus qui dignissimos', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(59, '3', 'perspiciatis velit id laborum placeat iusto et aliquam odio', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(60, '3', 'et sequi qui architecto ut adipisci', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(61, '4', 'odit optio omnis qui sunt', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(62, '4', 'et placeat et tempore aspernatur sint numquam', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(63, '4', 'doloremque aut dolores quidem fuga qui nulla', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(64, '4', 'voluptas consequatur qui ut quia magnam nemo esse', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(65, '4', 'fugiat pariatur ratione ut asperiores necessitatibus magni', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(66, '4', 'rerum eum molestias autem voluptatum sit optio', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(67, '4', 'quia voluptatibus voluptatem quos similique maiores repellat', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(68, '4', 'aut id perspiciatis voluptatem iusto', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(69, '4', 'doloribus sint dolorum ab adipisci itaque dignissimos aliquam suscipit', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(70, '4', 'ut sequi accusantium et mollitia delectus sunt', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(71, '4', 'aut velit saepe ullam', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(72, '4', 'praesentium facilis facere quis harum voluptatibus voluptatem eum', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(73, '4', 'sint amet quia totam corporis qui exercitationem commodi', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(74, '4', 'expedita tempore nobis eveniet laborum maiores', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(75, '4', 'occaecati adipisci est possimus totam', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(76, '4', 'sequi dolorem sed', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(77, '4', 'maiores aut nesciunt delectus exercitationem vel assumenda eligendi at', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(78, '4', 'reiciendis est magnam amet nemo iste recusandae impedit quaerat', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(79, '4', 'eum ipsa maxime ut', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(80, '4', 'tempore molestias dolores rerum sequi voluptates ipsum consequatur', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(81, '5', 'suscipit qui totam', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(82, '5', 'voluptates eum voluptas et dicta', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(83, '5', 'quidem at rerum quis ex aut sit quam', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(84, '5', 'sunt veritatis ut voluptate', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(85, '5', 'et quia ad iste a', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(86, '5', 'incidunt ut saepe autem', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(87, '5', 'laudantium quae eligendi consequatur quia et vero autem', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(88, '5', 'vitae aut excepturi laboriosam sint aliquam et et accusantium', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(89, '5', 'sequi ut omnis et', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(90, '5', 'molestiae nisi accusantium tenetur dolorem et', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(91, '5', 'nulla quis consequatur saepe qui id expedita', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(92, '5', 'in omnis laboriosam', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(93, '5', 'odio iure consequatur molestiae quibusdam necessitatibus quia sint', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(94, '5', 'facilis modi saepe mollitia', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(95, '5', 'vel nihil et molestiae iusto assumenda nemo quo ut', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(96, '5', 'nobis suscipit ducimus enim asperiores voluptas', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(97, '5', 'dolorum laboriosam eos qui iure aliquam', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(98, '5', 'debitis accusantium ut quo facilis nihil quis sapiente necessitatibus', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(99, '5', 'neque voluptates ratione', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(100, '5', 'excepturi a et neque qui expedita vel voluptate', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(101, '6', 'explicabo enim cumque porro aperiam occaecati minima', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(102, '6', 'sed ab consequatur', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(103, '6', 'non sunt delectus illo nulla tenetur enim omnis', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(104, '6', 'excepturi non laudantium quo', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(105, '6', 'totam quia dolorem et illum repellat voluptas optio', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(106, '6', 'ad illo quis voluptatem temporibus', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(107, '6', 'praesentium facilis omnis laudantium fugit ad iusto nihil nesciunt', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(108, '6', 'a eos eaque nihil et exercitationem incidunt delectus', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(109, '6', 'autem temporibus harum quisquam in culpa', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(110, '6', 'aut aut ea corporis', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(111, '6', 'magni accusantium labore et id quis provident', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(112, '6', 'consectetur impedit quisquam qui deserunt non rerum consequuntur eius', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(113, '6', 'quia atque aliquam sunt impedit voluptatum rerum assumenda nisi', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(114, '6', 'cupiditate quos possimus corporis quisquam exercitationem beatae', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(115, '6', 'sed et ea eum', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(116, '6', 'ipsa dolores vel facilis ut', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(117, '6', 'sequi quae est et qui qui eveniet asperiores', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(118, '6', 'quia modi consequatur vero fugiat', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(119, '6', 'corporis ducimus ea perspiciatis iste', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(120, '6', 'dolorem laboriosam vel voluptas et aliquam quasi', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(121, '7', 'inventore aut nihil minima laudantium hic qui omnis', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(122, '7', 'provident aut nobis culpa', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(123, '7', 'esse et quis iste est earum aut impedit', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(124, '7', 'qui consectetur id', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(125, '7', 'aut quasi autem iste tempore illum possimus', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(126, '7', 'ut asperiores perspiciatis veniam ipsum rerum saepe', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(127, '7', 'voluptatem libero consectetur rerum ut', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(128, '7', 'eius omnis est qui voluptatem autem', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(129, '7', 'rerum culpa quis harum', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(130, '7', 'nulla aliquid eveniet harum laborum libero alias ut unde', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(131, '7', 'qui ea incidunt quis', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(132, '7', 'qui molestiae voluptatibus velit iure harum quisquam', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(133, '7', 'et labore eos enim rerum consequatur sunt', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(134, '7', 'molestiae doloribus et laborum quod ea', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(135, '7', 'facere ipsa nam eum voluptates reiciendis vero qui', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(136, '7', 'asperiores illo tempora fuga sed ut quasi adipisci', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(137, '7', 'qui sit non', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(138, '7', 'placeat minima consequatur rem qui ut', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(139, '7', 'consequatur doloribus id possimus voluptas a voluptatem', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(140, '7', 'aut consectetur in blanditiis deserunt quia sed laboriosam', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(141, '8', 'explicabo consectetur debitis voluptates quas quae culpa rerum non', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(142, '8', 'maiores accusantium architecto necessitatibus reiciendis ea aut', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(143, '8', 'eum non recusandae cupiditate animi', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(144, '8', 'ut eum exercitationem sint', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(145, '8', 'beatae qui ullam incidunt voluptatem non nisi aliquam', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(146, '8', 'molestiae suscipit ratione nihil odio libero impedit vero totam', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(147, '8', 'eum itaque quod reprehenderit et facilis dolor autem ut', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(148, '8', 'esse quas et quo quasi exercitationem', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(149, '8', 'animi voluptas quod perferendis est', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(150, '8', 'eos amet tempore laudantium fugit a', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(151, '8', 'accusamus adipisci dicta qui quo ea explicabo sed vero', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(152, '8', 'odit eligendi recusandae doloremque cumque non', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(153, '8', 'ea aperiam consequatur qui repellat eos', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(154, '8', 'rerum non ex sapiente', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(155, '8', 'voluptatem nobis consequatur et assumenda magnam', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(156, '8', 'nam quia quia nulla repellat assumenda quibusdam sit nobis', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(157, '8', 'dolorem veniam quisquam deserunt repellendus', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(158, '8', 'debitis vitae delectus et harum accusamus aut deleniti a', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(159, '8', 'debitis adipisci quibusdam aliquam sed dolore ea praesentium nobis', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(160, '8', 'et praesentium aliquam est', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(161, '9', 'ex hic consequuntur earum omnis alias ut occaecati culpa', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(162, '9', 'omnis laboriosam molestias animi sunt dolore', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(163, '9', 'natus corrupti maxime laudantium et voluptatem laboriosam odit', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(164, '9', 'reprehenderit quos aut aut consequatur est sed', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(165, '9', 'fugiat perferendis sed aut quidem', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(166, '9', 'quos quo possimus suscipit minima ut', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(167, '9', 'et quis minus quo a asperiores molestiae', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(168, '9', 'recusandae quia qui sunt libero', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(169, '9', 'ea odio perferendis officiis', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(170, '9', 'quisquam aliquam quia doloribus aut', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(171, '9', 'fugiat aut voluptatibus corrupti deleniti velit iste odio', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(172, '9', 'et provident amet rerum consectetur et voluptatum', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(173, '9', 'harum ad aperiam quis', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(174, '9', 'similique aut quo', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(175, '9', 'laudantium eius officia perferendis provident perspiciatis asperiores', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(176, '9', 'magni soluta corrupti ut maiores rem quidem', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(177, '9', 'et placeat temporibus voluptas est tempora quos quibusdam', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(178, '9', 'nesciunt itaque commodi tempore', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(179, '9', 'omnis consequuntur cupiditate impedit itaque ipsam quo', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(180, '9', 'debitis nisi et dolorem repellat et', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(181, '10', 'ut cupiditate sequi aliquam fuga maiores', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(182, '10', 'inventore saepe cumque et aut illum enim', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(183, '10', 'omnis nulla eum aliquam distinctio', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(184, '10', 'molestias modi perferendis perspiciatis', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(185, '10', 'voluptates dignissimos sed doloribus animi quaerat aut', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(186, '10', 'explicabo odio est et', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(187, '10', 'consequuntur animi possimus', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(188, '10', 'vel non beatae est', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(189, '10', 'culpa eius et voluptatem et', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(190, '10', 'accusamus sint iusto et voluptatem exercitationem', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(191, '10', 'temporibus atque distinctio omnis eius impedit tempore molestias pariatur', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(192, '10', 'ut quas possimus exercitationem sint voluptates', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(193, '10', 'rerum debitis voluptatem qui eveniet tempora distinctio a', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(194, '10', 'sed ut vero sit molestiae', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(195, '10', 'rerum ex veniam mollitia voluptatibus pariatur', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(196, '10', 'consequuntur aut ut fugit similique', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(197, '10', 'dignissimos quo nobis earum saepe', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(198, '10', 'quis eius est sint explicabo', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(199, '10', 'numquam repellendus a magnam', '1', '2022-09-15 01:18:09', '2022-09-15 01:18:09'),
(200, '10', 'ipsam aperiam voluptates qui', '0', '2022-09-15 01:18:09', '2022-09-15 01:18:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
