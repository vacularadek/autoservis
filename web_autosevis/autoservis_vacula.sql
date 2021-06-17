-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Pát 18. čen 2021, 00:39
-- Verze serveru: 10.4.19-MariaDB
-- Verze PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `autoservis`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `automobily`
--

CREATE TABLE `automobily` (
  `idautomobily` int(11) NOT NULL,
  `registracni_znacka` varchar(45) NOT NULL,
  `vyrobce` varchar(45) NOT NULL,
  `typ_vozu` varchar(45) NOT NULL,
  `rok_vyroby` int(11) NOT NULL,
  `obsah_motoru` int(11) NOT NULL,
  `prevodovka` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `automobily`
--

INSERT INTO `automobily` (`idautomobily`, `registracni_znacka`, `vyrobce`, `typ_vozu`, `rok_vyroby`, `obsah_motoru`, `prevodovka`) VALUES
(1, '7Z5 1968', 'BMW', 'Sedan ', 2012, 4, 'manuál'),
(2, '9A1 2687', 'Škoda', 'Combi', 2019, 2, 'manuál'),
(3, '6A4 4521', 'Suzuki', 'sedan', 2006, 2, 'automat');

--
-- Indexy pro exportované tabulky
--

--
-- Indexy pro tabulku `automobily`
--
ALTER TABLE `automobily`
  ADD PRIMARY KEY (`idautomobily`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `automobily`
--
ALTER TABLE `automobily`
  MODIFY `idautomobily` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
