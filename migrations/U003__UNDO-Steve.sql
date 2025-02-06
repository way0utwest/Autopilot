SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping constraints from [dbo].[allstarfull]'
GO
ALTER TABLE [dbo].[allstarfull] DROP CONSTRAINT [allstarfullPK]
GO
PRINT N'Dropping [dbo].[allstarfull]'
GO
DROP TABLE [dbo].[allstarfull]
GO

