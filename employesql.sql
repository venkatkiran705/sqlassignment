-- create database employe
create table employedetails(
empolyeid int(11) not null ,
  empname varchar(50) not null ,
  job varchar(50) not null ,
  mngrid int(11) not null ,
  hiringdate date not null ,
  salary int(11) not null ,
  departmentid int(11) not null )
  insert into  employedetails(empolyeid, empname, job, mngrid, hiringdate, salary, departmentid)
values((1, 'kiran', 'director', 1, '1995-12-10', 60000, 121),
  insert into  employedetails value(2, 'prasanth', 'manager', 1, '2001-06-16', 50000, 122),
insert into  employedetails value(3, 'krishna', 'manager' 1, '2000-8-17', 50000, 123),
insert into  employedetails value(4, 'hansik', 'clerk', 2, '1999-09-21', 2000, 124),
insert into  employedetails value(5, 'lohit', ''clerk 2, '1994-03-09', 2000, 125),
insert into  employedetails value(6, 'vamsi', ''clerk 3, '2000-01-01', 2000, 126),
insert into  employedetails value(7, 'eswar', 'salesman', 2, '2000-01-01', 4000, 127),
insert into  employedetails value(8, 'ganesh', 'salesman', 3, '2000-01-01', 4000, 128),
SELECT salary FROM employedetails;
SELECT  job FROM employedetails;
UPDATE employedetails SET salary = 7000 WHERE emp_name = 'krishna';

