--  si hace falta meter la hora actual en la que se inserta el dato,
--  utilizar la funcion 'NOW()'
/*######################################################################*/


INSERT INTO pelicula VALUES( 1,
                            'Steve Jobs',
                            '2015-01-01', '01:02:00',
                            'Biopic del mítico empresario y programador informático Steve Jobs (1955-2011), centrada en la época en la que lanzó los tres productos icónicos de Apple.');

INSERT INTO pelicula VALUES( 2,
                            'Padres por desigual',
                            '2015-01-01', '01:20:00',
                            'Brad Taggart, un ejecutivo que acaba de casarse, intenta por todos los medios ganarse el afecto de los hijos de Sarah, pero le resulta muy difícil porque los niños echan mucho de menos a su padre. Las cosas se pondrán peor con el regreso de Dusty, ex marido de Sarah y padre de los dos niños. Entre ellos surge una fuerte rivalidad: uno intenta integrarse en su nueva familia, el otro pretende reconquistar a su ex esposa y a sus hijos.');

INSERT INTO pelicula VALUES( 3,
                            'Point Break (Sin límites)',
                            '2015-01-01', '01:00:00',
                            'Johnny es un joven que decide dejar atrás su pasado rebelde para unirse al FBI. Un día, le asignan un caso sobre robos para el que se tendrá que desplazar hasta California, donde los atracadores se dedican al surf. Allí, conoce a Bodhi, un chico que le hará ver la vida de otra manera y Tyler, una joven muy atractiva de la que se enamora. Remake de "Le llaman Bodhi", de 1991.');

INSERT INTO pelicula VALUES( 4,
                            'De padres a hijas',
                            '2015-01-01', '01:15:00',
                            'Tras la muerte de su mujer, un novelista que ha ganado el premio Pulitzer tendrá que hacerse cargo de la educación de su hija de cinco años.');

INSERT INTO pelicula VALUES( 5,
                            'El desafío (The Walk)',
                            '2014-12-25', '02:00:00',
                            'Basada en las memorias escritas por Philippe Petit (Joseph Gordon-Levitt), un funambulista francés que, en 1974, guiado por su mentor Papa Rudy (Ben Kingsley), se propuso un reto nunca antes realizado: recorrer sobre un cable el espacio que separaba las Torres Gemelas de Nueva York.');

INSERT INTO pelicula VALUES( 6,
                            'Aviones de papel',
                            '2015-01-01', '01:30:00',
                            'Dylan es niño que vive con su padre en Australia. Su vida cambiará cuando su gran sueño de participar en el Campeonato Mundial de aviones de papel que se celebra en Japón se hace realidad.');

INSERT INTO pelicula VALUES( 7,
                            'La academia de las musas',
                            '2015-01-01', '01:45:00',
                            'Un día, un profesor de filología se encuentra con que su mujer cuestiona y critica el enfoque pedagógico de las clases que imparte en la "Academia de las Musas" y cuyo fin es regenerar el mundo a través de la poesía.');

INSERT INTO pelicula VALUES( 8,
                            'El mundo abandonado',
                            '2015-01-01', '01:10:00',
                            'Sophie, una cantante de jazz, recibe una llamada telefónica de su padre, que quiere mostrarle una fotografía que ha visto en la web de un periódico estadounidense. En ella aparece una mujer con un parecido asombroso con la madre de Sophie, muerta recientemente. El padre le pide a Sophie que la localice: se trata de una famosa cantante de ópera. Ella acepta a regañadientes para complacer a su padre y emprende un viaje a Nueva York incapaz de imaginar las revelaciones que le aguardan.');

/*######################################################################*/

INSERT INTO galeria VALUES( 1, 'portada', 1);
INSERT INTO galeria VALUES( 2, 'portada', 2);
INSERT INTO galeria VALUES( 3, 'portada', 3);
INSERT INTO galeria VALUES( 4, 'portada', 4);
INSERT INTO galeria VALUES( 5, 'portada', 5);
INSERT INTO galeria VALUES( 6, 'portada', 6);
INSERT INTO galeria VALUES( 7, 'portada', 7);
INSERT INTO galeria VALUES( 8, 'portada', 8);
INSERT INTO galeria VALUES( 9, 'fotografias', 1);
INSERT INTO galeria VALUES( 10, 'fotografias', 2);
INSERT INTO galeria VALUES( 11, 'fotografias', 3);
INSERT INTO galeria VALUES( 12, 'fotografias', 4);
INSERT INTO galeria VALUES( 13, 'fotografias', 5);
INSERT INTO galeria VALUES( 14, 'fotografias', 6);
INSERT INTO galeria VALUES( 15, 'fotografias', 7);
INSERT INTO galeria VALUES( 16, 'fotografias', 8);

/*######################################################################*/

INSERT INTO trailer VALUES(1, 'https://www.youtube.com/embed/aEr6K1bwIVs', '2015-01-01', 1);
INSERT INTO trailer VALUES(2, 'https://www.youtube.com/embed/ZK6lrmDu7UM', '2015-01-01', 1);


/*######################################################################*/

