SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Table_2] (
		[row1]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[row2]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[row3]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[row4]     [image] NULL,
		[row5]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[row6]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_2] SET (LOCK_ESCALATION = TABLE)
GO
