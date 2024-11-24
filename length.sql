SELECT
      [EmailAddress],
	  [Length] = LEN([EmailAddress]) - 20,
	  [Username] = left ([EmailAddress], LEN([EmailAddress]) - 20)
      
  FROM [AdventureWorks2019].[Person].[EmailAddress]
