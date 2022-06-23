create database Demo
use demo
create table demo1(Name varchar(40), Roll_no int)
insert into demo1 values('Himesh', 1)
insert into demo1 values('Jain', 2)
insert into demo1 values('Monis', 3)
insert into demo1 values('Khaati', 4)
select * from demo1
alter table demo1 add primary key(roll_no)
alter table demo1 add constraint unique(roll_no)
insert into demo1 values('Himesh', 5)


alter table demo1 add check(roll_no<10)

show databases
use demo
show tables
alter table demo1 alter Name set default 'Himesh is noob'
insert into demo1 values(default, 5)
truncate table demo1
alter table demo1 AUTO_INCREMENT = 100
insert into demo1 values('Khaat', 7)
insert into demo1 (Name) values('Khat')
select count (name),roll_no from demo1 group by roll_no
select count(roll_no),  from demo1 group by name having count(roll_no)<2