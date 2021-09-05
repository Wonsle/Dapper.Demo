/*建立資料庫*/
create database DapperDemo;

/*建立資料表*/
create table Member
(
	Id int identity(1,1),
	UserName nvarchar(50),
	Age int
)

/*填入測試資料*/
insert into Member values ('Kevin',16);
insert into Member values ('Jerry',27);
insert into Member values ('Mandy',54);
insert into Member values ('Sam',65);
insert into Member values ('Steve',8);