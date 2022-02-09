/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       
       [FirstName]
      ,[LastName]
      ,[Length of First Name] = Len(FirstName)
      ,[Length of Last Name] = Len(LastName)
  FROM [AdventureWorks2019].[Person].[Person]

  Where Len(FirstName) >= 10
  and Len(LastName) >= 10