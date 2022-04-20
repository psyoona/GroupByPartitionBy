-- Students table 생성
CREATE TABLE dbo.Students
(
	StudentNo	INT		IDENTITY(10, 1) NOT NULL
	,[Name]		NVARCHAR(MAX)	NOT NULL
);
GO

-- Primary key 설정
ALTER TABLE dbo.Students WITH NOCHECK ADD
	CONSTRAINT PK_Students PRIMARY KEY CLUSTERED (StudentNo) ON [PRIMARY]
GO

INSERT INTO dbo.Students([Name]) VALUES (N'손오공');
INSERT INTO dbo.Students([Name]) VALUES (N'베지터');
INSERT INTO dbo.Students([Name]) VALUES (N'피콜로');
INSERT INTO dbo.Students([Name]) VALUES (N'손오반');
INSERT INTO dbo.Students([Name]) VALUES (N'손오천');
INSERT INTO dbo.Students([Name]) VALUES (N'크리링');
INSERT INTO dbo.Students([Name]) VALUES (N'천진반');
INSERT INTO dbo.Students([Name]) VALUES (N'베지터');
INSERT INTO dbo.Students([Name]) VALUES (N'오지터');
INSERT INTO dbo.Students([Name]) VALUES (N'트랭크스');
INSERT INTO dbo.Students([Name]) VALUES (N'사탄');

GO

SELECT * FROM dbo.Students

