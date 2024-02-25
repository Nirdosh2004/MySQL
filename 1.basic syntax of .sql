create database college;
-- create database if not exists college;

-- drop database if exists company;

use college;

create table student (
id int primary key ,
name varchar(50) ,
age int not null
);

insert into student values(1 , "Nirdosh" , 21);
insert into student values(2 , "Kushwaha" , 22);

select * from student;

show databases;


show tables;







