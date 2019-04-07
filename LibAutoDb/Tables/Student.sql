CREATE TABLE [dbo].[Student]
(
	[StudentID] NVARCHAR(50) NOT NULL, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [Surname] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(50) NULL, 
    [Mobile] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Student] PRIMARY KEY ([StudentID]) 
)
