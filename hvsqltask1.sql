create database Employee
create table EmployeeDetails(
Emp_id int not null primary key,
Emp_name varchar(30) not null,
Job_name varchar(30) not null,
Manager_id varchar(30) not null,
Hire_date varchar(30) not null,
Salary int not null,
Dep_id int not null
);
 insert into employeedetails
 values(
1,"AMAR","DEVELOPER","1234","1/02/2001",100000,4231
) ,(
2,"DURGA","DEVELOPER","1588","2/02/2001",100000,4231
 ),(
3,"SIVA","DEVELOPER","1245","2/02/2001",200000,4231
 ),(
4,"DP","TESTER","1986","1/02/2001",30000,4231
 ),(
 5,"VVD","DEVELOPER","5446","1/02/2001",40000,4231
 ),(
 6,"JAN","DEVELOPER","8675","1/02/2001",40000,4231
 ),(
7,"KUMAR","DEVELOPER","9897","1/02/2001",50000,4231
 ),(
8,"RAM","TESTER","9888","1/02/2001",50000,4231
 ),(
 9,"RAJU","TESTER","0986","1/02/2001",60000,4231
),(
10,"PRAVEEN","TESTER","6575","1/02/2001",60000,4231
 ),
(
11,"Raj","HR","6758","1/02/2001",60000,4231
 );
-- --to select salary from employeedteails
select Salary from employee.employeedetails;
-- --select distinnct designations from employee details
select distinct Job_name from employee.employeedetails;
-- -- update salary where employeename is 'Raj'
update EmployeeDetails set  Salary=90000 where Emp_name='Raj'