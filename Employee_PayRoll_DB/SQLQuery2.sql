------------UC1----------------
create database payroll_server2
use payroll_server2

------------UC2----------------
create table employee_payroll
(
id int identity,
name varchar(35),
salary money,
start_date date
)

-------------UC3---------------
insert into employee_payroll values
('Ganesh',12000.0,'2018-06-09'),
('Tomesh',30000.0,'2022-01-07'),
('Niraj',33300.0,'2020-09-09'),
('Abhishek',45000.0,'2022-08-07'),
('Urvi',39000.0,'2021-09-01')

-------------UC4---------------
select * from employee_payroll