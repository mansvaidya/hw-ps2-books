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

INSERT INTO `Books` VALUES(2,'Phantoms in the Brain',1,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',2);
INSERT INTO `Books` VALUES(1,'Addiction by Design',2,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(5,'Design of Everyday Things',3,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(2,'Emotional Design',3,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(2,'The Guy Who Mistook His Wife for a Hat',4,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(6,'Lotus Feet and Almond Eyes',5,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',2);
INSERT INTO `Books` VALUES(4,'My Life in Full',6,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(2,'Perception',3,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(1,'Human Systems and Engineering',7,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',100);
INSERT INTO `Books` VALUES(5,'The Longevity Economy',8,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);

INSERT INTO `Books` VALUES(7,'Grasp',9,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(1,'Microinteractions',10,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(1,'Encyclopedia of HCI',11,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(3,'The Art of Finding Nemo',12,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(3,'The Art of Finding Dory',13,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',2);
INSERT INTO `Books` VALUES(5,'Living with Complexity',3,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(2,'The Psychology of Everyday Things',3,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(5,'User Centered System Design',3,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(5,'The Design of Future Things',3,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);
INSERT INTO `Books` VALUES(2,'Models of Human Memory',3,278,273849,'Yes',373,3484,3839,'Davolio','Lee','1948-12-08','Penguin Randomhouse','USA',1);

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
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);
INSERT INTO `CustomerOrders` VALUES(1281273198371,2022-09-18,1,'Andy Roy','Yes',3,8,1);

