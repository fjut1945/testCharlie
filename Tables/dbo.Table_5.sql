SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Table_5] (
		[sdf]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ddr]     [smalldatetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_5] SET (LOCK_ESCALATION = TABLE)
GO
