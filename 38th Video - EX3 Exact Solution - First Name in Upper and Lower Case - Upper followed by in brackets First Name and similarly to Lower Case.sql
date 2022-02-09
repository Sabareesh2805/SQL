/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [FirstName]
	  ,[FirstNameUpper ] = UPPER(FirstName)
	  ,[FirstNameLower ] = Lower(FirstName)
  
  FROM [AdventureWorks2019].[Person].[Person]