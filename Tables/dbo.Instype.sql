CREATE TABLE [dbo].[Instype]
(
[IK] [int] NOT NULL,
[InstrumentType] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Instype] ADD CONSTRAINT [PK_Instype] PRIMARY KEY CLUSTERED  ([IK]) ON [PRIMARY]
GO
