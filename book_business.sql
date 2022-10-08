DROP DATABASE IF EXISTS `books`;
CREATE DATABASE IF NOT EXISTS `books`; 
USE `books`;

-- --------------------------------------
--  TABLE STORES
-- --------------------------------------

CREATE TABLE `Stores` (
	`StoreID` 		    int NOT NULL,
	`Name` 				varchar (10) NOT NULL,
	`Address` 			int NULL,	
	`City` 				varchar (8) NULL ,
	`Region` 			varchar (8) NULL ,	
	`Country` 			varchar (8) NULL ,
	`AvailableCopies`   int NOT NULL 

); 

-- --------------------------------------
--  TABLE BOOKS
-- --------------------------------------

CREATE TABLE `Books` (
	`BOOKID` 		            int NOT NULL,
	`StoreID` 		            int NOT NULL,	
	`ISBN` 			            int NULL,		
	`LibraryAvailability` 		varchar (20) NOT NULL ,
	`AuthorID` 			        varchar (20) NOT NULL ,	
	`EditorID` 		            date NULL ,	
	`IllustratorID` 			varchar (30) NULL ,
	`FirstName` 		        varchar (24) NULL ,	
	`LastName` 				    varchar (15) NULL ,
	`PublishingDate` 			varchar (15) NULL ,
	`PublishingHouse` 			varchar (15) NULL ,
	`CountriesAllowedToSell` 	varchar (30) NULL ,	
	`AuthorEmail` 			    varchar (30) NULL ,
	`AuthorPhone` 		        varchar (24) NULL ,	
	`AuthorHometown` 		    varchar (15) NULL ,
	`PublishingRegion` 			varchar (15) NULL ,
	`PublishingCountry` 	    varchar (15) NULL 
);

-- --------------------------------------
--  POPULATE STORES
-- --------------------------------------

INSERT INTO `Stores` VALUES(1,'Bloosm BookHouse',11,'Cambridge','MA','USA',9);
INSERT INTO `Stores` VALUES(2,'MIT Museum Book Store',9,'Cambridge','MA','USA',98);
INSERT INTO `Stores` VALUES(3,'MIT Coop',6,'Cambridge','MA','USA',76);
INSERT INTO `Stores` VALUES(4,'Harvard Coop',17,'Cambridge','MA','USA',5);
INSERT INTO `Stores` VALUES(5,'Harvard Museum Book Store',12,'Cambridge','MA','USA',0);
INSERT INTO `Stores` VALUES(6,'Boston University Book Store',31,'Boston','MA','USA',21);
INSERT INTO `Stores` VALUES(7,'Newbury Comics',23,'Boston','MA','USA',8);
INSERT INTO `Stores` VALUES(8,'Boston Public Libtrary',9,'Boston','MA','USA',1);
INSERT INTO `Stores` VALUES(9,'MFA Book House',24,'Boston','MA','USA',5);
INSERT INTO `Stores` VALUES(10,'Harvard Museum Of Natural History Book House',21,'Cambridge','MA','USA',8);


-- --------------------------------------
--  POPULATE BOOKS
-- --------------------------------------

INSERT INTO `Books` VALUES(1,1,10,'Nancy','Davolio','1948-12-08','nancy@gmail.com','(360) 234-8488','Seattle','WA','USA');
INSERT INTO `Books` VALUES(2,9,5,'Andrew','Fuller','1952-02-19','andrew@yahoo.com',NULL,'Dallas','TX','USA');
INSERT INTO `Books` VALUES(3,8,1,'Janet','Leverling','1963-08-30','janet@hotmail.com','(786) 634-4522','Miami','FL','USA');
INSERT INTO `Books` VALUES(4,3,9,'Margaret','Peacock','1937-09-19','maggie@outlook.com',NULL,'Phoenix','AZ','USA');
INSERT INTO `Books` VALUES(5,4,2,'Steven','Buchanan','1955-03-04','steve@apple.com',NULL,'Denver','CO','USA');
INSERT INTO `Books` VALUES(6,7,8,'Michael','Suyama','1963-07-02','mike@icloud.com','(541) 544-7733','Portland','OR','USA');
INSERT INTO `Books` VALUES(7,6,3,'Robert','King','1960-05-29','rob@gmail.com',NULL,'San Francisco','CA','USA');
INSERT INTO `Books` VALUES(8,5,7,'Laura','Callahan','1958-01-09','laura@gmail.com','(901) 425-8913','Memphis','TN','USA');
INSERT INTO `Books` VALUES(9,2,4,'Anne','Dodsworth','1966-01-27','anne@msn.com',NULL,'Portland','ME','USA');
INSERT INTO `Books` VALUES(10,1,6,'Ivy','Johnson','1986-01-20','ivy@gmail.com',NULL,'Chicago','IL','USA');

INSERT INTO `Books` VALUES(11,1,NULL,'Ana','Trujillo','1998-10-08','ana@gmail.com','(360) 457-2258','Seattle','WA','USA');
INSERT INTO `Books` VALUES(12,9,NULL,'Thomas','Hardy','1992-12-09','tom@yahoo.com',NULL,'Austin','TX','USA');
INSERT INTO `Books` VALUES(13,5,NULL,'Antonio','Moreno','1993-03-23','tony@hotmail.com',NULL,'Miami','FL','USA');
INSERT INTO `Books` VALUES(14,7,NULL,'Elizabeth','Brown','1997-01-11','beth@outlook.com','(480) 324-2178','Phoenix','AZ','USA');
INSERT INTO `Books` VALUES(15,3,NULL,'Ann','Devon','1995-04-24','ann@apple.com',NULL,'Denver','CO','USA');
INSERT INTO `Books` VALUES(16,2,NULL,'Ariel','Cruz','1993-02-12','ariel@icloud.com','(541) 652-4565','Portland','OR','USA');
INSERT INTO `Books` VALUES(17,6,NULL,'Giovanni','Rovelli','1990-09-19','gio@gmail.com','(415) 665-2255','San Francisco','CA','USA');
INSERT INTO `Books` VALUES(18,10,NULL,'Marie','Bertrand','1998-09-29','marie@gmail.com',NULL,'Memphis','TN','USA');
INSERT INTO `Books` VALUES(19,4,NULL,'Philip','Cramer','1996-07-17','phil@msn.com','(207) 4436-6524','Portland','ME','USA');
INSERT INTO `Books` VALUES(20,8,NULL,'Michael','Holz','1996-02-25','michael@gmail.com',NULL,'Chicago','IL','USA');
