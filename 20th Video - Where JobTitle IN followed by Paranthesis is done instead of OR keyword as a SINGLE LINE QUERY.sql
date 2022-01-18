/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[NationalIDNumber]
      ,[LoginID]
      ,[OrganizationNode]
      ,[OrganizationLevel]
      ,[JobTitle]
      ,[BirthDate]
      ,[MaritalStatus]
      ,[Gender]
      ,[HireDate]
      ,[SalariedFlag]
      ,[VacationHours]
      ,[SickLeaveHours]
      ,[CurrentFlag]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[HumanResources].[Employee]
  where JobTitle in('Recruiter', 'Benefits Specialist', 'Accounts Manager', 'Accounts Receivable Specialist', 'Accounts Payable Specialist', 'Accountant', 'Finance Manager', 'Purchasing Manager', 'Buyer')

  