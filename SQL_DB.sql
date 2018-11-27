create database if not exists TheDB;

use TheDB;

CREATE TABLE GRADES (
StudentID int PRIMARY KEY,
StudentName char(255),
GradeLevel char(255),
OverallGrade int
);