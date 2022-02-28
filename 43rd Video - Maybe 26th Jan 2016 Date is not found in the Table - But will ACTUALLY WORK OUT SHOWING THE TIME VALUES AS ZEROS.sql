SELECT GetDate() - 2222


SELECT 

[OrderDate]


  FROM [AdventureWorks2019].[Sales].[SalesOrderHeader]
Where [OrderDate] >= CAST(GETDATE() - 2222 AS DATE)

Order by 1
