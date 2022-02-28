/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 

 [TotalDue]
,[Truncated Due] = Cast(TotalDue as int)

FROM [AdventureWorks2019].[Sales].[SalesOrderHeader]

