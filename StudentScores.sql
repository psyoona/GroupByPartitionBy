CREATE TABLE dbo.StudentScores
(
	StudentScoreNo		INT	IDENTITY(10, 1) NOT NULL
	,StudentNo		INT	NOT NULL
	,ClassNo		INT	NOT NULL
	,Score			INT
);

ALTER TABLE dbo.StudentScores WITH NOCHECK ADD 
	CONSTRAINT PK_StudentScores PRIMARY KEY CLUSTERED (StudentScoreNo) ON [PRIMARY]
GO

ALTER TABLE dbo.StudentScores ADD
	CONSTRAINT [FK_StudentScores.StudentNo_Students] FOREIGN KEY (StudentNo) REFERENCES dbo.Students (StudentNo)
	,CONSTRAINT [FK_StudentScores.ClassNo_Classes] FOREIGN KEY (ClassNo) REFERENCES dbo.Classes (ClassNo)
GO

-- 손오공
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 10, 100);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 11, 88);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 12, 75);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 13, 66);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 14, 95);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 15, 97);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 16, 76);

-- 베지터
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 10, 85);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 11, 76);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 12, 99);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 13, 78);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 14, 86);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 15, 72);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (11, 16, 95);

-- 피콜로
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (12, 10, 95);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (12, 11, 82);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (12, 12, 77);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (12, 13, 98);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (12, 14, 45);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (12, 15, 99);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (12, 16, 98);

-- 손오반
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (13, 10, 100);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (13, 11, 100);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (13, 12, 100);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (13, 13, 100);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (13, 14, 100);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (13, 15, 100);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (13, 16, 100);

-- 손오천
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (14, 10, 80);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (14, 11, 70);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (14, 12, 90);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (14, 13, 60);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (14, 14, 50);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (14, 15, 90);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (14, 16, 85);

-- 크리링
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (15, 10, 85);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (15, 11, 76);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (15, 12, 95);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (15, 13, 78);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (15, 14, 48);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (15, 15, 99);
INSERT INTO dbo.StudentScores(StudentNo, ClassNo, Score) VALUES (15, 16, 85);