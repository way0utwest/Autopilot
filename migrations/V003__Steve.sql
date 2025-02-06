SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[allstarfull]'
GO
CREATE TABLE [dbo].[allstarfull]
(
[playerID] [varchar] (9) NOT NULL,
[yearID] [int] NOT NULL,
[gameNum] [int] NOT NULL,
[gameID] [varchar] (12) NULL,
[teamID] [varchar] (3) NULL,
[lgID] [varchar] (2) NULL,
[GP] [int] NULL,
[startingPos] [int] NULL
)
GO
PRINT N'Creating primary key [allstarfullPK] on [dbo].[allstarfull]'
GO
ALTER TABLE [dbo].[allstarfull] ADD CONSTRAINT [allstarfullPK] PRIMARY KEY CLUSTERED ([playerID], [yearID], [gameNum])
GO

