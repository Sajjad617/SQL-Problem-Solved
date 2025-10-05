SELECT name AS Customers 
-- SELECT * 
FROM Customers c
LEFT JOIN Orders o
ON c.id = o.customerId 
WHERE o.id is NULL