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
ALTER TABLE [dbo].[allstarfull] ADD CONSTRAINT [allstarfullPK] PRIMARY KEY CLUSTERED ([playerID], [yearID], [gameNum])
GO
