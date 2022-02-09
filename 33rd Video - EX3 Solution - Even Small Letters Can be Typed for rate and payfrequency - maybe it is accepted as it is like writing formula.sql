/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [BusinessEntityID]
      ,[Rate]
      ,[PayFrequency]
	  ,[Amount Per Paycheck] = (rate * 40) * payfrequency


  FROM [AdventureWorks2019].[HumanResources].[EmployeePayHistory]
  Order by [Amount Per Paycheck] Desc

