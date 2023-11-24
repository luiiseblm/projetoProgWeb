-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24/11/2023 às 01:02
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetophp`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `advogados`
--

CREATE TABLE `advogados` (
  `id` int(11) NOT NULL,
  `nomeadv` varchar(220) NOT NULL,
  `cpfadv` varchar(220) NOT NULL,
  `emailadv` varchar(220) NOT NULL,
  `nascimentoadv` varchar(220) NOT NULL,
  `oabadv` varchar(220) NOT NULL,
  `enderecoadv` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `advogados`
--

INSERT INTO `advogados` (`id`, `nomeadv`, `cpfadv`, `emailadv`, `nascimentoadv`, `oabadv`, `enderecoadv`) VALUES
(1, 'Ricardo Coutinho', '01222344517', 'teste1@hotmail.com', '22/02/1988', '1111', 'Rua Tal 12'),
(2, 'Anselmo Machado', '09812622536', 'teste2@hotmail.com', '23/12/1879', '6677', 'Rua Teclado 1'),
(3, 'Machado 98', '88765444513', 'teste3@hotmail.com', '30/09/1999', '9988', 'Rua Papel Tesoura'),
(4, 'Grêmio Campeão', '09888955412', 'test4@hotmail.com', '02/06/1890', '1965', 'Rua Porto Alegre'),
(5, 'Luis Eduardo', '05412622119', 'luisbragablm@hotmail.com', '21032001', '2122', 'Rua Maria Batista'),
(6, 'Luis Eduardo', '05412622119', 'luisbragablm@hotmail.com', '21032001', '2122', 'Rua Maria Batista 11'),
(7, 'Luis Eduardo Braga de Lima Marques', '', 'luisbragablm@hotmail.com', '', '', 'Rua Marigues'),
(8, 'Luis Eduardo Braga de Lima Marques', '22', 'luisbragablm@hotmail.com', '', '22', 'Rua Maria Batista Rodrigues'),
(9, 'Luis Eduardo Braga de Lima Marques', '33', 'luisbragablm@hotmail.com', '', '33', 'Rua Maria Batista Rodrigues'),
(10, 'lukas', '1231123132', 'lukas581800@gmail.com', '12072004', '12345678', 'Rua Maria Batista Rodrigues');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuários`
--

CREATE TABLE `usuários` (
  `id` int(11) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `nascimento` date NOT NULL,
  `senha` varchar(220) NOT NULL,
  `endereço` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuários`
--

INSERT INTO `usuários` (`id`, `nome`, `cpf`, `nascimento`, `senha`, `endereço`) VALUES
(1, 'Luis Eduardo ', '05412622586', '2002-03-28', '1234', 'Rua Americana 24'),
(2, 'Lukas Almeida', '06722333816', '2011-11-11', '1212', 'Rua Elias Cruz 11'),
(3, 'Rikelme Pereira', '23433287614', '2020-11-25', '7888', 'Rua Neymar Jr 10'),
(4, 'Neca Santos', '26258221187', '2023-08-04', 'senha1', 'Rua Havan Estátua 44'),
(5, 'João Silva Santos', '01235688700', '1993-06-27', 'senhasenha', 'Rua Agostinho Carrára'),
(6, 'Assunção ', '77766688800', '2000-08-01', 'senhateste3', 'Rua Unipê 299'),
(7, 'Doutor Xavier', '11102623444', '1997-11-11', 'cadeirante', 'Rua X mans 00'),
(8, 'João Paulo', '0541222488', '2000-05-02', '11teste', 'Rua Pelé Branco'),
(9, 'Vini Jr', '03622155847', '3000-12-22', 'realmadrid', 'Rua Ancelotti Madrid 22'),
(10, 'lukas', '01234567891', '0000-00-00', '1234', 'Rua Maria Batista '),
(11, '11teste', '11', '0000-00-00', '11', 'end'),
(14, '11teste', '11', '0000-00-00', '11', 'end'),
(15, 'Luis Eduardo Braga de Lima Marques', '12345678', '0000-00-00', '1231', 'Rua Maria Batista Rodrigues');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `advogados`
--
ALTER TABLE `advogados`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuários`
--
ALTER TABLE `usuários`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `advogados`
--
ALTER TABLE `advogados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `usuários`
--
ALTER TABLE `usuários`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
