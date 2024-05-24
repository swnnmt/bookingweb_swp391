create database Project_SWP391
go
use Project_SWP391
create table tbl_account(
  user_name nvarchar(30),
  email nvarchar(50),
  password nvarchar(30),
  role int 
)
select * from tbl_account
Drop table tbl_account
DELETE FROM tbl_account
WHERE role=2;

insert into tbl_account (user_name, email, password, role) values (N'SWN',N'mactuanson@gmail.com','11111',2)
