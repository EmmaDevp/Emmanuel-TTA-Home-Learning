/*SQL Editor: Query*/
/*
1. Select schema(working database),
if schema not avaible then create it first.
*/
create database university;/*create schema / database */
use university;/*select schema / database */
CREATE TABLE student (
    sid INT,
    fname VARCHAR(20),
    lname VARCHAR(20)
);
/* 3. create table row: Insert Query */
insert into student(sid , fname , lname) 
values(101 , 'Ava' , 'Lee');
insert into student(fname, sid , lname)
values('Lucy' , 102 , 'Qi');
insert into student(sid , fname)
values(103 , 'Eric');
/*4. Display all(*) data */
SELECT 
    *
FROM
    student;
SELECT 
    sid, fname, lname
FROM
    student;
SELECT 
    sid, fname
FROM
    student;