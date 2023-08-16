SELECT * FROM Books;
SELECT * FROM Customers;
-- Comparison Operators
-- between
SELECT Title, PubID FROM Books WHERE PubID BETWEEN 1 AND 2;
--In
SELECT Title, PubID FROM Books WHERE PubID IN (1,2,5);
-- Like
SELECT LastName FROM Customers WHERE LastName like 'P%';
-- AND OR
SELECT LastName FROM Customers WHERE LastName like 'P%' OR LastName like 'M%';
SELECT Title, PubID,category FROM Books ;
SELECT Title, PubID,category FROM Books WHERE PubID = 2;
SELECT Title, PubID,category FROM Books WHERE PubID = 3 AND Category = 'COMPUTER';
SELECT Title, PubID,category FROM Books WHERE PubID = 3 OR Category = 'COMPUTER';

-- MUTILE LOGICAL OPERATORS
SELECT * FROM Books where Category = 'FAMILY LIFE' OR PubID = 4 AND Cost > 15;
SELECT * FROM Books WHERE PubID = 4 AND Cost > 15 ;