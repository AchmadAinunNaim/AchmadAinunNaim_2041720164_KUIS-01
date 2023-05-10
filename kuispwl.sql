-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Bulan Mei 2023 pada 12.10
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kuispwl`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `class`
--

CREATE TABLE `class` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nip` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`id`, `nip`, `nama`, `email`, `created_at`, `updated_at`) VALUES
(1, '9830147796', 'Prof. Arlie Koch Jr.', 'torrance92@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(2, '4513440050', 'Mellie Kirlin', 'haley.lacy@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(3, '5369928209', 'Danny Block', 'kzulauf@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(4, '8818350839', 'Shakira Haley', 'elabadie@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(5, '5271850673', 'Casimir Wiza', 'rosemary.little@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(6, '7527212443', 'Mabel Wisoky I', 'robin.dicki@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(7, '4048149671', 'Prof. Ashleigh Dibbert PhD', 'noel92@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(8, '9526563883', 'Elise West', 'mills.mathilde@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(9, '1378935391', 'Dr. Reymundo Mraz', 'mhansen@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(10, '4987917034', 'Mylene Rolfson', 'heathcote.trinity@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(11, '0022810236', 'Guido Rice', 'pansy.bernhard@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(12, '2622488158', 'Mrs. Zula Gerlach', 'zpfeffer@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(13, '2737536899', 'Destinee Wilkinson', 'neil.crooks@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(14, '2131091503', 'Lera Weissnat', 'pouros.nettie@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(15, '8600638662', 'Miss Crystel Murazik', 'jacobson.flossie@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(16, '8801155637', 'Mr. Dallin Lueilwitz II', 'marmstrong@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(17, '6344747797', 'Edna Macejkovic', 'xkoelpin@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(18, '6132603445', 'Meda Littel', 'uferry@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(19, '8022391147', 'Electa Breitenberg MD', 'chase.treutel@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(20, '9098518319', 'Edmond Reichel', 'golden51@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(21, '4779244087', 'Dr. Avis Grant II', 'schuppe.shany@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(22, '7906509565', 'Camron Lesch IV', 'gorczany.antwon@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(23, '0856574321', 'Maya Koss Sr.', 'leuschke.ryann@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(24, '4414650675', 'Prof. Donny Erdman', 'dennis.dicki@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(25, '8615786523', 'Sylvia Lynch MD', 'kulas.alessandra@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(26, '8310097374', 'Dr. Larissa Macejkovic', 'brekke.rosemarie@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(27, '9969164690', 'Shaun Jacobs MD', 'fanny30@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(28, '2387568691', 'Kailyn Beier DVM', 'johnston.christ@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(29, '9082593464', 'Dr. Yadira Moen MD', 'skoelpin@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(30, '4567435738', 'Cary Littel', 'hemard@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(31, '2191089915', 'Mr. Garnett O\'Conner V', 'neoma85@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(32, '9411229025', 'Cyrus Ferry', 'hauck.maybell@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(33, '2557307871', 'Anna Welch', 'npadberg@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(34, '0455309945', 'Lorine Boyer', 'franco84@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(35, '8349304324', 'Kelly Okuneva', 'gene94@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(36, '7549558908', 'Miss Margot Braun', 'leda.stiedemann@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(37, '8316370770', 'Mitchell Wiegand', 'jacinthe.ernser@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(38, '7781640438', 'Doug Fritsch V', 'hammes.juston@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(39, '0512153326', 'Prof. Otis Kirlin IV', 'owillms@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(40, '0339117355', 'Marcellus Murray', 'claudia.bauch@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(41, '9783480083', 'Dr. Isai Haag', 'andreanne.olson@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(42, '1140427868', 'Miss Janet Bechtelar', 'gloria99@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(43, '9764953996', 'Miss Vita Kautzer', 'istanton@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(44, '8271870610', 'Haskell Gorczany', 'elroy.thompson@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(45, '8786449511', 'Sophie Gleichner', 'fwisoky@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(46, '9661633439', 'Prof. Jeff Zemlak', 'ritchie.diana@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(47, '3910001041', 'Mr. Jerel Gerlach DVM', 'ihagenes@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(48, '3323952247', 'Brandon Weissnat', 'lavina.carter@example.net', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(49, '7936788920', 'Erik Koch', 'runolfsson.jeramie@example.org', '2023-05-05 05:50:50', '2023-05-05 05:50:50'),
(50, '6307130809', 'Prof. Ida Runte', 'xeffertz@example.com', '2023-05-05 05:50:50', '2023-05-05 05:50:50');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `experience` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `kelas`, `email`, `experience`, `created_at`, `updated_at`) VALUES
(1, '2141729106', 'Westley Prohaska', 'TI-2I', 'ashley93@example.org', 'Eaque ut consequuntur et et. Magnam qui et laboriosam sed. Corrupti deleniti dicta eaque tempora. Saepe est sapiente aut voluptatibus suscipit voluptas iusto.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(2, '2141726081', 'Maxime Abernathy I', 'TI-2I', 'weissnat.rolando@example.com', 'Pariatur asperiores architecto modi at omnis ratione expedita. In quidem laborum qui est harum hic voluptate. Occaecati omnis sit aut dolor voluptas. Eveniet aut neque sed quibusdam non hic.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(3, '2141721260', 'Margret Beahan', 'TI-2F', 'halvorson.bertrand@example.org', 'Nam recusandae expedita at eum id fugiat quidem. Ut molestiae enim et necessitatibus beatae quod recusandae. Exercitationem repellendus quibusdam officia voluptatum voluptatem eaque. Rerum ut aut pariatur qui beatae facilis et.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(4, '2141728989', 'Kylee Roberts', 'TI-2F', 'janelle28@example.org', 'Dignissimos temporibus et autem possimus aut et rerum id. Doloribus dolorem incidunt quod fugit qui necessitatibus nulla. Eos doloremque eum et qui.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(5, '2141722061', 'Zelma Collier', 'TI-2G', 'gladyce.bauch@example.org', 'Expedita nisi consequatur eius autem aperiam sit unde. Est culpa illum qui quia voluptates numquam velit. Hic eos itaque nihil. Molestiae debitis recusandae mollitia enim dolorem voluptas optio.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(6, '2141720887', 'Prof. Alyce Blanda IV', 'TI-2B', 'rachelle15@example.com', 'Nisi eos iusto quod quasi minus culpa tempora. Et recusandae beatae ea ipsam. Expedita molestiae repellat ut qui est quibusdam eius unde. Molestiae facilis et sunt sit et sit. Facilis aut dignissimos ducimus suscipit recusandae tenetur error.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(7, '2141721856', 'Helen Hagenes', 'TI-2D', 'elisabeth73@example.net', 'Est nobis ad esse maxime eaque temporibus. Quaerat cupiditate quo cupiditate autem fuga.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(8, '2141720610', 'Prof. June Weber DVM', 'TI-2B', 'pearl.dickinson@example.com', 'Quia et aut doloremque sit laudantium est cupiditate. Eius quia ex asperiores voluptatem nam nemo sed. Consequatur et debitis voluptatem occaecati natus. Aspernatur eius quis quis dolorem. Et quis est aut esse omnis pariatur reprehenderit.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(9, '2141723967', 'Gloria Lesch', 'TI-2G', 'danial41@example.org', 'Dolor sit fuga dolor eligendi eligendi mollitia. Labore sequi neque sed et. Magni dolorum et hic ullam eveniet. Consequuntur deleniti non ut ut.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(10, '2141727832', 'Noelia Adams PhD', 'TI-2A', 'kirlin.maryam@example.org', 'Et sit in cupiditate commodi. Consequatur dolores asperiores sit enim perspiciatis.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(11, '2141727667', 'Mr. Roderick Cruickshank', 'TI-2C', 'kylee.vonrueden@example.com', 'In occaecati quasi et corporis nam. Esse et dignissimos adipisci facilis qui earum ipsum. Fugit cumque aliquam non voluptatibus sit ipsa accusantium.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(12, '2141728978', 'Prof. Harold Bins MD', 'TI-2E', 'kasandra.luettgen@example.net', 'Perferendis dolorem praesentium eaque. Dicta molestias neque earum ut eum. Nihil sint eveniet accusantium minima placeat officiis.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(13, '2141724077', 'Columbus Keebler III', 'TI-2I', 'gmorar@example.net', 'Possimus est architecto quam qui possimus. Provident quis ex debitis distinctio voluptatem ex. Est reprehenderit dolorem quas dolorum quae incidunt. Delectus reiciendis voluptatem aspernatur ratione sunt eos.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(14, '2141721200', 'Darian Sipes', 'TI-2E', 'schinner.reyes@example.com', 'Repudiandae id placeat quae. Dignissimos sint aut illo voluptatem odio ad. At repellendus vel voluptatem culpa rerum incidunt.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(15, '2141723778', 'Domenic Quitzon DDS', 'TI-2C', 'uolson@example.com', 'Quae quaerat odio consequuntur. Atque dolor est quo asperiores eos quo. Iure ab autem cupiditate et aspernatur expedita beatae. Possimus non sed deleniti tenetur vel voluptatem delectus.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(16, '2141722460', 'Mr. Hayley Frami PhD', 'TI-2H', 'ddonnelly@example.net', 'Perferendis fugit quia commodi repellat beatae perferendis odio. Nesciunt quia quasi ut architecto ut et deserunt. Illo repudiandae est autem excepturi ab quidem.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(17, '2141728853', 'Dr. Annie Zieme IV', 'TI-2E', 'sophia.oconner@example.net', 'Autem amet vel exercitationem vitae quia porro ut. Repudiandae veniam consequuntur ex magni expedita dolor et at. Suscipit et perspiciatis at accusamus nam pariatur illum. Natus quas harum eum sunt aperiam voluptatem.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(18, '2141722594', 'Marilie Kerluke', 'TI-2I', 'kaylee.oberbrunner@example.com', 'Recusandae necessitatibus sequi et officia aut quia. Dolorem tenetur consequatur autem consectetur vel quaerat. Ut qui iusto minus ducimus cum nihil.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(19, '2141724490', 'Sally Schultz I', 'TI-2F', 'rolfson.logan@example.org', 'Quaerat tenetur sed velit et adipisci nisi quia non. Aspernatur nemo ad alias commodi non temporibus. Modi optio temporibus suscipit eos saepe.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(20, '2141723913', 'Laila Rogahn', 'TI-2D', 'colin.wunsch@example.org', 'Dolorem vel accusantium ut consequuntur iusto corporis. Reprehenderit impedit dolores sunt voluptatum nesciunt est et. Quas cum earum sed.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(21, '2141729304', 'Greg Langosh', 'TI-2A', 'bulah63@example.net', 'Sed provident fugit aperiam sequi. Id enim iusto modi dolor culpa voluptatem. Mollitia reiciendis dolores fuga quia numquam non. A tempora repellat quo ab id adipisci.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(22, '2141728514', 'Mr. Arno Harris', 'TI-2A', 'audreanne39@example.com', 'Accusantium earum atque est sapiente enim itaque. Veniam ipsum quo suscipit. Quis aspernatur quis suscipit aliquid.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(23, '2141722638', 'Woodrow Jakubowski PhD', 'TI-2B', 'ctromp@example.net', 'Consequatur magnam provident tempore laborum iure dicta. Dolores et nihil tempore doloribus id earum sint. Et rerum reprehenderit nam harum sit et.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(24, '2141720894', 'Dr. Hailee Murazik', 'TI-2H', 'ischuster@example.org', 'Tenetur et recusandae sint sapiente dolor. Rerum aliquam illo odio neque exercitationem. Magni qui omnis mollitia enim explicabo quam et. Perferendis eligendi voluptates consequatur sed impedit.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(25, '2141727363', 'Kenna Heller', 'TI-2H', 'kirsten09@example.org', 'Eos maxime rem minus aliquid culpa aut officiis qui. Eius debitis ipsum sunt. Autem eos quia ut ipsa corporis pariatur qui aspernatur.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(26, '2141722168', 'Trisha Upton', 'TI-2B', 'roconnell@example.org', 'Debitis maxime assumenda laboriosam voluptatem itaque. Quae ipsum enim et laborum quas molestias. Quam voluptatem eveniet tempora odio dolorum adipisci quas nostrum.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(27, '2141727987', 'Prof. Dallin Waelchi MD', 'TI-2E', 'heaven04@example.com', 'Sequi qui corrupti optio et fugiat rerum. Consequuntur amet quis fugit eum dolorum. Fugiat ducimus dolorem natus. Corrupti quia accusamus at adipisci sunt perspiciatis quasi.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(28, '2141724701', 'Durward Volkman', 'TI-2D', 'jason.raynor@example.org', 'Rerum est molestias et. Nulla omnis quaerat rerum consectetur et nostrum ut. Sit ut consequatur inventore sed at tempora omnis laudantium.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(29, '2141725782', 'Madyson Bruen', 'TI-2E', 'kadin80@example.org', 'Illo omnis porro eius beatae non. Consequatur et vitae quaerat deleniti facere ab. Enim quos quasi debitis voluptatem. Iusto ducimus ut occaecati quisquam voluptatem. Quisquam quas nemo voluptatem ea voluptatibus.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(30, '2141728469', 'Finn Strosin', 'TI-2G', 'wwaters@example.org', 'Commodi ut assumenda quos. Et magnam eveniet quo consectetur aut error est. Ipsa aliquid dolores ipsam. Optio error nihil quidem saepe corporis dolores.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(31, '2141720841', 'Mark Roob', 'TI-2A', 'elouise04@example.net', 'Voluptas quaerat dolorum iusto tempore maiores. Porro sint ut ab. Omnis facere odit nam quia eaque inventore.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(32, '2141720641', 'Christa Sanford DVM', 'TI-2B', 'marlee56@example.net', 'Ratione eius aut omnis. Qui architecto accusamus sapiente facere et nihil. Facilis atque et ipsam et modi et.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(33, '2141729143', 'Jazmyn Berge', 'TI-2B', 'sawayn.otis@example.net', 'A quo debitis natus aut praesentium assumenda. Reiciendis eos aut sint aliquid voluptas suscipit et. Voluptas similique voluptatum officia aut. Consequatur voluptas optio nesciunt veritatis.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(34, '2141721202', 'Eldridge Feest', 'TI-2F', 'eriberto30@example.org', 'Sit quia quis iusto neque atque. Corporis quaerat ad sequi et. Saepe incidunt ut nobis maxime. Laboriosam harum est voluptatem.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(35, '2141723644', 'Rafael Bernier', 'TI-2C', 'bhand@example.net', 'Vitae quae dolorem blanditiis est. Quas at rerum nostrum et nostrum aut dolor. Aliquid quibusdam nobis quaerat quaerat dolores. Voluptate quam veritatis consequuntur sequi impedit tenetur quasi.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(36, '2141723549', 'Thad Wuckert I', 'TI-2D', 'hettinger.jeanette@example.net', 'Molestiae nisi quos dicta iste corporis corporis iure. Non maiores laboriosam aliquid fuga recusandae libero. Sit et maiores aut rem nostrum.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(37, '2141722869', 'Lonzo Kertzmann', 'TI-2A', 'belle38@example.net', 'Labore temporibus magni soluta omnis. Est a molestiae ipsa neque quaerat ut. Atque inventore et cupiditate alias provident. Corporis ducimus accusantium praesentium exercitationem quas.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(38, '2141723398', 'Ahmad Wiegand', 'TI-2D', 'myrl.goyette@example.org', 'Id sunt quaerat ad laudantium fuga. Quia corrupti iusto est quae. Commodi sint quae nihil quis.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(39, '2141729950', 'Prof. Eusebio Morar DVM', 'TI-2D', 'victor22@example.com', 'Aut et rerum qui ut voluptatem molestiae enim amet. Aliquid quaerat corporis consequuntur voluptates et suscipit magnam. Est recusandae et asperiores vel impedit quia autem nulla.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(40, '2141728586', 'Prof. Carley Ziemann III', 'TI-2H', 'ansley.nienow@example.org', 'Nihil deleniti fugit consequuntur quo sit. Labore nam aliquam nihil id.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(41, '2141727811', 'Desiree Eichmann V', 'TI-2H', 'rzemlak@example.org', 'Eaque maiores minima adipisci placeat sequi. Porro est ex unde magnam. Nihil possimus debitis facilis vero quibusdam necessitatibus. Nam qui eum mollitia tempore quia. Repellendus eos perspiciatis omnis in amet.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(42, '2141724331', 'Sylvan Volkman', 'TI-2C', 'dixie97@example.net', 'Vel vero libero molestiae id nobis explicabo non. Expedita neque error praesentium facilis et dolore optio. Eaque reiciendis aut iusto voluptatem. Blanditiis est doloremque exercitationem optio minus ipsa sed.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(43, '2141725921', 'Chanel Considine', 'TI-2E', 'christine.mueller@example.com', 'Reprehenderit aut dolor et atque quae eaque enim. Blanditiis magnam et quisquam laudantium dolores nobis eum. Non provident delectus qui et eos quia. Cumque consequatur laborum in consequatur.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(44, '2141726807', 'Carlos Feil', 'TI-2B', 'corine19@example.net', 'Pariatur sequi itaque odio nulla. Omnis ab amet suscipit et aut neque omnis. Et et illum vel ipsam assumenda accusamus earum. Voluptas veritatis necessitatibus minus quia non autem corporis inventore.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(45, '2141725177', 'Jules Hickle', 'TI-2G', 'wisoky.jacky@example.com', 'Tempore et odit commodi enim veniam qui. Magni sint nesciunt at ut repellat nihil voluptates.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(46, '2141729964', 'Francisco Howell', 'TI-2F', 'hoppe.sam@example.org', 'Eius in et et ab recusandae doloribus. Voluptatem in enim dolor quia non assumenda. Et quod dolores sit eveniet totam nihil consectetur. Aspernatur amet qui non molestias voluptates. Adipisci provident eum praesentium fuga et.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(47, '2141721072', 'Rafael Conn', 'TI-2H', 'nprice@example.org', 'Mollitia repellat qui rerum illum et assumenda. Porro aut ut fugiat perspiciatis numquam et doloremque. Tenetur aut neque rerum tempore.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(48, '2141724979', 'Cory Lesch', 'TI-2D', 'justyn.grimes@example.com', 'Aut inventore non sint explicabo. Perspiciatis eius qui voluptatibus. Blanditiis autem facere exercitationem dicta. Sunt eos libero porro fugit eligendi consequatur sunt. Officiis dolores molestiae doloribus magnam id.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(49, '2141726062', 'Prof. Kim King', 'TI-2B', 'wallace03@example.org', 'Tempore saepe quis quaerat nobis enim. Natus hic autem minima dolorum impedit. Dignissimos molestias deserunt iure aut sunt nam reiciendis.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(50, '2141722055', 'Angeline Harber I', 'TI-2A', 'ofelia51@example.com', 'Odit eos dignissimos autem perferendis qui tempora aut. Omnis enim est fugiat dolor voluptatem sit. Excepturi neque molestias explicabo quam error error.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(51, '2141726867', 'Neoma Von', 'TI-2G', 'lee.moore@example.net', 'Eos voluptatem et deserunt porro aut hic consectetur est. Praesentium a adipisci similique dolor sit commodi. Nisi aut autem recusandae numquam doloremque reprehenderit quas.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(52, '2141727579', 'Ms. Sister Medhurst', 'TI-2A', 'jonatan12@example.net', 'Labore rerum asperiores aperiam rerum modi. Aut dolores eius inventore sed et placeat quis. Et cumque ipsam enim in. Voluptatibus earum quod porro.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(53, '2141722754', 'Roxane Rath', 'TI-2B', 'akshlerin@example.net', 'Qui deleniti velit totam. Eos eius facilis est rem eveniet fugit. Et tempora aliquam est eum temporibus incidunt. Nihil et doloribus autem voluptate quam veritatis.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(54, '2141725976', 'Dr. Donavon Graham', 'TI-2H', 'cruecker@example.org', 'Veniam sed accusamus sapiente iure sit rerum. Quia est illum veritatis voluptatem porro sed.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(55, '2141727828', 'Ola Grady I', 'TI-2F', 'boyer.jarrell@example.org', 'Est ut odit amet maiores. Est aperiam a modi aut nisi cum beatae. Sunt accusantium reprehenderit ullam sunt qui unde.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(56, '2141724479', 'Ewell Stanton', 'TI-2G', 'ollie97@example.com', 'Nam voluptas saepe quas quibusdam nulla possimus tempore. Aspernatur veritatis cumque ut fuga rerum. Odio perspiciatis dolores quis laborum asperiores vel. Consectetur nobis vero iure qui ut.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(57, '2141726697', 'Ms. Nyasia Koelpin', 'TI-2I', 'samantha88@example.net', 'Tempore amet magnam veritatis eveniet voluptatem. Blanditiis repudiandae et blanditiis aspernatur atque. Aspernatur dicta vel tempore dignissimos. Sit vero dolores praesentium natus ipsam qui eos.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(58, '2141725321', 'Elvie Ferry', 'TI-2H', 'kozey.dario@example.org', 'Cum ratione tempore sint non quo veniam asperiores. Quidem suscipit accusamus quae et occaecati facere. Sit reiciendis sit eius voluptatem.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(59, '2141726185', 'Lester Heller', 'TI-2E', 'jaycee47@example.com', 'Perferendis ducimus ipsum expedita suscipit. Non voluptate dolores dignissimos impedit quibusdam. Voluptatem error iusto et laboriosam autem. Ex voluptatem corrupti illum et ut.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(60, '2141726773', 'Alvina Collins', 'TI-2C', 'uromaguera@example.com', 'Ut molestiae magni sed eligendi. Reiciendis consequuntur voluptates sunt laborum et doloribus totam consequuntur. Rerum molestias enim hic earum et neque. Deserunt quia ut alias vero.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(61, '2141729741', 'Fannie Gerlach DDS', 'TI-2C', 'ritchie.tyson@example.org', 'Voluptatem quisquam possimus reprehenderit optio delectus est. Voluptatem quasi totam voluptas doloribus labore. Fugit ex officiis ad doloribus vel voluptas. Itaque rem iusto nihil.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(62, '2141722121', 'Rickie Gleason', 'TI-2I', 'durgan.imogene@example.org', 'At dolorem consequatur eum quod quia expedita. Similique occaecati facere aut vel autem. Sunt quidem voluptatem qui tempore sunt cum facilis.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(63, '2141726776', 'Angie Zieme', 'TI-2A', 'baumbach.dorothy@example.net', 'Voluptas tempore repellendus nulla sunt. Odit nihil nam consequuntur. Pariatur tenetur eum nostrum omnis laborum.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(64, '2141724234', 'Miss Abigail Kessler', 'TI-2H', 'wilfredo79@example.org', 'Cumque quas voluptas consequatur vel possimus. Quam est ab corporis qui minus molestiae. Id laboriosam nihil blanditiis corporis earum alias.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(65, '2141728145', 'Marcella Deckow Jr.', 'TI-2B', 'ardella.mcglynn@example.org', 'Est atque et possimus mollitia ipsam eligendi. Provident in autem eius inventore. Perferendis similique praesentium error dolor aut. Ipsum quia hic provident nisi.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(66, '2141729326', 'Bernie Schulist', 'TI-2F', 'mathilde23@example.org', 'Consequatur ipsum quisquam sit pariatur optio qui delectus doloribus. Autem est animi nulla. Vel aperiam sequi similique harum corporis. Qui eum sapiente est commodi voluptas laudantium.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(67, '2141725628', 'Prof. Winona Vandervort Sr.', 'TI-2E', 'kohara@example.org', 'Modi ut vel quia dolor. Dolorem quod autem et maxime. Repudiandae enim fugit sapiente dolores culpa consequatur. Non accusantium repellendus ut omnis doloremque.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(68, '2141727450', 'George Keebler', 'TI-2B', 'stokes.lacey@example.org', 'Similique dolor autem velit aliquam voluptatem neque beatae. Molestias suscipit totam voluptas dolorem et quis voluptatem eum. Voluptas sed sapiente dolorum ea blanditiis nesciunt deserunt.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(69, '2141722828', 'Damaris Koelpin DDS', 'TI-2A', 'mpfeffer@example.org', 'Consectetur rem animi natus suscipit adipisci culpa sint. Velit ut iure officiis sed et aut. Perspiciatis doloribus id quis et iure.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(70, '2141726683', 'Amir Goodwin DVM', 'TI-2I', 'terrell.beahan@example.net', 'Quae libero incidunt reprehenderit quisquam et. Sint ex aut quas quia id suscipit. Dolores est assumenda doloribus minima et.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(71, '2141725649', 'Landen Larson', 'TI-2E', 'barrows.shaina@example.net', 'Non illo praesentium impedit autem quos tempore dolor. Quia sit quidem animi delectus. Explicabo fugit non quia sit dolorum. Assumenda eaque rerum repellendus et.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(72, '2141726283', 'Lyric Fay', 'TI-2A', 'cbartell@example.net', 'Ad asperiores laudantium inventore voluptatem ut quibusdam facilis. Alias dicta iure aut aut. Dolorem accusantium sit eos ut. Assumenda illo ipsam rerum eaque.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(73, '2141722505', 'Clay Murray', 'TI-2F', 'bmante@example.com', 'Quas similique voluptatibus consequatur blanditiis. Rerum optio earum quisquam. Et non consectetur et eum dicta. Beatae omnis atque aut ratione ipsa cumque.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(74, '2141725106', 'Amaya Rice DDS', 'TI-2H', 'mozell98@example.org', 'Non qui iusto ipsa et. Aut at dolor et sint ut quis. Voluptates ut quod ullam maiores.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(75, '2141727757', 'Ms. Della Koss', 'TI-2F', 'boehm.shanon@example.com', 'Sed qui qui natus maxime voluptas. Vitae sint omnis ut molestiae. Ullam possimus nulla labore hic.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(76, '2141721467', 'Prof. Newton Pollich Sr.', 'TI-2G', 'yromaguera@example.org', 'Qui aut odio sit ab debitis atque atque in. Voluptas ex rerum ea eveniet ut recusandae. Sapiente provident perferendis ea sint.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(77, '2141729328', 'Mr. Brycen Torphy DVM', 'TI-2B', 'ibeier@example.net', 'Qui repudiandae assumenda deleniti aperiam consectetur possimus. Est voluptatibus at optio asperiores non mollitia. Distinctio alias ratione sapiente praesentium. Laudantium autem repellendus debitis ea provident sit dolorem.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(78, '2141728485', 'Sarah Wehner', 'TI-2G', 'ehuel@example.net', 'Corrupti vitae velit at aliquid quasi cum. Sapiente laboriosam molestias numquam quisquam fuga. Consequatur quia earum fugiat iste qui rerum eveniet. Cum aut unde sapiente possimus et sit eum voluptas.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(79, '2141724160', 'Santos Daugherty', 'TI-2A', 'dickens.mina@example.com', 'Enim repellendus veritatis quam et odit dolor. Pariatur voluptatum et rerum. Corrupti reiciendis rerum omnis sint explicabo dolorem. Id fugiat aut blanditiis voluptatum reprehenderit consequuntur.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(80, '2141722386', 'Eldora Kuhic', 'TI-2A', 'london49@example.net', 'Quae voluptatem accusantium veniam velit quibusdam voluptates. Qui eius aut blanditiis non tempore enim molestias. Placeat blanditiis iure placeat optio. Neque nobis quae libero ut.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(81, '2141723397', 'Sam Hickle', 'TI-2A', 'lind.neal@example.net', 'Et maiores quis dolor alias omnis natus enim. Ut eaque natus eveniet qui quam.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(82, '2141723312', 'Suzanne Eichmann', 'TI-2E', 'jgaylord@example.com', 'Architecto fugit ducimus sed. Quas porro illo omnis officia. Quod repudiandae vel et omnis. Dolorem cupiditate molestiae consequuntur eos ea laboriosam. Quia asperiores ad dolore sint.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(83, '2141724283', 'Aurore Barton I', 'TI-2F', 'brandy36@example.org', 'Ipsam distinctio aut facere eius. Cumque occaecati quaerat cupiditate inventore. Enim amet est ullam consequatur. Quas ut similique dolores ea.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(84, '2141726461', 'Lucinda Kutch', 'TI-2D', 'erdman.kyle@example.com', 'Velit pariatur adipisci nihil voluptatum. Est odio maxime rem. Quo est voluptatem qui. Ipsa dolores in et ratione vero omnis officia.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(85, '2141722698', 'Thora Fadel', 'TI-2B', 'xlittle@example.org', 'Omnis adipisci id quo minima iste totam omnis. Enim et qui alias mollitia deleniti ut. Aut modi vel dicta est minima qui.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(86, '2141721780', 'Rick Dare', 'TI-2G', 'annamarie91@example.com', 'Ut et quia praesentium ad. Saepe et fugiat vel quisquam rerum dicta recusandae. Quibusdam est facilis atque iste dolor. Sapiente molestiae et a dolorem aspernatur dolorum commodi quo.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(87, '2141720792', 'Mossie Cummerata', 'TI-2F', 'chelsie.heaney@example.org', 'Nobis quod eaque facilis ut. Omnis mollitia dolorem rerum et rerum. Voluptatem nulla quia accusamus sed. Eos corporis sit est non qui quod totam.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(88, '2141728558', 'Archibald Kozey', 'TI-2G', 'krista.johnston@example.com', 'Iusto quas aliquid autem exercitationem id. Sed iusto impedit molestiae mollitia nisi quas. Unde quasi aut error et inventore repellendus maiores. Ipsam reprehenderit quasi in qui dolores sed.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(89, '2141729382', 'Mr. Denis Strosin III', 'TI-2E', 'naomie.reilly@example.com', 'Occaecati voluptate autem quisquam omnis nam in officiis. Ea quia accusantium maxime maiores alias. Saepe recusandae commodi consequatur optio ut deleniti delectus dolorem. Doloremque sint qui corrupti et.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(90, '2141723305', 'Ms. Eugenia Herzog IV', 'TI-2D', 'roberts.aurore@example.com', 'Repudiandae eaque et fugiat error eius dolore. Quasi commodi sequi eum est qui. Ab ut qui aliquam fugiat quis. Quae itaque voluptatibus dolor nulla ea.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(91, '2141723044', 'Elian Tremblay', 'TI-2G', 'berniece68@example.net', 'Officia aliquid aspernatur quas non non magni est distinctio. Voluptatem aspernatur natus expedita quaerat nobis eos delectus. Sint repudiandae est velit fugiat.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(92, '2141727605', 'Santina Abbott', 'TI-2A', 'lschaefer@example.org', 'Quo illo voluptates deleniti autem. Harum cupiditate voluptatem nemo quo amet incidunt assumenda possimus. Impedit pariatur maxime id cupiditate. Vel vitae non ducimus sit magnam id iure magnam.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(93, '2141729649', 'Mr. Jaden Rath', 'TI-2B', 'tkuhic@example.org', 'Delectus aut reiciendis ut nulla sequi debitis ab commodi. Rem maxime est libero consequatur. Quibusdam aut illo nulla ut possimus. Similique dolor expedita vel in cupiditate. Itaque odio voluptatibus qui.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(94, '2141723218', 'Dr. Herman Hartmann', 'TI-2B', 'douglas.rashad@example.org', 'A ipsa possimus eum sapiente necessitatibus. Ut ut architecto veniam molestias in. Sint omnis ut repellendus eaque hic dolorem. In et optio qui.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(95, '2141721554', 'Eloise Hettinger', 'TI-2H', 'amelie.ortiz@example.org', 'Officia in praesentium vel aut. In enim ullam voluptates nam corrupti sunt. Laborum natus nulla sint. Labore recusandae vitae qui quia deleniti.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(96, '2141725633', 'Mr. Reymundo Lesch', 'TI-2A', 'amos.king@example.com', 'Cumque iste laborum ducimus ea. Consequatur mollitia est nemo amet. Ducimus ut qui debitis voluptatum soluta. Nisi saepe nam minus deserunt est.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(97, '2141723648', 'Grace Kuvalis', 'TI-2F', 'qbosco@example.com', 'Minima eaque dicta repudiandae aspernatur asperiores voluptatem eaque. Cum saepe quibusdam neque alias. Omnis perferendis dolorem quo et quasi.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(98, '2141720661', 'Mr. Geovanni Eichmann Jr.', 'TI-2B', 'isabelle.kassulke@example.com', 'Reiciendis sint asperiores rem sed consequatur et distinctio. Ex ut omnis nobis aut et. Saepe unde rerum nostrum voluptas aut optio laborum.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(99, '2141725831', 'Clifford White', 'TI-2G', 'gkovacek@example.org', 'Inventore laborum rerum quo vitae ullam aliquid qui dolor. Et aut cum sit sed sit provident est. Nulla ad quaerat ut modi quis. Dolores optio enim consequatur accusantium vel explicabo aut.', '2023-05-03 19:51:20', '2023-05-03 19:51:20'),
(100, '2141726651', 'Kiara Willms MD', 'TI-2B', 'ooreilly@example.org', 'Aperiam autem consequuntur ut eius nihil corrupti sed. Ut et quae earum iusto aspernatur et. Quia reprehenderit alias vitae asperiores voluptas fugit soluta. Eos minima omnis eius.', '2023-05-03 19:51:20', '2023-05-03 19:51:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_04_020327_create_mahasiswa_table', 1),
(6, '2023_05_05_124007_create_dosen_table', 2),
(7, '2023_05_08_034128_create_class_table', 3),
(8, '2023_05_08_034539_create_kelas_table', 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `class`
--
ALTER TABLE `class`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
