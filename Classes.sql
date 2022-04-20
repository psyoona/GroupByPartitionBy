CREATE TABLE dbo.Classes
(
	ClassNo		INT		IDENTITY(10, 1) NOT NULL
	,[Name]		NVARCHAR(MAX)	NOT NULL
);
GO

ALTER TABLE dbo.Classes WITH NOCHECK ADD
	CONSTRAINT PK_Classes PRIMARY KEY CLUSTERED (ClassNo) ON [PRIMARY]
GO

INSERT INTO dbo.Classes([Name]) VALUES (N'����');
INSERT INTO dbo.Classes([Name]) VALUES (N'����');
INSERT INTO dbo.Classes([Name]) VALUES (N'����');
INSERT INTO dbo.Classes([Name]) VALUES (N'��ȸ��ȭ');
INSERT INTO dbo.Classes([Name]) VALUES (N'����');
INSERT INTO dbo.Classes([Name]) VALUES (N'��������');
INSERT INTO dbo.Classes([Name]) VALUES (N'����');

SELECT * FROM dbo.Classes;