SELECT DISTINCT [UiPath].[dbo].[Jobs].[Id],
	[UiPath].[dbo].[Jobs].[TenantId],
	[UiPath].[dbo].[Jobs].[Key],
	[UiPath].[dbo].[Logs].[ProcessName],
	[UiPath].[dbo].[Jobs].[ReleaseId],
	[UiPath].[dbo].[Jobs].[StartTime],
	[UiPath].[dbo].[Jobs].[EndTime],
	DATEDIFF(second, [UiPath].[dbo].[Jobs].[StartTime], [UiPath].[dbo].[Jobs].[EndTime]) AS DateDiff,
	[UiPath].[dbo].[Jobs].[RobotId],
	[UiPath].[dbo].[Logs].[RobotName],
	[UiPath].[dbo].[Jobs].[BatchExecutionKey]
  FROM [UiPath].[dbo].[Jobs]
  INNER JOIN [UiPath].[dbo].[Logs]
  ON [UiPath].[dbo].[Jobs].[Key] = [UiPath].[dbo].[Logs].[JobKey]
  WHERE [UiPath].[dbo].[Jobs].[isDeleted] = '0'