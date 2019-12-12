-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2019 年 12 月 05 日 14:12
-- 伺服器版本： 10.4.6-MariaDB
-- PHP 版本： 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `login`
--

-- --------------------------------------------------------

--
-- 資料表結構 `backend`
--

CREATE TABLE `backend` (
  `id` int(100) UNSIGNED NOT NULL,
  `birth` date NOT NULL,
  `tel` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lo` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `biography` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `backend`
--

INSERT INTO `backend` (`id`, `birth`, `tel`, `email`, `lo`, `school`, `job`, `biography`) VALUES
(1, '1992-03-08', '0910452311', 'justpure01@gmail.com', '泰山區', '銘傳大學', '長榮鳳凰酒店', '卬埒氝婇柟灝痻溾圪朼胗忷刱祅杋稗乇岮翞楻。艴一帣晢揎腷屮僛醍仉，耟屮洨軡敨牏乜槔爿犮。庹一臿蛌惢亶丌蜺鮇仈，梣乜玿梛匒滘乇嶈丮夗。彘佴襾嬨馰曏汜一尌婒哱昑屳陎乇，嗀粞兀盱郇裺迖氕丌呦榬竑冇疘。');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `backend`
--
ALTER TABLE `backend`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `backend`
--
ALTER TABLE `backend`
  MODIFY `id` int(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
