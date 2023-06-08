-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 08, 2023 at 12:55 PM
-- Server version: 8.0.31
-- PHP Version: 8.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lessons`
--

CREATE TABLE `lessons` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lessons`
--

INSERT INTO `lessons` (`id`, `title`, `body`, `created_at`, `updated_at`, `user_id`) VALUES
(2, 'quisquam', 'Est velit commodi magnam reiciendis. Rerum vitae et accusamus voluptatem officia qui tempora aut.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 29),
(3, 'quibusdam', 'Molestiae quaerat asperiores dolore incidunt at est. Repellendus aut est quidem ut corrupti. Dicta quo quaerat voluptate.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 45),
(4, 'ducimus', 'Aut laborum expedita minus sapiente odio sequi alias. Ducimus ut vel placeat molestiae officia omnis. Optio voluptas qui molestiae dicta soluta enim animi. Omnis voluptas est error reiciendis. Quia consectetur dolorem mollitia perferendis dolores.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 3),
(5, 'et', 'Autem exercitationem dolor cum quisquam adipisci inventore. Facilis et non quas labore qui. Sit nobis quia sit. Quaerat voluptatem praesentium et similique ab non. Eos tempore tempore quia delectus vel quia consequatur.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 20),
(6, 'repudiandae', 'Rerum consectetur ut quam quia quo esse ipsum. Sed eius autem repudiandae nemo autem. Repellendus sed repudiandae veritatis qui qui. Aliquid molestiae placeat temporibus tempore aliquid ut.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 9),
(7, 'test updates 2', 'Nulla voluptatem et tempore impedit blanditiis', '2023-02-28 09:48:47', '2023-03-01 09:09:56', 46),
(8, 'assumenda', 'Sint aut reiciendis omnis aperiam dolore. Accusamus veritatis ut velit inventore. Aut aut voluptatem nesciunt dolore soluta eum aperiam. Quas doloremque fuga vero.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 22),
(9, 'recusandae', 'Repudiandae quidem est qui blanditiis fuga consequatur quis. Qui consequatur officia rerum veniam quia tenetur. Accusantium sit sint quidem asperiores in unde magni. Dolorum et animi omnis nisi quas.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 28),
(10, 'ab', 'Officiis consectetur veniam aut veniam. Pariatur pariatur distinctio inventore modi. Maxime facilis facere fugiat. Ipsam numquam quaerat rerum consequatur alias voluptas.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 27),
(11, 'et', 'Doloribus quasi aperiam et possimus aut esse. Maxime debitis voluptatum impedit reiciendis voluptatem nemo eveniet. Non repudiandae et repellat.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 20),
(12, 'non', 'Quia modi velit minus sed incidunt. Error quis tempora et eligendi. At quaerat sequi modi aut necessitatibus reprehenderit est.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 46),
(13, 'eveniet', 'Atque fugiat perferendis nihil similique. Dolorem et eius dolore eaque ea. Dolorem et explicabo reiciendis maiores. Ducimus rerum eius esse consequatur quae. Et quod doloremque non.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 48),
(14, 'neque', 'Quas quibusdam repellendus sit omnis. Est explicabo suscipit voluptas voluptate et aut dolor. Tempore ut consequatur ab. Doloribus provident totam nulla quia tempore.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 30),
(15, 'delectus', 'Qui sint quidem alias aut. Facilis totam officiis provident quisquam saepe odio. Explicabo consectetur voluptatum ex labore est voluptatem. Iure minus nam dolorum consequatur eos accusantium placeat.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 48),
(16, 'consequatur', 'Nihil nihil occaecati provident deserunt et. Cum velit sint labore suscipit optio esse. Eaque eligendi rerum deserunt. Consectetur vel culpa consequatur.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 46),
(17, 'natus', 'Nam consequuntur qui atque ut est consectetur. Laboriosam debitis vitae ut excepturi aliquid aut nihil. Beatae sint quasi veniam eum.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 49),
(18, 'inventore', 'Autem deserunt excepturi deserunt libero earum nihil esse. Magnam dicta dolorem eveniet magni aut nesciunt illo. Veniam blanditiis provident et facere mollitia consequatur et eveniet. Dolorem porro sed dicta enim tenetur perferendis qui. Eius occaecati totam enim libero.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 39),
(19, 'cum', 'Est nesciunt voluptatem voluptatem voluptatem fuga et qui. Rerum saepe ad et voluptate qui quidem praesentium tempore. Sit ea sequi harum qui officia quam dicta.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 14),
(20, 'corrupti', 'Ipsa tenetur fugit velit qui neque quia sit. Sunt est veritatis consectetur eos quae esse.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 2),
(21, 'deleniti', 'Tempora nesciunt est at et necessitatibus iste cum. Voluptatem consequatur voluptatem fugit eveniet debitis. Illo est ullam ipsam pariatur. Amet fuga ea officiis. Et eos et voluptatem.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 21),
(22, 'et', 'Aut impedit quae et dolorem. Recusandae magni fugit quis reprehenderit quo. Et enim libero aperiam aut in dolores.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 15),
(23, 'aut', 'Placeat quibusdam consequatur consequatur qui earum. Architecto consequuntur quis rerum ea. Soluta accusamus fuga ratione qui voluptas non.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 24),
(24, 'dolorem', 'Rerum quis explicabo et molestias. Minima qui enim error sed cum blanditiis sunt. Ex quibusdam maxime dolorem omnis. Laudantium at enim maxime hic est.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 39),
(25, 'hic', 'Perspiciatis in aperiam rerum ad animi adipisci voluptas animi. Ab illum recusandae occaecati ut qui eaque. Quasi error minima qui sunt.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 14),
(26, 'sit', 'Quia iure tempore dolorem accusantium. Necessitatibus sit consequatur blanditiis aut architecto rerum rerum. Enim ratione eum totam.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 34),
(27, 'magni', 'Voluptates labore ut sunt et sit dolore. Qui libero pariatur ut vero.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 41),
(28, 'assumenda', 'Provident aut deserunt et odio est. Rerum alias est inventore voluptas alias dolorum. Qui iste nam vel est. Ut dolor nihil ea et.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 26),
(29, 'enim', 'Cumque cumque iusto laboriosam iusto possimus excepturi vitae. Doloribus et vel nisi natus est non inventore ut. Commodi rerum repellendus dolores omnis.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 18),
(30, 'facere', 'Reprehenderit aut consectetur tempora provident molestias consequuntur dolor. Ratione a eos libero at et quas non. Doloribus sunt magnam quidem sit voluptas. Et ad ratione et occaecati harum.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 9),
(31, 'rem', 'Quos enim sunt rerum eaque. Qui quibusdam sint laborum reiciendis explicabo aut soluta molestiae.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 8),
(32, 'rerum', 'Beatae itaque molestiae excepturi nihil qui aliquid. Dolor voluptatem pariatur qui. Sit inventore eum doloribus occaecati officia ut.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 3),
(33, 'quia', 'Delectus corporis doloremque quis quam totam et quia. Dolorem voluptatum quasi iure et fuga. Vero ad quo quo quos eaque autem perferendis. Nesciunt harum aut asperiores aspernatur molestiae.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 32),
(34, 'quos', 'Eveniet eum eius et autem rerum quia. Doloremque quae enim eum beatae voluptatum quia. Dicta molestiae et vel itaque rerum iure qui.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 8),
(35, 'consequatur', 'Et debitis autem possimus et repellendus fugiat tenetur. Adipisci velit fuga voluptatum modi. Rerum quae sunt distinctio consequatur officia dolorem. Est amet beatae id architecto eos consequatur necessitatibus.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 49),
(36, 'ea', 'Fuga excepturi dolorum et molestiae. Doloribus blanditiis hic non animi. Ullam autem ex labore molestias.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 12),
(37, 'labore', 'Voluptatem voluptas qui nam occaecati est quia ipsa. Sunt omnis illum adipisci rerum.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 32),
(38, 'expedita', 'Labore qui voluptas iusto molestiae. Temporibus et provident ullam voluptatem eaque ut omnis. Dolorem corrupti qui quae.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 7),
(39, 'libero', 'Saepe esse autem non nobis ipsum aspernatur aperiam. Est quam et at et at labore fugit aut. Ratione est tempore consequatur placeat tempora architecto. Iusto quia quam illo nostrum repudiandae.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 23),
(40, 'nemo', 'Qui velit et dicta quia. Dolor dolore consequatur accusamus debitis sunt. Incidunt nostrum velit exercitationem placeat aut dolorum atque. Est dicta repudiandae nihil totam aperiam et.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 12),
(41, 'ex', 'Atque labore numquam dolor nulla aperiam dicta. Ut ad quasi ratione magni officiis fugiat. Ut sint et et iste explicabo dolorem maiores optio. Veritatis nesciunt est qui eum.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 47),
(42, 'dolores', 'Labore officia harum sequi earum. Nostrum perferendis ipsum molestias sed animi maiores laudantium labore. Sed est ipsa omnis qui qui eaque. Placeat et fugit qui quidem aut et provident blanditiis.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 11),
(43, 'dolorem', 'Ut praesentium voluptate tempora minima. Facere non nihil dolorum architecto perferendis commodi. Corrupti sed alias aliquid ut porro quia aut.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 6),
(44, 'ut', 'Animi in fugit consequatur at. Ut ducimus non eveniet sequi minima voluptas sit modi.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 42),
(45, 'occaecati', 'Voluptas molestiae repellat odit aspernatur. Ut laudantium dolores possimus quas ab quia. Natus sapiente quam est sunt voluptatem atque. Et perspiciatis sed hic commodi et voluptatem voluptas.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 42),
(46, 'officia', 'Mollitia rerum quod ut asperiores consequuntur. Atque deleniti quo voluptatum eum quis eveniet. Placeat atque est amet reprehenderit voluptate. Provident nihil id impedit aut vel.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 9),
(47, 'illum', 'Non et praesentium animi molestiae commodi. Saepe illo qui non culpa autem tenetur. Autem delectus consequatur quos iure illo. Ratione aut quibusdam blanditiis sed ut eveniet dolores. Consequatur aut reiciendis labore eos a.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 25),
(48, 'numquam', 'Esse aut esse at et aut enim. Est atque non nihil sequi natus. Vero ipsum voluptatum quibusdam. Repellat provident nihil a iure sit sit aut.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 9),
(49, 'non', 'Voluptatem quia dolore quo aliquid dolores dolores doloremque. Rerum natus magni voluptas et debitis rem. Voluptatibus eligendi voluptatem cum quibusdam consequatur ut sed.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 35),
(50, 'expedita', 'Et quia quae delectus deserunt. Veniam dolorem voluptatibus et aperiam. Dicta officiis alias esse ut. Et autem et pariatur omnis consequuntur voluptas est.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 49),
(51, 'nemo', 'Aut temporibus blanditiis dolorum debitis aut rerum. Amet quo minima animi praesentium.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 36),
(52, 'quos', 'Voluptas odit numquam quo omnis ut consectetur. Voluptates ex eligendi id iste neque earum. Nemo excepturi est eveniet ipsum debitis provident. Vel deleniti eligendi natus sint.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 3),
(53, 'mollitia', 'Nisi fugiat a odit voluptas perferendis consectetur. Quae quod ut maxime officiis perferendis. Sunt voluptas maxime ullam eligendi eligendi. Veniam distinctio vero quo at.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 27),
(54, 'iure', 'Sed aut in cupiditate facere dolorem quod. Aut beatae tempora ut repellat. Omnis est saepe aliquid debitis aliquid sit rerum. Quo qui nulla quibusdam.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 45),
(55, 'quo', 'Qui ut qui inventore molestiae vero qui et quia. Similique asperiores qui possimus sunt harum. Sed id quas exercitationem sunt aperiam. Aut repellendus rerum et beatae dicta nulla. Et asperiores reprehenderit qui sint reiciendis.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 50),
(56, 'eaque', 'Consequuntur suscipit nulla enim distinctio rerum debitis et. Voluptas qui voluptatem amet ipsa autem. Tempore blanditiis quas corrupti molestiae. Excepturi quo ratione ab non dolorum enim.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 44),
(57, 'doloribus', 'Necessitatibus eaque dolor cupiditate alias. Ut quas maxime est ad. Non excepturi ullam voluptates qui quam molestiae quia aut.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 34),
(58, 'nihil', 'Cumque aut eum doloremque harum aut et aliquam laboriosam. Odit expedita dolorem vitae in qui accusamus voluptatem. Qui sed qui quos vel sit.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 44),
(59, 'omnis', 'Ut hic quis est consequatur eius. Voluptatum laudantium aut officia vel. Eos dicta earum quod voluptatem sit. Mollitia totam ipsa vero perferendis pariatur ipsa labore. Voluptatem nemo est nihil molestiae accusantium sed.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 12),
(60, 'maxime', 'Temporibus officia ut maxime itaque at libero porro ab. Minima fugiat sequi voluptas dolorem atque et quisquam. Cum provident minus provident accusamus ipsam cumque necessitatibus. Est voluptatibus et natus voluptates. Iusto quo provident in rerum asperiores incidunt quia.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 50),
(61, 'et', 'Excepturi dolorum consequatur quia modi et. Voluptatibus vel natus omnis et dignissimos. Consequatur facere modi sequi cupiditate et.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 28),
(62, 'ea', 'Maiores ad vitae ex. Aliquid similique sequi nesciunt quibusdam maiores enim. Et quidem in consequatur excepturi quis. Officia nam quibusdam molestiae amet aliquid.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 15),
(63, 'quidem', 'Nisi dolore nihil consectetur et in quia. Quasi voluptas ipsam distinctio assumenda expedita. Dolor et aperiam velit sint. Quaerat fuga quia quidem pariatur.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 50),
(64, 'unde', 'Odio quis deleniti corrupti qui est est sapiente. Tempore tempore enim vitae quos voluptatum amet. Iste sit nam et consequuntur sequi at. Autem debitis voluptate qui.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 27),
(65, 'est', 'Enim et sit veritatis assumenda tempore quis rem. Necessitatibus quasi quasi neque in. Molestiae occaecati pariatur deleniti ea. Sed sapiente quisquam sed rerum dolore non sint.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 28),
(66, 'magni', 'Et dolor esse atque est. Et neque at dignissimos qui. Consequatur nemo neque voluptatem aliquam earum. Nostrum qui est ea ad.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 1),
(67, 'dolores', 'Aliquam eveniet fugiat autem. Dolorem quo nesciunt soluta rem ad corrupti tenetur corporis. Iure ut provident recusandae non natus eius. Dolore suscipit et facere ducimus velit velit corrupti facilis.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 8),
(68, 'excepturi', 'Nulla non quae modi. Velit inventore ipsum dolores porro voluptas qui. Ipsum beatae nam aut et consequatur earum facere est.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 16),
(69, 'eos', 'Quibusdam nam accusamus voluptas modi. Veritatis qui quia nisi ab sed. Doloremque qui facere quia.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 49),
(70, 'non', 'Eligendi modi ipsa qui aliquid asperiores sed voluptate quo. Explicabo nihil molestias cupiditate dolor cumque. Animi magni libero recusandae minus et similique consectetur ex. Molestiae libero et quam omnis.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 16),
(71, 'et', 'Dolorem illo eaque mollitia amet et delectus voluptatem. Quod ut maxime occaecati dignissimos magnam voluptatem iure. Ut ut inventore veritatis consequatur soluta aspernatur repudiandae.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 25),
(72, 'ipsum', 'Tenetur nesciunt molestiae veritatis aut amet possimus fuga possimus. Hic esse recusandae qui molestias dolorem. Earum excepturi rerum error omnis. Architecto placeat praesentium assumenda autem quas.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 25),
(73, 'et', 'Corrupti quasi praesentium eum. Qui sit dolorum tempore repellat corrupti. Omnis voluptatem delectus vero excepturi doloremque eos iste.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 27),
(74, 'error', 'Omnis ipsum veritatis consequuntur odit quis. Dolorem dolore quas dolorem est non debitis rem consequatur. Vero illum accusantium eos aut.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 6),
(75, 'pariatur', 'Dolores accusamus sed placeat commodi repudiandae. Sapiente ex doloribus itaque sunt voluptate rerum. Eveniet totam aliquam unde exercitationem. Quia est cum dolorem ut aspernatur at.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 18),
(76, 'quae', 'Sit quidem nulla reprehenderit vero officia. Velit veritatis consequuntur numquam quidem molestiae nihil. Dolores corporis quasi impedit provident odio minus. Omnis aperiam esse dolorem consequuntur aspernatur cupiditate cum.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 17),
(77, 'minus', 'Ducimus voluptatem ut ut fuga quo voluptas maiores. Quibusdam atque in voluptatem quia. Qui consequuntur quia ea architecto. Beatae est aut vitae rem.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 8),
(78, 'quia', 'Numquam nihil sit quibusdam odit. Praesentium est ipsa voluptatem suscipit voluptas. Et ipsum consequatur vel velit ut. Ab labore nihil eum.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 36),
(79, 'ut', 'Modi quos dolorem rerum veritatis nesciunt consectetur aliquam ipsam. Itaque dolore sed vel labore aliquid inventore. Magni quia laboriosam repudiandae omnis unde.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 46),
(80, 'nihil', 'Iste accusamus illum amet voluptas aliquam aut. Officia veritatis sint doloribus voluptatem dolorum cupiditate. Inventore et aut perferendis quam velit laboriosam nemo. Sequi est suscipit numquam est.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 20),
(81, 'ut', 'Soluta laborum praesentium ut placeat. Voluptatem sit nihil labore repudiandae et voluptatem voluptas. Odit cumque iste molestiae rerum error recusandae.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 2),
(82, 'qui', 'Eos suscipit voluptatem esse vitae esse tempore beatae. Omnis similique reprehenderit nesciunt cum laboriosam omnis consequatur. Aut ullam atque vel.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 37),
(83, 'itaque', 'Alias cupiditate nihil est facere ullam. Qui corporis quia odit. Ut quidem eos ut.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 5),
(84, 'libero', 'Rem consectetur doloremque deleniti ab ut qui. Quo qui impedit facilis aut amet alias et. Placeat nobis soluta sint nesciunt in. Ut ut quia quia repellendus magni.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 11),
(85, 'ut', 'Tenetur reprehenderit unde doloribus eaque doloremque quis. Repudiandae provident qui placeat quia officiis asperiores. Laborum omnis quibusdam quia veniam quia.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 27),
(86, 'consequatur', 'Officia voluptas perferendis nesciunt. Excepturi enim distinctio dolor hic voluptas aut molestiae. Voluptatum facere et dolores deserunt.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 24),
(87, 'natus', 'Magni sit nihil laborum in tempora similique libero. Saepe aut asperiores et optio dolores dignissimos. Laborum eum excepturi qui vero cumque dolore in sint. Cum et ut illum corporis minima.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 30),
(88, 'qui', 'Facere ut fugit veritatis ea labore ratione. Ipsam quisquam eius nesciunt consequatur qui quidem dignissimos. Quas autem quam non est quidem molestiae.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 33),
(89, 'reiciendis', 'Id ut quo ut eum pariatur consequatur. Voluptatem sunt illo nam et.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 14),
(90, 'expedita', 'Magni et voluptatem vitae expedita repudiandae voluptatem pariatur excepturi. Aliquid ad id deserunt quidem est adipisci soluta. Maiores accusantium aut quia nihil nemo unde repudiandae. Voluptatibus voluptatem sed sit numquam optio rerum enim.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 14),
(91, 'dolorum', 'Non ut qui ut ut quaerat rerum cumque vel. Labore rem necessitatibus dolor consequatur voluptates. Voluptas molestiae dolorum molestias ipsam vero.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 10),
(92, 'similique', 'Soluta esse mollitia facere qui. Amet corporis nisi corrupti accusantium ut. Incidunt inventore eum ipsa voluptas et sunt aut deleniti. Recusandae aut qui qui magni at velit aspernatur.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 27),
(93, 'sunt', 'Consectetur occaecati similique quo eum voluptatem sit adipisci. Quo numquam eaque qui eos est pariatur ut. Et fugit facilis perferendis. Culpa impedit aliquam aut saepe similique atque.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 24),
(94, 'earum', 'Quae minus temporibus sed rerum vitae dolorem velit. Commodi itaque itaque dolorum quaerat laborum. Deserunt temporibus et nam saepe ea est.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 47),
(95, 'quis', 'Excepturi sequi pariatur et rem. Repellendus quis quia sint repellat cupiditate nihil unde. Quaerat delectus illo ducimus voluptatem quia.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 20),
(96, 'repellat', 'Odit eos eos placeat asperiores et repellat. Velit cupiditate veritatis corrupti doloremque aliquid. Voluptatum placeat aliquam repellendus. Corporis eaque quis enim quia dolorem eum ut.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 38),
(97, 'odio', 'Blanditiis voluptates quos repellat ullam repudiandae. Magni est placeat voluptatibus explicabo. Ut sapiente officiis vitae.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 39),
(98, 'quasi', 'Nam beatae quae debitis saepe ipsa. Possimus culpa minima et occaecati saepe. Ipsum expedita excepturi et quis accusamus iusto. Voluptate ea adipisci voluptates ratione.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 13),
(99, 'commodi', 'Nemo quod est qui dolor quia reiciendis reprehenderit esse. Eveniet ex cum et.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 18),
(100, 'suscipit', 'Molestias rerum ut velit nostrum hic officia sint a. Quia rerum commodi itaque illum quibusdam quia quisquam. Maxime eum recusandae architecto eaque saepe adipisci distinctio.', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 34),
(102, 'hey', 'test body', '2023-03-02 09:42:47', '2023-03-02 09:42:47', 38),
(103, 'ahmed', 'body test', '2023-03-02 10:08:22', '2023-03-02 10:08:22', 38);

-- --------------------------------------------------------

--
-- Table structure for table `lesson_tags`
--

CREATE TABLE `lesson_tags` (
  `id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `lesson_id` bigint UNSIGNED NOT NULL,
  `tag_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lesson_tags`
--

INSERT INTO `lesson_tags` (`id`, `created_at`, `updated_at`, `lesson_id`, `tag_id`) VALUES
(1, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 4, 7),
(2, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 59, 10),
(3, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 70, 9),
(4, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 67, 5),
(5, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 60, 4),
(6, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 5, 4),
(7, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 13, 4),
(8, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 25, 9),
(10, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 49, 5),
(12, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 85, 9),
(13, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 39, 4),
(14, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 12, 7),
(15, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 89, 8),
(17, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 45, 9),
(18, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 20, 10),
(19, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 90, 10),
(20, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 59, 4),
(21, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 84, 4),
(22, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 69, 8),
(24, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 2, 7),
(25, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 26, 3),
(26, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 13, 8),
(27, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 66, 9),
(28, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 45, 10),
(30, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 27, 7),
(31, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 4, 7),
(32, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 73, 9),
(33, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 81, 7),
(35, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 67, 5),
(36, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 19, 8),
(37, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 93, 3),
(38, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 33, 3),
(39, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 49, 10),
(40, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 2, 6),
(41, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 5, 8),
(42, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 17, 10),
(43, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 9, 5),
(44, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 80, 4),
(45, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 74, 6),
(47, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 90, 8),
(48, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 98, 4),
(49, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 24, 6),
(50, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 17, 7),
(51, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 62, 6),
(52, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 2, 9),
(53, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 48, 8),
(54, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 66, 6),
(55, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 8, 4),
(56, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 29, 6),
(59, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 77, 6),
(60, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 60, 10),
(62, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 76, 8),
(64, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 97, 4),
(65, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 67, 7),
(66, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 46, 5),
(67, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 65, 6),
(68, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 26, 10),
(69, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 95, 9),
(70, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 8, 5),
(71, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 36, 8),
(72, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 73, 4),
(73, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 73, 7),
(74, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 53, 9),
(75, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 5, 3),
(76, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 10, 3),
(79, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 95, 10),
(80, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 64, 6),
(81, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 81, 5),
(82, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 96, 6),
(83, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 48, 8),
(86, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 78, 4),
(87, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 23, 7),
(89, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 42, 3),
(92, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 85, 8),
(93, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 35, 7),
(95, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 69, 7),
(96, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 29, 4),
(97, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 26, 8),
(100, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 9, 3),
(102, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 72, 5),
(103, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 79, 9),
(104, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 39, 9),
(105, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 94, 5),
(106, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 17, 8),
(107, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 71, 3),
(109, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 67, 9),
(110, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 69, 8),
(111, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 42, 10),
(112, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 87, 5),
(113, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 46, 5),
(114, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 47, 3),
(115, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 53, 10),
(116, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 63, 8),
(117, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 50, 4),
(118, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 30, 7),
(119, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 56, 3),
(120, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 75, 10),
(121, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 25, 3),
(122, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 10, 5),
(123, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 53, 3),
(124, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 40, 3),
(125, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 48, 6),
(126, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 92, 7),
(127, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 74, 3),
(128, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 31, 6),
(129, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 48, 9),
(131, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 31, 3),
(132, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 96, 8),
(133, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 42, 10),
(134, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 26, 10),
(135, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 34, 10),
(136, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 13, 6),
(137, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 79, 4),
(139, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 70, 8),
(140, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 51, 3),
(141, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 98, 5),
(145, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 11, 5),
(147, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 28, 4),
(148, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 57, 10),
(149, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 75, 7),
(150, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 48, 9),
(151, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 42, 5),
(154, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 47, 9),
(156, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 13, 5),
(157, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 29, 5),
(158, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 14, 7),
(159, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 69, 3),
(160, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 68, 4),
(161, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 39, 9),
(162, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 94, 5),
(163, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 75, 9),
(165, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 73, 10),
(167, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 45, 5),
(168, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 39, 5),
(169, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 80, 7),
(170, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 54, 5),
(171, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 28, 8),
(172, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 60, 5),
(173, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 20, 6),
(174, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 61, 6),
(176, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 58, 7),
(177, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 57, 3),
(178, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 2, 4),
(179, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 67, 9),
(180, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 84, 9),
(181, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 68, 7),
(182, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 53, 9),
(183, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 36, 10),
(184, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 41, 3),
(185, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 95, 5),
(186, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 14, 4),
(187, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 50, 9),
(188, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 86, 7),
(189, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 74, 3),
(190, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 58, 4),
(191, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 34, 7),
(192, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 52, 7),
(193, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 2, 3),
(194, '2023-02-28 09:48:47', '2023-02-28 09:48:47', 36, 7),
(196, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 98, 9),
(197, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 99, 6),
(200, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 99, 7),
(201, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 84, 5),
(202, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 12, 5),
(203, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 7, 3),
(204, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 69, 8),
(205, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 48, 4),
(207, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 51, 6),
(209, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 66, 8),
(210, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 84, 9),
(211, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 72, 7),
(212, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 70, 4),
(214, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 85, 6),
(215, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 65, 5),
(217, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 27, 8),
(219, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 2, 8),
(220, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 42, 4),
(221, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 84, 10),
(222, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 98, 9),
(223, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 86, 3),
(224, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 60, 5),
(225, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 41, 7),
(226, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 51, 4),
(227, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 44, 7),
(228, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 79, 7),
(229, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 55, 4),
(230, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 17, 5),
(231, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 7, 3),
(233, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 86, 4),
(234, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 67, 3),
(236, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 12, 9),
(237, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 38, 5),
(239, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 32, 3),
(240, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 5, 5),
(242, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 79, 8),
(243, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 78, 3),
(245, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 30, 4),
(246, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 52, 8),
(247, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 27, 8),
(248, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 14, 5),
(249, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 18, 5),
(250, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 62, 8),
(251, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 52, 3),
(252, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 52, 7),
(253, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 57, 3),
(254, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 90, 10),
(256, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 28, 7),
(257, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 92, 9),
(258, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 15, 7),
(261, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 62, 3),
(262, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 11, 5),
(263, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 41, 7),
(264, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 39, 8),
(265, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 85, 6),
(267, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 95, 10),
(268, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 12, 6),
(269, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 22, 5),
(270, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 6, 10),
(271, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 97, 7),
(272, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 83, 10),
(273, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 89, 4),
(274, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 10, 3),
(275, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 51, 10),
(276, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 38, 8),
(277, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 38, 7),
(279, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 51, 8),
(280, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 23, 9),
(281, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 3, 10),
(282, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 85, 10),
(283, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 44, 10),
(284, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 45, 7),
(285, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 92, 9),
(287, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 37, 6),
(288, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 51, 3),
(289, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 11, 5),
(291, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 61, 3),
(292, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 64, 10),
(293, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 95, 5),
(296, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 52, 8),
(297, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 94, 6),
(298, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 71, 3),
(299, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 61, 5),
(300, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 9, 9),
(301, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 62, 6),
(302, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 19, 4),
(304, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 22, 5),
(305, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 93, 8),
(307, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 95, 4),
(308, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 84, 10),
(310, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 53, 5),
(311, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 43, 9),
(312, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 66, 7),
(313, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 38, 8),
(314, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 41, 7),
(315, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 82, 8),
(316, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 63, 9),
(317, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 19, 7),
(318, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 100, 7),
(319, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 60, 8),
(321, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 42, 9),
(322, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 7, 5),
(323, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 9, 8),
(324, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 91, 7),
(325, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 86, 8),
(326, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 84, 3),
(328, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 78, 9),
(329, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 25, 6),
(330, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 24, 8),
(331, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 64, 10),
(332, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 20, 8),
(333, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 23, 9),
(334, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 78, 5),
(336, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 42, 10),
(337, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 84, 4),
(338, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 52, 8),
(339, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 94, 6),
(340, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 11, 3),
(341, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 96, 10),
(342, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 38, 3),
(344, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 46, 3),
(345, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 39, 6),
(346, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 90, 5),
(347, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 87, 10),
(348, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 80, 3),
(349, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 11, 4),
(350, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 88, 6),
(351, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 9, 7),
(352, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 21, 4),
(353, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 11, 6),
(354, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 40, 5),
(355, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 37, 8),
(356, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 45, 7),
(357, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 34, 10),
(360, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 90, 4),
(361, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 25, 6),
(362, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 7, 5),
(363, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 97, 5),
(364, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 35, 9),
(365, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 85, 9),
(366, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 89, 10),
(367, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 38, 3),
(368, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 79, 9),
(370, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 42, 5),
(371, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 66, 5),
(372, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 20, 3),
(373, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 50, 10),
(375, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 20, 9),
(376, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 65, 7),
(377, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 98, 9),
(378, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 24, 9),
(379, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 32, 4),
(380, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 19, 3),
(381, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 35, 6),
(382, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 9, 4),
(383, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 90, 3),
(384, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 60, 3),
(387, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 15, 3),
(388, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 82, 9),
(389, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 76, 4),
(390, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 53, 9),
(391, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 27, 4),
(392, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 96, 4),
(393, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 36, 6),
(394, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 28, 10),
(395, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 66, 7),
(396, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 46, 3),
(397, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 33, 4),
(398, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 100, 10),
(399, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 87, 9),
(400, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 90, 3),
(402, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 60, 4),
(403, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 70, 3),
(406, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 79, 3),
(407, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 88, 3),
(408, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 4, 6),
(410, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 4, 9),
(411, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 74, 9),
(412, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 65, 5),
(414, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 85, 5),
(415, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 84, 7),
(418, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 79, 7),
(420, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 96, 5),
(421, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 6, 7),
(422, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 83, 8),
(423, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 85, 3),
(424, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 42, 10),
(426, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 74, 4),
(428, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 83, 4),
(429, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 23, 9),
(430, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 3, 8),
(431, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 23, 4),
(432, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 77, 4),
(433, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 81, 9),
(434, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 70, 9),
(435, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 18, 8),
(436, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 96, 8),
(437, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 27, 8),
(439, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 3, 9),
(440, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 78, 8),
(441, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 92, 3),
(442, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 13, 3),
(443, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 73, 10),
(444, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 16, 9),
(445, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 80, 5),
(446, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 59, 10),
(447, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 81, 6),
(448, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 22, 8),
(449, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 93, 4),
(451, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 32, 7),
(452, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 44, 8),
(453, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 3, 3),
(454, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 20, 4),
(455, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 31, 8),
(456, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 81, 3),
(457, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 21, 4),
(458, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 28, 4),
(460, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 49, 3),
(461, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 21, 4),
(462, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 95, 5),
(463, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 40, 5),
(464, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 95, 5),
(465, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 4, 7),
(466, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 11, 7),
(467, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 68, 3),
(468, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 9, 6),
(471, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 34, 10),
(472, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 64, 7),
(473, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 81, 5),
(474, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 31, 7),
(476, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 96, 5),
(477, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 26, 3),
(478, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 78, 7),
(479, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 94, 9),
(480, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 80, 9),
(482, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 95, 5),
(484, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 33, 8),
(485, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 12, 7),
(486, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 8, 9),
(487, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 84, 7),
(488, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 77, 6),
(489, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 98, 5),
(490, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 27, 3),
(491, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 28, 9),
(492, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 37, 10),
(495, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 62, 7),
(496, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 69, 8),
(498, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 51, 10),
(499, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 90, 7),
(500, '2023-02-28 09:48:48', '2023-02-28 09:48:48', 16, 7);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_02_28_080938_create_lessons_table', 1),
(6, '2023_02_28_081811_create_tags_table', 1),
(7, '2023_02_28_090346_create_lesson_tags_table', 1),
(8, '2016_06_01_000001_create_oauth_auth_codes_table', 2),
(9, '2016_06_01_000002_create_oauth_access_tokens_table', 2),
(10, '2016_06_01_000003_create_oauth_refresh_tokens_table', 2),
(11, '2016_06_01_000004_create_oauth_clients_table', 2),
(12, '2016_06_01_000005_create_oauth_personal_access_clients_table', 2),
(13, '2023_03_05_114312_add_role_field_to_users_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `client_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('4c37477c087865575a15f9ea906d1f7dba55f4240f920140580b5a865efe20c314482f42ba6c526a', 56, 1, 'Access Token', '[]', 0, '2023-03-06 10:58:03', '2023-03-06 10:58:04', '2023-03-21 12:58:03'),
('571932d16eaf5a393d9a615ed3a60121fe32a1e455ffcadc8bd45539d25ea499b79a65f40cd1b179', 57, 1, 'Access Token', '[]', 0, '2023-03-06 04:02:50', '2023-03-06 04:02:50', '2023-03-21 06:02:50'),
('9d7e13c12b116e719689538f1d39061cfdd754451284e1f80b68d0084db26c6e3d53d6924de391c6', 54, 1, 'Access Token', '[]', 0, '2023-03-05 10:16:09', '2023-03-05 10:16:10', '2023-03-20 12:16:09'),
('a24c7be2fd48b41d003bd59c892aa4d13f6f4ec255aaadfd16a37e9bdfe1ac65f048c09421834cde', 55, 1, 'Access Token', '[]', 0, '2023-03-05 10:36:58', '2023-03-05 10:36:58', '2023-03-20 12:36:58'),
('c4af2c6d0b65993b88c85dee13b9c3e21c8fd787d12a38d25751a20ff58d7fd7463036e9501db855', 54, 1, 'Access Token', '[]', 0, '2023-03-05 10:36:32', '2023-03-05 10:36:32', '2023-03-20 12:36:32'),
('c9dfddc83dfe02872f1c93e473978b24e157fee270102ff36475b55e1b2d0d2abd9439ef870e5cad', 55, 1, 'Access Token', '[]', 0, '2023-03-05 10:37:11', '2023-03-05 10:37:11', '2023-03-20 12:37:11');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `client_id` bigint UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 's1pXPtK2tnUv7Pr0em2jx7EnTEpL0ErL0KJENGNz', NULL, 'http://localhost', 1, 0, 0, '2023-03-05 06:12:44', '2023-03-05 06:12:44'),
(2, NULL, 'Laravel Password Grant Client', 'yvGMbbJpwnywCIAls9FBZCPApdraVRLXuuCNJcah', 'users', 'http://localhost', 0, 1, 0, '2023-03-05 06:12:44', '2023-03-05 06:12:44');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint UNSIGNED NOT NULL,
  `client_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-03-05 06:12:44', '2023-03-05 06:12:44');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 54, 'Access Token', 'e1f93f1c6eeecbe8b6b55a6aac21e68f3e9b6267e2a3ffaa296761a4b45df0ca', '[\"*\"]', NULL, NULL, '2023-03-05 06:53:14', '2023-03-05 06:53:14'),
(2, 'App\\Models\\User', 54, 'Access Token', 'ef06bf440cc65fd588bcbf0abb8f2d12e9622aeb0da5e0915533af8d3a29b5de', '[\"*\"]', NULL, NULL, '2023-03-05 06:57:42', '2023-03-05 06:57:42'),
(3, 'App\\Models\\User', 54, 'Access Token', 'd24b7503c73a09332c0927f5b33da2ae08c00e3de9d8e971b07f5f7dfb7a72e3', '[\"*\"]', NULL, NULL, '2023-03-05 07:27:53', '2023-03-05 07:27:53'),
(4, 'App\\Models\\User', 54, 'Access Token', 'fdfbf71ca21471261d84a7e2755eb32782b2e221fded643b68b87f8ed8593f2e', '[\"*\"]', NULL, NULL, '2023-03-05 07:30:55', '2023-03-05 07:30:55'),
(5, 'App\\Models\\User', 54, 'Access Token', '2d54fe03507f6e2f8980df62d098a35671947839ef307ded0123124b89798ce9', '[\"*\"]', NULL, NULL, '2023-03-05 09:08:29', '2023-03-05 09:08:29'),
(6, 'App\\Models\\User', 54, 'Access Token', '4ac875dbbf1868c4b1c099fb40f7e230d894635ebf2822a223fe1462a68f4050', '[\"*\"]', NULL, NULL, '2023-03-05 09:12:28', '2023-03-05 09:12:28'),
(7, 'App\\Models\\User', 54, 'Access Token', '213cd745b5a7fa78dbfd920e8c11788fa82094d5bcd2ed90a10ab7ffbded0470', '[\"*\"]', NULL, NULL, '2023-03-05 09:21:32', '2023-03-05 09:21:32'),
(8, 'App\\Models\\User', 55, 'Access Token', 'cb0ed79cd51e785fa0f110d6c2316d4fff278add1298980f4c0a319b79ebaff7', '[\"*\"]', NULL, NULL, '2023-03-05 09:22:02', '2023-03-05 09:22:02'),
(9, 'App\\Models\\User', 55, 'Access Token', '67211958d19bf293b351d87dbc5cdd50c6570458532e81a41db3318c3fe173be', '[\"*\"]', NULL, NULL, '2023-03-05 09:23:19', '2023-03-05 09:23:19'),
(10, 'App\\Models\\User', 55, 'Access Token', '120be8971afc9b2cd6ae3e2917ba285add771f9296cefba039d803a6c9539960', '[\"*\"]', NULL, NULL, '2023-03-05 09:25:55', '2023-03-05 09:25:55'),
(11, 'App\\Models\\User', 55, 'Access Token', '31312dcc8861dc3f78830b5fd244f95bfce1c51c41f88f46e32e46d32aa5acd0', '[\"*\"]', NULL, NULL, '2023-03-05 10:04:52', '2023-03-05 10:04:52'),
(12, 'App\\Models\\User', 54, 'Access Token', '1af0cb595d76712fd7ba3fa51ff7052d1858501aa82773d91d15743651b7690c', '[\"*\"]', NULL, NULL, '2023-03-05 10:09:20', '2023-03-05 10:09:20'),
(13, 'App\\Models\\User', 56, 'Access Token', '8a68fb5af4bd7c657e0bc2c8a5e16f10a0c35d2fa0976906d40b6808d689dd70', '[\"*\"]', NULL, NULL, '2023-03-06 03:39:58', '2023-03-06 03:39:58');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
(3, 'sed', '2023-02-28 09:48:47', '2023-02-28 09:48:47'),
(4, 'nihil', '2023-02-28 09:48:47', '2023-02-28 09:48:47'),
(5, 'labore', '2023-02-28 09:48:47', '2023-02-28 09:48:47'),
(6, 'autem', '2023-02-28 09:48:47', '2023-02-28 09:48:47'),
(7, 'autem', '2023-02-28 09:48:47', '2023-02-28 09:48:47'),
(8, 'ut', '2023-02-28 09:48:47', '2023-02-28 09:48:47'),
(9, 'dolorem', '2023-02-28 09:48:47', '2023-02-28 09:48:47'),
(10, 'perferendis', '2023-02-28 09:48:47', '2023-02-28 09:48:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` enum('user','admin') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`) VALUES
(1, 'ahmed', 'eebert@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UxwmihGTsO', '2023-02-28 09:48:46', '2023-03-02 10:27:40', 'user'),
(2, 'Harmon Macejkovic Jr.', 'xhomenick@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Ya6NI0l372', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(3, 'Alexa Russel', 'aglae08@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'atoE7exTgL', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(4, 'Elinore Conn', 'emile.jakubowski@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CVG6DIPV6o', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(5, 'Prof. Mallie Runolfsson Jr.', 'ron.klein@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'h9xHUPaNH1', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(6, 'Edwardo Zulauf MD', 'boyer.emie@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uNt8ofFHfh', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(7, 'Lilliana Reilly', 'barrows.pearline@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '239QwNpeLb', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(8, 'Enos Dach', 'benedict.bogisich@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GKU5grJEQq', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(9, 'Vincenza Schuppe', 'ysmitham@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2Nv3Qeu5Pm', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(10, 'Leif Harris I', 'schmeler.henriette@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oWbb4IACpx', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(11, 'Mateo Lemke', 'swaniawski.eldridge@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xjsYhGqjgM', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(12, 'Horace Wisozk', 'citlalli.langworth@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PGElmJuipr', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(13, 'Eugene Paucek', 'haleigh03@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HyVdpaM6dS', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(14, 'Dr. Hudson Beier', 'wintheiser.tamia@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'W8bEFKUUe3', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(15, 'Dameon Kerluke', 'joelle75@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9W27kue2oA', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(16, 'Mr. Kale Oberbrunner', 'chanelle.roberts@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Q4LFju68wZ', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(17, 'Emil Conn', 'justyn30@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QCDlBwUNvw', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(18, 'Dr. Lisa Schultz I', 'zbalistreri@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DVtrD4OkW5', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(19, 'Rylan Leuschke DDS', 'agrant@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZJTr7wURJy', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(20, 'Jamie Casper', 'parker.chanelle@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eRH4jwMLqL', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(21, 'Keith Satterfield', 'armani61@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4w0s2J9blE', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(22, 'Dr. Bo Mayer Sr.', 'batz.dallas@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QUWBCXquKG', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(23, 'Scotty Kuhn', 'crona.adam@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mJlyZHvKRX', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(24, 'Viviane Dietrich IV', 'jaida24@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jC1EONa7vZ', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(25, 'Alaina Will', 'oconner.annie@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wIoaq50hZZ', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(26, 'Reuben Gusikowski', 'ena.rempel@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tVmgQgpDBq', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(27, 'Rosanna Kerluke', 'audie.sanford@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tWAvcteNJK', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(28, 'Dock Lang Jr.', 'hayes.tyrese@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZU0swWbMw6', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(29, 'Lonny Kuhic', 'max.champlin@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YV100FqK8Y', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(30, 'Mr. Finn Hand', 'jokuneva@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LZVISkyWt3', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(31, 'Darrin Turcotte', 'rzboncak@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'v5A8gnYYex', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(32, 'Bernadine Kreiger', 'amari21@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bNrgEtk4aF', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(33, 'Hazel McDermott', 'gay44@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FHus6K5aVe', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(34, 'Benton Considine', 'charley.heaney@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RUuJdhFecT', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(35, 'Verna Heidenreich', 'west.narciso@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WRZNsJAhpw', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(36, 'Tyrel Herzog', 'joelle97@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QL2D20ihEk', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(37, 'Dr. Adolph Krajcik', 'baumbach.weldon@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5iOxBFVqKs', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(38, 'Layne Collier', 'randal.hermann@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EycDOVG6ZL', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(39, 'Bridie Strosin', 'mac.lesch@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GHY9AfO33D', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(40, 'Stone Dooley', 'rhiannon55@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '92kBH9twbf', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(41, 'Mr. Raleigh Haley', 'johnny13@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hQatHNf8JD', '2023-02-28 09:48:46', '2023-02-28 09:48:46', 'user'),
(42, 'Dr. Judy Hagenes', 'hahn.gene@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8EJp43pG4u', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 'user'),
(43, 'Prof. Jamil Koepp Sr.', 'beer.david@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QXoNfpsQC6', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 'user'),
(44, 'Prof. Cecil Cassin', 'swift.heidi@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qHonKuG5dM', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 'user'),
(45, 'Brent Grady', 'rjacobi@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xnwdLH2YBz', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 'user'),
(46, 'Mr. Kieran Fay', 'tiffany.kovacek@example.org', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'W2LyLDO8Hn', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 'user'),
(47, 'Dr. Vicenta Wilkinson', 'cormier.arianna@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PwgDc9JkPJ', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 'user'),
(48, 'Eloise Murray', 'ymccullough@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'C9ipEuZV9X', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 'user'),
(49, 'Dr. Magnus McClure', 'dale64@example.com', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'm9zOMgobgz', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 'user'),
(50, 'Rae Rohan', 'eulalia18@example.net', '2023-02-28 09:48:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'h2WlfGIQim', '2023-02-28 09:48:47', '2023-02-28 09:48:47', 'user'),
(56, 'ahmed', 'ahmed@gmail.com', NULL, '$2y$10$PVhdaeNbSlcgcuIsHHgx0edyyikdD4Qvt0M8r4rSlYKp9OGS45vRq', NULL, '2023-03-06 03:31:51', '2023-03-06 03:50:08', 'user');

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
-- Indexes for table `lessons`
--
ALTER TABLE `lessons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lessons_user_id_foreign` (`user_id`);

--
-- Indexes for table `lesson_tags`
--
ALTER TABLE `lesson_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lesson_tags_lesson_id_foreign` (`lesson_id`),
  ADD KEY `lesson_tags_tag_id_foreign` (`tag_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
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
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lessons`
--
ALTER TABLE `lessons`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `lesson_tags`
--
ALTER TABLE `lesson_tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lessons`
--
ALTER TABLE `lessons`
  ADD CONSTRAINT `lessons_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lesson_tags`
--
ALTER TABLE `lesson_tags`
  ADD CONSTRAINT `lesson_tags_lesson_id_foreign` FOREIGN KEY (`lesson_id`) REFERENCES `lessons` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lesson_tags_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
