CREATE TABLE [dbo].[Phone]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[PhoneNumber] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Phone] ADD CONSTRAINT [PK_Phone] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
