/*�إ߸�Ʈw*/
create database DapperDemo;

/*�إ߸�ƪ�*/
create table Member
(
	Id int identity(1,1),
	UserName nvarchar(50),
	Age int
)

/*��J���ո��*/
insert into Member values ('Kevin',16);
insert into Member values ('Jerry',27);
insert into Member values ('Mandy',54);
insert into Member values ('Sam',65);
insert into Member values ('Steve',8);