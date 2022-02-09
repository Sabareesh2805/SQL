/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [PhoneNumber]
	  ,[Area code] = Right(PhoneNumber, 3)
  FROM [AdventureWorks2019].[Person].[PersonPhone]

  Where PhoneNumber not like '%(%'