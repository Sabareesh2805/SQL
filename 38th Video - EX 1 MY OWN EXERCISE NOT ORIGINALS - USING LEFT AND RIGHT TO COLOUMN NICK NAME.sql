/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [FirstName]
      ,[LastName]
      ,[Nick Name] = Left(FirstName, 1) + '-' + Right(LastName, 3)
      
  FROM [AdventureWorks2019].[Person].[Person]