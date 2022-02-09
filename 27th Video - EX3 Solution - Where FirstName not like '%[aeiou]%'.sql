/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 

*
  FROM [AdventureWorks2019].[Person].[Person]

  Where FirstName not like '%[aeiou]%'