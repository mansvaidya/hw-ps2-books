/* 
 * By Manasi Vaidya
 * for 1.125 Problem Set-2
 * sample_data.sql 
 
*/


-- --------------------------------------
--  POPULATE STORES
-- --------------------------------------

INSERT INTO `Stores` VALUES(1,'Bloosm BookHouse',11,'Cambridge','MA','USA',9);
INSERT INTO `Stores` VALUES(2,'MIT Museum',9,'Cambridge','MA','USA',98);
INSERT INTO `Stores` VALUES(3,'MIT Coop',6,'Cambridge','MA','USA',76);
INSERT INTO `Stores` VALUES(4,'Harvard Coop',17,'Cambridge','MA','USA',5);
INSERT INTO `Stores` VALUES(5,'Harvard Museum',12,'Cambridge','MA','USA',0);
INSERT INTO `Stores` VALUES(6,'Boston University',31,'Boston','MA','USA',21);
INSERT INTO `Stores` VALUES(7,'Newbury Comics',23,'Boston','MA','USA',8);
INSERT INTO `Stores` VALUES(8,'Porter Square',9,'Boston','MA','USA',1);
INSERT INTO `Stores` VALUES(9,'MFA Book House',24,'Boston','MA','USA',5);
INSERT INTO `Stores` VALUES(10,'Raven Used Books',21,'Cambridge','MA','USA',8);


-- --------------------------------------
--  POPULATE BOOKS
-- --------------------------------------

INSERT INTO `Books` VALUES('Phantoms in the Brain',1,278,273849,3484,'Sandra','Blakeslee',1001,2,23,0.2);
INSERT INTO `Books` VALUES('Addiction by Design',2,278,273849,3484,'Natasha','Schull',1002,1,21,0.2);
INSERT INTO `Books` VALUES('Design of Everyday Things',3,278,273849,3484,'Donald','Norman',1003,1,30,0.5);
INSERT INTO `Books` VALUES('Emotional Design',3,278,273849,3484,'Donald','Norman',1003,1,17,0.5);
INSERT INTO `Books` VALUES('The Guy Who Mistook His Wife for a Hat',4,278,273849,3484,'Oliver','Sacks',1004,1,21,0.3);
INSERT INTO `Books` VALUES('Lotus Feet and Almond Eyes',5,278,273849,3484,'Shalini','Holkar',1001,2,37,0.4);
INSERT INTO `Books` VALUES('My Life in Full',6,278,273849,3484,'Indra','Nooyi',1005,1,19,0.4);
INSERT INTO `Books` VALUES('Perception',3,278,273849,3484,'Dennis','Proffitt',1006,1,12,0.2);
INSERT INTO `Books` VALUES('Human Systems and Engineering',7,278,273849,3484,'Alphonse','Chapanis',1007,100,45,0.5);
INSERT INTO `Books` VALUES('The Longevity Economy',8,278,273849,3484,'Joseph','Coughlin',1008,1,23,0.4);

INSERT INTO `Books` VALUES('Grasp',9,278,273849,3484,'Sanjay','Sharma',1009,1,18,0.3);
INSERT INTO `Books` VALUES('Microinteractions',10,278,273849,3484,'Dan','Saffer',1010,1,21,0.3);
INSERT INTO `Books` VALUES('Encyclopedia of HCI',11,278,273849,3484,'Claude','Ghaoui',1011,1,43,0.4);
INSERT INTO `Books` VALUES('The Art of Finding Nemo',12,278,273849,3484,'Mark','Vaz',1012,1,40,0.4);
INSERT INTO `Books` VALUES('The Art of Finding Dory',13,278,273849,3484,'John','lasseter',1012,2,41,0.4);
INSERT INTO `Books` VALUES('Living with Complexity',3,278,273849,3484,'Donald','Norman',1013,1,19,0.5);
INSERT INTO `Books` VALUES('The Psychology of Everyday Things',3,278,273849,3484,'Donald','Norman',1003,1,16,0.5);
INSERT INTO `Books` VALUES('User Centered System Design',3,278,273849,3484,'Donald','Norman',1014,1,19,0.5);
INSERT INTO `Books` VALUES('The Design of Future Things',3,278,273849,3484,'Donald','Norman',1003,1,21,0.5);
INSERT INTO `Books` VALUES('Models of Human Memory',3,278,273849,3484,'Donald','Norman',1015,1,21,0.5);


-- --------------------------------------
--  POPULATE GENRES
-- --------------------------------------

INSERT INTO `Genres` VALUES(1,'Skill');
INSERT INTO `Genres` VALUES(2,'Psychology');
INSERT INTO `Genres` VALUES(3,'Art');
INSERT INTO `Genres` VALUES(4,'Autobiography');
INSERT INTO `Genres` VALUES(5,'Design');
INSERT INTO `Genres` VALUES(6,'Comfort');
INSERT INTO `Genres` VALUES(7,'Other');

