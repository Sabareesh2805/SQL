/****** Script for SelectTopNRows command from SSMS  ******/
SELECT GetDate() - 2222

SELECT

[OrderDate]

  FROM [AdventureWorks2019].[Sales].[SalesOrderHeader]

Where [OrderDate] >= Cast(GetDate() - 2222 As Date)

Order by 1

