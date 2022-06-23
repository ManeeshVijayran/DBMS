show databases
use college
show tables
#COLLEGE DATABASE

create table Student(USN int,Sname varchar(30),Address varchar(50),Phone_no int(13),Gender char(1))

insert into Student values(1,'Himesh','SouthX',876631407,'M')
insert into Student values(2,'Khaati','GTB',971702672,'F')
insert into Student values(3,'Jain','Mauj',859562325,'M')
insert into Student values(4,'Paesa','Pashchim',729101615,'F')  
alter table Student add primary key(USN)
alter table Student add check(USN<10)
select * from Student
insert into Student value(11,'Chad','South_Pole',12345678,'O')


create table SLMSEC(SSID int,Sem char(20), Sec char(1))
insert into SLMSEC values(1,'1st Sem','A')
insert into SLMSEC values(2,'2nd Sem','B')
insert into SLMSEC values(3,'3rd Sem','C')
insert into SLMSEC values(4,'4th Sem','D')
alter table SLMSEC add primary key(SEC)
insert into SLMSEC values(5,'5th Sem','D')


create table Class(USN int,SSID int)
insert into Class values (1,1)
insert into Class values (2,2)
insert into Class values (3,3)
insert into Class values (4,4)