/*
  Extract: Product dimension
  Sources: AdventureWorksDW2022.dbo.DimProduct,
           AdventureWorksDW2022.dbo.DimProductSubcategory,
           AdventureWorksDW2022.dbo.DimProductCategory
*/

SELECT
    p.ProductKey,
    p.ProductAlternateKey AS ProductItemCode,
    p.EnglishProductName AS [Product Name],
    ps.EnglishProductSubcategoryName AS [Sub Category],
    pc.EnglishProductCategoryName AS [Product Category],
    p.Color AS [Product Color],
    p.Size AS [Product Size],
    p.ProductLine AS [Product Line],
    p.ModelName AS [Product Model Name],
    p.EnglishDescription AS [Product Description],
    ISNULL(p.Status, 'Outdated') AS [Product Status]
FROM AdventureWorksDW2022.dbo.DimProduct AS p
LEFT JOIN AdventureWorksDW2022.dbo.DimProductSubcategory AS ps
    ON ps.ProductSubcategoryKey = p.ProductSubcategoryKey
LEFT JOIN AdventureWorksDW2022.dbo.DimProductCategory AS pc
    ON pc.ProductCategoryKey = ps.ProductCategoryKey
ORDER BY p.ProductKey ASC;
