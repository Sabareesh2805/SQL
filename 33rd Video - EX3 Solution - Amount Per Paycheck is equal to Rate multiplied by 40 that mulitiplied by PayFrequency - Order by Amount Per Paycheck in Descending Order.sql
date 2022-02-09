/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [BusinessEntityID]
      ,[Rate]
      ,[PayFrequency]
      ,[Amount Per Paycheck] = ([Rate] * 40) * PayFrequency
      
  FROM [AdventureWorks2019].[HumanResources].[EmployeePayHistory]

  Order by [Amount Per Paycheck] Desc