INSERT INTO imagen VALUES( 1, 'http://www.elseptimoarte.net/carteles/207/steve_jobs_42583.jpg', 1, 1);
INSERT INTO imagen VALUES( 2, 'http://www.menudospeques.net/images/plg_jdvthumbs/thumb-padres-desigual-3553a2673c31f4fd60a6ee5e424daa42.jpg', 2, 2);
INSERT INTO imagen VALUES( 3, 'http://static.guiaocio.com/var/guiadelocio.com/storage/images/cine/archivo-peliculas/point-break-sin-limites/27698934-4-esl-ES/point-break-sin-limites.jpg', 3, 3);
INSERT INTO imagen VALUES( 4, 'http://www.labutaca.net/peliculas/wp-content/uploads/2015/10/de-padres-a-hijas-cartel.jpg', 4, 4);
INSERT INTO imagen VALUES( 5, 'http://www.labutaca.net/peliculas/wp-content/uploads/2014/12/the-walk-2015-cartel.jpg', 5, 5);
INSERT INTO imagen VALUES( 6, 'http://www.fotogramas.es/var/ezflow_site/storage/images/peliculas/aviones-de-papel/77362523-1-esl-ES/Aviones-de-papel.jpg', 6, 6);
INSERT INTO imagen VALUES( 7, 'http://cdn.cinencuentro.com/wp-content/uploads/2015/12/La-academia-de-las-musas-Jose-Luis-Guerin.jpg', 7, 7);
INSERT INTO imagen VALUES( 8, 'http://static.guiaocio.com/var/guiadelocio.com/storage/images/cine/archivo-peliculas/el-mundo-abandonado/27699026-5-esl-ES/el-mundo-abandonado.jpg', 8, 8);
INSERT INTO imagen VALUES( 9, 'http://ichef-1.bbci.co.uk/news/ws/660/amz/worldservice/live/assets/images/2015/09/09/150909103243_jobs_624x351_universalpictures_nocredit.jpg', NULL, 9);
INSERT INTO imagen VALUES( 10, 'https://static.betazeta.com/www.fayerwayer.com/up/2015/05/Este-el-tr%C3%A1iler-de-la-pel%C3%ADcula-de-Steve-Jobs-dirigida-por-Danny-Boyle-3.jpg', NULL, 9);

INSERT INTO imagen VALUES( 11, 'http://img.europapress.net/fotoweb/fotonoticia_20160102112830_1280.jpg', NULL, 10);
INSERT INTO imagen VALUES( 12, 'http://estaticos.elperiodico.com/resources/jpg/6/0/estrenos-semana-trailer-padres-por-desigual-1451328302206.jpg', NULL, 10);
INSERT INTO imagen VALUES( 13, 'http://cartellera.barcelonacultura.bcn.cat/sites/default/files/14322_POINT-BREAK-SIN-LIMITES-fotograma.jpg', NULL, 11);
INSERT INTO imagen VALUES( 14, 'http://www.cine365static.com/assets/img/peliculas/2213/7/extra/4e124-break7.png', NULL, 11);
INSERT INTO imagen VALUES( 15, 'http://blogs.comunitatvalenciana.com/surf/files/2016/01/Captura-de-pantalla-2016-01-01-a-las-14.29.14.png', NULL, 11);
INSERT INTO imagen VALUES( 16, 'http://losinterrogantes.com/wp-content/uploads/2016/01/Critica-pelicula-de-padres-a-hijas-2-750x400.jpg', NULL, 12);
INSERT INTO imagen VALUES( 17, 'http://es.web.img2.acsta.net/r_640_600/b_1_d6d6d6/pictures/15/08/24/18/25/335481.jpg', NULL, 12);
INSERT INTO imagen VALUES( 18, 'http://es.web.img2.acsta.net/r_640_600/b_1_d6d6d6/pictures/15/08/24/18/25/337044.jpg', NULL, 12);
INSERT INTO imagen VALUES( 19, 'http://losinterrogantes.com/wp-content/uploads/2015/12/foto-el-desafio-the-walk-pelicula-04.jpg', NULL, 13);
INSERT INTO imagen VALUES( 20, 'http://3.bp.blogspot.com/-IkoHomNfJxQ/Vmi8E3tEm9I/AAAAAAAAcEs/ZbGTU29xjY4/s1600/The-Walk-El-Desafio-2015-02.jpg', NULL, 13);
INSERT INTO imagen VALUES( 21, 'http://www.panoramaaudiovisual.com/wp-content/uploads/2015/12/El-desafio-16.jpg', NULL, 13);
INSERT INTO imagen VALUES( 22, 'https://i.ytimg.com/vi/IYJoeNpI_9M/maxresdefault.jpg', NULL, 14);
INSERT INTO imagen VALUES( 23, 'http://image.tmdb.org/t/p/w780/hVarIEEPcyxAnn3inzVlSjgUNZW.jpg', NULL, 14);
INSERT INTO imagen VALUES( 24, 'http://es.web.img3.acsta.net/r_640_600/b_1_d6d6d6/pictures/15/12/02/16/59/311198.jpg', NULL, 14);
INSERT INTO imagen VALUES( 25, 'http://fusion-freak.es/wp-content/uploads/2015/10/daddyshomeheader.jpg', NULL, 10);
INSERT INTO imagen VALUES( 26, 'http://www.fotogramas.es/var/ezflow_site/storage/images/peliculas/aviones-de-papel/fotos/aviones-de-papel-14-.tiff/77362684-1-esl-ES/Aviones-de-papel-14-.tiff_reference.jpg', NULL, 14);
INSERT INTO imagen VALUES( 27, 'http://www.fotogramas.es/var/ezflow_site/storage/images/peliculas/aviones-de-papel/fotos/aviones-de-papel-5-.tiff/77362642-1-esl-ES/Aviones-de-papel-5-.tiff_ampliacion.jpg', NULL, 14);
INSERT INTO imagen VALUES( 28, 'http://es.web.img3.acsta.net/r_640_600/b_1_d6d6d6/pictures/15/12/02/16/59/314792.jpg', NULL, 14);
INSERT INTO imagen VALUES( 29, 'http://www.elseptimoarte.net/imagenes/peliculas/44480.jpg', NULL, 14);
INSERT INTO imagen VALUES( 30, 'https://kinepolis.es/sites/kinepolis.es/files/styles/flexslider_full_large/public/stills/AvionesDePapel_ES_Moviestill3.jpg?itok=S-DqsYdk', NULL, 14);
INSERT INTO imagen VALUES( 31, 'http://cdn.20m.es/img/2015/12/29/347/2093799.jpg', NULL, 14);


