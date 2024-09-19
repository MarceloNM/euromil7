-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Set-2024 às 12:41
-- Versão do servidor: 10.4.32-MariaDB
-- versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `euromil`
--
CREATE DATABASE IF NOT EXISTS `euromil` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `euromil`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `chaves`
--

CREATE TABLE `chaves` (
  `id` int(10) NOT NULL,
  `datah` datetime NOT NULL,
  `n1` int(2) NOT NULL,
  `n2` int(2) NOT NULL,
  `n3` int(2) NOT NULL,
  `n4` int(2) NOT NULL,
  `n5` int(2) NOT NULL,
  `e1` int(2) NOT NULL,
  `e2` int(2) NOT NULL,
  `tipo` int(2) NOT NULL,
  `unico` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `chaves`
--
ALTER TABLE `chaves`
  ADD PRIMARY KEY (`id`),
  ADD KEY `unico` (`unico`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `chaves`
--
ALTER TABLE `chaves`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
