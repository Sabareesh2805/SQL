/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       
       [AccountNumber]
	  ,[Last 6] = RIGHT(AccountNumber, 6)

        FROM [AdventureWorks2019].[Sales].[SalesOrderHeader]