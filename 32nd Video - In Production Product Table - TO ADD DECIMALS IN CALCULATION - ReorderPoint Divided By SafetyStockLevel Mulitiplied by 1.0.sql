/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [SafetyStockLevel]
      ,[ReorderPoint]
	  ,[ReorderPoint] / ([SafetyStockLevel] * 1.0) 

  FROM [AdventureWorks2019].[Production].[Product]