SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TEST_Table2] (
		[MyID]                [int] NULL,
		[MyOtherContent1]     [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[dfgdg]               [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TEST_Table2] SET (LOCK_ESCALATION = TABLE)
GO
