use Payroll_Service
select * from Payroll_Service

----------UC6----------------
alter table payroll_service add gender varchar(1)

update payroll_service set gender='M' where name in('Ganesh','Tomesh','Niraj','Abhishek')

update Payroll_Service set gender='F' where name in ('Urvi');

-----------UC7------------------
select SUM(salary) from Payroll_Service

select MAX(salary) from Payroll_Service

select MIN(salary) from Payroll_Service

select AVG(salary) from Payroll_Service

select gender from Payroll_Service group by gender;

select SUM(salary) from Payroll_Service group by gender

-----------UC8----------------
delete from Payroll_Service

