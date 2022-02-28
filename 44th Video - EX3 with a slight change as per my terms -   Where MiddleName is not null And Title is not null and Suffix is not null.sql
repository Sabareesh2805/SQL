/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [BusinessEntityID]
      ,[PersonType]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
	  ,[PersonID] = PersonType + '-' + Cast(BusinessEntityID AS VARCHAR)
      
      
  FROM [AdventureWorks2019].[Person].[Person]

  Where MiddleName is not null
  And (Title is not null AND Suffix is not null)