create database payroll_servic

select db_name()

select name from sys.databases

use payroll_servic

create table employee_service
(
id int identity primary key,
name varchar(60) not null,
salary money not null,
start_date date not null,
)


insert into employee_service(salary,name,start_date)values(1000.0,'Mukesh','2018-01-13');

select * from employee_service

insert into employee_service values
('Billi',12000.0,'2016-08-2016'),
('Tersa',25500.0,'2019-07-17'),
('Charlie',2600.0,'2022-05-30')

select salary from employee_service where name='bili'


select getdate()

select * from employee_service where start_date between
'2018-01-01' and getdate();


alter table employee_service add gender char(1) not null 
select * from employee_service;
