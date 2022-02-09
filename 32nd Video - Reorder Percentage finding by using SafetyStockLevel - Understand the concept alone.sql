SELECT 
       [SafetyStockLevel]
      ,[ReorderPoint]
      ,[ReorderPoint % SafetyStockLevel] = [ReorderPoint] / [SafetyStockLevel]
      ,[ReorderPoint % SafetyStockLevel FIXED] = [ReorderPoint] / ([SafetyStockLevel] * 1.0)

  FROM [AdventureWorks2019].[Production].[Product]