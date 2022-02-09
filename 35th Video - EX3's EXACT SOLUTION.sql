/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       
       [FirstName]
      ,[LastName]

  FROM [AdventureWorks2019].[Person].[Person]

  Where Len(LastName) >= 10