/*######################################################################*/

INSERT INTO pais VALUES(1, 'AF', 'Afganistán');
INSERT INTO pais VALUES(2, 'AX', 'Islas Gland');
INSERT INTO pais VALUES(3, 'AL', 'Albania');
INSERT INTO pais VALUES(4, 'DE', 'Alemania');
INSERT INTO pais VALUES(5, 'AD', 'Andorra');
INSERT INTO pais VALUES(6, 'AO', 'Angola');
INSERT INTO pais VALUES(7, 'AI', 'Anguilla');
INSERT INTO pais VALUES(8, 'AQ', 'Antártida');
INSERT INTO pais VALUES(9, 'AG', 'Antigua y Barbuda');
INSERT INTO pais VALUES(10, 'AN', 'Antillas Holandesas');
INSERT INTO pais VALUES(11, 'SA', 'Arabia Saudí');
INSERT INTO pais VALUES(12, 'DZ', 'Argelia');
INSERT INTO pais VALUES(13, 'AR', 'Argentina');
INSERT INTO pais VALUES(14, 'AM', 'Armenia');
INSERT INTO pais VALUES(15, 'AW', 'Aruba');
INSERT INTO pais VALUES(16, 'AU', 'Australia');
INSERT INTO pais VALUES(17, 'AT', 'Austria');
INSERT INTO pais VALUES(18, 'AZ', 'Azerbaiyán');
INSERT INTO pais VALUES(19, 'BS', 'Bahamas');
INSERT INTO pais VALUES(20, 'BH', 'Bahréin');
INSERT INTO pais VALUES(21, 'BD', 'Bangladesh');
INSERT INTO pais VALUES(22, 'BB', 'Barbados');
INSERT INTO pais VALUES(23, 'BY', 'Bielorrusia');
INSERT INTO pais VALUES(24, 'BE', 'Bélgica');
INSERT INTO pais VALUES(25, 'BZ', 'Belice');
INSERT INTO pais VALUES(26, 'BJ', 'Benin');
INSERT INTO pais VALUES(27, 'BM', 'Bermudas');
INSERT INTO pais VALUES(28, 'BT', 'Bhután');
INSERT INTO pais VALUES(29, 'BO', 'Bolivia');
INSERT INTO pais VALUES(30, 'BA', 'Bosnia y Herzegovina');
INSERT INTO pais VALUES(31, 'BW', 'Botsuana');
INSERT INTO pais VALUES(32, 'BV', 'Isla Bouvet');
INSERT INTO pais VALUES(33, 'BR', 'Brasil');
INSERT INTO pais VALUES(34, 'BN', 'Brunéi');
INSERT INTO pais VALUES(35, 'BG', 'Bulgaria');
INSERT INTO pais VALUES(36, 'BF', 'Burkina Faso');
INSERT INTO pais VALUES(37, 'BI', 'Burundi');
INSERT INTO pais VALUES(38, 'CV', 'Cabo Verde');
INSERT INTO pais VALUES(39, 'KY', 'Islas Caimán');
INSERT INTO pais VALUES(40, 'KH', 'Camboya');
INSERT INTO pais VALUES(41, 'CM', 'Camerún');
INSERT INTO pais VALUES(42, 'CA', 'Canadá');
INSERT INTO pais VALUES(43, 'CF', 'República Centroafricana');
INSERT INTO pais VALUES(44, 'TD', 'Chad');
INSERT INTO pais VALUES(45, 'CZ', 'República Checa');
INSERT INTO pais VALUES(46, 'CL', 'Chile');
INSERT INTO pais VALUES(47, 'CN', 'China');
INSERT INTO pais VALUES(48, 'CY', 'Chipre');
INSERT INTO pais VALUES(49, 'CX', 'Isla de Navidad');
INSERT INTO pais VALUES(50, 'VA', 'Ciudad del Vaticano');
INSERT INTO pais VALUES(51, 'CC', 'Islas Cocos');
INSERT INTO pais VALUES(52, 'CO', 'Colombia');
INSERT INTO pais VALUES(53, 'KM', 'Comoras');
INSERT INTO pais VALUES(54, 'CD', 'República Democrática del Congo');
INSERT INTO pais VALUES(55, 'CG', 'Congo');
INSERT INTO pais VALUES(56, 'CK', 'Islas Cook');
INSERT INTO pais VALUES(57, 'KP', 'Corea del Norte');
INSERT INTO pais VALUES(58, 'KR', 'Corea del Sur');
INSERT INTO pais VALUES(59, 'CI', 'Costa de Marfil');
INSERT INTO pais VALUES(60, 'CR', 'Costa Rica');
INSERT INTO pais VALUES(61, 'HR', 'Croacia');
INSERT INTO pais VALUES(62, 'CU', 'Cuba');
INSERT INTO pais VALUES(63, 'DK', 'Dinamarca');
INSERT INTO pais VALUES(64, 'DM', 'Dominica');
INSERT INTO pais VALUES(65, 'DO', 'República Dominicana');
INSERT INTO pais VALUES(66, 'EC', 'Ecuador');
INSERT INTO pais VALUES(67, 'EG', 'Egipto');
INSERT INTO pais VALUES(68, 'SV', 'El Salvador');
INSERT INTO pais VALUES(69, 'AE', 'Emiratos Árabes Unidos');
INSERT INTO pais VALUES(70, 'ER', 'Eritrea');
INSERT INTO pais VALUES(71, 'SK', 'Eslovaquia');
INSERT INTO pais VALUES(72, 'SI', 'Eslovenia');
INSERT INTO pais VALUES(73, 'ES', 'España');
INSERT INTO pais VALUES(74, 'UM', 'Islas ultramarinas de Estados Unidos');
INSERT INTO pais VALUES(75, 'US', 'Estados Unidos');
INSERT INTO pais VALUES(76, 'EE', 'Estonia');
INSERT INTO pais VALUES(77, 'ET', 'Etiopía');
INSERT INTO pais VALUES(78, 'FO', 'Islas Feroe');
INSERT INTO pais VALUES(79, 'PH', 'Filipinas');
INSERT INTO pais VALUES(80, 'FI', 'Finlandia');
INSERT INTO pais VALUES(81, 'FJ', 'Fiyi');
INSERT INTO pais VALUES(82, 'FR', 'Francia');
INSERT INTO pais VALUES(83, 'GA', 'Gabón');
INSERT INTO pais VALUES(84, 'GM', 'Gambia');
INSERT INTO pais VALUES(85, 'GE', 'Georgia');
INSERT INTO pais VALUES(86, 'GS', 'Islas Georgias del Sur y Sandwich del Sur');
INSERT INTO pais VALUES(87, 'GH', 'Ghana');
INSERT INTO pais VALUES(88, 'GI', 'Gibraltar');
INSERT INTO pais VALUES(89, 'GD', 'Granada');
INSERT INTO pais VALUES(90, 'GR', 'Grecia');
INSERT INTO pais VALUES(91, 'GL', 'Groenlandia');
INSERT INTO pais VALUES(92, 'GP', 'Guadalupe');
INSERT INTO pais VALUES(93, 'GU', 'Guam');
INSERT INTO pais VALUES(94, 'GT', 'Guatemala');
INSERT INTO pais VALUES(95, 'GF', 'Guayana Francesa');
INSERT INTO pais VALUES(96, 'GN', 'Guinea');
INSERT INTO pais VALUES(97, 'GQ', 'Guinea Ecuatorial');
INSERT INTO pais VALUES(98, 'GW', 'Guinea-Bissau');
INSERT INTO pais VALUES(99, 'GY', 'Guyana');
INSERT INTO pais VALUES(100, 'HT', 'Haití');
INSERT INTO pais VALUES(101, 'HM', 'Islas Heard y McDonald');
INSERT INTO pais VALUES(102, 'HN', 'Honduras');
INSERT INTO pais VALUES(103, 'HK', 'Hong Kong');
INSERT INTO pais VALUES(104, 'HU', 'Hungría');
INSERT INTO pais VALUES(105, 'IN', 'India');
INSERT INTO pais VALUES(106, 'ID', 'Indonesia');
INSERT INTO pais VALUES(107, 'IR', 'Irán');
INSERT INTO pais VALUES(108, 'IQ', 'Iraq');
INSERT INTO pais VALUES(109, 'IE', 'Irlanda');
INSERT INTO pais VALUES(110, 'IS', 'Islandia');
INSERT INTO pais VALUES(111, 'IL', 'Israel');
INSERT INTO pais VALUES(112, 'IT', 'Italia');
INSERT INTO pais VALUES(113, 'JM', 'Jamaica');
INSERT INTO pais VALUES(114, 'JP', 'Japón');
INSERT INTO pais VALUES(115, 'JO', 'Jordania');
INSERT INTO pais VALUES(116, 'KZ', 'Kazajstán');
INSERT INTO pais VALUES(117, 'KE', 'Kenia');
INSERT INTO pais VALUES(118, 'KG', 'Kirguistán');
INSERT INTO pais VALUES(119, 'KI', 'Kiribati');
INSERT INTO pais VALUES(120, 'KW', 'Kuwait');
INSERT INTO pais VALUES(121, 'LA', 'Laos');
INSERT INTO pais VALUES(122, 'LS', 'Lesotho');
INSERT INTO pais VALUES(123, 'LV', 'Letonia');
INSERT INTO pais VALUES(124, 'LB', 'Líbano');
INSERT INTO pais VALUES(125, 'LR', 'Liberia');
INSERT INTO pais VALUES(126, 'LY', 'Libia');
INSERT INTO pais VALUES(127, 'LI', 'Liechtenstein');
INSERT INTO pais VALUES(128, 'LT', 'Lituania');
INSERT INTO pais VALUES(129, 'LU', 'Luxemburgo');
INSERT INTO pais VALUES(130, 'MO', 'Macao');
INSERT INTO pais VALUES(131, 'MK', 'ARY Macedonia');
INSERT INTO pais VALUES(132, 'MG', 'Madagascar');
INSERT INTO pais VALUES(133, 'MY', 'Malasia');
INSERT INTO pais VALUES(134, 'MW', 'Malawi');
INSERT INTO pais VALUES(135, 'MV', 'Maldivas');
INSERT INTO pais VALUES(136, 'ML', 'Malí');
INSERT INTO pais VALUES(137, 'MT', 'Malta');
INSERT INTO pais VALUES(138, 'FK', 'Islas Malvinas');
INSERT INTO pais VALUES(139, 'MP', 'Islas Marianas del Norte');
INSERT INTO pais VALUES(140, 'MA', 'Marruecos');
INSERT INTO pais VALUES(141, 'MH', 'Islas Marshall');
INSERT INTO pais VALUES(142, 'MQ', 'Martinica');
INSERT INTO pais VALUES(143, 'MU', 'Mauricio');
INSERT INTO pais VALUES(144, 'MR', 'Mauritania');
INSERT INTO pais VALUES(145, 'YT', 'Mayotte');
INSERT INTO pais VALUES(146, 'MX', 'México');
INSERT INTO pais VALUES(147, 'FM', 'Micronesia');
INSERT INTO pais VALUES(148, 'MD', 'Moldavia');
INSERT INTO pais VALUES(149, 'MC', 'Mónaco');
INSERT INTO pais VALUES(150, 'MN', 'Mongolia');
INSERT INTO pais VALUES(151, 'MS', 'Montserrat');
INSERT INTO pais VALUES(152, 'MZ', 'Mozambique');
INSERT INTO pais VALUES(153, 'MM', 'Myanmar');
INSERT INTO pais VALUES(154, 'NA', 'Namibia');
INSERT INTO pais VALUES(155, 'NR', 'Nauru');
INSERT INTO pais VALUES(156, 'NP', 'Nepal');
INSERT INTO pais VALUES(157, 'NI', 'Nicaragua');
INSERT INTO pais VALUES(158, 'NE', 'Níger');
INSERT INTO pais VALUES(159, 'NG', 'Nigeria');
INSERT INTO pais VALUES(160, 'NU', 'Niue');
INSERT INTO pais VALUES(161, 'NF', 'Isla Norfolk');
INSERT INTO pais VALUES(162, 'NO', 'Noruega');
INSERT INTO pais VALUES(163, 'NC', 'Nueva Caledonia');
INSERT INTO pais VALUES(164, 'NZ', 'Nueva Zelanda');
INSERT INTO pais VALUES(165, 'OM', 'Omán');
INSERT INTO pais VALUES(166, 'NL', 'Países Bajos');
INSERT INTO pais VALUES(167, 'PK', 'Pakistán');
INSERT INTO pais VALUES(168, 'PW', 'Palau');
INSERT INTO pais VALUES(169, 'PS', 'Palestina');
INSERT INTO pais VALUES(170, 'PA', 'Panamá');
INSERT INTO pais VALUES(171, 'PG', 'Papúa Nueva Guinea');
INSERT INTO pais VALUES(172, 'PY', 'Paraguay');
INSERT INTO pais VALUES(173, 'PE', 'Perú');
INSERT INTO pais VALUES(174, 'PN', 'Islas Pitcairn');
INSERT INTO pais VALUES(175, 'PF', 'Polinesia Francesa');
INSERT INTO pais VALUES(176, 'PL', 'Polonia');
INSERT INTO pais VALUES(177, 'PT', 'Portugal');
INSERT INTO pais VALUES(178, 'PR', 'Puerto Rico');
INSERT INTO pais VALUES(179, 'QA', 'Qatar');
INSERT INTO pais VALUES(180, 'GB', 'Reino Unido');
INSERT INTO pais VALUES(181, 'RE', 'Reunión');
INSERT INTO pais VALUES(182, 'RW', 'Ruanda');
INSERT INTO pais VALUES(183, 'RO', 'Rumania');
INSERT INTO pais VALUES(184, 'RU', 'Rusia');
INSERT INTO pais VALUES(185, 'EH', 'Sahara Occidental');
INSERT INTO pais VALUES(186, 'SB', 'Islas Salomón');
INSERT INTO pais VALUES(187, 'WS', 'Samoa');
INSERT INTO pais VALUES(188, 'AS', 'Samoa Americana');
INSERT INTO pais VALUES(189, 'KN', 'San Cristóbal y Nevis');
INSERT INTO pais VALUES(190, 'SM', 'San Marino');
INSERT INTO pais VALUES(191, 'PM', 'San Pedro y Miquelón');
INSERT INTO pais VALUES(192, 'VC', 'San Vicente y las Granadinas');
INSERT INTO pais VALUES(193, 'SH', 'Santa Helena');
INSERT INTO pais VALUES(194, 'LC', 'Santa Lucía');
INSERT INTO pais VALUES(195, 'ST', 'Santo Tomé y Príncipe');
INSERT INTO pais VALUES(196, 'SN', 'Senegal');
INSERT INTO pais VALUES(197, 'CS', 'Serbia y Montenegro');
INSERT INTO pais VALUES(198, 'SC', 'Seychelles');
INSERT INTO pais VALUES(199, 'SL', 'Sierra Leona');
INSERT INTO pais VALUES(200, 'SG', 'Singapur');
INSERT INTO pais VALUES(201, 'SY', 'Siria');
INSERT INTO pais VALUES(202, 'SO', 'Somalia');
INSERT INTO pais VALUES(203, 'LK', 'Sri Lanka');
INSERT INTO pais VALUES(204, 'SZ', 'Suazilandia');
INSERT INTO pais VALUES(205, 'ZA', 'Sudáfrica');
INSERT INTO pais VALUES(206, 'SD', 'Sudán');
INSERT INTO pais VALUES(207, 'SE', 'Suecia');
INSERT INTO pais VALUES(208, 'CH', 'Suiza');
INSERT INTO pais VALUES(209, 'SR', 'Surinam');
INSERT INTO pais VALUES(210, 'SJ', 'Svalbard y Jan Mayen');
INSERT INTO pais VALUES(211, 'TH', 'Tailandia');
INSERT INTO pais VALUES(212, 'TW', 'Taiwán');
INSERT INTO pais VALUES(213, 'TZ', 'Tanzania');
INSERT INTO pais VALUES(214, 'TJ', 'Tayikistán');
INSERT INTO pais VALUES(215, 'IO', 'Territorio Británico del Océano Índico');
INSERT INTO pais VALUES(216, 'TF', 'Territorios Australes Franceses');
INSERT INTO pais VALUES(217, 'TL', 'Timor Oriental');
INSERT INTO pais VALUES(218, 'TG', 'Togo');
INSERT INTO pais VALUES(219, 'TK', 'Tokelau');
INSERT INTO pais VALUES(220, 'TO', 'Tonga');
INSERT INTO pais VALUES(221, 'TT', 'Trinidad y Tobago');
INSERT INTO pais VALUES(222, 'TN', 'Túnez');
INSERT INTO pais VALUES(223, 'TC', 'Islas Turcas y Caicos');
INSERT INTO pais VALUES(224, 'TM', 'Turkmenistán');
INSERT INTO pais VALUES(225, 'TR', 'Turquía');
INSERT INTO pais VALUES(226, 'TV', 'Tuvalu');
INSERT INTO pais VALUES(227, 'UA', 'Ucrania');
INSERT INTO pais VALUES(228, 'UG', 'Uganda');
INSERT INTO pais VALUES(229, 'UY', 'Uruguay');
INSERT INTO pais VALUES(230, 'UZ', 'Uzbekistán');
INSERT INTO pais VALUES(231, 'VU', 'Vanuatu');
INSERT INTO pais VALUES(232, 'VE', 'Venezuela');
INSERT INTO pais VALUES(233, 'VN', 'Vietnam');
INSERT INTO pais VALUES(234, 'VG', 'Islas Vírgenes Británicas');
INSERT INTO pais VALUES(235, 'VI', 'Islas Vírgenes de los Estados Unidos');
INSERT INTO pais VALUES(236, 'WF', 'Wallis y Futuna');
INSERT INTO pais VALUES(237, 'YE', 'Yemen');
INSERT INTO pais VALUES(238, 'DJ', 'Yibuti');
INSERT INTO pais VALUES(239, 'ZM', 'Zambia');
INSERT INTO pais VALUES(240, 'ZW', 'Zimbabue');

