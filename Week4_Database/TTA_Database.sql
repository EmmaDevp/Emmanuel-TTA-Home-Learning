/*1. Create a database with the name TTA= Tech Talent Academy*/
create database TTA;
/*2. Use r a database with the name TTA= Tech Talent Academy*/
use TTA;
/*3. Create a database with the name TTA= Tech Talent Academy*/
CREATE TABLE student (
    sid INT,
    fname VARCHAR(20),
    lname VARCHAR(20)
);
/* 3. create table row: Insert Query */
insert into student(sid , fname , lname) 
values(101 , 'Abel' , 'Lemonade');
insert into student(fname, sid , lname)
values('Luke' , 102 , 'Kim');
insert into student(sid , fname)
values(103 , 'Edet');
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