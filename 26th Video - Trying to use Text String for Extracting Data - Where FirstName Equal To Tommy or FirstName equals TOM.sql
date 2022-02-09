/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [BusinessEntityID]
      ,[PersonType]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[EmailPromotion]
      ,[AdditionalContactInfo]
      ,[Demographics]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [Person].[Person]

  WHERE FirstName = 'Tommy'
  OR FirstName = 'Tom'
  --AND LastName = 'Black'