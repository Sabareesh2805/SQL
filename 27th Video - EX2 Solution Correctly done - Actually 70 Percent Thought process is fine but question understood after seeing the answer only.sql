/****** Script for SelectTopNRows command from SSMS  ******/
SELECT

      *
      
  FROM [AdventureWorks2019].[Person].[Person]

  Where FirstName Like 't%'
  And MiddleName Like 'l%'
  And LastName Like 'c%'