﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[getone]'
GO
CREATE PROCEDURE [dbo].[getone] AS SELECT 1 AS One
GO
PRINT N'Creating [dbo].[gettwo]'
GO
CREATE PROCEDURE [dbo].[gettwo] AS SELECT 2
GO

