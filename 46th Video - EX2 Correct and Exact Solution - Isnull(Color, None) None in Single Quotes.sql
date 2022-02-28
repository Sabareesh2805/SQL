/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [Name]
      ,[Color] = Isnull(Color, 'None')
      
      
  FROM [AdventureWorks2019].[Production].[Product]

  Where Isnull([Weight], 0) < 10

