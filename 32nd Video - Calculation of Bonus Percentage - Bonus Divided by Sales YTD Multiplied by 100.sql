SELECT 
       [SalesYTD]
      ,[Bonus]
	  ,[Bonus %] = ([Bonus] / [SalesYTD]) * 100


  FROM [AdventureWorks2019].[Sales].[SalesPerson]

  ORDER BY 3