/*######################################################################*/

--                    (id, nombre, pass, email, sexo, pais_id, year_nacio)
INSERT INTO usuario VALUES( 1, 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'user@alu.ua.es', 'M', 73, 1988);
INSERT INTO usuario VALUES( 2, 'iweb', 'ecafc2f64c720c5f0d7fa024362cda41', 'iw@alu.ua.es', 'F', 177, 1991);

/*######################################################################*/
INSERT INTO genero VALUES(1, 'Comedia');
INSERT INTO genero VALUES(2, 'Terror');
INSERT INTO genero VALUES(3, 'Acción');
INSERT INTO genero VALUES(4, 'Suspense');
INSERT INTO genero VALUES(5, 'Drama');

# NEW Copiar apartir de aqui
INSERT INTO genero VALUES(6, 'Biográfico');
INSERT INTO genero VALUES(7, 'Infantil');
INSERT INTO genero VALUES(8, 'Basado en hechos reales');

/*######################################################################*/

/*   (pelicula_id, genero_id)   */
INSERT INTO pelicula_genero VALUES(1,5);
INSERT INTO pelicula_genero VALUES(2,1);
INSERT INTO pelicula_genero VALUES(3,3);
INSERT INTO pelicula_genero VALUES(4,5);
INSERT INTO pelicula_genero VALUES(5,5);
INSERT INTO pelicula_genero VALUES(5,8);
INSERT INTO pelicula_genero VALUES(6,5);
INSERT INTO pelicula_genero VALUES(7,5);
INSERT INTO pelicula_genero VALUES(8,5);

