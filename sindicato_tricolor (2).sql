-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-05-2022 a las 02:15:42
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sindicato_tricolor`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encomiendas`
--

CREATE TABLE `encomiendas` (
  `guia` int(11) NOT NULL,
  `nombre_completo` varchar(350) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_re` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `carnet` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `expedido` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `celular` int(8) NOT NULL,
  `celular2` int(8) NOT NULL,
  `fecha` date NOT NULL,
  `fecha_re` date NOT NULL,
  `origen` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `destino` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `detalle` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `precio` int(11) NOT NULL,
  `chofer` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `condicion` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `encomiendas`
--

INSERT INTO `encomiendas` (`guia`, `nombre_completo`, `nombre_re`, `carnet`, `expedido`, `celular`, `celular2`, `fecha`, `fecha_re`, `origen`, `destino`, `detalle`, `precio`, `chofer`, `condicion`) VALUES
(1, '123', '', '123', 'Santa Cruz', 123, 0, '2022-04-29', '0000-00-00', '123', '123', '', 123, '123', 0),
(2, 'ujgugbubun', '', 'fgyffgy', 'Cochabamba', 848787, 0, '2022-04-30', '0000-00-00', 'fdsdsdsdd', 'dfddf', '', 78, 'wwwwwwwww', 0),
(3, 'ujgugbubun', '', 'fgyffgy', 'Cochabamba', 8487877, 0, '2022-04-24', '0000-00-00', 'Beni', 'Pando', '', 46, 'wwwwwwwww', 1),
(4, 'ujgugbubun77', '', 'fgyffgy', 'Cochabamba', 848787, 0, '2022-04-03', '0000-00-00', 'Parada Chapare', 'Bueltadero', '', 786, 'wwwwwwwww', 0),
(5, 'ujgugbubunJKI', '', 'fgyffgyII99', 'Cochabamba', 848787, 0, '0000-00-00', '0000-00-00', 'Bueltadero', 'Santa Cruz', '', 460, 'wwwwwwwww6', 0),
(6, '', '', '', '', 0, 0, '0000-00-00', '0000-00-00', '', '', '', 0, '', 1),
(7, 'ujgugbubunui', '', 'i7878', 'Cochabamba', 78787, 0, '2022-05-21', '0000-00-00', 'Santa Cruz', 'Bueltadero', '', 460, 'wwwwwwwww', 1),
(8, 'ujgugbubun', '', 'fgyffgy', 'Tarija', 2147483647, 0, '2022-05-01', '0000-00-00', 'Santa Cruz', 'Bueltadero', '', 460, 'wwwwwwwww', 1),
(9, 'ujgugbubun', '', 'fgyffgy', 'Potosi', 848787, 0, '2022-05-01', '0000-00-00', 'Parada Chapare', 'Bueltadero', '', 78, 'wwwwwwwww6', 1),
(10, 'edwin rojas', '', '955544984', 'Cochabamba', 848787, 0, '2022-04-28', '0000-00-00', 'Parada Chapare', 'Bueltadero', '', 786, 'wwwwwwwww', 1),
(11, '', '', '', '', 0, 0, '0000-00-00', '0000-00-00', '', '', '', 460, '', 1),
(12, '', 'hola que rtal', '', '', 0, 0, '0000-00-00', '0000-00-00', '', '', '', 0, '', 1),
(13, 'ujgugbubun', '', '', '', 0, 0, '0000-00-00', '0000-00-00', '', '', '', 0, '', 1),
(14, '1236', '', '123', '', 0, 0, '2022-04-29', '0000-00-00', '', '', '', 0, '123', 1),
(15, 'ujgugbubunJKI', 'jun', 'fgyffgyII99', 'SC', 78787, 0, '0000-00-00', '0000-00-00', 'Bueltadero', 'Santa Cruz', '', 0, 'wwwwwwwww6', 1),
(16, '121212', '', '', '', 0, 0, '2022-05-02', '0000-00-00', 'Parada Chapare', 'Bueltadero', '', 50, 'pablo', 1),
(17, '121212', 'evo', '7888', 'CB', 7777777, 0, '2022-05-02', '0000-00-00', 'Parada Chapare', 'Bueltadero', '', 50, 'pablo', 1),
(18, 'qqwewewewe', 'wewe', 'ewewe', 'PD', 0, 0, '2022-05-05', '0000-00-00', 'Parada Chapare', 'Parada Chapare', '', 460, 'wewe', 1),
(19, '', '', '', '', 0, 0, '0000-00-00', '0000-00-00', '', '', '', 0, '', 1),
(20, '', '', '', '', 0, 0, '2022-05-02', '0000-00-00', '', '', '', 0, '', 1),
(21, '1236', '', '', '', 0, 0, '2022-04-29', '0000-00-00', '', '', '', 0, '123', 1),
(22, '', '', '', '', 0, 0, '0000-00-00', '0000-00-00', '', '', 'libros rojos', 0, '', 1),
(23, 'edwin rojas', 'maria', '', '', 10, 0, '2022-05-02', '0000-00-00', 'Parada Chapare', 'Parada Chapare', 'libros rojos', 460, 'wwwwwwwww6', 0),
(24, 'edwin rojas0', 'maraia preses', '9342183', '', 77777777, 777888888, '2022-05-02', '0000-00-00', 'Parada Chapare', 'Bueltadero', 'libros rojos22', 50, 'wwwwwwwww', 0),
(25, 'edwin rojas chinchilla', 'maria galindo', '', '', 77777777, 777888888, '2022-05-02', '0000-00-00', 'Parada Chapare', 'Santa Cruz', 'libros rojos22puntos', 50, 'grober crus mamani', 1),
(26, 'edwin rojas chinchilla', 'maria galindo mamani', '', '', 77777777, 777888888, '2022-05-02', '0000-00-00', 'Parada Chapare', 'Santa Cruz', 'libros rojos22puntos', 50, 'grober crus mamani', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permiso`
--

CREATE TABLE `permiso` (
  `idpermiso` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `permiso`
--

INSERT INTO `permiso` (`idpermiso`, `nombre`) VALUES
(1, 'Escritorio'),
(2, 'Personal'),
(3, 'Planilla'),
(4, 'Ventas'),
(5, 'Acceso'),
(6, 'Consulta Compras'),
(7, 'Consulta Ventas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idusuario` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo_documento` varchar(20) NOT NULL,
  `num_documento` varchar(20) NOT NULL,
  `direccion` varchar(70) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cargo` varchar(20) DEFAULT NULL,
  `login` varchar(20) NOT NULL,
  `clave` varchar(64) NOT NULL,
  `imagen` varchar(50) NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idusuario`, `nombre`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`, `cargo`, `login`, `clave`, `imagen`, `condicion`) VALUES
(1, 'Luis Ayrton Rodriguez Perez', 'CEDULA', '10902731', 'Barrio Luis Adolfo Flores', '67660003', 'rodriguezsist@gmail.com', 'Super Administrador', 'admin', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '1487132068.jpg', 1),
(2, 'EDWIN ROJAS CHINCHILLA', '', '9665858', '', '', '', 'admin', 'edwin', '3dfbf1fbdbf9d2eb39e14955dcfd073792ebed8c9b97995210e70c4059be13c9', '1651440715.png', 1),
(3, 'juan', '', '3333333', '', '', '', '', '4444', '79f06f8fde333461739f220090a23cb2a79f6d714bee100d0e4b4af249294619', '1651441278.png', 1),
(4, 'EDWIN ROJAS CHINCHILLAh', '', '96658581', NULL, NULL, NULL, '', '44444', '69f7f7a7f8bca9970fa6f9c0b8dad06901d3ef23fd599d3213aa5eee5621c3e3', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_permiso`
--

CREATE TABLE `usuario_permiso` (
  `idusuario_permiso` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `idpermiso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario_permiso`
--

INSERT INTO `usuario_permiso` (`idusuario_permiso`, `idusuario`, `idpermiso`) VALUES
(103, 1, 1),
(104, 1, 2),
(105, 1, 3),
(106, 1, 4),
(107, 1, 5),
(108, 1, 6),
(109, 1, 7);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `encomiendas`
--
ALTER TABLE `encomiendas`
  ADD PRIMARY KEY (`guia`);

--
-- Indices de la tabla `permiso`
--
ALTER TABLE `permiso`
  ADD PRIMARY KEY (`idpermiso`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idusuario`),
  ADD UNIQUE KEY `login_UNIQUE` (`login`);

--
-- Indices de la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  ADD PRIMARY KEY (`idusuario_permiso`),
  ADD KEY `fk_usuario_permiso_permiso_idx` (`idpermiso`),
  ADD KEY `fk_usuario_permiso_usuario_idx` (`idusuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `encomiendas`
--
ALTER TABLE `encomiendas`
  MODIFY `guia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `permiso`
--
ALTER TABLE `permiso`
  MODIFY `idpermiso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  MODIFY `idusuario_permiso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  ADD CONSTRAINT `fk_usuario_permiso_permiso` FOREIGN KEY (`idpermiso`) REFERENCES `permiso` (`idpermiso`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_usuario_permiso_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
