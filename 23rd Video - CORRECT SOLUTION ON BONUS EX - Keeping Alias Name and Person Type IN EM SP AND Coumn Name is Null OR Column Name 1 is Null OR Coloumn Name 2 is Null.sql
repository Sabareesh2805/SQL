/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       
       [Person Type] = [PersonType]
      ,[Title]
      ,[First Name] = [FirstName]
      ,[Middle Name] = [MiddleName]
      ,[Last Name] = [LastName]
      ,[Suffix]


  FROM [AdventureWorks2019].[Person].[Person]

  WHERE PersonType In ('EM','SP')
  AND (Title IS NULL OR MiddleName IS NULL OR Suffix IS NULL)
  
   
  