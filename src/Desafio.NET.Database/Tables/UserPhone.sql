﻿CREATE TABLE [dbo].[UserPhone]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[UserId] BIGINT NOT NULL, 
	[AreaCode] VARCHAR(10) NOT NULL, 
    [PhoneNumber] VARCHAR(50) NOT NULL, 
    CONSTRAINT [FK_UserPhone_User] FOREIGN KEY ([UserId]) REFERENCES [User]([Id])
)