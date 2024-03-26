BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "make" (
	"makeID"	INTEGER,
	"make"	TEXT,
	PRIMARY KEY("makeID" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "colour" (
	"colourID"	INTEGER,
	"colour"	INTEGER,
	PRIMARY KEY("colourID" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "car" (
	"carID"	INTEGER,
	"plate"	TEXT,
	"owner"	TEXT,
	"makeID"	INTEGER,
	"model"	TEXT,
	"year"	INTEGER,
	"colourID"	INTEGER,
	PRIMARY KEY("carID" AUTOINCREMENT)
);
INSERT INTO "make" VALUES (1,'Audi');
INSERT INTO "make" VALUES (2,'Toyota');
INSERT INTO "make" VALUES (3,'Honda');
INSERT INTO "make" VALUES (4,'Toyota');
INSERT INTO "make" VALUES (5,'Ford');
INSERT INTO "make" VALUES (6,'Chevrolet');
INSERT INTO "make" VALUES (7,'BMW');
INSERT INTO "make" VALUES (8,'Mercedes-Benz');
INSERT INTO "make" VALUES (9,'Volkswagen');
INSERT INTO "make" VALUES (10,'Tesla');
INSERT INTO "make" VALUES (11,'Subaru');
INSERT INTO "colour" VALUES (1,'Brown');
INSERT INTO "colour" VALUES (2,'Red');
INSERT INTO "colour" VALUES (3,'Blue');
INSERT INTO "colour" VALUES (4,'Green');
INSERT INTO "colour" VALUES (5,'Black');
INSERT INTO "colour" VALUES (6,'White');
INSERT INTO "colour" VALUES (7,'Silver');
INSERT INTO "colour" VALUES (8,'Gray');
INSERT INTO "car" VALUES (1,'ABC123','Me',2,'Corolla',1999,1);
INSERT INTO "car" VALUES (2,'ABC1234','John',2,'Camry',2018,2);
INSERT INTO "car" VALUES (3,'DEF5678','Emma',3,'Civic',2019,3);
INSERT INTO "car" VALUES (4,'GHI9012','Michael',5,'F-150',2020,4);
INSERT INTO "car" VALUES (5,'JKL3456','Sophia',6,'Silverado',2021,5);
INSERT INTO "car" VALUES (6,'MNO7890','David',7,'3 Series',2017,6);
INSERT INTO "car" VALUES (7,'PQR2345','Olivia',8,'E-Class',2016,7);
INSERT INTO "car" VALUES (8,'STU6789','James',1,'A4',2015,8);
INSERT INTO "car" VALUES (9,'VWX0123','Isabella',9,'Golf',2022,2);
INSERT INTO "car" VALUES (10,'ABC1234','John',2,'Camry',2018,2);
INSERT INTO "car" VALUES (11,'DEF5678','Emma',3,'Civic',2019,3);
INSERT INTO "car" VALUES (12,'GHI9012','Michael',5,'F-150',2020,4);
INSERT INTO "car" VALUES (13,'JKL3456','Sophia',6,'Silverado',2021,5);
INSERT INTO "car" VALUES (14,'MNO7890','David',7,'3 Series',2017,6);
INSERT INTO "car" VALUES (15,'PQR2345','Olivia',8,'E-Class',2016,7);
INSERT INTO "car" VALUES (16,'STU6789','James',1,'A4',2015,8);
INSERT INTO "car" VALUES (17,'VWX0123','Isabella',9,'Golf',2022,2);
INSERT INTO "car" VALUES (18,'YZA4567','Robert',10,'Model S',2023,3);
INSERT INTO "car" VALUES (19,'BCD8901','Sophie',11,'Outback',2019,4);
INSERT INTO "car" VALUES (20,'EFG1234','Daniel',2,'Corolla',2020,5);
INSERT INTO "car" VALUES (21,'HIJ5678','Sophia',3,'Accord',2018,6);
INSERT INTO "car" VALUES (22,'KLM9012','Michael',5,'Mustang',2019,3);
INSERT INTO "car" VALUES (23,'NOP3456','Emily',6,'Cruze',2017,2);
INSERT INTO "car" VALUES (24,'QRS7890','Matthew',7,'5 Series',2021,8);
INSERT INTO "car" VALUES (25,'TUV2345','Grace',8,'C-Class',2016,7);
INSERT INTO "car" VALUES (26,'WXY6789','Liam',1,'Q5',2015,4);
INSERT INTO "car" VALUES (27,'ZAB0123','Emma',9,'Passat',2018,5);
INSERT INTO "car" VALUES (28,'CDE4567','Ethan',10,'Model 3',2022,2);
INSERT INTO "car" VALUES (29,'FGH8901','Mia',11,'Forester',2020,3);
INSERT INTO "car" VALUES (30,'ABC1234','John',2,'Camry',2018,2);
INSERT INTO "car" VALUES (31,'DEF5678','Emma',3,'Civic',2019,3);
INSERT INTO "car" VALUES (32,'GHI9012','Michael',5,'F-150',2020,4);
INSERT INTO "car" VALUES (33,'JKL3456','Sophia',6,'Silverado',2021,5);
INSERT INTO "car" VALUES (34,'MNO7890','David',7,'3 Series',2017,6);
INSERT INTO "car" VALUES (35,'PQR2345','Olivia',8,'E-Class',2016,7);
INSERT INTO "car" VALUES (36,'STU6789','James',1,'A4',2015,8);
INSERT INTO "car" VALUES (37,'VWX0123','Isabella',9,'Golf',2022,2);
INSERT INTO "car" VALUES (38,'YZA4567','Robert',10,'Model S',2023,3);
INSERT INTO "car" VALUES (39,'BCD8901','Sophie',11,'Outback',2019,4);
INSERT INTO "car" VALUES (40,'EFG1234','Daniel',2,'Corolla',2020,5);
INSERT INTO "car" VALUES (41,'HIJ5678','Sophia',3,'Accord',2018,6);
INSERT INTO "car" VALUES (42,'KLM9012','Michael',5,'Mustang',2019,3);
INSERT INTO "car" VALUES (43,'NOP3456','Emily',6,'Cruze',2017,2);
INSERT INTO "car" VALUES (44,'QRS7890','Matthew',7,'5 Series',2021,8);
INSERT INTO "car" VALUES (45,'TUV2345','Grace',8,'C-Class',2016,7);
INSERT INTO "car" VALUES (46,'WXY6789','Liam',1,'Q5',2015,4);
INSERT INTO "car" VALUES (47,'ZAB0123','Emma',9,'Passat',2018,5);
INSERT INTO "car" VALUES (48,'CDE4567','Ethan',10,'Model 3',2022,2);
INSERT INTO "car" VALUES (49,'FGH8901','Mia',11,'Forester',2020,3);
INSERT INTO "car" VALUES (50,'ABC1234','John',2,'Camry',2018,2);
INSERT INTO "car" VALUES (51,'DEF5678','Emma',3,'Civic',2019,3);
INSERT INTO "car" VALUES (52,'GHI9012','Michael',5,'F-150',2020,4);
INSERT INTO "car" VALUES (53,'JKL3456','Sophia',6,'Silverado',2021,5);
INSERT INTO "car" VALUES (54,'MNO7890','David',7,'3 Series',2017,6);
INSERT INTO "car" VALUES (55,'PQR2345','Olivia',8,'E-Class',2016,7);
INSERT INTO "car" VALUES (56,'STU6789','James',1,'A4',2015,8);
INSERT INTO "car" VALUES (57,'VWX0123','Isabella',9,'Golf',2022,2);
INSERT INTO "car" VALUES (58,'YZA4567','Robert',10,'Model S',2023,3);
INSERT INTO "car" VALUES (59,'BCD8901','Sophie',11,'Outback',2019,4);
INSERT INTO "car" VALUES (60,'EFG1234','Daniel',2,'Corolla',2020,5);
INSERT INTO "car" VALUES (61,'HIJ5678','Sophia',3,'Accord',2018,6);
INSERT INTO "car" VALUES (62,'KLM9012','Michael',5,'Mustang',2019,3);
INSERT INTO "car" VALUES (63,'NOP3456','Emily',6,'Cruze',2017,2);
INSERT INTO "car" VALUES (64,'QRS7890','Matthew',7,'5 Series',2021,8);
INSERT INTO "car" VALUES (65,'TUV2345','Grace',8,'C-Class',2016,7);
INSERT INTO "car" VALUES (66,'WXY6789','Liam',1,'Q5',2015,4);
INSERT INTO "car" VALUES (67,'ZAB0123','Emma',9,'Passat',2018,5);
INSERT INTO "car" VALUES (68,'CDE4567','Ethan',10,'Model 3',2022,2);
INSERT INTO "car" VALUES (69,'FGH8901','Mia',11,'Forester',2020,3);
INSERT INTO "car" VALUES (70,'ZYX9876','Alice',2,'Rav4',2019,3);
INSERT INTO "car" VALUES (71,'WVU6543','Bob',3,'Pilot',2020,5);
INSERT INTO "car" VALUES (72,'TSR3210','Charlie',5,'Escape',2021,6);
INSERT INTO "car" VALUES (73,'QPO9876','Diana',6,'Equinox',2018,2);
INSERT INTO "car" VALUES (74,'NML6543','Ethan',7,'X3',2017,8);
INSERT INTO "car" VALUES (75,'KJI3210','Fiona',8,'GLC',2016,7);
INSERT INTO "car" VALUES (76,'GFE9876','George',1,'Q3',2015,4);
INSERT INTO "car" VALUES (77,'CBA6543','Hannah',9,'Jetta',2022,2);
INSERT INTO "car" VALUES (78,'ZYX3210','Ivy',10,'Model Y',2023,3);
INSERT INTO "car" VALUES (79,'WVU9876','Jack',11,'Crosstrek',2019,4);
INSERT INTO "car" VALUES (80,'TSR6543','Karen',2,'Highlander',2020,5);
INSERT INTO "car" VALUES (81,'QPO3210','Larry',3,'Accord',2018,6);
INSERT INTO "car" VALUES (82,'NML9876','Molly',5,'Edge',2019,3);
INSERT INTO "car" VALUES (83,'KJI6543','Nathan',6,'Traverse',2017,2);
INSERT INTO "car" VALUES (84,'GFE3210','Oliver',7,'X5',2021,8);
INSERT INTO "car" VALUES (85,'CBA9876','Pamela',8,'GLE Coupe',2016,7);
INSERT INTO "car" VALUES (86,'ZYX6543','Quinn',1,'A5',2015,4);
INSERT INTO "car" VALUES (87,'WVU3210','Rachel',9,'Passat',2018,5);
INSERT INTO "car" VALUES (88,'TSR9876','Sam',10,'Model 3',2022,2);
INSERT INTO "car" VALUES (89,'QPO6543','Thomas',11,'Outback',2020,3);
INSERT INTO "car" VALUES (90,'ABC1234','Adam',2,'Camry',2018,2);
INSERT INTO "car" VALUES (91,'DEF5678','Bella',3,'CR-V',2019,3);
INSERT INTO "car" VALUES (92,'GHI9012','Charlie',5,'Explorer',2020,4);
INSERT INTO "car" VALUES (93,'JKL3456','Diana',6,'Traverse',2021,5);
INSERT INTO "car" VALUES (94,'MNO7890','Ethan',7,'X5',2017,6);
INSERT INTO "car" VALUES (95,'PQR2345','Fiona',8,'GLC',2016,7);
INSERT INTO "car" VALUES (96,'STU6789','George',1,'A6',2015,8);
INSERT INTO "car" VALUES (97,'VWX0123','Hannah',9,'Atlas',2022,2);
INSERT INTO "car" VALUES (98,'YZA4567','Ian',10,'Model Y',2023,3);
INSERT INTO "car" VALUES (99,'BCD8901','Julia',11,'Outback',2019,4);
INSERT INTO "car" VALUES (100,'EFG1234','Kevin',2,'RAV4',2020,5);
INSERT INTO "car" VALUES (101,'HIJ5678','Lily',3,'Accord',2018,6);
INSERT INTO "car" VALUES (102,'KLM9012','Michael',5,'Mustang',2019,3);
INSERT INTO "car" VALUES (103,'NOP3456','Natalie',6,'Camaro',2017,2);
INSERT INTO "car" VALUES (104,'QRS7890','Oliver',7,'3 Series',2021,8);
INSERT INTO "car" VALUES (105,'TUV2345','Pamela',8,'CLA',2016,7);
INSERT INTO "car" VALUES (106,'WXY6789','Quinn',1,'Q5',2015,4);
INSERT INTO "car" VALUES (107,'ZAB0123','Rachel',9,'Tiguan',2018,5);
INSERT INTO "car" VALUES (108,'CDE4567','Samantha',10,'Model 3',2022,2);
INSERT INTO "car" VALUES (109,'FGH8901','Tyler',11,'Legacy',2020,3);
INSERT INTO "car" VALUES (110,'ABC1234','Adam',2,'Camry',2018,2);
INSERT INTO "car" VALUES (111,'DEF5678','Bella',3,'CR-V',2019,3);
INSERT INTO "car" VALUES (112,'GHI9012','Charlie',5,'Explorer',2020,4);
INSERT INTO "car" VALUES (113,'JKL3456','Diana',6,'Traverse',2021,5);
INSERT INTO "car" VALUES (114,'MNO7890','Ethan',7,'X5',2017,6);
INSERT INTO "car" VALUES (115,'PQR2345','Fiona',8,'GLC',2016,7);
INSERT INTO "car" VALUES (116,'STU6789','George',1,'A6',2015,8);
INSERT INTO "car" VALUES (117,'VWX0123','Hannah',9,'Atlas',2022,2);
INSERT INTO "car" VALUES (118,'YZA4567','Ian',10,'Model Y',2023,3);
INSERT INTO "car" VALUES (119,'BCD8901','Julia',11,'Outback',2019,4);
INSERT INTO "car" VALUES (120,'EFG1234','Kevin',2,'RAV4',2020,5);
INSERT INTO "car" VALUES (121,'HIJ5678','Lily',3,'Accord',2018,6);
INSERT INTO "car" VALUES (122,'KLM9012','Michael',5,'Mustang',2019,3);
INSERT INTO "car" VALUES (123,'NOP3456','Natalie',6,'Camaro',2017,2);
INSERT INTO "car" VALUES (124,'QRS7890','Oliver',7,'3 Series',2021,8);
INSERT INTO "car" VALUES (125,'TUV2345','Pamela',8,'CLA',2016,7);
INSERT INTO "car" VALUES (126,'WXY6789','Quinn',1,'Q5',2015,4);
INSERT INTO "car" VALUES (127,'ZAB0123','Rachel',9,'Tiguan',2018,5);
INSERT INTO "car" VALUES (128,'CDE4567','Samantha',10,'Model 3',2022,2);
INSERT INTO "car" VALUES (129,'FGH8901','Tyler',11,'Legacy',2020,3);
INSERT INTO "car" VALUES (130,'IJK1234','Adam',2,'Corolla',2018,2);
INSERT INTO "car" VALUES (131,'LMN5678','Bella',3,'Civic',2019,3);
INSERT INTO "car" VALUES (132,'OPQ9012','Charlie',5,'Fiesta',2020,4);
INSERT INTO "car" VALUES (133,'RST3456','Diana',6,'Equinox',2021,5);
INSERT INTO "car" VALUES (134,'UVW7890','Ethan',7,'X3',2017,6);
INSERT INTO "car" VALUES (135,'XYZ2345','Fiona',8,'GLE',2016,7);
INSERT INTO "car" VALUES (136,'ABC6789','George',1,'A4',2015,8);
INSERT INTO "car" VALUES (137,'DEF0123','Hannah',9,'Golf',2022,2);
INSERT INTO "car" VALUES (138,'GHI4567','Ian',10,'Model S',2023,3);
INSERT INTO "car" VALUES (139,'JKL8901','Julia',11,'Legacy',2019,4);
INSERT INTO "car" VALUES (140,'MNO2345','Kevin',2,'Highlander',2020,5);
INSERT INTO "car" VALUES (141,'PQR6789','Lily',3,'Pilot',2018,6);
INSERT INTO "car" VALUES (142,'STU0123','Michael',5,'Focus',2019,3);
INSERT INTO "car" VALUES (143,'VWX4567','Natalie',6,'Traverse',2017,2);
INSERT INTO "car" VALUES (144,'YZA8901','Oliver',7,'5 Series',2021,8);
INSERT INTO "car" VALUES (145,'BCD2345','Pamela',8,'C-Class',2016,7);
INSERT INTO "car" VALUES (146,'EFG6789','Quinn',1,'Q3',2015,4);
INSERT INTO "car" VALUES (147,'HIJ0123','Rachel',9,'Passat',2018,5);
INSERT INTO "car" VALUES (148,'KLM4567','Samantha',10,'Model X',2022,2);
INSERT INTO "car" VALUES (149,'NOP8901','Tyler',11,'Forester',2020,3);
INSERT INTO "car" VALUES (150,'QRS2345','Adam',2,'RAV4',2018,2);
INSERT INTO "car" VALUES (151,'TUV6789','Bella',3,'Accord',2019,3);
INSERT INTO "car" VALUES (152,'WXYZ012','Charlie',5,'Explorer',2020,4);
INSERT INTO "car" VALUES (153,'ABC4567','Diana',6,'Camaro',2021,5);
INSERT INTO "car" VALUES (154,'DEF8901','Ethan',7,'X5',2017,6);
INSERT INTO "car" VALUES (155,'GHI2345','Fiona',8,'GLA',2016,7);
INSERT INTO "car" VALUES (156,'JKL6789','George',1,'A6',2015,8);
INSERT INTO "car" VALUES (157,'MNO0123','Hannah',9,'Atlas',2022,2);
INSERT INTO "car" VALUES (158,'PQR4567','Ian',10,'Model Y',2023,3);
INSERT INTO "car" VALUES (159,'STU8901','Julia',11,'Outback',2019,4);
INSERT INTO "car" VALUES (160,'VWX2345','Kevin',2,'Corolla',2020,5);
INSERT INTO "car" VALUES (161,'YZA6789','Lily',3,'Accord',2018,6);
INSERT INTO "car" VALUES (162,'BCD0123','Michael',5,'Mustang',2019,3);
INSERT INTO "car" VALUES (163,'EFG4567','Natalie',6,'Traverse',2017,2);
INSERT INTO "car" VALUES (164,'HIJ8901','Oliver',7,'3 Series',2021,8);
INSERT INTO "car" VALUES (165,'KLM2345','Pamela',8,'CLA',2016,7);
INSERT INTO "car" VALUES (166,'NOP6789','Quinn',1,'Q5',2015,4);
INSERT INTO "car" VALUES (167,'QRS0123','Rachel',9,'Tiguan',2018,5);
INSERT INTO "car" VALUES (168,'TUV4567','Samantha',10,'Model 3',2022,2);
INSERT INTO "car" VALUES (169,'WXYZ8901','Tyler',11,'Legacy',2020,3);
INSERT INTO "car" VALUES (170,'ABC2345','Adam',2,'Camry',2018,2);
INSERT INTO "car" VALUES (171,'DEF6789','Bella',3,'CR-V',2019,3);
COMMIT;
