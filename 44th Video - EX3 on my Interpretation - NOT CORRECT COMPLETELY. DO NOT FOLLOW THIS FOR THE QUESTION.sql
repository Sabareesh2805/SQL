/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [BusinessEntityID]
      ,[PersonType]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
	  ,[PersonID] = CONCAT([PersonType], '-', [BusinessEntityID])
      
      
  FROM [AdventureWorks2019].[Person].[Person]