select [CurrentDate] = GETDATE(),
[FirstMonth] = DATEFROMPARTS(YEAR(getdate()), MONTH(getdate()),1),
[First Day previous month] = Dateadd (Month, -1, DATEFROMPARTS(YEAR(getdate()), MONTH(getdate()),1)),
[last Day previous month] = Dateadd (Day, -1, DATEFROMPARTS(YEAR(getdate()), MONTH(getdate()),1))
