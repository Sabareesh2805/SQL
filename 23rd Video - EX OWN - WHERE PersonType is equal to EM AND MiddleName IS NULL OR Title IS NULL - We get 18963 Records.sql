/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [PersonType]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]

      
  FROM [AdventureWorks2019].[Person].[Person]

  WHERE PersonType = 'EM'
  AND (MiddleName IS NULL
  OR Title IS NULL)
  