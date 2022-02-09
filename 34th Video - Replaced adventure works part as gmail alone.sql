/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [EmailAddress]
      ,[Modified Email] = Replace(EmailAddress, 'adventure-works', 'gmail') 
  FROM [AdventureWorks2019].[Person].[EmailAddress]