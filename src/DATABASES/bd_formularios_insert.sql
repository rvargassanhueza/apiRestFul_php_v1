/* ======================== */
/* === INSERTANDO DATOS === */
/* ======================== */

INSERT INTO T_REGION (id_region, nombre_region, fecha_creacion, fecha_modificacion, usuario_creacion, usuario_modificacion, vigente) VALUES
(1, 'Tarapacá', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(2, 'Antofagasta', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(3, 'Atacama', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(4, 'Coquimbo', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(5, 'Valparaíso', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(6, 'Región del Libertador Gral. Bernardo O’Higgins', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(7, 'Región del Maule', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(8, 'Región del Biobío', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(9, 'Región de la Araucanía', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(10, 'Región de Los Lagos', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(11, 'Región Aisén del Gral. Carlos Ibáñez del Campo', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(12, 'Región de Magallanes y de la Antártica Chilena', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(13, 'Región Metropolitana de Santiago', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(14, 'Región de Los Ríos', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(15, 'Arica y Parinacota', CURRENT_TIMESTAMP(), null ,null ,null , 0),
(99, 'Sin región', CURRENT_TIMESTAMP(), null ,null ,null , 1);

INSERT INTO T_PROVINCIA (id_provincia, nombre_provincia, id_region, fecha_creacion, fecha_modificacion, usuario_creacion, usuario_modificacion, vigente) VALUES
(1, 'Arica', 15, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(2, 'Parinacota', 15, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(3, 'Iquique', 1, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(4, 'Tamarugal', 1, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(5, 'Antofagasta', 2, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(6, 'El Loa', 2, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(7, 'Tocopilla', 2, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(8, 'Copiapó', 3, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(9, 'Chañaral', 3, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(10, 'Huasco', 3, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(11, 'Elqui', 4, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(12, 'Choapa', 4, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(13, 'Limarí', 4, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(14, 'Valparaíso', 5, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(15, 'Isla de Pascua', 5, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(16, 'Los Andes', 5, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(17, 'Petorca', 5, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(18, 'Quillota', 5, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(19, 'San Antonio', 5, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(20, 'San Felipe de Aconcagua', 5, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(21, 'Marga Marga', 5, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(22, 'Cachapoal', 6, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(23, 'Cardenal Caro', 6, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(24, 'Colchagua', 6, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(25, 'Talca', 7, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(26, 'Cauquenes', 7, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(27, 'Curicó', 7, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(28, 'Linares', 7, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(29, 'Concepción', 8, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(30, 'Arauco', 8, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(31, 'Biobío', 8, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(32, 'Ñuble', 8, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(33, 'Cautín', 9, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(34, 'Malleco', 9, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(35, 'Valdivia', 14, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(36, 'Ranco', 14, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(37, 'Llanquihue', 10, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(38, 'Chiloé', 10, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(39, 'Osorno', 10, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(40, 'Palena', 10, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(41, 'Coihaique', 11, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(42, 'Aisén', 11, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(43, 'Capitán Prat', 11, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(44, 'General Carrera', 11, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(45, 'Magallanes', 12, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(46, 'Antártica Chilena', 12, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(47, 'Tierra del Fuego', 12, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(48, 'Última Esperanza', 12, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(49, 'Santiago', 13, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(50, 'Cordillera', 13, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(51, 'Chacabuco', 13, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(52, 'Maipo', 13, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(53, 'Melipilla', 13, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(54, 'Talagante', 13, CURRENT_TIMESTAMP(), null ,null ,null , 0),
(55, 'Sin provincia', 99, CURRENT_TIMESTAMP(), null ,null ,null , 1);

INSERT INTO T_COMUNA (id_comuna, nombre_comuna, id_provincia, fecha_creacion, fecha_modificacion, usuario_creacion, usuario_modificacion, vigente) VALUES
(1, 'Iquique', 3,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(2, 'Alto Hospicio', 3,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(3, 'Pozo Almonte', 4,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(4, 'Camiña', 4,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(5, 'Colchane', 4,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(6, 'Huara', 4,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(7, 'Pica', 4,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(8, 'Antofagasta', 5,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(9, 'Mejillones', 5,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(10, 'Sierra Gorda', 5,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(11, 'Taltal', 5,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(12, 'Calama', 6,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(13, 'Ollagüe', 6,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(14, 'San Pedro de Atacama', 6,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(15, 'Tocopilla', 7,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(16, 'María Elena', 7,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(17, 'Copiapó', 8,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(18, 'Caldera', 8,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(19, 'Tierra Amarilla', 8,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(20, 'Chañaral', 9,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(21, 'Diego de Almagro', 9,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(22, 'Vallenar', 10,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(23, 'Alto del Carmen', 10,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(24, 'Freirina', 10,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(25, 'Huasco', 10,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(26, 'La Serena', 11,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(27, 'Coquimbo', 11,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(28, 'Andacollo', 11,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(29, 'La Higuera', 11,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(30, 'Paihuano', 11,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(31, 'Vicuña', 11,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(32, 'Illapel', 12,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(33, 'Canela', 12,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(34, 'Los Vilos', 12,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(35, 'Salamanca', 12,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(36, 'Ovalle', 13,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(37, 'Combarbalá', 13,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(38, 'Monte Patria', 13,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(39, 'Punitaqui', 13,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(40, 'Río Hurtado', 13,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(41, 'Valparaíso', 14,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(42, 'Casablanca', 14,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(43, 'Concón', 14,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(44, 'Juan Fernández', 14,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(45, 'Puchuncaví', 14,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(46, 'Quintero', 14,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(47, 'Viña del Mar', 14,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(48, 'Isla de Pascua', 15,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(49, 'Los Andes', 16,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(50, 'Calle Larga', 16,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(51, 'Rinconada', 16,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(52, 'San Esteban', 16,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(53, 'La Ligua', 17,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(54, 'Cabildo', 17,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(55, 'Papudo', 17,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(56, 'Petorca', 17,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(57, 'Zapallar', 17,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(58, 'Quillota', 18,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(59, 'La Calera', 18,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(60, 'Hijuelas', 18,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(61, 'La Cruz', 18,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(62, 'Nogales', 18,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(63, 'San Antonio', 19,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(64, 'Algarrobo', 19,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(65, 'Cartagena', 19,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(66, 'El Quisco', 19,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(67, 'El Tabo', 19,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(68, 'Santo Domingo', 19,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(69, 'San Felipe', 20,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(70, 'Catemu', 20,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(71, 'Llay Llay', 20,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(72, 'Panquehue', 20,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(73, 'Putaendo', 20,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(74, 'Santa María', 20,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(75, 'Quilpué', 21,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(76, 'Limache', 21,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(77, 'Olmué', 21,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(78, 'Villa Alemana', 21,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(79, 'Rancagua', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(80, 'Codegua', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(81, 'Coinco', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(82, 'Coltauco', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(83, 'Doñihue', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(84, 'Graneros', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(85, 'Las Cabras', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(86, 'Machalí', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(87, 'Malloa', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(88, 'Mostazal', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(89, 'Olivar', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(90, 'Peumo', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(91, 'Pichidegua', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(92, 'Quinta de Tilcoco', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(93, 'Rengo', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(94, 'Requínoa', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(95, 'San Vicente', 22,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(96, 'Pichilemu', 23,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(97, 'La Estrella', 23,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(98, 'Litueche', 23,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(99, 'Marchihue', 23,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(100, 'Navidad', 23,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(101, 'Paredones', 23,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(102, 'San Fernando', 24,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(103, 'Chépica', 24,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(104, 'Chimbarongo', 24,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(105, 'Lolol', 24,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(106, 'Nancagua', 24,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(107, 'Palmilla', 24,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(108, 'Peralillo', 24,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(109, 'Placilla', 24,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(110, 'Pumanque', 24,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(111, 'Santa Cruz', 24,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(112, 'Talca', 25,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(113, 'Constitución', 25,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(114, 'Curepto', 25,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(115, 'Empedrado', 25,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(116, 'Maule', 25,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(117, 'Pelarco', 25,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(118, 'Pencahue', 25,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(119, 'Río Claro', 25,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(120, 'San Clemente', 25,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(121, 'San Rafael', 25,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(122, 'Cauquenes', 26,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(123, 'Chanco', 26,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(124, 'Pelluhue', 26,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(125, 'Curicó', 27,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(126, 'Hualañé', 27,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(127, 'Licantén', 27,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(128, 'Molina', 27,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(129, 'Rauco', 27,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(130, 'Romeral', 27,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(131, 'Sagrada Familia', 27,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(132, 'Teno', 27,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(133, 'Vichuquén', 27,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(134, 'Linares', 28,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(135, 'Colbún', 28,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(136, 'Longaví', 28,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(137, 'Parral', 28,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(138, 'Retiro', 28,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(139, 'San Javier', 28,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(140, 'Villa Alegre', 28,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(141, 'Yerbas Buenas', 28,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(142, 'Concepción', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(143, 'Coronel', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(144, 'Chiguayante', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(145, 'Florida', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(146, 'Hualqui', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(147, 'Lota', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(148, 'Penco', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(149, 'San Pedro de la Paz', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(150, 'Santa Juana', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(151, 'Talcahuano', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(152, 'Tomé', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(153, 'Hualpén', 29,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(154, 'Lebu', 30,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(155, 'Arauco', 30,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(156, 'Cañete', 30,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(157, 'Contulmo', 30,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(158, 'Curanilahue', 30,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(159, 'Los Álamos', 30,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(160, 'Tirúa', 30,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(161, 'Los Ángeles', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(162, 'Antuco', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(163, 'Cabrero', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(164, 'Laja', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(165, 'Mulchén', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(166, 'Nacimiento', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(167, 'Negrete', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(168, 'Quilaco', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(169, 'Quilleco', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(170, 'San Rosendo', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(171, 'Santa Bárbara', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(172, 'Tucapel', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(173, 'Yumbel', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(174, 'Alto Biobío', 31,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(175, 'Chillán', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(176, 'Bulnes', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(177, 'Cobquecura', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(178, 'Coelemu', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(179, 'Coihueco', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(180, 'Chillán Viejo', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(181, 'El Carmen', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(182, 'Ninhue', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(183, 'Ñiquén', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(184, 'Pemuco', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(185, 'Pinto', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(186, 'Portezuelo', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(187, 'Quillón', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(188, 'Quirihue', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(189, 'Ránquil', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(190, 'San Carlos', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(191, 'San Fabián', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(192, 'San Ignacio', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(193, 'San Nicolás', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(194, 'Treguaco', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(195, 'Yungay', 32,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(196, 'Temuco', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(197, 'Carahue', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(198, 'Cunco', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(199, 'Curarrehue', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(200, 'Freire', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(201, 'Galvarino', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(202, 'Gorbea', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(203, 'Lautaro', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(204, 'Loncoche', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(205, 'Melipeuco', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(206, 'Nueva Imperial', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(207, 'Padre las Casas', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(208, 'Perquenco', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(209, 'Pitrufquén', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(210, 'Pucón', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(211, 'Saavedra', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(212, 'Teodoro Schmidt', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(213, 'Toltén', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(214, 'Vilcún', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(215, 'Villarrica', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(216, 'Cholchol', 33,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(217, 'Angol', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(218, 'Collipulli', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(219, 'Curacautín', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(220, 'Ercilla', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(221, 'Lonquimay', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(222, 'Los Sauces', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(223, 'Lumaco', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(224, 'Purén', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(225, 'Renaico', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(226, 'Traiguén', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(227, 'Victoria', 34,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(228, 'Puerto Montt', 37,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(229, 'Calbuco', 37,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(230, 'Cochamó', 37,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(231, 'Fresia', 37,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(232, 'Frutillar', 37,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(233, 'Los Muermos', 37,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(234, 'Llanquihue', 37,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(235, 'Maullín', 37,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(236, 'Puerto Varas', 37,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(237, 'Castro', 38,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(238, 'Ancud', 38,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(239, 'Chonchi', 38,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(240, 'Curaco de Vélez', 38,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(241, 'Dalcahue', 38,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(242, 'Puqueldón', 38,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(243, 'Queilén', 38,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(244, 'Quellón', 38,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(245, 'Quemchi', 38,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(246, 'Quinchao', 38,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(247, 'Osorno', 39,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(248, 'Puerto Octay', 39,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(249, 'Purranque', 39,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(250, 'Puyehue', 39,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(251, 'Río Negro', 39,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(252, 'San Juan de la Costa', 39,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(253, 'San Pablo', 39,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(254, 'Chaitén', 40,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(255, 'Futaleufú', 40,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(256, 'Hualaihué', 40,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(257, 'Palena', 40,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(258, 'Coyhaique', 41,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(259, 'Lago Verde', 41,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(260, 'Aysén', 42,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(261, 'Cisnes', 42,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(262, 'Guaitecas', 42,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(263, 'Cochrane', 43,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(264, 'OnullHiggins', 43,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(265, 'Tortel', 43,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(266, 'Chile Chico', 44,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(267, 'Río Ibáñez', 44,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(268, 'Punta Arenas', 45,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(269, 'Laguna Blanca', 45,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(270, 'Río Verde', 45,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(271, 'San Gregorio', 45,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(272, 'Cabo de Hornos', 46,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(273, 'Antártica', 46,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(274, 'Porvenir', 47,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(275, 'Primavera', 47,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(276, 'Timaukel', 47,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(277, 'Natales', 48,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(278, 'Torres del Paine', 48,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(279, 'Santiago', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(280, 'Cerrillos', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(281, 'Cerro Navia', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(282, 'Conchalí', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(283, 'El Bosque', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(284, 'Estación Central', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(285, 'Huechuraba', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(286, 'Independencia', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(287, 'La Cisterna', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(288, 'La Florida', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(289, 'La Granja', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(290, 'La Pintana', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(291, 'La Reina', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(292, 'Las Condes', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(293, 'Lo Barnechea', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(294, 'Lo Espejo', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(295, 'Lo Prado', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(296, 'Macul', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(297, 'Maipú', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(298, 'Ñuñoa', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(299, 'Pedro Aguirre Cerda', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(300, 'Peñalolén', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(301, 'Providencia', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(302, 'Pudahuel', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(303, 'Quilicura', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(304, 'Quinta Normal', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(305, 'Recoleta', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(306, 'Renca', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(307, 'San Joaquín', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(308, 'San Miguel', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(309, 'San Ramón', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(310, 'Vitacura', 49,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(311, 'Puente Alto', 50,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(312, 'Pirque', 50,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(313, 'San José de Maipo', 50,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(314, 'Colina', 51,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(315, 'Lampa', 51,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(316, 'Tiltil', 51,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(317, 'San Bernardo', 52,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(318, 'Buin', 52,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(319, 'Calera de Tango', 52,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(320, 'Paine', 52,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(321, 'Melipilla', 53,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(322, 'Alhué', 53,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(323, 'Curacaví', 53,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(324, 'María Pinto', 53,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(325, 'San Pedro', 53,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(326, 'Talagante', 54,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(327, 'El Monte', 54,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(328, 'Isla de Maipo', 54,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(329, 'Padre Hurtado', 54,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(330, 'Peñaflor', 54,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(331, 'Valdivia', 35,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(332, 'Corral', 35,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(333, 'Lanco', 35,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(334, 'Los Lagos', 35,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(335, 'Máfil', 35,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(336, 'Mariquina', 35,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(337, 'Paillaco', 35,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(338, 'Panguipulli', 35,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(339, 'La Unión', 36,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(340, 'Futrono', 36,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(341, 'Lago Ranco', 36,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(342, 'Río Bueno', 36,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(343, 'Arica', 1,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(344, 'Camarones', 1,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(345, 'Putre', 2,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(346, 'General Lagos', 2,	CURRENT_TIMESTAMP(), null ,null ,null , 0),
(347, 'Sin comuna', 55,	CURRENT_TIMESTAMP(), null ,null ,null , 1);



-- CREAR TIPO DE FORMULARIO
SET @nombre_tipo_formulario = 'Formulario Automotriz';
SET @descripcion_tipo_formulario  = 'Formulario Automotriz';

-- CREAR FORMULARIO (llenado de datos por visitantes del sitio)
SET @id_tipo_formulario  = 1;
SET @nombre_formulario  = 'Valenzuela delarze peugeot 301 hdi allure';
SET @descripcion_formulario  = 'Valenzuela delarze peugeot 301 hdi allure';
SET @nombre_sitio_web  = 'cooperativa.cl';
SET @nuevo_valor_vehiculo  = 7500000;
SET @antiguo_valor_vehiculo  = 6500000;
SET @valor_bono_vehiculo  = 1000000;
SET @valor_pie_vehiculo  = 1000000;
SET @valor_cuota  = 350000;
SET @valor_matricula  = null;
SET @id_marca_vehiculo  = 1;
SET @id_modelo_vehiculo  = 1;
SET @id_concesionaria_vehiculo  = 1;
SET @id_sucursal_vehiculo  = 1;
SET @dataJson  = null;

-- CREAR TIPO DE USUSARIO

SET @nombre_tipo_usuario = 'Usuario web';
SET @descripcion_tipo_usuario= 'Usuario web, es el usuario que llena los formularios desde los sitios cooperativa, m360 o aal';

-- CREAR  USUSARIO

SET @id_tipo_usuario = 1;
SET @nombre_usuario = 'evalenzuela';
SET @pass_usuario = '123456';
SET @descripcion_usuario = 'Descripción Usuario Test';

-- INSERTAR PERSONA

SET @id_direccion = 1;
-- la dirección debe ser autoincrement, por lo tanto al momento de insertar, previamente se debe
-- hacer un select a la tabla dirección y traer el ultimo id registrado y a ese sumarle +1
-- SELECT * FROM t_direccion order by `id_direccion` desc limit 1;
SET @id_usuario  = 1;
SET @rut_persona  = '192322170';
SET @nombre_completo_persona='eduardo valenzuela 3';
SET @correo_persona ='eduardo@entel_terra.cl';
SET @telefono_persona = '56964818866';

-- INSERTAR DIRECCIÓN (347 en el caso de que no vaya comuna, 347 = sin comuna)

SET @id_comuna = 347;
SET @calle_direccion = null;
SET @numero_direccion = null;
SET @observacion_direccion = null;
SET @cod_postal = null;

-- **************************************************************************

INSERT INTO `t_tipo_usuario` (`nombre_tipo_usuario`, `descripcion_tipo_usuario`, `fecha_creacion`, `fecha_modificacion`, `usuario_creacion`, `usuario_modificacion`, `vigente`)
SELECT @nombre_tipo_usuario, @descripcion_tipo_usuario, CURRENT_TIMESTAMP(), NULL, NULL, NULL, 0;

INSERT INTO `t_usuarios` (`id_tipo_usuario`, `nombre_usuario`, `pass_usuario`, `descripcion_usuario`, `fecha_creacion`, `fecha_modificacion`, `usuario_creacion`, `usuario_modificacion`, `vigente`) 
SELECT @id_tipo_usuario, @nombre_usuario, @pass_usuario, @descripcion_usuario, CURRENT_TIMESTAMP(), NULL, NULL, NULL, 0;

INSERT INTO `t_tipo_formularios` (`nombre_tipo_formulario`, `descripcion_tipo_formulario`, `fecha_creacion`, `fecha_modificacion`, `usuario_creacion`, `usuario_modificacion`, `vigente`) 
SELECT @nombre_tipo_formulario, @descripcion_tipo_formulario, CURRENT_TIMESTAMP(), NULL, NULL, NULL, 0;

INSERT INTO `t_formularios` (`id_tipo_formulario`, `id_usuario`, `nombre_formulario`, `descripcion_formulario`, `nombre_sitio_web`, `nuevo_valor_vehiculo`, `antiguo_valor_vehiculo`, `valor_bono_vehiculo`, `valor_pie_vehiculo`, `valor_cuota`, `valor_matricula`, `id_marca_vehiculo`, `id_modelo_vehiculo`, `id_concesionaria_vehiculo`, `id_sucursal_vehiculo`, `dataJson`, `fecha_creacion`, `fecha_modificacion`, `usuario_creacion`, `usuario_modificacion`, `vigente`) 
SELECT @id_tipo_formulario, @id_usuario, @nombre_formulario, @descripcion_formulario, @nombre_sitio_web, @nuevo_valor_vehiculo, @antiguo_valor_vehiculo, @valor_bono_vehiculo, @valor_pie_vehiculo, @valor_cuota, @valor_matricula, @id_marca_vehiculo, @id_modelo_vehiculo, @id_concesionaria_vehiculo, @id_sucursal_vehiculo, @dataJson, CURRENT_TIMESTAMP(), NULL, NULL, NULL, 0;  

SET @id_formulario_scope = (SELECT LAST_INSERT_ID());

INSERT INTO T_PERSONAS (id_direccion, id_usuario, rut_persona, nombre_completo_persona, correo_persona, telefono_persona, fecha_creacion, fecha_modificacion, usuario_creacion, usuario_modificacion, vigente)
SELECT @id_direccion, @id_usuario, @rut_persona, @nombre_completo_persona, @correo_persona, @telefono_persona, CURRENT_TIMESTAMP(), null, null, null, 0;
SET @id_direccion_scope = (SELECT LAST_INSERT_ID());

-- SET @valorDireccion = (SELECT id_direccion FROM t_direccion order by `id_direccion` desc limit 1);
-- SELECT @valorDireccion+1;

INSERT INTO T_DIRECCION (id_direccion, id_comuna, calle_direccion, numero_direccion, observacion_direccion, cod_postal, fecha_creacion, fecha_modificacion, usuario_creacion, usuario_modificacion, vigente)
SELECT @id_direccion_scope, @id_comuna, @calle_direccion, @numero_direccion, @observacion_direccion, @cod_postal, CURRENT_TIMESTAMP(), null, null, null, 0;

INSERT INTO `t_formulario_t_personas` (`id_persona`, `id_formulario`)
SELECT @id_direccion_scope, @id_formulario_scope;