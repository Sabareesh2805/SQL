SELECT 
       [PersonType]
      ,[MiddleName]
      ,[FirstName]
      ,[Title]
      ,[LastName]
      ,[Suffix]

      
  FROM [Person].[Person]

  WHERE PersonType = 'EM'
  AND MiddleName IS NULL
  OR Title IS NULL