create database PracticPro1
use PracticPro1

CREATE TABLE Student (
    StdId INT PRIMARY KEY,
    FName VARCHAR(50),
    LName VARCHAR(50),
    SClass int
)

create table subjects(
subject_id int primary key,
subject_name varchar(25))

CREATE TABLE Class (
CId INT PRIMARY KEY,
Cname VARCHAR(20)
)
create INDEX student_index on Student(StdId,FName,Lname,SClass)
create index subjects_index on subjects(subject_id,subject_name)
create index class_index on class(CId,Cname)

insert into subjects values(100,'telugu')
insert into subjects values(101,'sanskrit')
insert into subjects values(102,'english')
insert into subjects values(103,'maths')
insert into subjects values(104,'science')
insert into subjects values(105,'social')

INSERT INTO Class VALUES(1, 'Class 1'),(2, 'Class 2'),(3, 'Class 3'),(4, 'Class 4'),(5, 'Class 5')

insert into Student values(1,'Sam','S',12)
insert into Student values(2,'Ram','R',10)
insert into Student values(3,'Raj','V',1)
insert into Student values(4,'Mark','S',5)
insert into Student values(5,'Ravi','M',11)

SELECT * FROM Student
SELECT * FROM subjects
SELECT * FROM Class
