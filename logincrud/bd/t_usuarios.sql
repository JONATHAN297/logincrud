-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-12-2020 a las 08:39:34
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crudlogin`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_usuarios`
--

CREATE TABLE `t_usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellidoP` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_usuarios`
--

INSERT INTO `t_usuarios` (`id_usuario`, `nombre`, `apellidoP`, `email`, `usuario`, `password`) VALUES
(3, 'alejandro', 'garibay', 'estradagaribayj@gmail.com', 'admin', '1234567890sdfghj'),
(5, 'ALEJANDRO', 'ESTRADA', 'estradasoriaa@gmail.com', 'estradasoriaa@gmail.com', 'a4825058baaa3bd2bd9289fc741d4284550b2d23'),
(7, 'NOHEMI', 'CABELLO', 'nohemigaribay@gmail.com', 'naomi', '20eabe5d64b0e216796e834f52d61fd0b70332fc'),
(8, '', '', '', 'naomi', '20eabe5d64b0e216796e834f52d61fd0b70332fc'),
(9, '', '', '', 'naomi', '20eabe5d64b0e216796e834f52d61fd0b70332fc'),
(10, 'juan', 'estrada', 'tarta@gmail.com', 'jon', '20eabe5d64b0e216796e834f52d61fd0b70332fc'),
(11, 'david', 'estrada', 'davidyj@gmail.com', 'naomi', '8cb2237d0679ca88db6464eac60da96345513964'),
(12, 'jonathan alejandro', 'estrada', 'estradagaribayj@gmail.com', 'naomi', '8cb2237d0679ca88db6464eac60da96345513964'),
(13, '', '', '', 'naomi', '8cb2237d0679ca88db6464eac60da96345513964'),
(14, '', '', '', 'naomi', '8cb2237d0679ca88db6464eac60da96345513964'),
(15, '', '', '', 'naomi', '8cb2237d0679ca88db6464eac60da96345513964'),
(16, '', '', '', 'naomi', '8cb2237d0679ca88db6464eac60da96345513964'),
(17, '', '', '', 'naomi', '8cb2237d0679ca88db6464eac60da96345513964'),
(18, '', '', '', 'naomi', '8cb2237d0679ca88db6464eac60da96345513964');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_usuarios`
--
ALTER TABLE `t_usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_usuarios`
--
ALTER TABLE `t_usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
