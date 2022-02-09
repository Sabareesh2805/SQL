/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [Commission YTD] = [SalesYTD] * [CommissionPct]
      ,[Income YTD] = ([SalesYTD] * [CommissionPct]) + [Bonus]
      ,[SalesQuota]
      ,[Bonus]
      ,[CommissionPct]
      ,[SalesYTD]
	  ,[Bonus Fairness%] = ([Bonus] / [SalesYTD]) * 100
      ,[SalesLastYear]
	  ,[Difference between Sales YTD and SalesLastYear] = [SalesYTD] - [SalesLastYear]
      ,[rowguid]
      ,[ModifiedDate]
      
  FROM [AdventureWorks2019].[Sales].[SalesPerson]