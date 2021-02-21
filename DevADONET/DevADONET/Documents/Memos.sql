Create Table dbo.Memos
(
	Num   Int Identity(1, 1) Primary Key,
	Name  NVarChar(25) Not Null,
	Email NVarChar(100) Null,
	Title NVarChar(150) Not Null,
	PostDate DateTime Default(GetDate()),
	PostIP NVarChar(15) Null
)
Go

Insert Memos
Values
(
	N'레드플러스', N'redplus@devlec.com', N'레드플러스입니다.', GetDate(), '127.0.0.1'
)
Go

Select Num, Name, Email, Title, PostDate, PostIP
  from Memos Order By Num Desc
Go

Select Num, Name, Email, Title, PostDate, PostIP
  from Memos Where Num = 1
Go

Begin Tran
	Update Memos
	Set 
		Name = N'백두산',
		Email = N'admin@devlec.com',
		Title = N'백두산입니다.',
		PostIP = N'127.0.0.1'
	Where
		Num = 1
Commit Tran
Go

Begin Tran
	Delete Memos
	Where Num = 10
Commit Tran
Go

Begin Tran
	Delete Memos
	Where Num = 10
-- rollback tran
Commit Tran
Go

select Num, Name, Email, Title, PostDate
from memos
where name = '레드플러스' or email like '%r'
order by num desc
Go

create procedure dbo.writememo
(
	@Name NVarChar(25),
	@Email NVarChar(100),
	@TiTle NVarChar(150),
	@PostIP NVarChar(15)
)
As
	insert memos(name, email, title, postip)
	values(@name, @email, @title, @postip)
Go

create proc dbo.listmemo
as
	select num, name, email, title, postdate, postip
	  from memos order by num desc
Go

create proc dbo.viewmemo
(
	@num int
)
as
	select num, name, email, title, postdate, postip
	  from memos 
	 where num = @num
Go

create proc dbo.ModifyMemo
(
	@name NVarChar(25),
	@Email NVarChar(100),
	@Title NVarChar(150),
	@Num int
)
As
Begin Transaction
	update memos
	   set name = @name,
	       email = @email,
		   title = @title
	 where num = @num
commit transaction
go

create proc dbo.deletememo
(
	@Num Int
)
as
	delete memos
	 where num = @num
go

create proc dbo.searchmemo
(
	@SearchField NVarChar(10),
	@SearchQuery NVarChar(50)
)
as
	declare @strSql NVarChar(150)
	    set @strSql = 'select num, name, email, title, postdate, postip
		                 from memos
						where ' + @searchfield + ' like N''%' + @SearchQuery + '%''order by num desc'
       exec (@strsql)
go




		


