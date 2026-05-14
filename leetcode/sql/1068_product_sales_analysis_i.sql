

SELECT 
p.product_name, 
s.year, 
s.price
FROM Sales AS s
INNER JOIN Product p
ON s.product_id = p.product_id
GROUP BY s.sale_id,s.year;


SELECT 
    Product.product_name,
    Sales.year,
    Sales.price
FROM Product
INNER JOIN Sales
    ON Product.product_id = Sales.product_id;