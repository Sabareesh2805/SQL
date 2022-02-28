/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       
       [Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
	  ,[PersonID] = PersonType + '-' + Cast(BusinessEntityID AS VARCHAR)
      
      
  FROM [AdventureWorks2019].[Person].[Person]

  Where MiddleName is not null
  And (Title is not null OR Suffix is not null)