/*
  Extract: Customer dimension
  Sources: AdventureWorksDW2022.dbo.DimCustomer,
           AdventureWorksDW2022.dbo.DimGeography
*/

SELECT
    c.CustomerKey AS CustomerKey,
    c.FirstName AS [First Name],
    c.LastName AS [Last Name],
    CONCAT(c.FirstName, ' ', c.LastName) AS [Full Name],
    CASE c.Gender
        WHEN 'M' THEN 'Male'
        WHEN 'F' THEN 'Female'
    END AS Gender,
    c.DateFirstPurchase AS DateFirstPurchase,
    g.City AS [Customer City]
FROM AdventureWorksDW2022.dbo.DimCustomer AS c
LEFT JOIN AdventureWorksDW2022.dbo.DimGeography AS g
    ON g.GeographyKey = c.GeographyKey
ORDER BY c.CustomerKey ASC;