/*######################################################################*/

/*   (pelicula_id, pais_id)   */
INSERT INTO pelicula_pais VALUES(1,75);
INSERT INTO pelicula_pais VALUES(2,75);
INSERT INTO pelicula_pais VALUES(3,75);
INSERT INTO pelicula_pais VALUES(4,75);
INSERT INTO pelicula_pais VALUES(5,75);
INSERT INTO pelicula_pais VALUES(6,16);
INSERT INTO pelicula_pais VALUES(7,73);
INSERT INTO pelicula_pais VALUES(8,4);

/*######################################################################*/

/*   (pcargo_id, nombre)   */
INSERT INTO cargo VALUES(1,'Director');
INSERT INTO cargo VALUES(2,'Guionista');
INSERT INTO cargo VALUES(3,'Reparto');
INSERT INTO cargo VALUES(4,'Fotografía');
INSERT INTO cargo VALUES(5,'Música');

/*######################################################################*/

/*   (pelicula_id, nombre, apellidos)   */
INSERT INTO personal VALUES(1,'Danny','Boyle');
INSERT INTO personal VALUES(2,'Auron','Sorkin');
INSERT INTO personal VALUES(3,'Daniel','Pemberton');
INSERT INTO personal VALUES(4,'Alwin','H.Küchier');
INSERT INTO personal VALUES(5,'Michael','Fassbender');
INSERT INTO personal VALUES(6,'Kate','Winslet');
INSERT INTO personal VALUES(7,'Seth','Rogen');
INSERT INTO personal VALUES(8,'Jeff','Danieis');
INSERT INTO personal VALUES(9,'Katherine','Waterston');
INSERT INTO personal VALUES(10,'Sarah','Snook');
INSERT INTO personal VALUES(11,'Michael','Stuhlbarg');
INSERT INTO personal VALUES(12,'Perla','Haney-Jardine');
INSERT INTO personal VALUES(13,'Adam','Shapiro');
INSERT INTO personal VALUES(14,'Jackie','Dallas');
INSERT INTO personal VALUES(15,'Makenzie','Moss');
INSERT INTO personal VALUES(16,'Afsheen','Olyaie');
INSERT INTO personal VALUES(17,'Tina','Gilton');
INSERT INTO personal VALUES(18,'Tom','OReilly');
INSERT INTO personal VALUES(19,'Natalie','Stephany Aguilar');


