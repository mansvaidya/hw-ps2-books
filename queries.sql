/* 
 * By Manasi Vaidya
 * for 1.125 Problem Set-2
 * queries.sql 
 
*/


-- Query 7.1 - books per author
SELECT FirstName, LastName, NumberOfBooks,
	CONCAT(FirstName,' ',LastName) AS FullName
FROM AuthorOrders


-- Query 7.2 - authors per book
SELECT BookName, NumberOfAuthors 
FROM Books


-- Query 7.5 - books in a genre
SELECT GenreID, count(Genre)
FROM Books as b
GROUP BY Genre;

or

SELECT 		Books.BookName, GenreDetails.GenreID 
FROM 		Books
            JOIN GenreDetails
				ON GenreDetails.GenreID = bg.GenreID
GROUP BY 	g.genre, g.genreId;


-- Query 7.3 - author royalties on a book
SELECT b.BookName, b.Royalty, 
(b.royalty * b.price) AS AuthorRoyaltyPerBook
FROM Books as b;


-- Query 7.4 - book royalties per author
SELECT a.LastName,  
sum(b.royalty * b.price) AS BookWiseRoyaltyAmount
FROM AuthorOrders as a
RIGHT JOIN Books as b
ON a.AuthorID = b.AuthorID
GROUP BY a.LastName;


-- Query 7.6 - books published per publisher
SELECT p.PublisherName, COUNT(b.BookID) As TotalBooksPublished
FROM Publishers as p
RIGHT JOIN Books as b
ON p.PublisherID = b.BookID
GROUP by p.PublisherName;


-- Query 7.7 - editors per book



-- Query 7.8 - books per editor



-- Query 7.9 - books in an order
SELECT OrderID, NumberOfBooks
FROM CustomerOrders


-- Query 7.10 - orders for a book



-- Query 7.11 - customer orders
SELECT NumberOfBooks.CustomerID, count(NumberOfBooks.NumberOfPastOrders) As No_of_Books
FROM CustomerOrders as NumberOfBooks
GROUP By NumberOfBooks.CustomerID;


-- Query 7.12 - orders per customer
SELECT CustomerName, NumberOfPastOrders
FROM CustomerOrders

