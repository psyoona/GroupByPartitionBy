CREATE TABLE dbo.Classes
(
	ClassNo		INT		IDENTITY(10, 1) NOT NULL
	,[Name]		NVARCHAR(MAX)	NOT NULL
);
GO

ALTER TABLE dbo.Classes WITH NOCHECK ADD
	CONSTRAINT PK_Classes PRIMARY KEY CLUSTERED (ClassNo) ON [PRIMARY]
GO

INSERT INTO dbo.Classes([Name]) VALUES (N'수학');
INSERT INTO dbo.Classes([Name]) VALUES (N'영어');
INSERT INTO dbo.Classes([Name]) VALUES (N'국어');
INSERT INTO dbo.Classes([Name]) VALUES (N'사회문화');
INSERT INTO dbo.Classes([Name]) VALUES (N'윤리');
INSERT INTO dbo.Classes([Name]) VALUES (N'지구과학');
INSERT INTO dbo.Classes([Name]) VALUES (N'물리');

SELECT * FROM dbo.Classes;