INSERT INTO personal VALUES(20,'Sean','Anders');
INSERT INTO personal VALUES(21,'John','Morris');
INSERT INTO personal VALUES(22,'Brian','Burns');
INSERT INTO personal VALUES(23,'Etan','Cohen');
INSERT INTO personal VALUES(24,'Chris','Henchy');
INSERT INTO personal VALUES(25,'Adam','McKay');
INSERT INTO personal VALUES(26,'Julio','Macat');
INSERT INTO personal VALUES(27,'Will','Ferrell');
INSERT INTO personal VALUES(28,'Mark','Wahlberg');
INSERT INTO personal VALUES(29,'Linda','Cardellini');
INSERT INTO personal VALUES(30,'Hannibal','Buress');
INSERT INTO personal VALUES(31,'Paul','Scheer');
INSERT INTO personal VALUES(32,'Cedric','Yarbrough');
INSERT INTO personal VALUES(33,'LaMonica','Garrett');
INSERT INTO personal VALUES(34,'Jamie','Denbo');
INSERT INTO personal VALUES(35,'JoAnna','Wortham');
INSERT INTO personal VALUES(36,'Christopher','Heskey');
INSERT INTO personal VALUES(37,'Billy','Slaughter');
INSERT INTO personal VALUES(38,'Nikki','Fuega');
INSERT INTO personal VALUES(39,'John','Cena');

