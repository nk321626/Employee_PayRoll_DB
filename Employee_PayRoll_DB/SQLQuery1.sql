use Payroll_Service
select * from Payroll_Service

----------UC6----------------
alter table payroll_service add gender varchar(1)

update payroll_service set gender='M' where name in('Ganesh','Tomesh','Niraj','Abhishek')

update Payroll_Service set gender='F' where name in ('Urvi');