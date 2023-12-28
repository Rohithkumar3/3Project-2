create database SchoolDb

use SchoolDb
drop table Subjects
CREATE TABLE Class (
    ClassId INT PRIMARY KEY IDENTITY not null,
    ClassName NVARCHAR(100)
);

CREATE TABLE Subject (
    SubjectId INT PRIMARY KEY IDENTITY,
    SubjectName NVARCHAR(100),
);

CREATE TABLE Student (
    StudentId INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100),
    Age INT,
    ClassId INT FOREIGN KEY REFERENCES Class(ClassId)
);

select * from Student
select * from Subject
select * from Class

