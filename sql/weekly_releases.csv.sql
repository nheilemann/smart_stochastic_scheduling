SELECT DISTINCT [UiPath].[dbo].[Releases].[Id],
	[UiPath].[dbo].[Releases].[TenantId],
	[UiPath].[dbo].[Releases].[Key],
	[UiPath].[dbo].[Releases].[Name]
  FROM [UiPath].[dbo].[Releases]
  INNER JOIN [UiPath].[dbo].[ProcessSchedules]
  ON [UiPath].[dbo].[Releases].[Id] = [UiPath].[dbo].[ProcessSchedules].[ReleaseID]
  --WHERE [UiPath].[dbo].[Releases].[isDeleted] = '0'
	--AND [UiPath].[dbo].[ProcessSchedules].[Enabled] = '1'