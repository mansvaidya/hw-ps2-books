/* 
 * By Manasi Vaidya
 * for 1.125 Problem Set-2
 * book_business.sql 
 
*/

DROP DATABASE IF EXISTS `books`;
CREATE DATABASE IF NOT EXISTS `books`; 
USE `books`;

-- --------------------------------------
--  TABLE STORES 
-- --------------------------------------

CREATE TABLE `Stores` (
	`StoreID` 		    int NOT NULL,
	`Name` 				varchar (40) NOT NULL,
	`Address` 			int NULL,	
	`City` 				varchar (10) NOT NULL ,
	`Region` 			varchar (10) NOT NULL ,	
	`Country` 			varchar (10) NOT NULL ,
	`AvailableCopies`   int NOT NULL 

); 

-- --------------------------------------
--  TABLE BOOKS
-- --------------------------------------

CREATE TABLE `Books` (
	`BookName` 		            varchar (150) NOT NULL,
	`BookID` 		            int NOT NULL,
	`StoreID` 		            int NOT NULL,	
	`ISBN` 			            int NOT NULL,		
	`LibraryAvailability` 		varchar (3) NOT NULL ,
	`AuthorID` 			        int NOT NULL ,	
	`EditorID` 		            int NOT NULL ,	
	`IllustratorID` 			int NOT NULL ,
	`FirstName` 		        varchar (20) NOT NULL ,	
	`LastName` 				    varchar (20) NOT NULL ,
	`PublishingDate` 			varchar (20) NOT NULL ,
	`PublishingHouse` 			varchar (20) NOT NULL ,
	`CountriesAllowedToSell` 	varchar (20) NOT NULL 
);


-- --------------------------------------
--  TABLE GENRES
-- --------------------------------------

CREATE TABLE `Genres` (
	`GenreID` 		            varchar (30) NOT NULL,
	`Genre` 		            varchar (30) NOT NULL
);

CREATE TABLE `Genre Details` (
	`GenreID` 		            int NOT NULL,
	`NumberOfBooks` 		    int NOT NULL,
	`NumberOfAuthors` 		    int NOT NULL	
);

-- --------------------------------------
--  TABLE AUTHOR ORDERS
-- --------------------------------------

CREATE TABLE `Author Orders` (
	`AuthorID` 		            int NOT NULL,
	`FirstName` 		        varchar (30) NOT NULL,
	`LastName` 		            varchar (15) NOT NULL,
	`NumberOfBooks` 		    int NOT NULL,
    `NumberOfOrders` 		    int NOT NULL
);

-- --------------------------------------
--  TABLE CUSTOMER ORDERS
-- --------------------------------------

CREATE TABLE `Customer Orders` (
	`OrderID` 		                int NOT NULL,
	`OrderDate` 		            date NOT NULL,
	`CustomerID` 		            int NOT NULL,
	`CustomerName` 		            varchar (30) NOT NULL,
	`RepeatingCustomer` 		    varchar (3) NOT NULL,
	`NumberOfPastOrders` 		    int NOT NULL,
	`NumberOfBooks` 		        int NOT NULL,
	`StoreID` 		                int NOT NULL	
);
