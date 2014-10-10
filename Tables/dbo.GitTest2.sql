SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GitTest2] (
		[ss]        [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[2eeee]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[3eeee]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[4eeee]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[5eeee]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[GitTest2] SET (LOCK_ESCALATION = TABLE)
GO
