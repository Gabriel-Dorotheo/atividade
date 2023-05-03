-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Maio-2023 às 22:47
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `banco`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `estoque` int(11) NOT NULL,
  `estoque_minimo` int(11) NOT NULL,
  `preco` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`id`, `nome`, `estoque`, `estoque_minimo`, `preco`) VALUES
(1, 'Notebook Acer', 10, 5, '3500.00'),
(2, 'Smartphone Samsung', 15, 10, '1500.00'),
(3, 'TV TCL', 8, 4, '2500.00'),
(4, 'Geladeira Panassonic', 6, 3, '3000.00'),
(5, 'Fogão Agratto', 7, 4, '1200.00'),
(6, 'Microondas Panasonic', 12, 6, '500.00'),
(8, 'Batedeira Philips', 18, 9, '150.00'),
(9, 'Cafeteira Nespresso', 14, 7, '400.00'),
(11, 'Ventilador Mondial', 25, 12, '80.00'),
(12, 'Ar Condicionado TCL', 9, 5, '1800.00'),
(13, 'Impressora HP', 11, 6, '600.00'),
(14, 'Mouse Logitech', 30, 60, '50.00'),
(15, 'Teclado Microsoft', 28, 14, '70.00'),
(16, 'Webcam C3 Tech', 22, 11, '100.00'),
(18, 'Caixa de Som Bluetooth', 20, 10, '300.00'),
(19, 'Relógio Inteligente Xiaomi', 18, 9, '400.00'),
(20, 'Kindle Amazon', 16, 8, '500.00'),
(21, 'Tablet Samsung', 14, 15, '800.00'),
(22, 'Câmera Digital Canon', 12, 6, '1500.00'),
(23, 'Drone DJI', 10, 15, '2000.00'),
(24, 'Videogame Playstation 5', 8, 10, '5000.00'),
(25, 'Jogo FIFA 22', 15, 8, '300.00'),
(26, 'Headset Gamer HyperX', 13, 7, '250.00'),
(27, 'Mochila Mike', 17, 9, '150.00'),
(28, 'Tênis Adisidas', 19, 10, '200.00'),
(29, 'Camiseta Pulman', 21, 11, '50.00'),
(30, 'Calça Jeans Chevis', 23, 12, '100.00');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
