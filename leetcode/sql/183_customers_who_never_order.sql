
-- SELECT Customers.name as Customers
-- FROM Customers
-- LEFT JOIN Orders ON Customers.id = Orders.customerId
-- WHERE Orders.customerId IS NULL;

SELECT C.name AS Customers
FROM Customers AS C
LEFT JOIN Orders AS O
ON C.id = O.customerId
WHERE O.customerId IS NULL;


-- PrimaryKey = ForeignKey