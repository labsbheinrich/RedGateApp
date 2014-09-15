CREATE TABLE [dbo].[Email]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[email] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[firstname] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[Email] ADD 
CONSTRAINT [PK_Email] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
