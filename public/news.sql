-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Апр 17 2020 г., 16:08
-- Версия сервера: 5.7.25-28
-- Версия PHP: 7.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `news`
--

-- --------------------------------------------------------

--
-- Структура таблицы `newss`
--

CREATE TABLE `newss` (
  `id` int(255) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_description` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `pic` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `newss`
--

INSERT INTO `newss` (`id`, `name`, `short_description`, `pic`, `description`) VALUES
(1, 'Китай на пути к \"первой столетней цели\"', 'Китайские СМИ предполагают, что на Пятом соборе круто', 'https://expert.ru/data/public/499393/499566/0000000000000000000000000.jpg', 'В эту неделю внимание инвесторов и синологов приковано к Пекину. В китайской столице с 26 по 29 октября проходит Пятый пленум 18-го Центрального комитета КПК. В обстановке привычной секретности руководители Поднебесной '),
(4, 'В Омске ведутся поиски мужчины с татуировкой дракона', 'Последний раз его видели 13 апреля.', 'https://bk55.ru/fileadmin/bkinform/bk_info_167070_big_1587006516.jpg', 'В соцсетях в группе  поискового отряда «Доброспас-Омск» опубликовали информацию о пропаже 32-летнего омича. Известно, что мужчина 13 апреля вышел из дома по улице 40 лет Ракетных войск, однако обратно домой так и не вернулся.'),
(5, 'Китай на пути к \"первой столетней цели\"', 'Китайские СМИ предполагают, что на Пятом соборе круто', 'https://expert.ru/data/public/499393/499566/0000000000000000000000000.jpg', 'В эту неделю внимание инвесторов и синологов приковано к Пекину. В китайской столице с 26 по 29 октября проходит Пятый пленум 18-го Центрального комитета КПК. В обстановке привычной секретности руководители Поднебесной '),
(6, 'В Омске ведутся поиски мужчины с татуировкой дракона', 'Последний раз его видели 13 апреля.', 'https://bk55.ru/fileadmin/bkinform/bk_info_167070_big_1587006516.jpg', 'В соцсетях в группе  поискового отряда «Доброспас-Омск» опубликовали информацию о пропаже 32-летнего омича. Известно, что мужчина 13 апреля вышел из дома по улице 40 лет Ракетных войск, однако обратно домой так и не вернулся.'),
(7, 'Китай на пути к \"первой столетней цели\"', 'Китайские СМИ предполагают, что на Пятом соборе круто', 'https://expert.ru/data/public/499393/499566/0000000000000000000000000.jpg', 'В эту неделю внимание инвесторов и синологов приковано к Пекину. В китайской столице с 26 по 29 октября проходит Пятый пленум 18-го Центрального комитета КПК. В обстановке привычной секретности руководители Поднебесной '),
(8, 'В Омске ведутся поиски мужчины с татуировкой дракона', 'Последний раз его видели 13 апреля.', 'https://bk55.ru/fileadmin/bkinform/bk_info_167070_big_1587006516.jpg', 'В соцсетях в группе  поискового отряда «Доброспас-Омск» опубликовали информацию о пропаже 32-летнего омича. Известно, что мужчина 13 апреля вышел из дома по улице 40 лет Ракетных войск, однако обратно домой так и не вернулся.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `newss`
--
ALTER TABLE `newss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `newss`
--
ALTER TABLE `newss`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