-- --------------------------------------
--  POPULATE GENRE DETAILS
-- --------------------------------------

INSERT INTO `GenreDetails` VALUES(1,3,2);
INSERT INTO `GenreDetails` VALUES(2,5,4);
INSERT INTO `GenreDetails` VALUES(3,2,1);
INSERT INTO `GenreDetails` VALUES(4,2,2);
INSERT INTO `GenreDetails` VALUES(5,3,2);
INSERT INTO `GenreDetails` VALUES(6,1,1);

-- --------------------------------------
--  POPULATE AUTHOR ORDERS
-- --------------------------------------

INSERT INTO `AuthorOrders` VALUES(1,'Sandra','Blakeslee',1,37);
INSERT INTO `AuthorOrders` VALUES(2,'Natasha','Schull',1,378);
INSERT INTO `AuthorOrders` VALUES(3,'Donald','Norman',8,27291);
INSERT INTO `AuthorOrders` VALUES(4,'Oliver','Sacks',1,289);
INSERT INTO `AuthorOrders` VALUES(5,'Shalini','Holkar',1,78);
INSERT INTO `AuthorOrders` VALUES(6,'Indra','Nooyi',1,102);
INSERT INTO `AuthorOrders` VALUES(7,'Alphonse','Chapanis',1,8290);
INSERT INTO `AuthorOrders` VALUES(8,'Joseph','Coughlin',1,209);
INSERT INTO `AuthorOrders` VALUES(9,'Sanjay','Sharma',1,28);
INSERT INTO `AuthorOrders` VALUES(10,'Dan','Saffer',1,37);
INSERT INTO `AuthorOrders` VALUES(11,'Claude','Ghaoui',1,223);
INSERT INTO `AuthorOrders` VALUES(12,'Mark','Vaz',1,2719);
INSERT INTO `AuthorOrders` VALUES(13,'John','Lasseter',1,1998);

-- --------------------------------------
--  POPULATE CUSTOMER ORDERS
-- --------------------------------------
INSERT INTO `CustomerOrders` VALUES(3198371,1,'Andy Roy',3,1,1,19);
INSERT INTO `CustomerOrders` VALUES(3198372,2,'Charles McGill',8,1,1,21);
INSERT INTO `CustomerOrders` VALUES(3198373,3,'Tony Lito',0,5,1,109);
INSERT INTO `CustomerOrders` VALUES(3198374,4,'Nacho Varga',1,8,1,201);
INSERT INTO `CustomerOrders` VALUES(3198375,5,'Saul Goodman',2,5,1,100);
INSERT INTO `CustomerOrders` VALUES(3198376,6,'Mike Ehrmantraut',3,4,1,79);
INSERT INTO `CustomerOrders` VALUES(3198377,7,'Walter White',5,4,1,98);
INSERT INTO `CustomerOrders` VALUES(3198378,8,'Jesse Pinkman',9,3,1,61);
INSERT INTO `CustomerOrders` VALUES(3198379,9,'Kim Wexler',7,2,1,43);
INSERT INTO `CustomerOrders` VALUES(3198380,10,'Lalo Salamanca',3,1,1,19);
INSERT INTO `CustomerOrders` VALUES(3198381,11,'Gus Fring',1,2,1,38);
INSERT INTO `CustomerOrders` VALUES(3198382,12,'Howard Hamlin',1,1,1,17);


INSERT INTO `Publishers` VALUES (1001, 'William Morrow and Company, HarperCollins');
INSERT INTO `Publishers` VALUES (1002, 'Princeton University Press');
INSERT INTO `Publishers` VALUES (1003, 'Basic Books');
INSERT INTO `Publishers` VALUES (1004, 'Summit Books');
INSERT INTO `Publishers` VALUES (1005, 'Penguin LLC US');
INSERT INTO `Publishers` VALUES (1006, 'Macmillan');
INSERT INTO `Publishers` VALUES (1007, 'Wiley');
INSERT INTO `Publishers` VALUES (1008, 'Public Affairs');
INSERT INTO `Publishers` VALUES (1009, 'Doubleday');
INSERT INTO `Publishers` VALUES (1010, 'O Reilly');
INSERT INTO `Publishers` VALUES (1011, 'Idea Group Reference');
INSERT INTO `Publishers` VALUES (1012, 'Chronicle Books');
INSERT INTO `Publishers` VALUES (1013, 'MIT Press');
INSERT INTO `Publishers` VALUES (1014, 'CRC Press');
INSERT INTO `Publishers` VALUES (1015, 'Academic Press');
