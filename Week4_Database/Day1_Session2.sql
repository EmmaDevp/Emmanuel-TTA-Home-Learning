use university;
/* Display specific records: WHERE  */
select * from student;
select * from student where fname = 'Eric';
select * from student where sid >= 102;
insert into student(sid,fname,lname)
values(104, 'Tai','Qi');
/* display record , where lname= 'Qi'*/
select * from student where lname='Qi';
/*display record , where lname='Qi' or fname='Lucy'*/
select * from student where fname='Lucy' or lname='Qi';
/* Sorting data : Order by */
select * from student order by fname DESC;
/*Add column to existing table : password int*/
alter table student add password int;
select * from student;
/*Change datatype of existing column : password varchar(5)*/
alter table student modify column password varchar(100);

/*Change data size of existing column : password varchar(20)*/
