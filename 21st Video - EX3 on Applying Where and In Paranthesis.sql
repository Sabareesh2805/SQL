/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [PersonType]
      ,[Title]
      ,[FirstName]
      ,[LastName]
      
      
FROM [AdventureWorks2019].[Person].[Person]

WHERE PersonType IN('SP', 'EM', 'VC')
