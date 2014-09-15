SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [RedGate].[MigrationHistory] ()
RETURNS @Tbl TABLE (PropertyKey VARCHAR(30) UNIQUE, PropertyValue NVARCHAR(MAX))
AS 
BEGIN
    
INSERT  @Tbl  VALUES  ('MigrationHistory' , N'[
  {
    "UpScript": "/*\r\nWrite the migration script to be included in the deployment script.\r\n\r\nMigration scripts are run at the beginning of the deployment. We \r\nrecommend you include guard clauses to make sure the objects you''re \r\nmodifying exist before the rest of the script runs.\r\n\r\nYou can see examples of migration scripts at http://documentation.red-gate.com/display/MV2.\r\n*/\r\n\r\nSELECT @@SPID\r\n",
    "DownScript": null,
    "Name": "Unnamed migration script",
    "UniqueId": "8a6d9d6c-5b7e-45a4-881c-73e1079e49fd",
    "Timestamp": "2014-09-15T22:12:47",
    "Order": 0,
    "Description": ""
  }
]')
    RETURN
END
GO
