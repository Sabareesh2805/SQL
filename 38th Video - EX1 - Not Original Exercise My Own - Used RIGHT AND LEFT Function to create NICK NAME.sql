/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [FirstName]
      ,[LastName]
      ,[Nick Name] = Right(FirstName, 1) + '-' + Left(LastName, 3)
      
  FROM [AdventureWorks2019].[Person].[Person]