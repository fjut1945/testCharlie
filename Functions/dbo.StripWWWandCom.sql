SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[StripWWWandCom] (@input VARCHAR(250))
RETURNS VARCHAR(250)
AS BEGIN
    DECLARE @Work VARCHAR(250)
    
    SET @Work = @Input

    SET @Work = REPLACE(@Work, 'www.', '3')
    SET @Work = REPLACE(@Work, '.com', '')

    RETURN @work + '123'
END
GO
