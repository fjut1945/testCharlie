SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GitTest] (
		[seeee]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[2eee]      [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[3eee]      [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[GitTest] SET (LOCK_ESCALATION = TABLE)
GO
