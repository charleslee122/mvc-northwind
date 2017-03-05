CREATE TABLE [dbo].[account]
(
	[accountId] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [username] VARCHAR(50) NOT NULL, 
    [password] VARCHAR(MAX) NOT NULL, 
    [createtime] DATETIME NOT NULL, 
    [lastlogintime] DATETIME NULL, 
    [islogon] BIT NOT NULL, 
    [empolyeeid] INT NOT NULL
)
