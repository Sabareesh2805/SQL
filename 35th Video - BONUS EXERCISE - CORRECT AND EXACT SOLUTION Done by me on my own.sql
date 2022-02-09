/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       
       [FirstName]
      ,[LastName]
      
      
  FROM [AdventureWorks2019].[Person].[Person]
  Where Len(LastName) >= 10
  Order by Len(LastName) Desc
  --Bonus:

--Sort the output of Exercise 3 by the length of the last name in descending order. 
--HINT - you can re-use the expression in your WHERE clause in your ORDER BY, even though it isn't included in the SELECT list!
--*/