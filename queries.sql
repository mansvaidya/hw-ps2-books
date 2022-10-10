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

SELECT 		Books.BookName, GenreDetails.GenreID 
FROM 		Books
            JOIN GenreDetails
				ON GenreDetails.GenreID = bg.GenreID
GROUP BY 	g.genre, g.genreId;




-- Query 7.3 - author royalties on a book


-- Query 7.4 - book royalties per author






-- Query 7.6 - books published per publisher


-- Query 7.7 - editors per book


-- Query 7.8 - books per editor


-- Query 7.9 - books in an order


-- Query 7.10 - editors per book


-- Query 7.11 - customer orders


-- Query 7.12 - orders per customer





