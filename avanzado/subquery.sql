

Select DISTINCT cutomerId,
companyName,
Region
FROM Customers
WHERE cutomerId in
(
    Select cutomerId
    FROM Orders
    WHERE Freight>100
)