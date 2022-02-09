/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [PersonType]
      ,[FirstName]
      ,[LastName]      
	  ,[Person Title] = FirstName + ' ' + LastName + '-' + PersonType
     
    
  FROM [AdventureWorks2019].[Person].[Person]

