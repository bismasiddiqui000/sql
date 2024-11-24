SELECT
      [NationalIDNumber],
	  [Length] = LEN([NationalIDNumber]),
	  [Padded ID] = RIGHT('00000000000' + [NationalIDNumber],10)
      
  FROM [AdventureWorks2019].[HumanResources].[Employee]
