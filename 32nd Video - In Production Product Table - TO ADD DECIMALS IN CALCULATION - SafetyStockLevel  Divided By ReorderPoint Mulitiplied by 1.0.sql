/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [SafetyStockLevel]
      ,[ReorderPoint]
	  ,[SafetyStockLevel]  / ([ReorderPoint]* 1.0)

  FROM [AdventureWorks2019].[Production].[Product]