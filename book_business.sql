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
	`StoreName` 		varchar (40) NOT NULL,
	`Address` 			int NULL,	
	`City` 				varchar (10) NOT NULL ,
	`Region` 			varchar (10) NOT NULL ,	
	`Country` 			varchar (10) NOT NULL ,
	`AvailableCopies`   int NOT NULL, 
	PRIMARY KEY (`StoreID`),
    INDEX `StoreID` (`StoreID` ASC),
    INDEX `StoreName` (`StoreName` ASC)
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;
    
    
-- --------------------------------------
--  TABLE BOOKS 
-- --------------------------------------

CREATE TABLE `Books` (
	`BookName` 		            varchar (150) NOT NULL,
	`AuthorID` 		            int NOT NULL,
	`StoreID` 		            int NOT NULL,	
	`ISBN` 			            int NOT NULL,		
	`BookID` 			        int NOT NULL ,	
	`FirstName` 		        varchar (20) NOT NULL ,	
	`LastName` 				    varchar (20) NOT NULL ,
	`PublishingHouse` 			int NOT NULL ,
    `NumberOfAuthors`           int NOT NULL ,
    `Price` 					int NOT NULL ,
    `Royalty` 					decimal(15,2),
	PRIMARY KEY (`BookID`),
    INDEX `BookID` (`BookID` ASC),
    INDEX `BookName` (`BookName` ASC)
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

-- remove the BookID and make it AuthorID, make AuthorID - bookID

-- --------------------------------------
--  TABLE GENRES
-- --------------------------------------

CREATE TABLE `Genres` (
	`GenreID` 		            varchar (30) NOT NULL,
	`GenreName` 		            varchar (30) NOT NULL,
	PRIMARY KEY (`GenreID`),
    INDEX `GenreID` (`GenreID` ASC),
    INDEX `GenreName` (`GenreName` ASC)
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `GenreDetails` (
	`GenreID` 		            int NOT NULL,
	`NumberOfBooks` 		    int NOT NULL,
	`NumberOfAuthors` 		    int NOT NULL,
    PRIMARY KEY (`GenreID`),
    INDEX `GenreID` (`GenreID` ASC),
    INDEX `NumberOfAuthors` (`NumberOfAuthors` ASC)
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------
--  TABLE AUTHOR ORDERS
-- --------------------------------------

CREATE TABLE `AuthorOrders` (
	`AuthorID` 		            int NOT NULL,
	`FirstName` 		        varchar (30) NOT NULL,
	`LastName` 		            varchar (15) NOT NULL,
	`NumberOfBooks` 		    int NOT NULL,
    `NumberOfOrders` 		    int NOT NULL,
    PRIMARY KEY (`AuthorID`),
    INDEX `AuthorID` (`AuthorID` ASC),
    INDEX `NumberOfOrders` (`NumberOfOrders` ASC)
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------
--  TABLE CUSTOMER ORDERS
-- --------------------------------------

CREATE TABLE `CustomerOrders` (
	`OrderID` 		                int NOT NULL,
	`CustomerID` 		            int NOT NULL,
	`CustomerName` 		            varchar (30) NOT NULL,
	`NumberOfPastOrders` 		    int NOT NULL,
	`NumberOfBooks` 		        int NOT NULL,
	`StoreID` 		                int NOT NULL,
    `Price`                         int NOT NULL,
    PRIMARY KEY (`OrderID`),
    INDEX `OrderID` (`OrderID` ASC),
    INDEX `NumberOfBooks` (`NumberOfBooks` ASC)
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;


-- --------------------------------------
--  TABLE PUBLISHERS
-- --------------------------------------

CREATE TABLE `Publishers` (
	`PublisherID` int NOT NULL AUTO_INCREMENT,
    `PublisherName` varchar (50) NOT NULL,
    PRIMARY KEY (`PublisherID`),
    INDEX `PublisherID` (`PublisherID` ASC),
    INDEX `PublisherName` (`PublisherName` ASC)
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;



-- --------------------------------------
--  TABLE EDITORS
-- --------------------------------------
    
    CREATE TABLE `Editors` (
	`EditorID` int NOT NULL AUTO_INCREMENT,
    `EditorName` varchar (50) NOT NULL,
    PRIMARY KEY (`EditorID`),
    INDEX `EditorID` (`EditorID` ASC),
    INDEX `EditorName` (`EditorName` ASC)
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;
    
    
