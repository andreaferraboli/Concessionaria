-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Set 26, 2024 alle 11:23
-- Versione del server: 10.4.32-MariaDB
-- Versione PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `macchine_tpi`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `macchine`
--

CREATE TABLE `macchine` (
  `id_macchina` int(11) NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `modello` varchar(255) DEFAULT NULL,
  `condizione` varchar(50) DEFAULT NULL,
  `kilometraggio` int(11) DEFAULT NULL,
  `cavalli` int(11) DEFAULT NULL,
  `prezzo` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dump dei dati per la tabella `macchine`
--

INSERT INTO `macchine` (`id_macchina`, `brand`, `modello`, `condizione`, `kilometraggio`, `cavalli`, `prezzo`) VALUES
(1, 'Porsche', '718', 'usata', 50000, 300, 75000.00),
(2, '812', 'SUPERFAST', 'nuova', 100, 800, 350000.00),
(3, 'Porsche', '911', 'usata', 80000, 350, 120000.00),
(4, 'Audi', 'A1', 'usata', 60000, 120, 20000.00),
(5, 'Audi', 'A3', 'nuova', 0, 150, 35000.00),
(7, 'Lamborghini', 'Aventador', 'nuova', 50, 700, 450000.00),
(8, 'Porsche', 'Cayenne', 'usata', 70000, 300, 80000.00),
(9, 'Ferrari', 'F12 BERLINETTA', 'usata', 30000, 730, 250000.00),
(10, 'Ferrari', 'F8 SPIDER', 'nuova', 20, 720, 300000.00),
(11, 'Lamborghini', 'Huracan', 'usata', 40000, 610, 200000.00),
(12, 'Maserati', 'Levante', 'nuova', 10, 500, 150000.00),
(13, 'BMW', 'M3 Berlina', 'usata', 50000, 450, 60000.00),
(14, 'BMW', 'M4 Coupe', 'usata', 40000, 480, 65000.00),
(15, 'BMW', 'M8 Coupe', 'nuova', 5, 650, 180000.00),
(16, 'Maserati', 'MC20', 'nuova', 0, 630, 200000.00),
(17, 'Porsche', 'Macan', 'usata', 60000, 250, 70000.00),
(18, 'Maserati', 'PORTOFINO M', 'nuova', 15, 520, 160000.00),
(19, 'Porsche', 'Panamera', 'usata', 90000, 350, 90000.00),
(20, 'Audi', 'Q8', 'nuova', 10, 300, 80000.00),
(21, 'Maserati', 'Quattroporte', 'usata', 70000, 480, 60000.00),
(22, 'Ferrari', 'ROMA', 'nuova', 5, 620, 220000.00),
(23, 'Ferrari', 'SF90 SPIDER', 'nuova', 0, 1000, 1000000.00),
(24, 'BMW', 'Serie 7 Berlina', 'usata', 80000, 400, 55000.00),
(25, 'BMW', 'Serie 8 Coupe', 'nuova', 10, 600, 200000.00),
(26, 'Porsche', 'Taycan', 'nuova', 5, 400, 150000.00),
(27, 'Lamborghini', 'Urus', 'nuova', 0, 650, 250000.00),
(28, 'BMW', 'X5', 'usata', 70000, 300, 60000.00),
(29, 'BMW', 'X6', 'nuova', 5, 550, 170000.00),
(30, 'Audi', 'etron', 'nuova', 0, 350, 90000.00),
(31, 'BMW', 'i4', 'nuova', 0, 350, 80000.00),
(32, 'BMW', 'iX', 'nuova', 0, 400, 100000.00),
(33, 'BMW', 'iX3', 'nuova', 0, 300, 70000.00);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
