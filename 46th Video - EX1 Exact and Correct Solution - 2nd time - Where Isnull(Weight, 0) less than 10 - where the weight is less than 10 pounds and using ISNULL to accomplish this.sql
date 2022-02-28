/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [Name]
      ,[Color]
      
      
  FROM [AdventureWorks2019].[Production].[Product]

  Where IsNull([Weight], 0) < 10