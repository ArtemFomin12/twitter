-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 16 2019 г., 03:39
-- Версия сервера: 5.6.41
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `aysen_ch16`
--

-- --------------------------------------------------------

--
-- Структура таблицы `mails`
--

CREATE TABLE `mails` (
  `id` int(10) NOT NULL,
  `mail` varchar(355) NOT NULL,
  `pass` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mails`
--

INSERT INTO `mails` (`id`, `mail`, `pass`) VALUES
(6, 'asdasb@mail.com', '12345'),
(7, '245@mail.com', 'qwerty'),
(8, 'asdfg@mal', 'ghj'),
(9, 'qwertyasd@mail.ru', 'qwer123'),
(10, 'qwertyasd12345@mail.ru', 'qwer123asd'),
(11, 'kuvalda7@mail.com', 'kuvalda'),
(12, 'success?@mail.com', 'success'),
(15, 'allo', 'dada'),
(16, 'success???@mail.com', 'success???'),
(17, 'asd', 'pp'),
(18, 'zxcvb@mail.com', 'zxcvbn'),
(21, '10@mail', '101010'),
(24, '99', '99'),
(26, 'sd', 'sd'),
(27, 'zx', 'zx'),
(28, 'bnm', 'mnb'),
(29, 'pol@gmail.com', 'polop'),
(30, 'wodos@gmail.com', 'wodos'),
(31, '3123', 'dasd'),
(32, '9090', '9090');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `mails`
--
ALTER TABLE `mails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `mails`
--
ALTER TABLE `mails`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
