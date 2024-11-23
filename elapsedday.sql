SELECT 
[OrderDate],
[ShipDate],
Elapsedday = DATEDIFF (Day, [OrderDate], [ShipDate])

FROM [Sales].[SalesOrderHeader]