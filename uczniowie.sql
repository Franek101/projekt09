-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 25 Lis 2022, 11:16
-- Wersja serwera: 10.1.38-MariaDB
-- Wersja PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `biblioteka`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uczniowie`
--

CREATE TABLE `uczniowie` (
  `Id_ucznia` int(11) NOT NULL,
  `Imie` varchar(20) COLLATE utf8_polish_ci NOT NULL,
  `Nazwisko` varchar(30) COLLATE utf8_polish_ci NOT NULL,
  `Login` varchar(30) COLLATE utf8_polish_ci NOT NULL,
  `Haslo` varchar(25) COLLATE utf8_polish_ci NOT NULL,
  `Miejscowosc` varchar(40) COLLATE utf8_polish_ci NOT NULL,
  `Ulica` varchar(30) COLLATE utf8_polish_ci NOT NULL,
  `Nr_domu` varchar(10) COLLATE utf8_polish_ci NOT NULL,
  `Kod_pocztowy` varchar(6) COLLATE utf8_polish_ci NOT NULL,
  `Data_urodzenia` date NOT NULL,
  `Telefon` varchar(12) COLLATE utf8_polish_ci NOT NULL,
  `Email` varchar(150) COLLATE utf8_polish_ci NOT NULL,
  `Plec` varchar(30) COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `uczniowie`
--

INSERT INTO `uczniowie` (`Id_ucznia`, `Imie`, `Nazwisko`, `Login`, `Haslo`, `Miejscowosc`, `Ulica`, `Nr_domu`, `Kod_pocztowy`, `Data_urodzenia`, `Telefon`, `Email`, `Plec`) VALUES
(3, 'Jakub', 'Czarny', 'czarnyt446', 'zaq1@WSX', 'Łomża', 'Konstytucji 3 Maja', 'brak', '18-400', '2017-08-10', '+48881443069', 'czarny@gmail.com', 'Jamal'),
(4, 'Kacper', 'Kondrow', 'KONDR0W', 'marcin123', 'Grądy-Woniecko', 'Grądy Woniecko', '2', '18-312', '2003-03-03', '+48223111687', 'kkondracki03@gmail.com', 'M'),
(5, 'Marcin', 'Miodus', 'asunnafn', 'marcin123', 'Lutostań', 'Lutostań', '2', '18-400', '2003-11-11', '+48997660121', 'plololgf@gff.com', 'M'),
(6, 'Julka', 'nieznane', 'julka099', 'franek123', 'Jelenia Góra', 'Wolności', '51', '58-500', '2003-04-05', '+48129775098', 'julka@yahoo.com', 'K');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `uczniowie`
--
ALTER TABLE `uczniowie`
  ADD PRIMARY KEY (`Id_ucznia`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `uczniowie`
--
ALTER TABLE `uczniowie`
  MODIFY `Id_ucznia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