INSERT INTO personal VALUES(40,'Ericson','Core');
INSERT INTO personal VALUES(41,'Kurt','Wimmer');
INSERT INTO personal VALUES(42,'Junkie','XL');
INSERT INTO personal VALUES(43,'Luke','Bracey');
INSERT INTO personal VALUES(44,'Edgar','Ramirez');
INSERT INTO personal VALUES(45,'Teresa','Palmer');
INSERT INTO personal VALUES(46,'Delroy','Lindo');
INSERT INTO personal VALUES(47,'Ray','Winstone');
INSERT INTO personal VALUES(48,'Bojesse','Christopher');
INSERT INTO personal VALUES(49,'Tobias','Santelmann');
INSERT INTO personal VALUES(50,'Matias','Varela');
INSERT INTO personal VALUES(51,'Clemens','Schick');
INSERT INTO personal VALUES(52,'Nikolai','Kinski');
INSERT INTO personal VALUES(53,'Glynis','Barber');
INSERT INTO personal VALUES(54,'Jaymes','Butler');


INSERT INTO personal VALUES(55,'Gabriele','Muccino');
INSERT INTO personal VALUES(56,'Brad','Desh');
INSERT INTO personal VALUES(57,'Paolo','Buonvino');
INSERT INTO personal VALUES(58,'Jamer','Horner');
INSERT INTO personal VALUES(59,'Shane','Hurlbut');
INSERT INTO personal VALUES(60,'Russell','Crowe');
INSERT INTO personal VALUES(61,'Amanda','Seyfried');
INSERT INTO personal VALUES(62,'Aaron','Paul');
INSERT INTO personal VALUES(63,'Diane','Kruger');
INSERT INTO personal VALUES(64,'Quvenzhané','Wallis');
INSERT INTO personal VALUES(65,'Octavia','Spencer');
INSERT INTO personal VALUES(66,'Janet','McTeer');
INSERT INTO personal VALUES(67,'Chris','Douglass');
INSERT INTO personal VALUES(68,'Haley','Bennett');
INSERT INTO personal VALUES(69,'Ryan','Eggold');

/*######################################################################*/

/*   (pelicula_id, cargo_id, personal_id)   */
INSERT INTO pelicula_cargo_personal VALUES(1,1,1);
INSERT INTO pelicula_cargo_personal VALUES(1,2,2);
INSERT INTO pelicula_cargo_personal VALUES(1,5,3);
INSERT INTO pelicula_cargo_personal VALUES(1,4,4);
INSERT INTO pelicula_cargo_personal VALUES(1,3,5);
INSERT INTO pelicula_cargo_personal VALUES(1,3,6);
INSERT INTO pelicula_cargo_personal VALUES(1,3,7);
INSERT INTO pelicula_cargo_personal VALUES(1,3,8);
INSERT INTO pelicula_cargo_personal VALUES(1,3,9);
INSERT INTO pelicula_cargo_personal VALUES(1,3,10);
INSERT INTO pelicula_cargo_personal VALUES(1,3,11);
INSERT INTO pelicula_cargo_personal VALUES(1,3,12);
INSERT INTO pelicula_cargo_personal VALUES(1,3,13);
INSERT INTO pelicula_cargo_personal VALUES(1,3,14);
INSERT INTO pelicula_cargo_personal VALUES(1,3,15);
INSERT INTO pelicula_cargo_personal VALUES(1,3,16);
INSERT INTO pelicula_cargo_personal VALUES(1,3,17);
INSERT INTO pelicula_cargo_personal VALUES(1,3,18);
INSERT INTO pelicula_cargo_personal VALUES(1,3,19);

