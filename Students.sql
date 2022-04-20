-- Students table ����
CREATE TABLE dbo.Students
(
	StudentNo	INT		IDENTITY(10, 1) NOT NULL
	,[Name]		NVARCHAR(MAX)	NOT NULL
);
GO

-- Primary key ����
ALTER TABLE dbo.Students WITH NOCHECK ADD
	CONSTRAINT PK_Students PRIMARY KEY CLUSTERED (StudentNo) ON [PRIMARY]
GO

INSERT INTO dbo.Students([Name]) VALUES (N'�տ���');
INSERT INTO dbo.Students([Name]) VALUES (N'������');
INSERT INTO dbo.Students([Name]) VALUES (N'���ݷ�');
INSERT INTO dbo.Students([Name]) VALUES (N'�տ���');
INSERT INTO dbo.Students([Name]) VALUES (N'�տ�õ');
INSERT INTO dbo.Students([Name]) VALUES (N'ũ����');
INSERT INTO dbo.Students([Name]) VALUES (N'õ����');
INSERT INTO dbo.Students([Name]) VALUES (N'������');
INSERT INTO dbo.Students([Name]) VALUES (N'������');
INSERT INTO dbo.Students([Name]) VALUES (N'Ʈ��ũ��');
INSERT INTO dbo.Students([Name]) VALUES (N'��ź');

GO

SELECT * FROM dbo.Students

