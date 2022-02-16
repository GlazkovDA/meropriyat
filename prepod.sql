-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 07 2022 г., 17:15
-- Версия сервера: 10.4.22-MariaDB
-- Версия PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `prepod`
--

-- --------------------------------------------------------

--
-- Структура таблицы `merop`
--

CREATE TABLE `merop` (
  `id` int(11) NOT NULL,
  `fio` text NOT NULL,
  `about` text NOT NULL,
  `img` text NOT NULL,
  `votes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `merop`
--

INSERT INTO `merop` (`id`, `fio`, `about`, `img`, `votes`) VALUES
(1, 'Дискотека', 'Внимание ученики,31.12.2021 в 18:00 Будет проходить дискотека в актовом зале', './images/1.jpg', ''),
(2, 'Конкурс Рисунков', '15.01.2020 Пройдет конкурс рисунков среди 5-7 классов.', './images/2.jpg', ''),
(3, 'Конкурс Чтецов', 'Конкурс чтецов - это поиск и поддержка талантливых юношей и девушек.Конкурс пройдет 01.02.2022', './images/3.jpg', ''),
(4, 'Концерт на День Защитника Отечества', 'Концерт пройдет 23.02.2022.Концерт посвящен мужчинам и будущим защитникам родины', './images/4.jpg', ''),
(5, 'Знакомимся с ПДД', 'Мероприятия посвященное знаниям ПДД.', './images/5.jpg', ''),
(7, 'Последний Звонок', '27.05.2022 Пройдет Последний звонок для 9 и 11 классов', './images/7.jpg', ''),
(8, 'Веселые старты', 'Веселые старты пройдут 01.03.2022 среди учеников 1-5 классов.', './images/8.jpg', ''),
(9, 'День Победы', 'Мероприятие посвященное 9 маю.', './images/9.jpg', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `merop`
--
ALTER TABLE `merop`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `merop`
--
ALTER TABLE `merop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
