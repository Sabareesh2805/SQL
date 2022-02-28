Select
[OrderDate],
[ShipDate],
[Elapsed Days] = DateDiff(Day, OrderDate, ShipDate)

From [Sales].[SalesOrderHeader]