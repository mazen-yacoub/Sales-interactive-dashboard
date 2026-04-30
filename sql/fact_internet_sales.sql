/*
  Extract: Internet sales fact table
  Source:  AdventureWorksDW2022.dbo.FactInternetSales
*/

SELECT
    ProductKey,
    OrderDateKey,
    DueDateKey,
    ShipDateKey,
    CustomerKey,
    SalesOrderNumber,
    SalesAmount
FROM AdventureWorksDW2022.dbo.FactInternetSales
ORDER BY OrderDateKey ASC;
