create database [Course]

use [Course]

create table [Teachers](
[Id] int,
[Name] varchar(50),
[Surname] varchar(50),
[Email] varchar(100),
[Age] int
)

create table [Students](
[Id] int,
[FullName] varchar(50),
[Age] int,
[Address] varchar(100),
)


Insert into [Teachers]([Id], [Name], [Surname], [Email], [Age])
Values (1,'Teacher1', 'Surname1', 'examplemail1@gmail.com', 25),
	   (2,'Teacher2', 'Surname2', 'teacher2@mail.ru', 29),
	   (3,'Teacher3', 'Surname3', 'tea3@span.uk', 45),
	   (4,'Teacher4', 'Surname4', 'cher4@code.edu.az', 19)


Insert into [Students]([Id], [FullName], [Age], [Address])
Values (1,'Student1', 13, 'Baku'),
       (2,'Student2', 10, 'Sumgayit'),
       (3,'Student3', 17, 'Shamakhi'),
       (4,'Student4', 9, 'Qusar')



select * from [Teachers]	

select * from [Students]	

select COUNT(*) from [Students]

select * from [Teachers] where [Age] > 20	

select * from [Teachers] where [Email] LIKE 'c%'




