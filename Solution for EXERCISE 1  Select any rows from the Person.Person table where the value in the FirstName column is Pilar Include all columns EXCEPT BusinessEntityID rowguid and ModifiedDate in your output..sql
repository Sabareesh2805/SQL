/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  
       [PersonType]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[EmailPromotion]
      ,[AdditionalContactInfo]
      ,[Demographics]


  FROM [Person].[Person]

  WHERE [FirstName] = 'Pilar'