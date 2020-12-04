SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[GetContacts] AS
BEGIN
SELECT Address1,
       Address2,
       Address3,
       Email
    FROM dbo.Contacts;
END

GO
