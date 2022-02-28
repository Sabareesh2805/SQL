/*Creating default text values with ISNULL*/
SELECT 
       [Title]
	  ,[Modified Title] = Isnull(Title, 'No Title')
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      
  FROM [AdventureWorks2019].[Person].[Person]