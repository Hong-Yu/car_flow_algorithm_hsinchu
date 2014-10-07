truncate table TrafficCount

SELECT TOP 1000 [id]
      ,[TrafficID]
      ,[EquID]
      ,[CreateTime]
      ,[DateTime]
      ,[Val]
  FROM [TestCar].[dbo].[TrafficCount] 
Where CreateTime BETWEEN '10/02/2014 11:07:00' AND '10/31/2014'

