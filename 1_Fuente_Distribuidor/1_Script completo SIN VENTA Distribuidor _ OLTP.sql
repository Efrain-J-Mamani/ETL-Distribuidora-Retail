Insert into RUBROS
   (ID_RUBRO, NOM_RUBRO)
 Values
   (1, 'ALMACENES');
Insert into RUBROS
   (ID_RUBRO, NOM_RUBRO)
 Values
   (2, 'SUPERMERCADOS');
Insert into RUBROS
   (ID_RUBRO, NOM_RUBRO)
 Values
   (3, 'MAYORISTAS');
Insert into RUBROS
   (ID_RUBRO, NOM_RUBRO)
 Values
   (4, 'RESTAURANTES');
Insert into RUBROS
   (ID_RUBRO, NOM_RUBRO)
 Values
   (9, 'OTROS');
COMMIT;

/******* subrubros ******/

Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (11, 'Grandes', 1);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (12, 'Medianas', 1);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (13, 'Chicas', 1);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (21, 'Dedicado', 2);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (22, 'Tartor', 2);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (23, 'Manolo', 2);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (24, 'Cassette', 2);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (31, 'Juan Perez', 3);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (32, 'Carlos Rodriguez', 3);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (33, 'Mario Carro', 3);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (41, 'Grandes', 4);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (42, 'Medianos', 4);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (43, 'Chicos', 4);
Insert into SUBRUBROS
   (ID_SUBRUBRO, NOM_SUBRUBRO, ID_RUBRO)
 Values
   (91, 'Otros', 9);
COMMIT;


