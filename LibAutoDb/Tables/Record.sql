CREATE TABLE [dbo].[Record]
(
	[ISBN] NVARCHAR(50) NOT NULL , 
    [StudentID] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [PK_Record] PRIMARY KEY (ISBN,StudentID),
	CONSTRAINT [FK_Record_Book] FOREIGN KEY (ISBN) References Book(ISBN),
	CONSTRAINT [FK_Record_Student] FOREIGN KEY (StudentID) References Student(StudentID)
)
