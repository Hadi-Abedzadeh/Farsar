-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2019 at 11:11 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `farsar`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `body`) VALUES
(1, 'درباره ما', '<div class=\"row p15\">\r\n                            <div class=\"col-md-24\">\r\n                                <article class=\"art-content-about\">\r\n                                    <div class=\"div-content-about\">\r\n                                        <header>\r\n                                            <h2 class=\"c-h2\">\r\n                                                درباره\r\n                                                <em class=\"f-c-b\">ما</em>\r\n                                            </h2>\r\n                                        </header>\r\n                                        <p class=\"c-p\">\r\n                                            ایده&zwnj;ی تاسیس این شرکت در سال ۱۳۶۹ توسط هیئت موسس ارائه شد و پس از\r\n                                            مطالعات اولیه در فروردین ماه سال ۱۳۷۲ شرکت بصورت رسمی ثبت گردید و در\r\n                                            سال ۱۳۸۵ مجوز تاسیس کارخانه&zwnj;ای در شهرک صنعتی اشتهارد از وزارت صنایع و\r\n                                            اداره کل تجهیزات پزشکی وزارت بهداشت جهت تولید مونتاژ گازهای طبی تحت\r\n                                            لیسانس کمپانی&zwnj;های مادر اخذ گردید و عملاً کار خود را در زمینه واردات و\r\n                                            فروش و خدمات پس از فروش تجهیزات پزشکی آغاز کرد. چرا که با استفاده از\r\n                                            تجارب گذشته و بکارگیری فناوری روز و تلاش بی&zwnj;وقفه مهندسین به پیش می&zwnj;رود\r\n                                            و همواره با بهره&zwnj;مندی از پیشنهادات و انتقادات سازنده مصرف کنندگان گرامی\r\n                                            هدف خویش را به جامعه بیمارستانی قرار داده است. امید است با استعانت از\r\n                                            درگاه الهی، در خدمت به جامعه بیمارستانی کشور عزیزمان ایران موفق باشیم.\r\n                                        </p>\r\n                                    </div>\r\n                                </article>\r\n                            </div>\r\n                            <div class=\"col-md-24\">\r\n                                <article class=\"art-content-about\">\r\n                                    <div class=\"div-content-about\">\r\n                                        <header>\r\n                                            <h2 class=\"c-h2\">\r\n                                                ماموریت\r\n                                                <em class=\"f-c-b\">ما</em>\r\n                                            </h2>\r\n                                        </header>\r\n                                        <p class=\"c-p\">\r\n                                            ایده&zwnj;ی تاسیس این شرکت در سال ۱۳۶۹ توسط هیئت موسس ارائه شد و پس از\r\n                                            مطالعات اولیه در فروردین ماه سال ۱۳۷۲ شرکت بصورت رسمی ثبت گردید و در\r\n                                            سال ۱۳۸۵ مجوز تاسیس کارخانه&zwnj;ای در شهرک صنعتی اشتهارد از وزارت صنایع و\r\n                                            اداره کل تجهیزات پزشکی وزارت بهداشت جهت تولید مونتاژ گازهای طبی تحت\r\n                                            لیسانس کمپانی&zwnj;های مادر اخذ گردید و عملاً کار خود را در زمینه واردات و\r\n                                            فروش و خدمات پس از فروش تجهیزات پزشکی آغاز کرد. چرا که با استفاده از\r\n                                            تجارب گذشته و بکارگیری فناوری روز و تلاش بی&zwnj;وقفه مهندسین به پیش می&zwnj;رود\r\n                                            و همواره با بهره&zwnj;مندی از پیشنهادات و انتقادات سازنده مصرف کنندگان گرامی\r\n                                            هدف خویش را به جامعه بیمارستانی قرار داده است. امید است با استعانت از\r\n                                            درگاه الهی، در خدمت به جامعه بیمارستانی کشور عزیزمان ایران موفق باشیم.\r\n                                        </p>\r\n                                    </div>\r\n                                    <figure class=\"fig-content-about\">\r\n                                        <img src=\"/farsar/assets/images/sample/project/1.jpg\" alt=\"\" title=\"\">\r\n                                    </figure>\r\n                                </article>\r\n                            </div>\r\n                            <div class=\"col-md-24\">\r\n                                <article class=\"art-content-about\">\r\n                                    <div class=\"div-content-about\">\r\n                                        <header>\r\n                                            <h2 class=\"c-h2\">\r\n                                                خط مشی\r\n                                                <em class=\"f-c-b\">کیفیت</em>\r\n                                            </h2>\r\n                                        </header>\r\n                                        <p class=\"c-p\">\r\n                                            سلامتی و بهداشت مردم از اولویت های فعالیت های تولیدی این شرکت محسوب می\r\n                                            شود. تعهدات این شرکت بر اساس اعتماد مراکز درمانی و بالاخص بیمارانی که\r\n                                            از تجهیزات تولیدی ما استفاده می کنند روزافزون افزایش میابد و تعهدات این\r\n                                            شرکت را هرچه بیشتر می نماید.\r\n                                            در قسمت کنترل کیفی این شرکت محصولات تولیدی ، مطابق با الزامات استاندارد\r\n                                            های داخلی و بین المللی بررسی و مطابقت داده می شوند و با بالاترین کیفیت\r\n                                            در اختیار مشتریان ، قرار می گیرند .\r\n                                            بهینه سازی روزافزون محصولات براساس نیاز های مشتریان از دیگر اصول خط مشی\r\n                                            کیفی این شرکت در تولید محصولات خود می باشد . که اهدافی از قبیل کاهش\r\n                                            هزینه های تولید ، کاهش هزینه های بیماران و مراکز درمانی و رضایتمندی\r\n                                            کاربران و بیماران می باشد.\r\n                                            تنوع بخشیدن به محصولات با کیفیت این شرکت که نیاز های روزافزون مراکز\r\n                                            درمانی را پوشش داده و متناسب با فعالیت های این شرکت در حوزه درمان دایره\r\n                                            محصولات تولیدی را افزایش دهد ، از دیگر اصول و معیار های ما می باشد.\r\n                                        </p>\r\n                                    </div>\r\n                                </article>\r\n                            </div>\r\n                        </div>'),
(2, 'About', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.\r\nLorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,\r\nwhen an unknown printer took a galley of type and scrambled it to make a type\r\nspecimen book. It has survived not only five centuries, but also the leap into\r\nelectronic typesetting, remaining essentially unchanged. It was popularised\r\nin the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,\r\nand more recently with desktop publishing software like Aldus PageMaker\r\nincluding versions of Lorem Ipsum.');

-- --------------------------------------------------------

--
-- Table structure for table `blg_categories`
--

CREATE TABLE `blg_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blg_categories`
--

INSERT INTO `blg_categories` (`id`, `name`, `slug`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Medical', 'medical', 'en', '2019-02-26 02:47:47', '2019-02-26 02:47:47');

-- --------------------------------------------------------

--
-- Table structure for table `blg_comments`
--

CREATE TABLE `blg_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `body` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blg_comments`
--

INSERT INTO `blg_comments` (`id`, `client_name`, `client_email`, `post_id`, `body`, `active`, `created_at`, `updated_at`) VALUES
(1, 'هادی', 'hadi@gmail.com', 4, 'eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '2019-03-12 00:44:18', '2019-03-12 00:44:18'),
(2, 'هادی', 'hadi@gmail.com', 9, 'eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '2019-03-12 00:44:18', '2019-03-12 00:44:18'),
(3, 'هادی', 'hadi@gmail.com', 12, 'eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '2019-03-16 09:00:10', '2019-03-16 09:00:10'),
(4, 'هادی', 'hadi@gmail.com', 12, 'eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '2019-03-16 09:00:27', '2019-03-16 09:00:27');

-- --------------------------------------------------------

--
-- Table structure for table `blg_posts`
--

CREATE TABLE `blg_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageUrl` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `lang` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blg_posts`
--

INSERT INTO `blg_posts` (`id`, `user_id`, `title`, `body`, `imageUrl`, `slug`, `active`, `lang`, `created_at`, `updated_at`) VALUES
(1, 1, 'Blog 1', 'Lorem ipsum dolor sit amet, mei no legimus voluptua scribentur, ei vis sint ancillae. Ei lorem persius qui, vel ei dolore euripidis similique. Vero maluisset has ut. Cu sit lorem omnium. Ex sit omnis dolorem, per ut evertitur posidonium. Ut autem doctus aperiri qui, vel ut paulo regione.\r\n\r\nAd eos summo libris electram, et usu primis diceret legimus. Pri alii porro latine ei, facete graecis probatus ut eum, assum euismod explicari pro no. At mel docendi oporteat vivendum, ei modus simul definiebas eum. Eu vix exerci expetenda vulputate, ex sit quod enim habemus. Eu mel vero signiferumque, ei ignota officiis interpretaris eum, modus reque iudico mel et. Ex saperet referrentur philosophia mea, consequat vituperatoribus eos et, dicant voluptaria eu pro.\r\n\r\nIn pri illud nostrum. Copiosae legendos consequuntur an eam, veniam perfecto ei eam. Qui in agam eros disputando. Vix movet platonem id, cibo abhorreant id vix, nec at dictas temporibus. Sumo suscipiantur his id, mea cu rebum oporteat delicata, doming iracundia vituperatoribus his ea.\r\n\r\nIisque prompta neglegentur ex pro, ad vim denique voluptaria mediocritatem. Ius te dicam mnesarchum quaerendum. Vix ea voluptua omittantur. Fugit tantas sed et, ius et movet nullam, et sanctus sapientem prodesset eam. Ad case nulla legere eum, aliquam eruditi ea sit, ei eum nusquam quaestio.\r\n\r\nMutat graeci molestiae te mei. Id errem sensibus assueverit nec, no vel justo prodesset dissentiet. Vel ad conceptam liberavisse, diam appellantur mel in. Ne graece eirmod mentitum eam.', '/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_6.jpg', 'test3453eyb2x3cq454vasda', 1, 'en', '2019-02-26 02:47:55', '2019-02-26 02:47:55'),
(2, 1, 'Blog 2', 'Lorem ipsum dolor sit amet, mei no legimus voluptua scribentur, ei vis sint ancillae. Ei lorem persius qui, vel ei dolore euripidis similique. Vero maluisset has ut. Cu sit lorem omnium. Ex sit omnis dolorem, per ut evertitur posidonium. Ut autem doctus aperiri qui, vel ut paulo regione.\r\n\r\nAd eos summo libris electram, et usu primis diceret legimus. Pri alii porro latine ei, facete graecis probatus ut eum, assum euismod explicari pro no. At mel docendi oporteat vivendum, ei modus simul definiebas eum. Eu vix exerci expetenda vulputate, ex sit quod enim habemus. Eu mel vero signiferumque, ei ignota officiis interpretaris eum, modus reque iudico mel et. Ex saperet referrentur philosophia mea, consequat vituperatoribus eos et, dicant voluptaria eu pro.\r\n\r\nIn pri illud nostrum. Copiosae legendos consequuntur an eam, veniam perfecto ei eam. Qui in agam eros disputando. Vix movet platonem id, cibo abhorreant id vix, nec at dictas temporibus. Sumo suscipiantur his id, mea cu rebum oporteat delicata, doming iracundia vituperatoribus his ea.\r\n\r\nIisque prompta neglegentur ex pro, ad vim denique voluptaria mediocritatem. Ius te dicam mnesarchum quaerendum. Vix ea voluptua omittantur. Fugit tantas sed et, ius et movet nullam, et sanctus sapientem prodesset eam. Ad case nulla legere eum, aliquam eruditi ea sit, ei eum nusquam quaestio.\r\n\r\nMutat graeci molestiae te mei. Id errem sensibus assueverit nec, no vel justo prodesset dissentiet. Vel ad conceptam liberavisse, diam appellantur mel in. Ne graece eirmod mentitum eam.', '/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_7.jpg', 'test-3webrart3v4545w745w', 1, 'en', '2019-02-26 02:48:28', '2019-02-26 02:48:28'),
(3, 1, 'Blog 3', 'Lorem ipsum dolor sit amet, mei no legimus voluptua scribentur, ei vis sint ancillae. Ei lorem persius qui, vel ei dolore euripidis similique. Vero maluisset has ut. Cu sit lorem omnium. Ex sit omnis dolorem, per ut evertitur posidonium. Ut autem doctus aperiri qui, vel ut paulo regione.\r\n\r\nAd eos summo libris electram, et usu primis diceret legimus. Pri alii porro latine ei, facete graecis probatus ut eum, assum euismod explicari pro no. At mel docendi oporteat vivendum, ei modus simul definiebas eum. Eu vix exerci expetenda vulputate, ex sit quod enim habemus. Eu mel vero signiferumque, ei ignota officiis interpretaris eum, modus reque iudico mel et. Ex saperet referrentur philosophia mea, consequat vituperatoribus eos et, dicant voluptaria eu pro.\r\n\r\nIn pri illud nostrum. Copiosae legendos consequuntur an eam, veniam perfecto ei eam. Qui in agam eros disputando. Vix movet platonem id, cibo abhorreant id vix, nec at dictas temporibus. Sumo suscipiantur his id, mea cu rebum oporteat delicata, doming iracundia vituperatoribus his ea.\r\n\r\nIisque prompta neglegentur ex pro, ad vim denique voluptaria mediocritatem. Ius te dicam mnesarchum quaerendum. Vix ea voluptua omittantur. Fugit tantas sed et, ius et movet nullam, et sanctus sapientem prodesset eam. Ad case nulla legere eum, aliquam eruditi ea sit, ei eum nusquam quaestio.\r\n\r\nMutat graeci molestiae te mei. Id errem sensibus assueverit nec, no vel justo prodesset dissentiet. Vel ad conceptam liberavisse, diam appellantur mel in. Ne graece eirmod mentitum eam.', '/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_6.jpg', 'test23423gfdhty4w5754w74', 1, 'en', '2019-02-26 02:47:55', '2019-02-26 02:47:55'),
(4, 1, 'Blog 4', 'Lorem ipsum dolor sit amet, mei no legimus voluptua scribentur, ei vis sint ancillae. Ei lorem persius qui, vel ei dolore euripidis similique. Vero maluisset has ut. Cu sit lorem omnium. Ex sit omnis dolorem, per ut evertitur posidonium. Ut autem doctus aperiri qui, vel ut paulo regione.\r\n\r\nAd eos summo libris electram, et usu primis diceret legimus. Pri alii porro latine ei, facete graecis probatus ut eum, assum euismod explicari pro no. At mel docendi oporteat vivendum, ei modus simul definiebas eum. Eu vix exerci expetenda vulputate, ex sit quod enim habemus. Eu mel vero signiferumque, ei ignota officiis interpretaris eum, modus reque iudico mel et. Ex saperet referrentur philosophia mea, consequat vituperatoribus eos et, dicant voluptaria eu pro.\r\n\r\nIn pri illud nostrum. Copiosae legendos consequuntur an eam, veniam perfecto ei eam. Qui in agam eros disputando. Vix movet platonem id, cibo abhorreant id vix, nec at dictas temporibus. Sumo suscipiantur his id, mea cu rebum oporteat delicata, doming iracundia vituperatoribus his ea.\r\n\r\nIisque prompta neglegentur ex pro, ad vim denique voluptaria mediocritatem. Ius te dicam mnesarchum quaerendum. Vix ea voluptua omittantur. Fugit tantas sed et, ius et movet nullam, et sanctus sapientem prodesset eam. Ad case nulla legere eum, aliquam eruditi ea sit, ei eum nusquam quaestio.\r\n\r\nMutat graeci molestiae te mei. Id errem sensibus assueverit nec, no vel justo prodesset dissentiet. Vel ad conceptam liberavisse, diam appellantur mel in. Ne graece eirmod mentitum eam.', '/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_8.jpg', 'test-2234esrtbc5q3v4wv74qv35', 1, 'en', '2019-02-26 02:48:10', '2019-02-26 02:48:10'),
(5, 1, 'Blog 5', 'Lorem ipsum dolor sit amet, mei no legimus voluptua scribentur, ei vis sint ancillae. Ei lorem persius qui, vel ei dolore euripidis similique. Vero maluisset has ut. Cu sit lorem omnium. Ex sit omnis dolorem, per ut evertitur posidonium. Ut autem doctus aperiri qui, vel ut paulo regione.\r\n\r\nAd eos summo libris electram, et usu primis diceret legimus. Pri alii porro latine ei, facete graecis probatus ut eum, assum euismod explicari pro no. At mel docendi oporteat vivendum, ei modus simul definiebas eum. Eu vix exerci expetenda vulputate, ex sit quod enim habemus. Eu mel vero signiferumque, ei ignota officiis interpretaris eum, modus reque iudico mel et. Ex saperet referrentur philosophia mea, consequat vituperatoribus eos et, dicant voluptaria eu pro.\r\n\r\nIn pri illud nostrum. Copiosae legendos consequuntur an eam, veniam perfecto ei eam. Qui in agam eros disputando. Vix movet platonem id, cibo abhorreant id vix, nec at dictas temporibus. Sumo suscipiantur his id, mea cu rebum oporteat delicata, doming iracundia vituperatoribus his ea.\r\n\r\nIisque prompta neglegentur ex pro, ad vim denique voluptaria mediocritatem. Ius te dicam mnesarchum quaerendum. Vix ea voluptua omittantur. Fugit tantas sed et, ius et movet nullam, et sanctus sapientem prodesset eam. Ad case nulla legere eum, aliquam eruditi ea sit, ei eum nusquam quaestio.\r\n\r\nMutat graeci molestiae te mei. Id errem sensibus assueverit nec, no vel justo prodesset dissentiet. Vel ad conceptam liberavisse, diam appellantur mel in. Ne graece eirmod mentitum eam.', '/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_9.jpg', 'test-3234vsawgaw456serw', 1, 'en', '2019-02-26 02:48:28', '2019-02-26 02:48:28'),
(6, 1, 'Blog 6', 'Lorem ipsum dolor sit amet, mei no legimus voluptua scribentur, ei vis sint ancillae. Ei lorem persius qui, vel ei dolore euripidis similique. Vero maluisset has ut. Cu sit lorem omnium. Ex sit omnis dolorem, per ut evertitur posidonium. Ut autem doctus aperiri qui, vel ut paulo regione.\r\n\r\nAd eos summo libris electram, et usu primis diceret legimus. Pri alii porro latine ei, facete graecis probatus ut eum, assum euismod explicari pro no. At mel docendi oporteat vivendum, ei modus simul definiebas eum. Eu vix exerci expetenda vulputate, ex sit quod enim habemus. Eu mel vero signiferumque, ei ignota officiis interpretaris eum, modus reque iudico mel et. Ex saperet referrentur philosophia mea, consequat vituperatoribus eos et, dicant voluptaria eu pro.\r\n\r\nIn pri illud nostrum. Copiosae legendos consequuntur an eam, veniam perfecto ei eam. Qui in agam eros disputando. Vix movet platonem id, cibo abhorreant id vix, nec at dictas temporibus. Sumo suscipiantur his id, mea cu rebum oporteat delicata, doming iracundia vituperatoribus his ea.\r\n\r\nIisque prompta neglegentur ex pro, ad vim denique voluptaria mediocritatem. Ius te dicam mnesarchum quaerendum. Vix ea voluptua omittantur. Fugit tantas sed et, ius et movet nullam, et sanctus sapientem prodesset eam. Ad case nulla legere eum, aliquam eruditi ea sit, ei eum nusquam quaestio.\r\n\r\nMutat graeci molestiae te mei. Id errem sensibus assueverit nec, no vel justo prodesset dissentiet. Vel ad conceptam liberavisse, diam appellantur mel in. Ne graece eirmod mentitum eam.', '/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_9.jpg', 'test-3234vsawgaw456aserw', 1, 'en', '2019-02-26 02:48:28', '2019-02-26 02:48:28'),
(7, 1, 'Blog 7', 'Lorem ipsum dolor sit amet, mei no legimus voluptua scribentur, ei vis sint ancillae. Ei lorem persius qui, vel ei dolore euripidis similique. Vero maluisset has ut. Cu sit lorem omnium. Ex sit omnis dolorem, per ut evertitur posidonium. Ut autem doctus aperiri qui, vel ut paulo regione.\r\n\r\nAd eos summo libris electram, et usu primis diceret legimus. Pri alii porro latine ei, facete graecis probatus ut eum, assum euismod explicari pro no. At mel docendi oporteat vivendum, ei modus simul definiebas eum. Eu vix exerci expetenda vulputate, ex sit quod enim habemus. Eu mel vero signiferumque, ei ignota officiis interpretaris eum, modus reque iudico mel et. Ex saperet referrentur philosophia mea, consequat vituperatoribus eos et, dicant voluptaria eu pro.\r\n\r\nIn pri illud nostrum. Copiosae legendos consequuntur an eam, veniam perfecto ei eam. Qui in agam eros disputando. Vix movet platonem id, cibo abhorreant id vix, nec at dictas temporibus. Sumo suscipiantur his id, mea cu rebum oporteat delicata, doming iracundia vituperatoribus his ea.\r\n\r\nIisque prompta neglegentur ex pro, ad vim denique voluptaria mediocritatem. Ius te dicam mnesarchum quaerendum. Vix ea voluptua omittantur. Fugit tantas sed et, ius et movet nullam, et sanctus sapientem prodesset eam. Ad case nulla legere eum, aliquam eruditi ea sit, ei eum nusquam quaestio.\r\n\r\nMutat graeci molestiae te mei. Id errem sensibus assueverit nec, no vel justo prodesset dissentiet. Vel ad conceptam liberavisse, diam appellantur mel in. Ne graece eirmod mentitum eam.', '/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_9.jpg', 'test-3234vsawgaw4e56aserw', 1, 'en', '2019-02-26 02:48:28', '2019-02-26 02:48:28'),
(8, 1, 'بلاگ 3', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', '/images/NewsFA3.jpg', 'blog-3', 1, 'fa', '2019-02-26 02:48:28', '2019-02-26 02:48:28'),
(9, 1, 'بلاگ 4', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', '/images/NewsFA4.jpg', 'blog-4', 1, 'fa', '2019-02-26 02:48:28', '2019-02-26 02:48:28'),
(10, 1, 'بلاگ 5', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', '/images/NewsFA5.jpg', 'blog-5', 1, 'fa', '2019-02-26 02:48:28', '2019-02-26 02:48:28'),
(11, 1, 'بلاگ 6', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', '/images/NewsFA6.jpg', 'blog-6', 1, 'fa', '2019-02-26 02:48:28', '2019-02-26 02:48:28'),
(12, 1, 'بلاگ 7', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', '/images/NewsFA7.jpg', 'blog-7', 1, 'fa', '2019-02-26 02:48:28', '2019-02-26 02:48:28'),
(13, 1, 'بلاگ 1', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', '/images/NewsFA1.jpg', 'blog-1', 1, 'fa', '2019-02-26 02:48:28', '2019-02-26 02:48:28'),
(14, 1, 'بلاگ 2', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', '/images/NewsFA2.jpg', 'blog-2', 1, 'fa', '2019-02-26 02:48:28', '2019-02-26 02:48:28');

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` int(11) NOT NULL,
  `unit` varchar(255) COLLATE utf8_persian_ci NOT NULL,
  `position` varchar(255) COLLATE utf8_persian_ci NOT NULL,
  `etc` text COLLATE utf8_persian_ci NOT NULL,
  `part_id` int(11) NOT NULL,
  `lang` varchar(20) COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `unit`, `position`, `etc`, `part_id`, `lang`) VALUES
(1, 'barname nevis', 'php', 'asdad', 2, 'en'),
(2, 'GRAPHIC', 'adobe', 'asdad', 3, 'en'),
(3, 'sales', 'insta', 'asdad', 4, 'fa'),
(4, 'marketing', 'insta', 'asdad', 5, 'fa');

-- --------------------------------------------------------

--
-- Table structure for table `catalog`
--

CREATE TABLE `catalog` (
  `id` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8_persian_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_persian_ci NOT NULL,
  `lang` varchar(15) COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `catalog`
--

INSERT INTO `catalog` (`id`, `url`, `title`, `lang`) VALUES
(1, '34', 'کاتالوگ نونه اول', 'fa'),
(2, '34', 'کاتالوگ نونه اول', 'fa'),
(3, '34', 'کاتالوگ نونه اول', 'fa'),
(4, '34', 'کاتالوگ نونه اول', 'fa'),
(5, '34', 'کاتالوگ نونه اول', 'fa'),
(6, '34', 'کاتالوگ نونه اول', 'fa'),
(7, '34', 'کاتالوگ نونه اول', 'en'),
(8, '34', 'کاتالوگ نونه اول', 'en'),
(9, '34', 'کاتالوگ نونه اول', 'en'),
(10, '34', 'کاتالوگ نونه اول', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `category_post`
--

CREATE TABLE `category_post` (
  `post_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_post`
--

INSERT INTO `category_post` (`post_id`, `category_id`) VALUES
(1, 1),
(2, 1),
(7, 1),
(13, 2);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `map_location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `etc` text COLLATE utf8mb4_unicode_ci,
  `social_media` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `map_location`, `address`, `tel`, `email`, `etc`, `social_media`) VALUES
(1, NULL, '{   \"addr1\":\"test\",  \"addr2\":\"test2\",  \"addr3\":\"test3\" }', '{   \"tel1\":\"+98 <em>21</em> 8821 1110\",  \"tel2\":\"22222222\",  \"tel3\":\"77777777\" }', '{   \"email1\":\"INFO@<em>LUXTAI</em>.COM\",  \"email2\":\"22222222\",  \"email3\":\"77777777\" }', 'UNIT 144,FL 14, <span>SADAF TOWER</span>, SHEIKHBAHAEE SQ, TEHRAN, IRAN', NULL),
(2, NULL, '{   \"addr1\":\"تهران، میدان شیخ بهایی\",  \"addr2\":\"ساحل عاج\",  \"addr3\":\"آلمان، بلوار امام\" }', '{   \"tel1\":\"۹۸+ <em>۲۱</em> ۱۱۱۰ ۸۸۲۱\",  \"tel2\":\"22222222\",  \"tel3\":\"77777777\" }', '{   \"email1\":\"INFO@<em>LUXTAI</em>.COM\",  \"email2\":\"22222222\",  \"email3\":\"77777777\" }', 'ایران، تهران، میدان شیخ بهائی، <em>برج صدف</em> ، طبقه ۱۴، واحد ۱۴۴', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `crd_cards`
--

CREATE TABLE `crd_cards` (
  `id` int(10) UNSIGNED NOT NULL,
  `page_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgUrl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `crd_cards`
--

INSERT INTO `crd_cards` (`id`, `page_id`, `title`, `body`, `imgUrl`, `active`, `created_at`, `updated_at`) VALUES
(1, 1, 'شرکت فرسار تجارت', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n\r\n', '/uploads/blog/no-image.png', 1, NULL, NULL),
(2, 2, 'افتخارات ما', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع.\r\n', '/uploads/blog/no-image.png', 1, NULL, NULL),
(3, 3, 'پروژه<em class=\"f-c-b\">بین المللی</em>', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. تابهای زیادی در شصت و سه درصد گذشته\r\n\r\n', 'icon-feature1', 1, NULL, NULL),
(4, 3, 'مهندسین<em class=\"f-c-b\">متخصص</em>', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. تابهای زیادی در شصت و سه درصد گذشته\r\n\r\n', 'icon-feature2', 1, NULL, NULL),
(5, 3, 'تجهیزات<em class=\"f-c-b\">پیشرفته</em>', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. تابهای زیادی در شصت و سه درصد گذشته\r\n\r\n', 'icon-feature3', 1, NULL, NULL),
(6, 3, 'کیفیت<em class=\"f-c-b\">برتر</em>', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. تابهای زیادی در شصت و سه درصد گذشته\r\n\r\n', 'icon-feature4', 1, NULL, NULL),
(7, 4, 'بزرگترین تولید کننده <em class=\"f-c-b\">خاورمیانه</em>\r\n', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد‌‌‌.\r\n\r\n', 'icon-feature4', 1, NULL, NULL),
(8, 5, 'محصولات <em class=\"f-c-b\">برتر</em>', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد‌‌‌.\r\n\r\n', '', 1, NULL, NULL),
(9, 6, '', '', '/farsar/assets/images/sample/serti2.png', 1, NULL, NULL),
(10, 6, '', '', '/farsar/assets/images/sample/serti2.png', 1, NULL, NULL),
(11, 6, '', '', '/farsar/assets/images/sample/serti2.png', 1, NULL, NULL),
(12, 6, '', '', '/farsar/assets/images/sample/serti2.png', 1, NULL, NULL),
(13, 6, '', '', '/farsar/assets/images/sample/serti2.png', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `crd_pages`
--

CREATE TABLE `crd_pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `page` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `crd_pages`
--

INSERT INTO `crd_pages` (`id`, `page`) VALUES
(1, 'welcome box'),
(2, 'Our honors'),
(3, 'news\r\n'),
(4, 'other'),
(5, 'best products'),
(6, 'Image honors'),
(7, 'First fa');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(10) UNSIGNED NOT NULL,
  `page_id` int(11) NOT NULL,
  `question` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `page_id`, `question`, `answer`) VALUES
(1, 1, 'چرا شرکت فرسار بزرگترین تولید کننده در کل خاورمیانه می باشد ؟', '                                لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از\r\n                                        طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که\r\n                                        لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود\r\n                                        ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده\r\n                                        شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای\r\n                                        طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد.\r\n                                        در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط\r\n                                        سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی\r\n                                        سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n'),
(2, 1, 'چرا شرکت فرسار بزرگترین تولید کننده در کل خاورمیانه می باشد ؟', '                                لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از\r\n                                        طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که\r\n                                        لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود\r\n                                        ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده\r\n                                        شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای\r\n                                        طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد.\r\n                                        در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط\r\n                                        سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی\r\n                                        سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n'),
(3, 1, 'چرا شرکت فرسار بزرگترین تولید کننده در کل خاورمیانه می باشد ؟', '                                لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از\r\n                                        طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که\r\n                                        لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود\r\n                                        ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده\r\n                                        شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای\r\n                                        طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد.\r\n                                        در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط\r\n                                        سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی\r\n                                        سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n'),
(4, 1, 'چرا شرکت فرسار بزرگترین تولید کننده در کل خاورمیانه می باشد ؟', '                                لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از\r\n                                        طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که\r\n                                        لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود\r\n                                        ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده\r\n                                        شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای\r\n                                        طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد.\r\n                                        در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط\r\n                                        سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی\r\n                                        سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n'),
(5, 1, 'چرا شرکت فرسار بزرگترین تولید کننده در کل خاورمیانه می باشد ؟', '                                لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از\r\n                                        طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که\r\n                                        لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود\r\n                                        ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده\r\n                                        شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای\r\n                                        طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد.\r\n                                        در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط\r\n                                        سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی\r\n                                        سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n'),
(6, 1, 'چرا شرکت فرسار بزرگترین تولید کننده در کل خاورمیانه می باشد ؟', '                                لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از\r\n                                        طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که\r\n                                        لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود\r\n                                        ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده\r\n                                        شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای\r\n                                        طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد.\r\n                                        در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط\r\n                                        سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی\r\n                                        سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n'),
(7, 1, 'چرا شرکت فرسار بزرگترین تولید کننده در کل خاورمیانه می باشد ؟', '                                لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از\r\n                                        طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که\r\n                                        لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود\r\n                                        ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده\r\n                                        شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای\r\n                                        طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد.\r\n                                        در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط\r\n                                        سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی\r\n                                        سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n'),
(8, 1, 'چرا شرکت فرسار بزرگترین تولید کننده در کل خاورمیانه می باشد ؟', '                                لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از\r\n                                        طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که\r\n                                        لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود\r\n                                        ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده\r\n                                        شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای\r\n                                        طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد.\r\n                                        در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط\r\n                                        سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی\r\n                                        سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_01_27_062352_create_modules_table', 1),
(4, '2019_02_05_143046_create_contacts_table', 1),
(5, '2019_02_10_122710_create_test_table', 1),
(6, '2019_02_12_094334_create_abouts_table', 1),
(7, '2019_02_06_132302_create_projects_table', 2),
(8, '2019_01_28_080511_create_blog_table', 3),
(9, '2019_01_30_092049_create_pages_table', 4),
(10, '2019_01_30_092103_create_cards_table', 4),
(11, '2019_02_06_084940_create_faq_table', 5),
(12, '2019_02_05_125015_create_news_table', 6),
(13, '2019_02_10_113851_create_products_table', 7),
(14, '2019_03_11_192211_create_tags_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'dev',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `name`, `alias`, `type`, `description`, `active`, `created_at`, `updated_at`) VALUES
(1, 'Blog', 'Blog', 'dev', 'blog', 1, '2019-02-27 03:05:45', '2019-02-27 03:05:45'),
(2, 'Card', 'Card', 'dev', 'card', 1, '2019-02-27 03:06:05', '2019-02-27 03:06:05'),
(3, 'Faq', 'Faq', 'dev', 'faq', 1, '2019-02-27 03:06:59', '2019-02-27 03:06:59'),
(4, 'News', 'News', 'dev', 'news', 1, '2019-02-27 03:10:40', '2019-02-27 03:10:40'),
(5, 'Product', 'Product', 'dev', 'product', 1, '2019-02-27 03:10:47', '2019-02-27 03:10:47'),
(6, 'Project', 'Project', 'dev', 'project', 1, '2019-02-27 03:10:55', '2019-02-27 03:10:55');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageUrl` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `viewCount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `body`, `slug`, `imageUrl`, `lang`, `active`, `viewCount`, `created_at`, `updated_at`) VALUES
(1, 'اخبار 1', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. \r\nلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. ', 'test-1', '/images/NewsFA7.jpg', 'fa', 1, 0, NULL, NULL),
(2, 'اخبار 2', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. \r\nلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. ', 'test-2', '/images/NewsFA6.jpg', 'fa', 1, 0, NULL, NULL),
(3, 'اخبار 3', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. \r\nلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. ', 'test-3', '/images/NewsFA5.jpg', 'fa', 1, 0, NULL, NULL),
(4, 'اخبار 4', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. \r\nلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. ', 'test-4', '/images/NewsFA4.jpg', 'fa', 1, 0, NULL, NULL),
(5, 'اخبار 5', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. \r\nلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. ', 'test-5', '/images/NewsFA3.jpg', 'fa', 1, 0, NULL, NULL),
(6, 'اخبار 6', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. \r\nلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. ', 'test-6', '/images/NewsFA2.jpg', 'fa', 1, 0, NULL, NULL),
(7, 'اخبار 7', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n', 'test-7', '/images/NewsFA1.jpg', 'fa', 1, 0, '2019-02-26 02:20:52', '2019-02-26 02:20:52'),
(8, 'news 1', 'Lorem ipsum dolor sit amet, dictas convenire id has. Ea debitis percipit incorrupte duo, sit aliquam appareat ne. Labores fastidii at sed, id sit munere accusam, ex cibo magna errem nam. Alienum incorrupte pro in, putant tritani inciderint ut sea, semper expetenda comprehensam no eum. Ne zril ponderum mel, nullam constituam cu pro.\r\n\r\nAt vis habeo feugiat vituperata, id affert meliore feugait pro. Impedit constituam an pri, intellegam disputationi an vis. Pri alienum minimum ne, possit appareat per ex. Illum errem ea quo. Sit ad affert impedit.\r\n\r\nNec id eius qualisque repudiare, at his quod officiis. Vis dicta mazim ea. At vis omnesque placerat constituam, eum ne tota conclusionemque. In quaeque ullamcorper eos. Ut labitur fabulas docendi mea, quo te atqui legimus tibique, id sea quod putant offendit. At ius reque semper discere. Eam id meis ullamcorper, ne case ullum habemus his.\r\n\r\nEx zril quaerendum vel, cu agam partem vix. Ut fierent efficiantur eum, qui ex viris adolescens. Eos et rebum meliore, cum an summo nostro, mei enim nostrum voluptatibus an. In has semper mediocritatem, has nostrum omittam id. Viderer fastidii sadipscing eos ex. Solet nonumy facilisis quo ex, nam at tantas regione cotidieque.\r\n\r\nQuo simul iriure delectus ne, eros facilisis patrioque nec ut. Has partem legendos cu. Vis et diam vitae, mel purto munere discere et. Mei numquam posidonium intellegebat te, regione fastidii evertitur pro ad. Vis id pertinax expetenda necessitatibus, no suas perpetua has, pri ad veniam vituperata. Quo brute dicat appetere ex, ad wisi omnis luptatum mei.', 'news-1', '/images/NewsFA1.jpg', 'fa', 1, 0, '2019-02-26 02:20:52', '2019-02-26 02:20:52'),
(9, 'news 2', 'Lorem ipsum dolor sit amet, dictas convenire id has. Ea debitis percipit incorrupte duo, sit aliquam appareat ne. Labores fastidii at sed, id sit munere accusam, ex cibo magna errem nam. Alienum incorrupte pro in, putant tritani inciderint ut sea, semper expetenda comprehensam no eum. Ne zril ponderum mel, nullam constituam cu pro.\r\n\r\nAt vis habeo feugiat vituperata, id affert meliore feugait pro. Impedit constituam an pri, intellegam disputationi an vis. Pri alienum minimum ne, possit appareat per ex. Illum errem ea quo. Sit ad affert impedit.\r\n\r\nNec id eius qualisque repudiare, at his quod officiis. Vis dicta mazim ea. At vis omnesque placerat constituam, eum ne tota conclusionemque. In quaeque ullamcorper eos. Ut labitur fabulas docendi mea, quo te atqui legimus tibique, id sea quod putant offendit. At ius reque semper discere. Eam id meis ullamcorper, ne case ullum habemus his.\r\n\r\nEx zril quaerendum vel, cu agam partem vix. Ut fierent efficiantur eum, qui ex viris adolescens. Eos et rebum meliore, cum an summo nostro, mei enim nostrum voluptatibus an. In has semper mediocritatem, has nostrum omittam id. Viderer fastidii sadipscing eos ex. Solet nonumy facilisis quo ex, nam at tantas regione cotidieque.\r\n\r\nQuo simul iriure delectus ne, eros facilisis patrioque nec ut. Has partem legendos cu. Vis et diam vitae, mel purto munere discere et. Mei numquam posidonium intellegebat te, regione fastidii evertitur pro ad. Vis id pertinax expetenda necessitatibus, no suas perpetua has, pri ad veniam vituperata. Quo brute dicat appetere ex, ad wisi omnis luptatum mei.', 'news-2', '/images/NewsFA2.jpg', 'fa', 1, 0, '2019-02-26 02:20:52', '2019-02-26 02:20:52'),
(10, 'news 3', 'Lorem ipsum dolor sit amet, dictas convenire id has. Ea debitis percipit incorrupte duo, sit aliquam appareat ne. Labores fastidii at sed, id sit munere accusam, ex cibo magna errem nam. Alienum incorrupte pro in, putant tritani inciderint ut sea, semper expetenda comprehensam no eum. Ne zril ponderum mel, nullam constituam cu pro.\r\n\r\nAt vis habeo feugiat vituperata, id affert meliore feugait pro. Impedit constituam an pri, intellegam disputationi an vis. Pri alienum minimum ne, possit appareat per ex. Illum errem ea quo. Sit ad affert impedit.\r\n\r\nNec id eius qualisque repudiare, at his quod officiis. Vis dicta mazim ea. At vis omnesque placerat constituam, eum ne tota conclusionemque. In quaeque ullamcorper eos. Ut labitur fabulas docendi mea, quo te atqui legimus tibique, id sea quod putant offendit. At ius reque semper discere. Eam id meis ullamcorper, ne case ullum habemus his.\r\n\r\nEx zril quaerendum vel, cu agam partem vix. Ut fierent efficiantur eum, qui ex viris adolescens. Eos et rebum meliore, cum an summo nostro, mei enim nostrum voluptatibus an. In has semper mediocritatem, has nostrum omittam id. Viderer fastidii sadipscing eos ex. Solet nonumy facilisis quo ex, nam at tantas regione cotidieque.\r\n\r\nQuo simul iriure delectus ne, eros facilisis patrioque nec ut. Has partem legendos cu. Vis et diam vitae, mel purto munere discere et. Mei numquam posidonium intellegebat te, regione fastidii evertitur pro ad. Vis id pertinax expetenda necessitatibus, no suas perpetua has, pri ad veniam vituperata. Quo brute dicat appetere ex, ad wisi omnis luptatum mei.', 'news-3', '/images/NewsFA3.jpg', 'fa', 1, 0, '2019-02-26 02:20:52', '2019-02-26 02:20:52'),
(11, 'news 4', 'Lorem ipsum dolor sit amet, dictas convenire id has. Ea debitis percipit incorrupte duo, sit aliquam appareat ne. Labores fastidii at sed, id sit munere accusam, ex cibo magna errem nam. Alienum incorrupte pro in, putant tritani inciderint ut sea, semper expetenda comprehensam no eum. Ne zril ponderum mel, nullam constituam cu pro.\r\n\r\nAt vis habeo feugiat vituperata, id affert meliore feugait pro. Impedit constituam an pri, intellegam disputationi an vis. Pri alienum minimum ne, possit appareat per ex. Illum errem ea quo. Sit ad affert impedit.\r\n\r\nNec id eius qualisque repudiare, at his quod officiis. Vis dicta mazim ea. At vis omnesque placerat constituam, eum ne tota conclusionemque. In quaeque ullamcorper eos. Ut labitur fabulas docendi mea, quo te atqui legimus tibique, id sea quod putant offendit. At ius reque semper discere. Eam id meis ullamcorper, ne case ullum habemus his.\r\n\r\nEx zril quaerendum vel, cu agam partem vix. Ut fierent efficiantur eum, qui ex viris adolescens. Eos et rebum meliore, cum an summo nostro, mei enim nostrum voluptatibus an. In has semper mediocritatem, has nostrum omittam id. Viderer fastidii sadipscing eos ex. Solet nonumy facilisis quo ex, nam at tantas regione cotidieque.\r\n\r\nQuo simul iriure delectus ne, eros facilisis patrioque nec ut. Has partem legendos cu. Vis et diam vitae, mel purto munere discere et. Mei numquam posidonium intellegebat te, regione fastidii evertitur pro ad. Vis id pertinax expetenda necessitatibus, no suas perpetua has, pri ad veniam vituperata. Quo brute dicat appetere ex, ad wisi omnis luptatum mei.', 'news-4', '/images/NewsFA4.jpg', 'fa', 1, 0, '2019-02-26 02:20:52', '2019-02-26 02:20:52'),
(12, 'news 5', 'Lorem ipsum dolor sit amet, dictas convenire id has. Ea debitis percipit incorrupte duo, sit aliquam appareat ne. Labores fastidii at sed, id sit munere accusam, ex cibo magna errem nam. Alienum incorrupte pro in, putant tritani inciderint ut sea, semper expetenda comprehensam no eum. Ne zril ponderum mel, nullam constituam cu pro.\r\n\r\nAt vis habeo feugiat vituperata, id affert meliore feugait pro. Impedit constituam an pri, intellegam disputationi an vis. Pri alienum minimum ne, possit appareat per ex. Illum errem ea quo. Sit ad affert impedit.\r\n\r\nNec id eius qualisque repudiare, at his quod officiis. Vis dicta mazim ea. At vis omnesque placerat constituam, eum ne tota conclusionemque. In quaeque ullamcorper eos. Ut labitur fabulas docendi mea, quo te atqui legimus tibique, id sea quod putant offendit. At ius reque semper discere. Eam id meis ullamcorper, ne case ullum habemus his.\r\n\r\nEx zril quaerendum vel, cu agam partem vix. Ut fierent efficiantur eum, qui ex viris adolescens. Eos et rebum meliore, cum an summo nostro, mei enim nostrum voluptatibus an. In has semper mediocritatem, has nostrum omittam id. Viderer fastidii sadipscing eos ex. Solet nonumy facilisis quo ex, nam at tantas regione cotidieque.\r\n\r\nQuo simul iriure delectus ne, eros facilisis patrioque nec ut. Has partem legendos cu. Vis et diam vitae, mel purto munere discere et. Mei numquam posidonium intellegebat te, regione fastidii evertitur pro ad. Vis id pertinax expetenda necessitatibus, no suas perpetua has, pri ad veniam vituperata. Quo brute dicat appetere ex, ad wisi omnis luptatum mei.', 'news-5', '/images/NewsFA5.jpg', 'fa', 1, 0, '2019-02-26 02:20:52', '2019-02-26 02:20:52'),
(13, 'news 6', 'Lorem ipsum dolor sit amet, dictas convenire id has. Ea debitis percipit incorrupte duo, sit aliquam appareat ne. Labores fastidii at sed, id sit munere accusam, ex cibo magna errem nam. Alienum incorrupte pro in, putant tritani inciderint ut sea, semper expetenda comprehensam no eum. Ne zril ponderum mel, nullam constituam cu pro.\r\n\r\nAt vis habeo feugiat vituperata, id affert meliore feugait pro. Impedit constituam an pri, intellegam disputationi an vis. Pri alienum minimum ne, possit appareat per ex. Illum errem ea quo. Sit ad affert impedit.\r\n\r\nNec id eius qualisque repudiare, at his quod officiis. Vis dicta mazim ea. At vis omnesque placerat constituam, eum ne tota conclusionemque. In quaeque ullamcorper eos. Ut labitur fabulas docendi mea, quo te atqui legimus tibique, id sea quod putant offendit. At ius reque semper discere. Eam id meis ullamcorper, ne case ullum habemus his.\r\n\r\nEx zril quaerendum vel, cu agam partem vix. Ut fierent efficiantur eum, qui ex viris adolescens. Eos et rebum meliore, cum an summo nostro, mei enim nostrum voluptatibus an. In has semper mediocritatem, has nostrum omittam id. Viderer fastidii sadipscing eos ex. Solet nonumy facilisis quo ex, nam at tantas regione cotidieque.\r\n\r\nQuo simul iriure delectus ne, eros facilisis patrioque nec ut. Has partem legendos cu. Vis et diam vitae, mel purto munere discere et. Mei numquam posidonium intellegebat te, regione fastidii evertitur pro ad. Vis id pertinax expetenda necessitatibus, no suas perpetua has, pri ad veniam vituperata. Quo brute dicat appetere ex, ad wisi omnis luptatum mei.', 'news-6', '/images/NewsFA6.jpg', 'fa', 1, 0, '2019-02-26 02:20:52', '2019-02-26 02:20:52'),
(14, 'news 7', 'Lorem ipsum dolor sit amet, dictas convenire id has. Ea debitis percipit incorrupte duo, sit aliquam appareat ne. Labores fastidii at sed, id sit munere accusam, ex cibo magna errem nam. Alienum incorrupte pro in, putant tritani inciderint ut sea, semper expetenda comprehensam no eum. Ne zril ponderum mel, nullam constituam cu pro.\r\n\r\nAt vis habeo feugiat vituperata, id affert meliore feugait pro. Impedit constituam an pri, intellegam disputationi an vis. Pri alienum minimum ne, possit appareat per ex. Illum errem ea quo. Sit ad affert impedit.\r\n\r\nNec id eius qualisque repudiare, at his quod officiis. Vis dicta mazim ea. At vis omnesque placerat constituam, eum ne tota conclusionemque. In quaeque ullamcorper eos. Ut labitur fabulas docendi mea, quo te atqui legimus tibique, id sea quod putant offendit. At ius reque semper discere. Eam id meis ullamcorper, ne case ullum habemus his.\r\n\r\nEx zril quaerendum vel, cu agam partem vix. Ut fierent efficiantur eum, qui ex viris adolescens. Eos et rebum meliore, cum an summo nostro, mei enim nostrum voluptatibus an. In has semper mediocritatem, has nostrum omittam id. Viderer fastidii sadipscing eos ex. Solet nonumy facilisis quo ex, nam at tantas regione cotidieque.\r\n\r\nQuo simul iriure delectus ne, eros facilisis patrioque nec ut. Has partem legendos cu. Vis et diam vitae, mel purto munere discere et. Mei numquam posidonium intellegebat te, regione fastidii evertitur pro ad. Vis id pertinax expetenda necessitatibus, no suas perpetua has, pri ad veniam vituperata. Quo brute dicat appetere ex, ad wisi omnis luptatum mei.', 'news-7', '/images/NewsFA7.jpg', 'en', 1, 0, '2019-02-26 02:20:52', '2019-02-26 02:20:52');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_tag`
--

CREATE TABLE `post_tag` (
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_tag`
--

INSERT INTO `post_tag` (`post_id`, `tag_id`) VALUES
(1, 1),
(1, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageUrl` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `slug`, `imageUrl`, `body`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Central System Of Medical Gases', 'central-system-of-medical-gases', '/farsar/assets/images/sample/product/1.png', 'qwe', 'en', NULL, NULL),
(2, 'Medical Gas Alarm System', 'medical-gas-alarm-system', '/farsar/assets/images/sample/product/1.png', 'zxc', 'en', NULL, NULL),
(3, 'Faralux Surgical Lighting', 'fralux-surgical-lighting', '/farsar/assets/images/sample/product/1.png', 'zxc', 'en', NULL, NULL),
(4, 'Bed Head Units', 'bed-head-units1', '/farsar/assets/images/sample/product/1.png', '', 'en', NULL, NULL),
(5, 'Ceiling Pendants', 'ceiling-pendants', '/farsar/assets/images/sample/product/1.png', '', 'en', NULL, NULL),
(6, 'Medical Gas Outlets', 'medical-gas-outlets', '/farsar/assets/images/sample/product/1.png', '', 'en', NULL, NULL),
(7, 'Shot Off Valve', 'Shot-off-valve', '/farsar/assets/images/sample/product/1.png', '', 'en', NULL, NULL),
(8, 'Other Products', 'other-products', '/farsar/assets/images/sample/product/1.png', '', 'en', NULL, NULL),
(9, 'Farsar Medical Glass', 'farsar-medical-glass', '/farsar/assets/images/sample/product/1.png', '', 'en', NULL, NULL),
(10, 'سیستم مرکزی گازهای طبی', 'medical-system-fa', '/farsar/assets/images/sample/product/1.png', '', 'fa', NULL, NULL),
(11, 'سیستم قطع کن گاز و آلارم', 'medical-gas-alarm-system-fa', '/images/product4.png', '', 'fa', NULL, NULL),
(12, 'چراغ های LED بیمارستانی', 'led-products-fa', '/images/product3.png', '', 'fa', NULL, NULL),
(13, 'کنسول های بالاسر بیمار', 'consul-fa', '/images/product1.png', '', 'fa', NULL, NULL),
(14, 'آتلت گاز های طبی', 'atlets-fa', '/images/product2.png', '', 'fa', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products_lists`
--

CREATE TABLE `products_lists` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageUrls` varchar(600) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products_lists`
--

INSERT INTO `products_lists` (`id`, `product_id`, `title`, `slug`, `imageUrls`, `body`, `code`, `lang`, `created_at`, `updated_at`) VALUES
(2, 2, 'Medical Gas Alarm System', 'medical-gas-alarm-system', '{ \"img1\":\"/images/Product1.png\", \"img2\":\"/images/Product2.png\", \"img3\":\"/images/Product3.png\", \"img4\":\"/images/Product4.png\" }', 'Lorem ipsum dolor sit amet, eos ei sonet eleifend, et tacimates gubergren sit. No quot graeco usu, duis audire maiorum te eum. Pri no sonet platonem, te tincidunt efficiantur eos, ad sea duis appetere expetendis. Ne probo debitis sed.\r\n\r\nEos eius quaerendum in. Vix ad brute persius reprehendunt, ei est soluta iracundia reformidans. Pri no etiam inani iracundia, pri similique gloriatur cu, adolescens expetendis in quo. Te vim nibh modus elaboraret, enim errem honestatis ne qui. Vix fuisset salutandi voluptaria an. His labore nostrud ad.\r\n\r\nVis ut erant postea deleniti, eu duo saepe lobortis scripserit, ne labitur suscipiantur qui. Alii prima at quo. Fugit scribentur ea ius, viris repudiare nec et, eros atqui nec ei. In ancillae laboramus mea, homero vidisse insolens id pro. Cum no falli essent.\r\n\r\nPlatonem salutatus ad eam, sea rebum illud omnium ne. Ne lorem ignota perfecto mea, ex vide consequuntur mel. Id oporteat definitiones pro. Eos ut mutat nusquam.\r\n\r\nEt soluta nominavi qui, id mea choro option definitiones. Vim ut eligendi eloquentiam, esse ullum cum ut. Eum munere melius albucius ne, cum quot volumus reprimique ad, vim vitae regione an. Eu legere ornatus postulant est, ius at quaeque voluptaria, autem vivendo an pro.', 'FF15', 'en', NULL, NULL),
(3, 1, 'Central System Of Medical Gases', 'central-system-of-medical-gases', '{ \"img2\":\"/images/Product1.png\", \"img1\":\"/images/Product2.png\", \"img3\":\"/images/Product3.png\", \"img4\":\"/images/Product4.png\" }', 'Lorem ipsum dolor sit amet, eos ei sonet eleifend, et tacimates gubergren sit. No quot graeco usu, duis audire maiorum te eum. Pri no sonet platonem, te tincidunt efficiantur eos, ad sea duis appetere expetendis. Ne probo debitis sed.\r\n\r\nEos eius quaerendum in. Vix ad brute persius reprehendunt, ei est soluta iracundia reformidans. Pri no etiam inani iracundia, pri similique gloriatur cu, adolescens expetendis in quo. Te vim nibh modus elaboraret, enim errem honestatis ne qui. Vix fuisset salutandi voluptaria an. His labore nostrud ad.\r\n\r\nVis ut erant postea deleniti, eu duo saepe lobortis scripserit, ne labitur suscipiantur qui. Alii prima at quo. Fugit scribentur ea ius, viris repudiare nec et, eros atqui nec ei. In ancillae laboramus mea, homero vidisse insolens id pro. Cum no falli essent.\r\n\r\nPlatonem salutatus ad eam, sea rebum illud omnium ne. Ne lorem ignota perfecto mea, ex vide consequuntur mel. Id oporteat definitiones pro. Eos ut mutat nusquam.\r\n\r\nEt soluta nominavi qui, id mea choro option definitiones. Vim ut eligendi eloquentiam, esse ullum cum ut. Eum munere melius albucius ne, cum quot volumus reprimique ad, vim vitae regione an. Eu legere ornatus postulant est, ius at quaeque voluptaria, autem vivendo an pro.', 'FF22', 'en', NULL, NULL),
(4, 2, 'Faralux Surgical Lighting', 'fralux-surgical-lighting', '{ \"img3\":\"/images/Product1.png\", \"img2\":\"/images/Product2.png\", \"img1\":\"/images/Product3.png\", \"img4\":\"/images/Product4.png\" }', 'Lorem ipsum dolor sit amet, eos ei sonet eleifend, et tacimates gubergren sit. No quot graeco usu, duis audire maiorum te eum. Pri no sonet platonem, te tincidunt efficiantur eos, ad sea duis appetere expetendis. Ne probo debitis sed.\r\n\r\nEos eius quaerendum in. Vix ad brute persius reprehendunt, ei est soluta iracundia reformidans. Pri no etiam inani iracundia, pri similique gloriatur cu, adolescens expetendis in quo. Te vim nibh modus elaboraret, enim errem honestatis ne qui. Vix fuisset salutandi voluptaria an. His labore nostrud ad.\r\n\r\nVis ut erant postea deleniti, eu duo saepe lobortis scripserit, ne labitur suscipiantur qui. Alii prima at quo. Fugit scribentur ea ius, viris repudiare nec et, eros atqui nec ei. In ancillae laboramus mea, homero vidisse insolens id pro. Cum no falli essent.\r\n\r\nPlatonem salutatus ad eam, sea rebum illud omnium ne. Ne lorem ignota perfecto mea, ex vide consequuntur mel. Id oporteat definitiones pro. Eos ut mutat nusquam.\r\n\r\nEt soluta nominavi qui, id mea choro option definitiones. Vim ut eligendi eloquentiam, esse ullum cum ut. Eum munere melius albucius ne, cum quot volumus reprimique ad, vim vitae regione an. Eu legere ornatus postulant est, ius at quaeque voluptaria, autem vivendo an pro.', 'FF14', 'en', NULL, NULL),
(5, 2, 'Bed Head', 'bed-head', '{ \"img4\":\"/images/Product1.png\", \"img2\":\"/images/Product2.png\", \"img3\":\"/images/Product3.png\", \"img1\":\"/images/Product4.png\" }', 'Lorem ipsum dolor sit amet, magna eripuit sit in. At errem postea discere mea, diam elit id qui. Sea ut iusto iriure atomorum. Hinc recteque eos at, pro at choro suavitate omittantur, dicat dolores eos an.\r\n\r\nEam ne amet suas, id mea tamquam ceteros, mea an decore iisque. Quod animal vidisse usu no, ea homero mnesarchum eam. Vel dolores corrumpit an, omnesque patrioque has et. Ipsum partem mucius per ei. Vis at wisi omittantur, amet utroque salutandi duo ut, ne mucius moderatius accommodare has. Malis civibus maluisset qui at, et pro accusam ocurreret.\r\n\r\nNo vis civibus repudiare. In minim maluisset eum, usu novum quaestio disputationi ut, an ridens labores maluisset mea. Euismod ponderum recusabo nam id. Unum eius appetere cum in, oportere gloriatur ei eam. In agam dicit praesent sed.\r\n\r\nAn ius nominavi periculis conclusionemque. Eu error everti aeterno ius, in fugit facilis facilisis nec, eu adhuc persius eam. Quo ex eruditi utroque. Unum habeo salutandi in mei, eam ea erat invidunt ullamcorper, primis civibus corrumpit cu mea.\r\n\r\nVel scripserit accommodare eu, iriure epicurei vix eu, ex ponderum adolescens eam. Pri feugait omnesque in. Vel ex feugait civibus noluisse, pericula repudiandae vix ad, debet diceret albucius pri in. Putent constituam quo no, sed affert nominavi expetendis te. Eos paulo viderer id, discere vulputate eu duo. At agam paulo eligendi per.', 'FF15', 'en', NULL, NULL),
(7, 2, 'Ceiling Pendants', 'ceiling-pendants', '{ \"img1\":\"/images/Product1.png\", \"img2\":\"/images/Product2.png\", \"img3\":\"/images/Product3.png\", \"img4\":\"/images/Product4.png\" }', 'Lorem ipsum dolor sit amet, magna eripuit sit in. At errem postea discere mea, diam elit id qui. Sea ut iusto iriure atomorum. Hinc recteque eos at, pro at choro suavitate omittantur, dicat dolores eos an.\r\n\r\nEam ne amet suas, id mea tamquam ceteros, mea an decore iisque. Quod animal vidisse usu no, ea homero mnesarchum eam. Vel dolores corrumpit an, omnesque patrioque has et. Ipsum partem mucius per ei. Vis at wisi omittantur, amet utroque salutandi duo ut, ne mucius moderatius accommodare has. Malis civibus maluisset qui at, et pro accusam ocurreret.\r\n\r\nNo vis civibus repudiare. In minim maluisset eum, usu novum quaestio disputationi ut, an ridens labores maluisset mea. Euismod ponderum recusabo nam id. Unum eius appetere cum in, oportere gloriatur ei eam. In agam dicit praesent sed.\r\n\r\nAn ius nominavi periculis conclusionemque. Eu error everti aeterno ius, in fugit facilis facilisis nec, eu adhuc persius eam. Quo ex eruditi utroque. Unum habeo salutandi in mei, eam ea erat invidunt ullamcorper, primis civibus corrumpit cu mea.\r\n\r\nVel scripserit accommodare eu, iriure epicurei vix eu, ex ponderum adolescens eam. Pri feugait omnesque in. Vel ex feugait civibus noluisse, pericula repudiandae vix ad, debet diceret albucius pri in. Putent constituam quo no, sed affert nominavi expetendis te. Eos paulo viderer id, discere vulputate eu duo. At agam paulo eligendi per.', 'FF14', 'en', NULL, NULL),
(8, 2, 'Medical Gas Outlets', 'medical-gas-outlets', '{ \"img3\":\"/images/Product1.png\", \"img2\":\"/images/Product2.png\", \"img1\":\"/images/Product3.png\", \"img4\":\"/images/Product4.png\" }', 'Lorem ipsum dolor sit amet, eos ei sonet eleifend, et tacimates gubergren sit. No quot graeco usu, duis audire maiorum te eum. Pri no sonet platonem, te tincidunt efficiantur eos, ad sea duis appetere expetendis. Ne probo debitis sed.\r\n\r\nEos eius quaerendum in. Vix ad brute persius reprehendunt, ei est soluta iracundia reformidans. Pri no etiam inani iracundia, pri similique gloriatur cu, adolescens expetendis in quo. Te vim nibh modus elaboraret, enim errem honestatis ne qui. Vix fuisset salutandi voluptaria an. His labore nostrud ad.\r\n\r\nVis ut erant postea deleniti, eu duo saepe lobortis scripserit, ne labitur suscipiantur qui. Alii prima at quo. Fugit scribentur ea ius, viris repudiare nec et, eros atqui nec ei. In ancillae laboramus mea, homero vidisse insolens id pro. Cum no falli essent.\r\n\r\nPlatonem salutatus ad eam, sea rebum illud omnium ne. Ne lorem ignota perfecto mea, ex vide consequuntur mel. Id oporteat definitiones pro. Eos ut mutat nusquam.\r\n\r\nEt soluta nominavi qui, id mea choro option definitiones. Vim ut eligendi eloquentiam, esse ullum cum ut. Eum munere melius albucius ne, cum quot volumus reprimique ad, vim vitae regione an. Eu legere ornatus postulant est, ius at quaeque voluptaria, autem vivendo an pro.', 'FF14', 'en', NULL, NULL),
(9, 10, 'سیستم مرکزی گازهای طبی', 'medical-gas-alarm-system-fa', '{ \"img2\":\"/images/Product1.png\", \"img1\":\"/images/Product2.png\", \"img3\":\"/images/Product3.png\", \"img4\":\"/images/Product4.png\" }', 'با استفاده از آخرین تکنولوژی های روز و همچنین امکانات کشور جمهوری اسلامی ایران، شرکت مهندسی فرسار تجارت با تکیه بر واحد R&D خود و توان مهندسی نیرو های متخصص در این واحد موفق به تهیه نوع خاصی از دیوارهای شیشه ای اتاق عمل به نام دیوار شیشه ای پزشکی فرسار (FMG) Farsar Med Glass گردیده است . این محصول مناسب اتاق عمل و کلیه ی فضا های درمانی با حساسیت ویژه نسبت به کنترل عفونت می باشد . استفاده از مصالح سبک (شیشه) با خصوصیات مقاوم در برابر خش و سایش و مقاومت در برابر خراشیدگی و ضربات نقل و انتقال زیاد ترولی، برانکارد و سایر تجهیزات متحرک و صرفه جویی اقتصادی و ایجاد زیبایی بصری از خصوصیات قابل توجه این محصول می باشد .  از سایر مزایای این دیوار فراشیشه یا FMG ، می توان موارد ذیل را نام برد :   ۱- ایمنی ۲- قابلیت ضد عفونی با روش های ساده ۳- تولید در رنگ ها و طرح های متنوع اعم از تصاویر مناظر طبیعی جهت کاهش اضطراب و تمدد اعصاب بیماران و کادر درمانی ۴- امکان مناظر طبیعی جهت ایجاد محیطی با حداقل اضطراب برای بیمار و کادر درمانی  ۵- قابلیت تعویض راحت هر کدام از پنل ها  ۶- عدم تولید گرد و خاک و عوارض ناشی از بنایی در حین نصب یا تعویض  ۷- قابلیت انطباق با فضاهای موجود اتاق عمل', '', 'fa', NULL, NULL),
(10, 11, 'سیستم قطع کن گاز و آلارم', 'medical-gas-outlets-fa', '{ \"img1\":\"/images/Product1.png\", \"img2\":\"/images/Product2.png\", \"img3\":\"/images/Product3.png\", \"img4\":\"/images/Product4.png\" }', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'FF14', 'fa', NULL, NULL),
(11, 12, 'چراغ های LED بیمارستانی', 'led-products-fa', '{ \"img1\":\"/images/Product1.png\", \"img2\":\"/images/Product2.png\", \"img3\":\"/images/Product3.png\", \"img4\":\"/images/Product4.png\" }', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'FF14', 'fa', NULL, NULL),
(12, 13, 'کنسول های بالای سر بیمار', 'consul-fa', '{ \"img1\":\"/images/Product1.png\", \"img2\":\"/images/Product2.png\", \"img3\":\"/images/Product3.png\", \"img4\":\"/images/Product4.png\" }', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'FF14', 'fa', NULL, NULL),
(13, 14, 'آتلت های گاز های طبی', 'atlets-fa', '{ \"img1\":\"/images/Product1.png\", \"img2\":\"/images/Product2.png\", \"img3\":\"/images/Product3.png\", \"img4\":\"/images/Product4.png\" }', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'FF14', 'fa', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageUrls` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `slug`, `imageUrls`, `body`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Imam Hospital\r\n', 'imam-jospital', '{  \r\n   \"img4\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_24.jpg\",\r\n   \"img2\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_25.jpg\",\r\n   \"img3\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_26.jpg\",\r\n   \"img1\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_27.jpg\"\r\n}', 'Lorem ipsum dolor sit amet, ius ullum iudicabit efficiantur ad. Vero wisi no duo. Pro nulla sanctus signiferumque te, id virtute accusata vel. Esse nostro an qui, sumo partiendo sea at. Eruditi vulputate disputationi quo ei, per at vide blandit urbanitas, in noster animal mentitum quo.\r\n\r\nFeugiat deterruisset necessitatibus nam ne, id wisi platonem cum, nec lucilius expetenda eu. Paulo affert complectitur ut sea, falli error putent sit id. Similique consectetuer definitionem te per, saepe iudico equidem eum id. Meis summo dissentiet ut sit, elitr utinam incorrupte nec ea, populo habemus ne has. Ad novum putant detraxit vim, mei in posse accusamus. Debet simul id usu.\r\n\r\nNobis erroribus no vim. Tibique voluptatum quo eu, iudico sapientem scripserit sea in. Harum inermis volutpat ea nam, usu modo dolor eu, at autem assum atomorum est. Simul fastidii consulatu ea sit, sea ea verear consectetuer definitionem. Tantas sapientem eu vel, per eu dignissim torquatos, ullum molestiae at quo.\r\n\r\nCum discere hendrerit an, an magna dicat similique has, pri porro detraxit explicari eu. Id qui probo possit ocurreret, id scripta honestatis dissentiunt ius, qui mucius eripuit noluisse ne. No eum nisl posidonium. Clita sententiae cu mea. Nam et scripta dolorem convenire, cu tibique disputando eos, ex pro alii verear scribentur. Id agam epicurei repudiare eam, elitr sadipscing nec in, no sed liber fierent.\r\n\r\nMea sumo audire atomorum an. Eu est facilisi scriptorem, pri possit denique no. Ut eum ullum aliquid, an oratio percipit adolescens quo. An eos mucius sensibus, omnium denique definitiones qui an, duo nullam tractatos te. Ex rebum appellantur per, vim no alii veniam legendos.\r\n\r\nSed cu habeo soluta scriptorem. Et nec dicam soluta deterruisset. Nec no scripserit disputationi voluptatibus. Vix ne velit maluisset, mei case dicant eleifend at.\r\n\r\nIuvaret ornatus facilis vis te, eam quando viderer ullamcorper no. Erat choro legendos usu id, ut per quod nusquam. Dictas blandit adolescens his ad. Sed eu omittam adolescens vituperata, enim possit mediocrem cum ex, an quo omnium discere omnesque.\r\n\r\nEst graeci elaboraret cu, wisi ludus complectitur cum an, ea nam primis nominavi mnesarchum. Ex deleniti percipit mea. Eu dicam graece periculis mei. Nam ex debet nostrud.\r\n', 'en', NULL, NULL),
(6, 'Sarrallah Hospital\r\n', 'sarrallah-jospital', '{  \r\n   \"img4\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_24.jpg\",\r\n   \"img2\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_25.jpg\",\r\n   \"img3\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_26.jpg\",\r\n   \"img1\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_27.jpg\"\r\n}', 'Lorem ipsum dolor sit amet, ius ullum iudicabit efficiantur ad. Vero wisi no duo. Pro nulla sanctus signiferumque te, id virtute accusata vel. Esse nostro an qui, sumo partiendo sea at. Eruditi vulputate disputationi quo ei, per at vide blandit urbanitas, in noster animal mentitum quo.\r\n\r\nFeugiat deterruisset necessitatibus nam ne, id wisi platonem cum, nec lucilius expetenda eu. Paulo affert complectitur ut sea, falli error putent sit id. Similique consectetuer definitionem te per, saepe iudico equidem eum id. Meis summo dissentiet ut sit, elitr utinam incorrupte nec ea, populo habemus ne has. Ad novum putant detraxit vim, mei in posse accusamus. Debet simul id usu.\r\n\r\nNobis erroribus no vim. Tibique voluptatum quo eu, iudico sapientem scripserit sea in. Harum inermis volutpat ea nam, usu modo dolor eu, at autem assum atomorum est. Simul fastidii consulatu ea sit, sea ea verear consectetuer definitionem. Tantas sapientem eu vel, per eu dignissim torquatos, ullum molestiae at quo.\r\n\r\nCum discere hendrerit an, an magna dicat similique has, pri porro detraxit explicari eu. Id qui probo possit ocurreret, id scripta honestatis dissentiunt ius, qui mucius eripuit noluisse ne. No eum nisl posidonium. Clita sententiae cu mea. Nam et scripta dolorem convenire, cu tibique disputando eos, ex pro alii verear scribentur. Id agam epicurei repudiare eam, elitr sadipscing nec in, no sed liber fierent.\r\n\r\nMea sumo audire atomorum an. Eu est facilisi scriptorem, pri possit denique no. Ut eum ullum aliquid, an oratio percipit adolescens quo. An eos mucius sensibus, omnium denique definitiones qui an, duo nullam tractatos te. Ex rebum appellantur per, vim no alii veniam legendos.\r\n\r\nSed cu habeo soluta scriptorem. Et nec dicam soluta deterruisset. Nec no scripserit disputationi voluptatibus. Vix ne velit maluisset, mei case dicant eleifend at.\r\n\r\nIuvaret ornatus facilis vis te, eam quando viderer ullamcorper no. Erat choro legendos usu id, ut per quod nusquam. Dictas blandit adolescens his ad. Sed eu omittam adolescens vituperata, enim possit mediocrem cum ex, an quo omnium discere omnesque.\r\n\r\nEst graeci elaboraret cu, wisi ludus complectitur cum an, ea nam primis nominavi mnesarchum. Ex deleniti percipit mea. Eu dicam graece periculis mei. Nam ex debet nostrud.', 'en', NULL, NULL),
(7, 'خانه سلامت', 'sarrallah-jospital-17', '{  \r\n   \"img4\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_24.jpg\",\r\n   \"img2\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_25.jpg\",\r\n   \"img3\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_26.jpg\",\r\n   \"img1\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_27.jpg\"\r\n}', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'fa', NULL, NULL),
(8, 'بیمارستان ثارالله', 'sarrallah-jospital-18', '{  \r\n   \"img4\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_24.jpg\",\r\n   \"img2\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_25.jpg\",\r\n   \"img3\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_26.jpg\",\r\n   \"img1\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_27.jpg\"\r\n}', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'fa', NULL, NULL),
(17, 'Sajad Hospital', 'sajad-jospital', '{  \r\n   \"img4\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_24.jpg\",\r\n   \"img2\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_25.jpg\",\r\n   \"img3\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_26.jpg\",\r\n   \"img1\":\"/farsar/assets/images/sample/any-pro/product/phoca_thumb_l_27.jpg\"\r\n}', 'Lorem ipsum dolor sit amet, ius ullum iudicabit efficiantur ad. Vero wisi no duo. Pro nulla sanctus signiferumque te, id virtute accusata vel. Esse nostro an qui, sumo partiendo sea at. Eruditi vulputate disputationi quo ei, per at vide blandit urbanitas, in noster animal mentitum quo.\r\n\r\nFeugiat deterruisset necessitatibus nam ne, id wisi platonem cum, nec lucilius expetenda eu. Paulo affert complectitur ut sea, falli error putent sit id. Similique consectetuer definitionem te per, saepe iudico equidem eum id. Meis summo dissentiet ut sit, elitr utinam incorrupte nec ea, populo habemus ne has. Ad novum putant detraxit vim, mei in posse accusamus. Debet simul id usu.\r\n\r\nNobis erroribus no vim. Tibique voluptatum quo eu, iudico sapientem scripserit sea in. Harum inermis volutpat ea nam, usu modo dolor eu, at autem assum atomorum est. Simul fastidii consulatu ea sit, sea ea verear consectetuer definitionem. Tantas sapientem eu vel, per eu dignissim torquatos, ullum molestiae at quo.\r\n\r\nCum discere hendrerit an, an magna dicat similique has, pri porro detraxit explicari eu. Id qui probo possit ocurreret, id scripta honestatis dissentiunt ius, qui mucius eripuit noluisse ne. No eum nisl posidonium. Clita sententiae cu mea. Nam et scripta dolorem convenire, cu tibique disputando eos, ex pro alii verear scribentur. Id agam epicurei repudiare eam, elitr sadipscing nec in, no sed liber fierent.\r\n\r\nMea sumo audire atomorum an. Eu est facilisi scriptorem, pri possit denique no. Ut eum ullum aliquid, an oratio percipit adolescens quo. An eos mucius sensibus, omnium denique definitiones qui an, duo nullam tractatos te. Ex rebum appellantur per, vim no alii veniam legendos.\r\n\r\nSed cu habeo soluta scriptorem. Et nec dicam soluta deterruisset. Nec no scripserit disputationi voluptatibus. Vix ne velit maluisset, mei case dicant eleifend at.\r\n\r\nIuvaret ornatus facilis vis te, eam quando viderer ullamcorper no. Erat choro legendos usu id, ut per quod nusquam. Dictas blandit adolescens his ad. Sed eu omittam adolescens vituperata, enim possit mediocrem cum ex, an quo omnium discere omnesque.\r\n\r\nEst graeci elaboraret cu, wisi ludus complectitur cum an, ea nam primis nominavi mnesarchum. Ex deleniti percipit mea. Eu dicam graece periculis mei. Nam ex debet nostrud.', 'en', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'farsar', 'farsar', '2019-02-26 02:20:52', '2019-02-26 02:20:52'),
(2, 'test', 'test', '2019-02-26 02:48:10', '2019-02-26 02:48:10'),
(3, 'تست', 'test2', '2019-02-26 02:48:10', '2019-02-26 02:48:10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'hadi', 'hadi@hadi.com', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '491HQHMJ65Oh5ZjmZzr1jDnUMyXU618TWiFONwKL902dP97I9qssK4KAPTbw', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blg_categories`
--
ALTER TABLE `blg_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blg_comments`
--
ALTER TABLE `blg_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blg_comments_post_id_foreign` (`post_id`);

--
-- Indexes for table `blg_posts`
--
ALTER TABLE `blg_posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blg_posts_slug_unique` (`slug`),
  ADD KEY `blg_posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `catalog`
--
ALTER TABLE `catalog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_post`
--
ALTER TABLE `category_post`
  ADD PRIMARY KEY (`post_id`,`category_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crd_cards`
--
ALTER TABLE `crd_cards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `crd_cards_page_id_foreign` (`page_id`);

--
-- Indexes for table `crd_pages`
--
ALTER TABLE `crd_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `modules_name_unique` (`name`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `post_tag`
--
ALTER TABLE `post_tag`
  ADD PRIMARY KEY (`post_id`,`tag_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products_lists`
--
ALTER TABLE `products_lists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_lists_product_id_foreign` (`product_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blg_categories`
--
ALTER TABLE `blg_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blg_comments`
--
ALTER TABLE `blg_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `blg_posts`
--
ALTER TABLE `blg_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `catalog`
--
ALTER TABLE `catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `crd_cards`
--
ALTER TABLE `crd_cards`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `crd_pages`
--
ALTER TABLE `crd_pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `products_lists`
--
ALTER TABLE `products_lists`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blg_comments`
--
ALTER TABLE `blg_comments`
  ADD CONSTRAINT `blg_comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `blg_posts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `blg_posts`
--
ALTER TABLE `blg_posts`
  ADD CONSTRAINT `blg_posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `crd_cards`
--
ALTER TABLE `crd_cards`
  ADD CONSTRAINT `crd_cards_page_id_foreign` FOREIGN KEY (`page_id`) REFERENCES `crd_pages` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products_lists`
--
ALTER TABLE `products_lists`
  ADD CONSTRAINT `products_lists_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