/********** Clientes Rubros *********/

Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (3, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (5, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (6, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (7, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (8, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (14, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (18, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (20, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (24, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (25, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (30, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (39, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (42, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (46, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (47, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (50, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (64, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (72, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (74, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (83, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (87, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (92, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (93, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (101, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (102, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (103, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (105, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (106, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (107, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (108, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (109, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (110, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (111, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (112, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (119, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (120, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (121, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (122, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (126, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (127, 11);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (130, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (131, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (132, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (133, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (134, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (135, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (136, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (137, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (138, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (139, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (140, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (141, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (142, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (143, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (144, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (145, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (146, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (147, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (148, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (149, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (150, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (151, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (152, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (153, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (154, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (155, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (156, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (157, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (158, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (159, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (160, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (164, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (165, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (167, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (168, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (169, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (170, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (171, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (172, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (173, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (174, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (175, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (176, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (177, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (182, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (184, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (185, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (187, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (189, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (190, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (192, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (194, 91);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (197, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (200, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (201, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (202, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (203, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (205, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (207, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (213, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (215, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (218, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (219, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (220, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (222, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (223, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (225, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (226, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (227, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (228, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (229, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (230, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (231, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (233, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (234, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (236, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (237, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (238, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (239, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (240, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (241, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (242, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (243, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (244, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (247, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (248, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (249, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (250, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (251, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (252, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (254, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (256, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (257, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (258, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (259, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (260, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (263, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (264, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (265, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (268, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (270, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (271, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (273, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (274, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (275, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (276, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (277, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (278, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (279, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (280, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (281, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (282, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (284, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (287, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (288, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (289, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (290, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (295, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (296, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (297, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (299, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (300, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (301, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (302, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (303, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (304, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (305, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (306, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (307, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (308, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (309, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (310, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (311, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (312, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (314, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (315, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (317, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (319, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (320, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (323, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (324, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (325, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (326, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (327, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (328, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (329, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (330, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (331, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (334, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (336, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (337, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (339, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (340, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (341, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (344, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (345, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (347, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (349, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (351, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (354, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (355, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (356, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (357, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (358, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (360, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (362, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (363, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (365, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (366, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (368, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (370, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (374, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (376, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (378, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (379, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (381, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (382, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (383, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (384, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (385, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (386, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (388, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (389, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (392, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (394, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (395, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (396, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (397, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (398, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (399, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (400, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (401, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (402, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (403, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (404, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (405, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (406, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (407, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (408, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (409, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (410, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (412, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (413, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (414, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (415, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (416, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (417, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (418, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (419, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (420, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (421, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (422, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (423, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (424, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (425, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (426, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (427, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (428, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (430, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (432, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (435, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (436, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (437, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (438, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (442, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (443, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (444, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (445, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (446, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (447, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (448, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (449, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (450, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (456, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (458, 91);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (459, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (466, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (467, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (470, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (471, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (472, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (473, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (475, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (478, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (479, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (481, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (482, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (486, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (491, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (492, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (495, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (500, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (502, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (503, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (506, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (507, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (508, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (510, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (511, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (516, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (518, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (520, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (533, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (534, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (537, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (539, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (541, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (543, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (546, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (551, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (553, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (555, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (556, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (557, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (563, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (565, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (566, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (568, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (577, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (581, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (586, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (587, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (589, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (590, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (593, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (594, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (603, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (608, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (609, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (611, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (620, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (628, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (637, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (639, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (642, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (648, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (649, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (654, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (665, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (667, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (679, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (685, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (689, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (701, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (702, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (708, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (712, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (718, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (729, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (730, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (732, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (733, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (735, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (743, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (744, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (746, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (748, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (751, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (755, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (756, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (757, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (761, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (765, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (766, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (769, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (770, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (771, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (773, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (777, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (781, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (783, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (784, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (785, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (786, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (787, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (791, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (792, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (794, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (798, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (799, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (800, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (803, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (809, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (810, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (813, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (814, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (815, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (816, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (819, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (820, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (824, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (827, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (828, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (829, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (830, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (832, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (833, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (835, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (837, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (838, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (841, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (842, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (845, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (846, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (849, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (850, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (851, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (852, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (855, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (856, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (862, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (864, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (865, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (866, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (868, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (869, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (870, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (873, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (874, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (878, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (879, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (880, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (881, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (882, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (883, 91);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (884, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (886, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (887, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (891, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (892, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (893, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (894, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (896, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (897, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (899, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (902, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (903, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (905, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (908, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (909, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (910, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (911, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (912, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (913, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (917, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (918, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (920, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (922, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (925, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (927, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (930, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (938, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (942, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (950, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (952, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (953, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (955, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (956, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (957, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (960, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (963, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (964, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (967, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (968, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (969, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (973, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (980, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (981, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (988, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (989, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (990, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (991, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (992, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (994, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (995, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (996, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (997, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1002, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1003, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1004, 24);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1005, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1006, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1007, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1008, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1009, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1010, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1011, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1012, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1013, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1014, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1015, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1016, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1017, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1019, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1020, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1021, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1022, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1023, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1024, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1025, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1026, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1027, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1030, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1031, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1032, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1122, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (1299, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2143, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2149, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2150, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2151, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2153, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2159, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2172, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2175, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2177, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2201, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2207, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2219, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2227, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2230, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2231, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2237, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2244, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2251, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2254, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2260, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2265, 21);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2271, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2275, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2284, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2287, 11);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2297, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2306, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2320, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2323, 11);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2344, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2349, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2354, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2363, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2368, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2379, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2400, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2402, 22);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2412, 41);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2415, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2419, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2428, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2443, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2467, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2473, 32);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2475, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2500, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2508, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2516, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2537, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2551, 43);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2555, 11);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2563, 11);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2751, 33);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2756, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2769, 11);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2837, 42);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2842, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2846, 12);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2864, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2878, 31);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2882, 13);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (2911, 23);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (3000, 91);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (4000, 91);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (5000, 91);
Insert into CLIENTES_RUBROS
   (ID_CLIENTE, ID_SUBRUBRO)
 Values
   (999999, 91);
COMMIT;


/********* DEPARTAMENTOS ***********/
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (2, 'ARTIGAS');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (3, 'CANELONES');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (4, 'CERRO LARGO');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (5, 'COLONIA');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (6, 'DURAZNO');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (7, 'FLORES');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (8, 'FLORIDA');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (9, 'LAVALLEJA');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (10, 'MALDONADO');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (11, 'PAYSANDU');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (12, 'RIO NEGRO');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (13, 'RIVERA');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (14, 'ROCHA');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (15, 'SALTO');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (16, 'SAN JOSE');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (17, 'SORIANO');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (18, 'TACUAREMBO');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (19, 'TREINTA Y TRES');
Insert into DEPARTAMENTOS
   (ID_DEPTO, NOM_DEPTO)
 Values
   (20, 'MONTEVIDEO');
COMMIT;


/************* CIUDADES ********************/
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (1, 'ARTIGAS', 2);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (2, 'BELLA UNION', 2);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (3, 'CANELONES', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (4, 'ATLANTIDA', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (5, 'CERRILLOS', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (6, 'LAGOMAR', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (7, 'LA PAZ', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (8, 'LAS PIEDRAS', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (9, 'MIGUES', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (10, 'MONTES', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (11, 'PANDO', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (12, 'PARQUE DEL PLATA', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (13, 'PROGRESO', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (14, 'SALINAS', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (15, 'SAN BAUTISTA', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (16, 'SAN JACINTO', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (17, 'SAN JOSE DE CARRASCO', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (18, 'SAN LUIS', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (19, 'SAN RAMON', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (20, 'SANTA LUCIA', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (21, 'SANTA ROSA', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (22, 'SAUCE', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (23, 'SOCA', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (24, 'SOLYMAR', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (25, 'TALA', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (26, 'LA FLORESTA', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (27, 'TOLEDO', 3);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (28, 'MELO', 4);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (29, 'RIO BRANCO', 4);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (30, 'COLONIA', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (31, 'CARMELO', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (32, 'COLONIA MIGUELETE', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (33, 'COLONIA VALDENSE', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (34, 'CONCHILLAS', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (35, 'JUAN LACAZE', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (36, 'NUEVA HELVECIA', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (37, 'NUEVA PALMIRA', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (38, 'OMBUES DE LAVALLE', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (39, 'ROSARIO', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (40, 'TARARIRAS', 5);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (41, 'DURAZNO', 6);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (42, 'EL CARMEN', 6);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (43, 'SARANDI DEL YI', 6);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (44, 'TRINIDAD', 7);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (45, 'FLORIDA', 8);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (46, 'CASUPA', 8);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (47, 'SARANDI GRANDE', 8);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (48, 'FRAY MARCOS', 8);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (49, 'MINAS', 9);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (50, 'JOSE PEDRO VARELA', 9);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (51, 'MARISCALA', 9);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (52, 'BATLLE Y ORDOÑEZ', 9);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (53, 'MALDONADO', 10);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (54, 'LA SIERRA', 10);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (55, 'LAS DELICIAS', 10);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (56, 'PAN DE AZUCAR', 10);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (57, 'PIRIAPOLIS', 10);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (58, 'PUNTA DEL ESTE', 10);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (59, 'SAN CARLOS', 10);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (60, 'AIGUA', 10);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (61, 'PAYSANDU', 11);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (62, 'GUICHON', 11);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (63, 'FRAY BENTOS', 12);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (64, 'YOUNG', 12);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (65, 'RIVERA', 13);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (66, 'MINAS DE CORRALES', 13);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (67, 'TRANQUERAS', 13);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (68, 'ROCHA', 14);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (69, 'CASTILLOS', 14);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (70, 'CHUY', 14);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (71, 'LA CORONILLA', 14);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (72, 'LA PALOMA', 14);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (73, 'LASCANO', 14);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (74, 'VELAZQUEZ', 14);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (75, 'SALTO', 15);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (76, 'SAN JOSE', 16);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (77, 'LIBERTAD', 16);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (78, 'ECILDA PAULLIER', 16);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (79, 'ESTACION RODRIGUEZ', 16);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (80, 'RAFAEL PERAZZA', 16);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (81, 'PUNTAS DE VALDEZ', 16);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (82, 'OLIMAR', 16);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (83, 'MERCEDES', 17);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (84, 'AGRACIADA', 17);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (85, 'CARDONA', 17);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (86, 'DOLORES', 17);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (87, 'JOSE ENRIQUE RODO', 17);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (88, 'SANTA CATALINA', 17);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (89, 'TACUAREMBO', 18);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (90, 'PASO DE LOS TOROS', 18);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (91, 'TREINTA Y TRES', 19);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (92, 'VERGARA', 19);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (93, 'CERRO CHATO', 19);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (94, 'SANTA CLARA DE OLIMAR', 19);
Insert into CIUDADES
   (ID_CIUDAD, NOM_CIUDAD, ID_DEPTO)
 Values
   (95, 'MONTEVIDEO', 20);
COMMIT;



/********* PRODUCTOS *********/

Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (20, 'WHISKY', 'BEBIDAS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (30, 'CERVEZA', 'BEBIDAS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (60, 'MALTA', 'BEBIDAS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (90, 'JUGO DE NARANJA', 'BEBIDAS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (120, 'JUGO DE POMELO', 'BEBIDAS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (150, 'AGUA CON GAS', 'BEBIDAS', 'Poco perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (180, 'AGUA SIN GAS', 'BEBIDAS', 'Poco perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (240, 'COLA', 'BEBIDAS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (250, 'FIDEOS', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (270, 'AZUCAR', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (290, 'ARROZ', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (300, 'POLENTA', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (330, 'POMAROLA', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (335, 'SALSA PORTUGUESA', 'ENVASADOS', 'Poco perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (340, 'SALSA PIZZA', 'ENVASADOS', 'Poco perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (345, 'HARINA DE MAIZ', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (350, 'POLVO HORNEAR', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (355, 'LEVADURA', 'ENVASADOS', 'Poco perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (360, 'AJIL', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (390, 'PIMIENTA', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (420, 'SAL FINA', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (430, 'SAL GRUESA', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (450, 'YERBA', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (480, 'CAFÉ', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (485, 'TE', 'ENVASADOS', 'No perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (490, 'TORTUGAS', 'PANIFICADOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (500, 'PAN CATALAN', 'PANIFICADOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (510, 'PAN SANDWICHES', 'PANIFICADOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (515, 'PORTEÑITOS', 'PANIFICADOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (520, 'PEBETES', 'PANIFICADOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (530, 'SANDWICH MIXTO', 'PANIFICADOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (540, 'SANDWICH TRIPLE', 'PANIFICADOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (550, 'OLIMPICO', 'PANIFICADOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (560, 'SANDWICH INTEGRAL', 'PANIFICADOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (570, 'OLIMPICO INTEGRAL', 'PANIFICADOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (580, 'LECHE', 'LACTEOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (600, 'CHOCOLECHE', 'LACTEOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (620, 'QUESO CREMA', 'LACTEOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (630, 'QUESO COLONIA', 'LACTEOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (680, 'QUESO ROCKETFORT', 'LACTEOS', 'Poco perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (690, 'MANTECA', 'LACTEOS', 'Poco perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (710, 'MARGARINA', 'LACTEOS', 'Poco perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (720, 'YOGURT', 'LACTEOS', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (730, 'LECHUGA', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (740, 'TOMATE', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (750, 'NARANJA', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (790, 'POMELO', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (800, 'MANDARINA', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (810, 'LIMON', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (840, 'ZAPALLO', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (870, 'ZUCCINI', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (880, 'MANZANA', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (890, 'BANABA', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (900, 'ZANAHORIA', 'VEGETALES', 'Muy perecedero');
Insert into PRODUCTOS
   (ID_PRODUCTO, NOM_PRODUCTO, FAMILIA, DURACION)
 Values
   (990, 'PAPA', 'VEGETALES', 'Muy perecedero');
COMMIT;




/************* PRESENTACIONES *********/

Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (20101, 'WHISKY ETIQ. ROJA', 'Mediano', 20);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (20201, 'WHISKY ETIQ. NEGRA', 'Mediano', 20);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (30101, 'CERVEZA', 'Mediano', 30);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (60101, 'MALTA', 'Mediano', 60);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (90101, 'JUGO DE NARANJA', 'Mediano', 90);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (120101, 'JUGO DE POMELO', 'Mediano', 120);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (150102, 'AGUA CON GAS', 'Mediano', 150);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (180102, 'AGUA SIN GAS - 500 CC', 'Pequeño', 180);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (180201, 'AGUA SIN GAS - 1 L', 'Mediano', 180);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (180301, 'AGUA SIN GAS - 1,5 L', 'Mediano', 180);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (180401, 'AGUA SIN GAS - 2 L', 'Grande', 180);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (180409, 'AGUA SIN GAS - 2,25 L', 'Grande', 180);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (240101, 'COLA - LATA', 'Pequeño', 240);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (240109, 'COLA - 500 CC', 'Pequeño', 240);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (240201, 'COLA - 1 LITRO', 'Mediano', 240);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (250101, 'FIDEOS', 'Mediano', 250);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (270101, 'AZUCAR COMUN', 'Mediano', 270);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (270102, 'AZUCAR SUPER-REFINADO', 'Mediano', 270);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (270103, 'AZUCAR NEGRO', 'Mediano', 270);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (270104, 'AZUCAR NEGRO REFINADO', 'Mediano', 270);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (290101, 'ARROZ COMUN', 'Mediano', 290);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (290201, 'ARROZ INTEGRAL', 'Mediano', 290);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (300101, 'POLENTA COMUN', 'Mediano', 300);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (300102, 'POLENTA INSTANTANEA', 'Mediano', 300);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (300201, 'POLENTA INTEGRAL', 'Mediano', 300);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (330102, 'POMAROLA - LATA 1/2 K', 'Pequeño', 330);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (330202, 'POMAROLA - LATA 3/4 K', 'Pequeño', 330);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (330302, 'POMAROLA - BOTELLA 1 K', 'Mediano', 330);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (330401, 'POMAROLA - BOTELLA 1.5 K', 'Grande', 330);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (335101, 'SALSA PORTUGUESA - LATA', 'Pequeño', 335);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (335109, 'SALSA PORTUGUESA - BOTELLA', 'Mediano', 335);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (340101, 'SALSA PIZZA', 'Mediano', 340);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (350101, 'POLVO HORNEAR', 'Pequeño', 350);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (355101, 'LEVADURA - 100 G', 'Pequeño', 355);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (355201, 'LEVADURA - 150 G', 'Pequeño', 355);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (355301, 'LEVADURA - 200 G', 'Pequeño', 355);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (355401, 'LEVADURA - 500 G', 'Mediano', 355);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (355501, 'LEVADURA -2 K', 'Grande', 355);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (360101, 'AJIL - BOLSA CHICA', 'Pequeño', 360);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (360201, 'AJIL - BOLSA MEDIANA', 'Mediano', 360);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (360301, 'AJIL - BOLSA GRANDE', 'Grande', 360);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (360409, 'AJIL - CAJA 50 UNID.', 'Grande', 360);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (390101, 'PIMIENTA BLANCA', 'Mediano', 390);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (390102, 'PIMIENTA NEGRA', 'Mediano', 390);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (420101, 'SAL FINA - 500 G', 'Pequeño', 420);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (420201, 'SAL FINA - 1 K', 'Mediano', 420);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (420301, 'SAL FINA IODADA - 500 G', 'Pequeño', 420);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (420401, 'SAL FINA IODADA - 1 K', 'Mediano', 420);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (420501, 'SAL FINA FLUORADA - 500 G', 'Pequeño', 420);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (420601, 'SAL FINA FLUORADA - 1 K', 'Mediano', 420);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (430101, 'SAL GRUESA', 'Mediano', 430);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (450101, 'YERBA - 500 G', 'Pequeño', 450);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (450201, 'YERBA - 1 K', 'Mediano', 450);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (450301, 'YERBA MEDICINAL - 500 G', 'Pequeño', 450);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (450401, 'YERBA MEDICINAL - 1 K', 'Mediano', 450);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (450501, 'YERBA ESPECIAL', 'Grande', 450);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (480101, 'CAFÉ EN GRANO', 'Mediano', 480);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (480102, 'CAFÉ INSTANTANEO', 'Mediano', 480);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (485101, 'TE x 50', 'Pequeño', 485);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (485102, 'TE x 100', 'Mediano', 485);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (485109, 'TE x 20', 'Pequeño', 485);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (485201, 'TE DE NARANJA', 'Mediano', 485);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (485202, 'TE DE AMAPOLA', 'Mediano', 485);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (485209, 'TE MIXTO', 'Mediano', 485);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (490101, 'TORTUGAS x 4', 'Mediano', 490);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (490109, 'TORTUGAS x 6', 'Grande', 490);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (490201, 'TORTUGAS INTEGRALES x 2', 'Pequeño', 490);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (490209, 'TORTUGAS INTEGRALES x 4', 'Pequeño', 490);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (490301, 'TORTUGAS INTEGRALES x 6', 'Mediano', 490);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (500101, 'PAN CATALAN x 2', 'Pequeño', 500);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (500102, 'PAN CATALAN x 4', 'Pequeño', 500);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (500109, 'PAN CATALAN x 6', 'Mediano', 500);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (500201, 'PAN SANDWICHES x 12', 'Grande', 500);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (500301, 'PAN SANDWICHES x 20', 'Grande', 500);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (510101, 'PAN SANDWICHES INTEGRAL', 'Mediano', 510);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (515101, 'PORTEÑITOS x 4', 'Pequeño', 515);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (515201, 'PORTEÑITOS x 6', 'Mediano', 515);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (520101, 'PEBETES', 'Mediano', 520);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (530101, 'SANDWICH MIXTO', 'Mediano', 530);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (540101, 'SANDWICH TRIPLE x 1', 'Pequeño', 540);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (540109, 'SANDWICH TRIPLE x 2', 'Pequeño', 540);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (540201, 'SANDWICH TRIPLE x 6', 'Mediano', 540);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (550201, 'OLIMPICO x 1', 'Pequeño', 550);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (550209, 'OLIMPICO x 6', 'Mediano', 550);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (560101, 'SANDWICH INTEGRAL x 1', 'Pequeño', 560);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (560201, 'SANDWICH INTEGRAL x 6', 'Mediano', 560);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (570101, 'OLIMPICO INTEGRAL', 'Mediano', 570);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (580101, 'LECHE PASTERIZADA', 'Mediano', 580);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (580102, 'LECHE DESCREMADA', 'Mediano', 580);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (600101, 'CHOCOLECHE', 'Mediano', 600);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (620101, 'QUESO CREMA - 100 G', 'Pequeño', 620);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (620102, 'QUESO CREMA - 200 G', 'Pequeño', 620);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (620103, 'QUESO CREMA - 500 G', 'Mediano', 620);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (620109, 'QUESO CREMA ESPECIAL', 'Grande', 620);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (630101, 'QUESO COLONIA - 100 G', 'Pequeño', 630);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (630102, 'QUESO COLONIA - 200 G', 'Pequeño', 630);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (630201, 'QUESO COLONIA - 500 G', 'Mediano', 630);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (630301, 'QUESO COLONIA ESPECIAL', 'Grande', 630);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (680101, 'QUESO ROCKETFORT - 100 G', 'Pequeño', 680);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (680102, 'QUESO ROCKETFORT - 500 G', 'Mediano', 680);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (690101, 'MANTECA', 'Mediano', 690);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (690201, 'MANTECA SALADA', 'Mediano', 690);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (710101, 'MARGARINA', 'Mediano', 710);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (720201, 'YOGURT', 'Mediano', 720);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (730101, 'LECHUGA -1', 'Pequeño', 730);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (730201, 'LECHUGA -2', 'Mediano', 730);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (740101, 'TOMATE -1', 'Pequeño', 740);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (740201, 'TOMATE -2', 'Mediano', 740);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (740301, 'TOMATE -3', 'Grande', 740);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (750101, 'NARANJA -1', 'Pequeño', 750);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (750201, 'NARANJA -2', 'Pequeño', 750);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (750301, 'NARANJA -3', 'Pequeño', 750);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (790101, 'POMELO', 'Grande', 790);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (800101, 'MANDARINA -1', 'Mediano', 800);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (800201, 'MANDARINA -2', 'Grande', 800);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (810101, 'LIMON -1', 'Pequeño', 810);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (810102, 'LIMON -2', 'Pequeño', 810);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (840101, 'ZAPALLO -1', 'Pequeño', 840);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (840102, 'ZAPALLO -2', 'Pequeño', 840);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (840119, 'ZAPALLO -3', 'Pequeño', 840);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (840121, 'ZAPALLO -4', 'Pequeño', 840);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (870101, 'ZUCCINI -1', 'Pequeño', 870);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (870201, 'ZUCCINI -2', 'Mediano', 870);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (870301, 'ZUCCINI -3', 'Grande', 870);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (880101, 'MANZANA -1', 'Pequeño', 880);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (880109, 'MANZANA -2', 'Pequeño', 880);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (890101, 'BANANA -1', 'Mediano', 890);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (890201, 'BANANA -2', 'Grande', 890);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (890209, 'BANANA -3', 'Grande', 890);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (900101, 'ZANAHORIA -1', 'Pequeño', 900);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (900103, 'ZANAHORIA -2', 'Pequeño', 900);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (900119, 'ZANAHORIA -3', 'Mediano', 900);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (900201, 'ZANAHORIA -4', 'Grande', 900);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (990101, 'PAPA -1', 'Pequeño', 990);
Insert into PRESENTACIONES
   (ID_PRESENTACION, NOM_PRESENTACION, TAMAÑO, ID_PRODUCTO)
 Values
   (990102, 'PAPA -2', 'Pequeño', 990);
COMMIT;



/******** STOCKS ********/

Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 100, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 50, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 150, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 150, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 150, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 150, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 200, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 200, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 200, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 250, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 250, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 150, 433424.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 20, 422345);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 30, 422345);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 40, 422345);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 40, 422345);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 50, 422345);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 50, 422345);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 520101, 40, 422345);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 5, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 5, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 5, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 5, 427939.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 5, 274250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 274250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 274250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 5, 274250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 274250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 10, 274250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 530101, 5, 274250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 540101, 50, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 540201, 25, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1000, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 600, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1100, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1000, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1100, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1100, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1200, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1200, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1200, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1500, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 2000, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 2000, 35871.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1100, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1100, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1200, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1200, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1300, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1300, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 550201, 1300, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560101, 400, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560101, 500, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560101, 600, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560101, 700, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560101, 750, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560101, 750, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560101, 800, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560201, 200, 93245);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560201, 250, 93245);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560201, 300, 93245);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560201, 350, 93245);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560201, 350, 93245);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560201, 400, 93245);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 560201, 400, 93245);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 5, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 5, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 5, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 15, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 5, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 5, 440994);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 5, 471710);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 5, 471710);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 471710);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 471710);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 471710);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 471710);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 570101, 10, 471710);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 70, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 50, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 80, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 60, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 70, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 70, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 60, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 70, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 70, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 70, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 70, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 60, 391629);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 40, 389435);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 40, 389435);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 60, 389435);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 60, 389435);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 70, 389435);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 70, 389435);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 600101, 70, 389435);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620101, 150, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620101, 150, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620101, 200, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620101, 210, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620101, 220, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620101, 230, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620101, 250, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620102, 25, 488165);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620102, 25, 488165);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620102, 30, 488165);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620102, 35, 488165);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620102, 35, 488165);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620102, 40, 488165);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620102, 40, 488165);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620103, 50, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620103, 50, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620103, 70, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620103, 90, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620103, 110, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620103, 120, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 620103, 130, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 200, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 150, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 250, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 200, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 200, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 250, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 250, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 250, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 200, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 250, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 200, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 200, 659626.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 100, 548500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 120, 548500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 140, 548500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 140, 548500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 150, 548500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 150, 548500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630101, 200, 548500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 10, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 10, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 20, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 15, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 15, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 10, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 15, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 15, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 10, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 15, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 15, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 10, 352466.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 10, 438800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 10, 438800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 10, 438800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 15, 438800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 15, 438800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 15, 438800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630201, 30, 438800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 5, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 5, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 15, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 10, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 5, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 10, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 10, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 5, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 10, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 10, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 5, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 10, 549926.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 10, 1294460);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 10, 1294460);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 10, 1294460);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 20, 1294460);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 20, 1294460);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 20, 1294460);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 630301, 20, 1294460);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 250, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 150, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 400, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 400, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 500, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 600, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 600, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 600, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 600, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 600, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 400, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 400, 224665.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 350, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 400, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 450, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 500, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 550, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 550, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690101, 600, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 690201, 50, 219400);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1100, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 700, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1200, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1100, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1200, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1200, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1100, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1200, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1200, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 900, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 900, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1200, 393493.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 900, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1000, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1200, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1100, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1200, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1100, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 710101, 1200, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 100, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 80, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 120, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 110, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 120, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 120, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 150, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 150, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 150, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 200, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 200, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 100, 2194000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 30, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 50, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 50, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 50, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 50, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 40, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 50, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 50, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 40, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 50, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 50, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 40, 452622.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 50, 394920);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 50, 394920);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 60, 394920);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 60, 394920);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 60, 394920);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 60, 394920);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20101, 60, 394920);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20201, 10, 1097000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20201, 10, 1097000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20201, 10, 1097000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20201, 10, 1097000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 20201, 10, 1097000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 500, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 400, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 500, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 500, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 700, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 700, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 600, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 600, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 700, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 600, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 500, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 400, 234648.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 200, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 250, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 450, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 500, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 700, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 700, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 30101, 800, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 11000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 14000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 13000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 17000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 16000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 19000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 17000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 21000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 17000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 15000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 14000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 16000, 140788.98);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 6000, 146646.96);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 8500, 145517.05);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 13500, 147228.37);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 16000, 153678.73);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 17500, 152812.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 19500, 154369.84);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 60101, 17500, 151824.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1400, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1700, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1400, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 2300, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1900, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 2300, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1800, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1900, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1800, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1900, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1800, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1800, 128239.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 800, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1000, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1200, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1800, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1900, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 2100, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 90101, 1900, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 600, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 800, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 600, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 700, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 750, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 800, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 700, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 800, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 750, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 800, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 600, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 600, 136466.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 300, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 450, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 650, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 800, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 900, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 900, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 120101, 800, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 300, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 300, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 400, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 400, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 400, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 450, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 400, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 400, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 450, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 400, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 300, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 300, 71414.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 300, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 300, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 400, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 150102, 500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 100, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 150, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 150, 105970.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 100, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 100, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 200, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180102, 250, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1000, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 700, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1100, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1000, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1100, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1100, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1100, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1100, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1050, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1100, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1100, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1050, 66587.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 500, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 650, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 850, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1000, 71315.97);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1200, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1200, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180201, 1300, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 100, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 100, 78435.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 100, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 100, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 200, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180301, 250, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2300, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2000, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2500, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2400, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2300, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2300, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2300, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2500, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2550, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2600, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2450, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2300, 64284.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 1300, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 1600, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2000, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2500, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2700, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2700, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 180401, 2900, 71305);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1000, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 700, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1300, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1300, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1500, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1600, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1700, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1900, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 2000, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 2100, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 2200, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 2200, 30386.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 600, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 800, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1100, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1300, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1500, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1700, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240101, 1700, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 150, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 100, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 200, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 200, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 200, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 300, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 300, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 300, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 300, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 300, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 300, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 350, 49255.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 100, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 200, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 400, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 450, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 450, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 240201, 550, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 250101, 50, 3291000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 250101, 100, 3291000);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 500, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 500, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 500, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 1000, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 1500, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 1500, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 2000, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 3000, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 3300, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 3500, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 3500, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 3200, 122315.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 500, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 2700, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 3800, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 3700, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 3700, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 3600, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270101, 3500, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270102, 100, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270102, 250, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270102, 350, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270102, 450, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270102, 500, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270102, 500, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270102, 600, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270103, 100, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270103, 250, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270103, 350, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270103, 450, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270103, 500, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270103, 500, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270103, 600, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270104, 100, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270104, 350, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270104, 450, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270104, 600, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270104, 700, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270104, 700, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 270104, 800, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 100, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 50, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 100, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 100, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 100, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 150, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 100, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 150, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 150, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 200, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 200, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 100, 73169.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 100, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 200, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 300, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 300, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 350, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 400, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290101, 450, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 50, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 50, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 50, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 60, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 60, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 80, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 60, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 60, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 80, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 80, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 90, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 80, 72402);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 50, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 100, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 150, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 150, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 175, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 200, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 290201, 225, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 100, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 100, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 100, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 150, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 150, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 200, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 150, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 150, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 200, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 200, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 100, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 100, 82494.4);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 200, 68562.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 200, 68562.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 300, 68562.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 400, 68562.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 500, 68562.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 600, 68562.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 300201, 750, 68562.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 150, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 150, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 150, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 150, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 144804);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 80, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 110, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 150, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 100, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330102, 120, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1000, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1000, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1500, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1000, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1500, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1500, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1000, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1500, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1500, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1500, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1500, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1000, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 600, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1000, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1200, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1300, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1450, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1550, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330202, 1600, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1500, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1200, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1800, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1500, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 2000, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 2000, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1800, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 2000, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 2000, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1900, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1900, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1900, 118366.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 800, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1200, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1400, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 1900, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 2100, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 2100, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330302, 2200, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 100, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 100, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 100, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 100, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 150, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 150, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 150, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 150, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 100, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 150, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 150, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 100, 44209.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 100, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 100, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 200, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 200, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 200, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 200, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 330401, 200, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 100, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 100, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 1000, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 500, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 1000, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 1000, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 1000, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 1000, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 1000, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 1100, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 1100, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 1100, 56276.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 1800, 41686);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 2200, 41686);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 2000, 41686);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 2000, 41686);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 2000, 41686);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 2000, 41686);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 335101, 2000, 41686);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 100, 61541.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 150, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 150, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 200, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 150, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 150, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 200, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 340101, 150, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 900, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 600, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1000, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1200, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1200, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1100, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1300, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1600, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1600, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1900, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1800, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1800, 195704.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 600, 208430);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 700, 208430);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1100, 208430);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1300, 208430);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1450, 208430);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1450, 208430);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 350101, 1500, 208430);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 30, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 30, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 40, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 50, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 50, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 100, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 100, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 150, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 150, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 100, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 100, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 100, 100156.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 40, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 50, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 70, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 90, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 110, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 130, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355101, 150, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 50, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 50, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 50, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 100, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 100, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 100, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 100, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 150, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 150, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 150, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 150, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 150, 133066.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 100, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 120, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 180, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 250, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 260, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 290, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355201, 300, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355301, 50, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355301, 60, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355301, 70, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355301, 80, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355301, 100, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355301, 100, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355301, 100, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355401, 70, 230370);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 355501, 30, 329100);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 50, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 50, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 100, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 100, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 100, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 100, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 100, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 100, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 100, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 100, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 50, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 50, 101801.6);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 50, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 50, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 150, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 100, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 150, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 150, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360101, 100, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 3500, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 2500, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 4000, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 3000, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 4000, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 4000, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 4000, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 4000, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 4000, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 4000, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 3000, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 3000, 157200.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 2000, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 2000, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 3000, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 3500, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 3500, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 3500, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360201, 4500, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 200, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 200, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 400, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 400, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 297396.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 100, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 100, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 200, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 300, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 360301, 400, 405890);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 400, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 400, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 400, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 400, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 72840.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 400, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 400, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 390102, 500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 30, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 30, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 40, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 30, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 30, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 40, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 30, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 30, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 40, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 40, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 30, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 30, 245837.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 25, 252310);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 40, 252310);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 60, 252310);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 60, 252310);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 75, 252310);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 70, 252310);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420101, 70, 252310);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420201, 100, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420201, 150, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420201, 200, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420201, 200, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420201, 220, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420201, 230, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420201, 200, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 300, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 100, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 300, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 300, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 200, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 200, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 100, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 50, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 50, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 100, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 50, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 50, 221264.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 80, 213915);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 120, 213915);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 150, 213915);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 150, 213915);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 170, 213915);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 170, 213915);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420301, 200, 213915);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420401, 20, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420401, 20, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420501, 30, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 420501, 30, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 100, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 100, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 100, 1919091.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 100, 1842960);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1842960);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 150, 1842960);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 170, 1842960);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 180, 1842960);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 200, 1842960);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 430101, 200, 1842960);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 20, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 10, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 30, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 30, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 30, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 40, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 40, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 40, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 40, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 40, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 40, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 40, 450428.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 25, 449770);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 25, 449770);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 75, 449770);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 25, 449770);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 50, 449770);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 50, 449770);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450101, 35, 449770);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 70, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 30, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 80, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 80, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 80, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 80, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 80, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 80, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 80, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 80, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 80, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 80, 755394.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 50, 800810);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 50, 800810);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 100, 800810);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 100, 800810);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 100, 800810);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 100, 800810);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450201, 100, 800810);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 400, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 200, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 400, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 500, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 500, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 500, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 500, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 500, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 500, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 400, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 400, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 200, 95768.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 300, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 300, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 400, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 500, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 500, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 600, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450301, 600, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1500, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1000, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1500, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1500, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1700, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1800, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1500, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1700, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1800, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1800, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1700, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1500, 167402.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 800, 148095);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1000, 148095);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1100, 148095);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1400, 148095);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1600, 148095);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1700, 148095);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 450401, 1700, 148095);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3500, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 2500, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 4000, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3000, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3500, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3500, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3000, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3500, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3500, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3500, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3500, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3000, 39601.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 2600, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 2800, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 2900, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3000, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3200, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3200, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480101, 3100, 43880);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 500, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 400, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 600, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 500, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 500, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 500, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 500, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 500, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 500, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 500, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 500, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 500, 90283.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 250, 109700);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 300, 109700);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 400, 109700);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 350, 109700);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 400, 109700);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 400, 109700);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 480102, 400, 109700);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485101, 100, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485101, 100, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485101, 150, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485101, 150, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485101, 150, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485101, 200, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485101, 200, 32910);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485102, 100, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485102, 100, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485102, 150, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485102, 150, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485102, 150, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485102, 200, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485102, 200, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485201, 100, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485201, 100, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485201, 150, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485201, 200, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485201, 200, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485201, 250, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485201, 350, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485202, 100, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485202, 100, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485202, 150, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485202, 150, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485202, 150, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485202, 200, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 485202, 200, 120670);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 45, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 45, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 60, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 50, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 50, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 60, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 60, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 60, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 60, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 80, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 80, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 50, 328112.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 50, 323615);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 40, 323615);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 50, 323615);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 50, 323615);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 50, 323615);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 60, 323615);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490101, 50, 323615);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 150, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 100, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 150, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 150, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 150, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 200, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 200, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 200, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 200, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 250, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 250, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 200, 475768.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 150, 493650);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 150, 493650);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 200, 493650);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 250, 493650);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 270, 493650);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 280, 493650);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490201, 300, 493650);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 200, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 100, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 200, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 150, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 200, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 200, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 200, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 200, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 250, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 250, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 250, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 200, 848748.9);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 150, 877600);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 150, 877600);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 200, 877600);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 200, 877600);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 250, 877600);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 250, 877600);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 490301, 250, 877600);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 30000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 20000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 40000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 30000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 35000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 30000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 30000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 30000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 30000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 35000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 30000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 25000, 24463.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 15000, 24134);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 25000, 24134);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 25000, 24134);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 25000, 24134);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 29000, 24134);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 31000, 24134);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500101, 31000, 24134);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 20, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 10, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 20, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 20, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 10, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 20, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 20, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 10, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 20, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 20, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 20, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 10, 1773410.2);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 10, 1535800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 15, 1535800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 20, 1535800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 20, 1535800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 22, 1535800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 23, 1535800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500102, 22, 1535800);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 100, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 50, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 150, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 110, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 110, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 80, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 100, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 150, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 150, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 150, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 150, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 100, 79971.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 60, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 70, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 100, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 100, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 110, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 120, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500201, 110, 87760);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 600, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 500, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 800, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 700, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 700, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 800, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 800, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 800, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 800, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 700, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 700, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 600, 91489.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 450, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 500, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 550, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 650, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 700, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 700, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 500301, 600, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 90, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 70, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 90, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 80, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 80, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 90, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 80, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 80, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 90, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 90, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 90, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 70, 179798.3);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 60, 164550);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 60, 164550);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 100, 164550);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 80, 164550);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 90, 164550);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 90, 164550);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 510101, 90, 164550);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 515101, 130, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 515101, 130, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 515101, 150, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 515101, 160, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 515101, 180, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 515201, 65, 186490);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 515201, 65, 186490);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 515201, 75, 186490);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 515201, 80, 186490);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 515201, 90, 186490);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 150, 2084300);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 150, 2084300);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 200, 2084300);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 200, 2084300);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 200, 2084300);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 200, 2084300);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730101, 100, 2084300);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 5, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 5, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 10, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 5, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 10, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 10, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 10, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 10, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 10, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 10, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 10, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 5, 1645500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 30, 680140);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 30, 680140);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 40, 680140);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 30, 680140);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 30, 680140);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 40, 680140);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 730201, 30, 680140);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 740101, 10, 274250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 740101, 20, 274250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 740201, 30, 548500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 740201, 50, 548500);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 740301, 30, 1371250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 740301, 30, 1371250);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 6000, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 4500, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 7500, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 8000, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 8000, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 8000, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 8000, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 8000, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 8000, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 7000, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 7000, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 5000, 105750.8);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 4500, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 5500, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 6000, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 7000, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 7500, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 7700, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750101, 7700, 98730);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 50, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 50, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 50, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 150, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 150, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 200, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 200, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 200, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 100, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 50, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 50, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 50, 59347.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 50, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 50, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 50, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 70, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 80, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 100, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750201, 100, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 30, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 20, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 50, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 50, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 50, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 50, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 50, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 50, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 50, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 50, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 30, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 20, 120121.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 5, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 5, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 10, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 10, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 10, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 10, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 750301, 10, 153580);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 40, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 20, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 60, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 100, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 100, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 100, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 100, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 100, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 100, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 80, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 80, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 70, 346761.7);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 50, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 40, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 70, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 80, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 90, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 100, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 790101, 100, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 20, 440226.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 50, 440226.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 70, 440226.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 80, 440226.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 100, 440226.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 120, 440226.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 140, 440226.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 140, 440226.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 140, 440226.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 140, 440226.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 50, 526560);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 50, 526560);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 80, 526560);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 100, 526560);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 120, 526560);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 120, 526560);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800101, 150, 526560);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 5, 1098426.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 10, 1098426.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 10, 1098426.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 15, 1098426.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 20, 1098426.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 30, 1098426.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 30, 1098426.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 30, 1098426.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 40, 1098426.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 10, 1098426.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 15, 1755200);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 15, 1755200);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 20, 1755200);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 20, 1755200);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 25, 1755200);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 25, 1755200);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 800201, 30, 1755200);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 350, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 200, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 450, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 350, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 350, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 400, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 400, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 400, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 400, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 400, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 350, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 350, 122096.1);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 400, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 400, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 550, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 550, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 600, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 600, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 810102, 650, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 100, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 50, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 150, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 100, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 150, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 150, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 100, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 150, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 150, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 100, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 100, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 100, 70756.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 60, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 80, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 100, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 120, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 130, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 150, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840101, 150, 76790);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 900, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 700, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1200, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1200, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1300, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1500, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1500, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1500, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1500, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1200, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1000, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1000, 144255.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1000, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1200, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1400, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1700, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 1800, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 2000, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 840121, 2000, 142610);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1750, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1750, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1750, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1750, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1500, 65820);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 800, 60335);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 900, 60335);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1100, 60335);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1350, 60335);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1550, 60335);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1700, 60335);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870101, 1800, 60335);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 3000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 2000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 3000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 3000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 3000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 3000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 3000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 3500, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 3500, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 3000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 3000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 2000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 1800, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 1800, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 2000, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 2100, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 2300, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 2400, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870201, 2600, 104215);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1000, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 700, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1300, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1200, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1200, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1200, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1300, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1300, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1400, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1300, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1400, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1200, 235855);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 800, 241340);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 900, 241340);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1100, 241340);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1200, 241340);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1300, 241340);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1300, 241340);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 870301, 1400, 241340);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 400, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 300, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 100, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 100, 390532);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 300, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 300, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 300, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 400, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 880101, 200, 362010);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 100, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 100, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 100, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 100, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 150, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 150, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 100, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 150, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 150, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 150, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 150, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 100, 124509.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 80, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 80, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 90, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 100, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 100, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 150, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890101, 150, 131640);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 500, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 400, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 600, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 500, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 500, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 600, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 600, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 600, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 600, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 600, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 600, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 500, 109151.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 300, 115185);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 400, 115185);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 500, 115185);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 600, 115185);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 600, 115185);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 600, 115185);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 890201, 700, 115185);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 300, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 200, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 500, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 500, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 400, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 400, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 400, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 500, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 600, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 500, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 400, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 300, 92148);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 450, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 450, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 500, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 600, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 650, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 650, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900101, 600, 82275);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 100, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 100, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 300, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 400, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 400, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 500, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 500, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 700, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 900, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 900, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 900, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 800, 40589);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('01/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 150, 38395);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('02/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 150, 38395);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 200, 38395);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 200, 38395);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 200, 38395);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 250, 38395);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900103, 250, 38395);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 200, 56495.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 200, 56495.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 300, 56495.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 300, 56495.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 300, 56495.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('08/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 400, 56495.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('09/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 400, 56495.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('10/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 400, 56495.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('11/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 300, 56495.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('12/01/1998 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 200, 56495.5);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('03/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 100, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('04/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 120, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('05/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 140, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('06/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 170, 54850);
Insert into STOCK
   (FECHA, ID_PRESENTACION, STOCK_UNIDADES, STOCK_PESOS)
 Values
   (TO_DATE('07/01/1999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 900201, 200, 54850);
COMMIT;

/********** VENTA *************/





