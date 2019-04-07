CREATE TABLE [dbo].[Book]
(
	[ISBN] NVARCHAR(50) NOT NULL, 
    [Title] NVARCHAR(50) NULL, 
    [YearPublished] INT NULL, 
    [AuthorID] INT NULL, 
    [AuthorFirstName] NVARCHAR(50) NULL, 
    [AuthorLastName] NVARCHAR(50) NULL, 
    [AuthorTFN] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Book] PRIMARY KEY ([ISBN]) 
)
