CREATE TABLE [dbo].[Test]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Test] ADD CONSTRAINT [PK_Test] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
