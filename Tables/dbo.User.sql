CREATE TABLE [dbo].[User]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[IdPhone] [int] NULL,
[IdEmail] [int] NULL,
[FirstName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Age] [int] NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[User] ADD 
CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO

ALTER TABLE [dbo].[User] ADD CONSTRAINT [FK_User_User] FOREIGN KEY ([IdEmail]) REFERENCES [dbo].[User] ([Id])
GO
