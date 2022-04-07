create database practi4;
use practi4;
create table Students(
Rollno int ,
sname varchar(20),
age int,
email varchar(20) default null,
address varchar(50),
primary key(Rollno));
desc Students;
create table Instrutor(
Inst_id int,
inst_name varchar(20) unique,
dept varchar(20),
salary int,
primary key(Inst_id));
desc Instrutor;
create table teaches(
course_id int,
Inst_id int,
sem int,
foreign key (Inst_id) references 
Instrutor(Inst_id));
ALTER TABLE Students MODIFY COLUMN age int  NOT NULL;