INSERT INTO pelicula_cargo_personal VALUES(2, 1, 20);
INSERT INTO pelicula_cargo_personal VALUES(2, 1, 21);
INSERT INTO pelicula_cargo_personal VALUES(2, 2, 22);
INSERT INTO pelicula_cargo_personal VALUES(2, 2, 23);
INSERT INTO pelicula_cargo_personal VALUES(2, 2, 24);
INSERT INTO pelicula_cargo_personal VALUES(2, 2, 25);
INSERT INTO pelicula_cargo_personal VALUES(2, 4, 26);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 27);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 28);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 29);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 30);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 31);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 32);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 34);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 35);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 36);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 37);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 38);
INSERT INTO pelicula_cargo_personal VALUES(2, 3, 39);

INSERT INTO pelicula_cargo_personal VALUES(3, 1, 40);
INSERT INTO pelicula_cargo_personal VALUES(3, 4, 40);
INSERT INTO pelicula_cargo_personal VALUES(3, 2, 41);
INSERT INTO pelicula_cargo_personal VALUES(3, 5, 42);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 43);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 44);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 45);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 46);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 47);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 48);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 49);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 51);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 52);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 53);
INSERT INTO pelicula_cargo_personal VALUES(3, 3, 54);

INSERT INTO pelicula_cargo_personal VALUES(4, 1, 55);
INSERT INTO pelicula_cargo_personal VALUES(4, 2, 56);
INSERT INTO pelicula_cargo_personal VALUES(4, 5, 57);
INSERT INTO pelicula_cargo_personal VALUES(4, 5, 58);
INSERT INTO pelicula_cargo_personal VALUES(4, 4, 59);
INSERT INTO pelicula_cargo_personal VALUES(4, 3, 60);
INSERT INTO pelicula_cargo_personal VALUES(4, 3, 61);
INSERT INTO pelicula_cargo_personal VALUES(4, 3, 62);
INSERT INTO pelicula_cargo_personal VALUES(4, 3, 63);
INSERT INTO pelicula_cargo_personal VALUES(4, 3, 64);
INSERT INTO pelicula_cargo_personal VALUES(4, 3, 65);
INSERT INTO pelicula_cargo_personal VALUES(4, 3, 66);
INSERT INTO pelicula_cargo_personal VALUES(4, 3, 67);
INSERT INTO pelicula_cargo_personal VALUES(4, 3, 68);
INSERT INTO pelicula_cargo_personal VALUES(4, 3, 69);

INSERT INTO pelicula_cargo_personal VALUES(5, 1, 40);
INSERT INTO pelicula_cargo_personal VALUES(5, 4, 40);
INSERT INTO pelicula_cargo_personal VALUES(5, 2, 41);
INSERT INTO pelicula_cargo_personal VALUES(5, 3, 44);
INSERT INTO pelicula_cargo_personal VALUES(5, 3, 45);
INSERT INTO pelicula_cargo_personal VALUES(5, 3, 46);
INSERT INTO pelicula_cargo_personal VALUES(5, 3, 47);
INSERT INTO pelicula_cargo_personal VALUES(5, 3, 48);
INSERT INTO pelicula_cargo_personal VALUES(5, 3, 49);
INSERT INTO pelicula_cargo_personal VALUES(5, 3, 51);
INSERT INTO pelicula_cargo_personal VALUES(5, 3, 52);
INSERT INTO pelicula_cargo_personal VALUES(5, 3, 53);

INSERT INTO pelicula_cargo_personal VALUES(6, 1, 21);
INSERT INTO pelicula_cargo_personal VALUES(6, 2, 22);
INSERT INTO pelicula_cargo_personal VALUES(6, 2, 23);
INSERT INTO pelicula_cargo_personal VALUES(6, 2, 24);
INSERT INTO pelicula_cargo_personal VALUES(6, 2, 25);
INSERT INTO pelicula_cargo_personal VALUES(6, 4, 26);
INSERT INTO pelicula_cargo_personal VALUES(6, 3, 27);
INSERT INTO pelicula_cargo_personal VALUES(6, 3, 28);
INSERT INTO pelicula_cargo_personal VALUES(6, 3, 29);
INSERT INTO pelicula_cargo_personal VALUES(6, 3, 30);
INSERT INTO pelicula_cargo_personal VALUES(6, 3, 31);
INSERT INTO pelicula_cargo_personal VALUES(6, 3, 32);

INSERT INTO pelicula_cargo_personal VALUES(7,5,3);
INSERT INTO pelicula_cargo_personal VALUES(7,4,4);
INSERT INTO pelicula_cargo_personal VALUES(7,3,5);
INSERT INTO pelicula_cargo_personal VALUES(7,3,6);
INSERT INTO pelicula_cargo_personal VALUES(7,3,7);
INSERT INTO pelicula_cargo_personal VALUES(7,3,8);
INSERT INTO pelicula_cargo_personal VALUES(7,3,9);
INSERT INTO pelicula_cargo_personal VALUES(7,3,10);
INSERT INTO pelicula_cargo_personal VALUES(7,3,11);
INSERT INTO pelicula_cargo_personal VALUES(7,3,12);
/*######################################################################*/

/*   (usuario_id, listapelis_id)   */
INSERT INTO listapelis VALUES(1,2);
INSERT INTO listapelis VALUES(1,4);
INSERT INTO listapelis VALUES(1,5);
INSERT INTO listapelis VALUES(1,7);
INSERT INTO listapelis VALUES(2,1);
INSERT INTO listapelis VALUES(2,3);
INSERT INTO listapelis VALUES(2,6);



INSERT INTO comentario VALUES(1,1,1,"Esta muy guapa.", NOW());
INSERT INTO comentario VALUES(2,1,2,"Tienes razon.", NOW());
INSERT INTO comentario VALUES(3,1,1,"Gracias.", NOW());
