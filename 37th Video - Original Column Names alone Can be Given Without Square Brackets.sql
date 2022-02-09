/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       EmailAddress
      ,[Length] = Len(EmailAddress) - 20
	  ,[User Name] = Left(EmailAddress, Len(EmailAddress) - 20)

  FROM [AdventureWorks2019].[Person].[EmailAddress]