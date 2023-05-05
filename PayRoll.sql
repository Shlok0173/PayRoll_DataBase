----------------------------- Uc5 -------------------------
insert into employee_payroll(name,salay,start_date) values('Virat',100000.00,'2023-04-05'),('Rohit',350000.00,'2035-04-02'),('Dhoni',450000.00,'2023-05-06');
select  salay  as "Salary" from employee_payroll where name ='virat' limit 2;
select * from employee_payroll where cast('2023-04-05' As Date) AND  Date (now());

------------------------------------- Uc6 -------------------------------
Select * from employee_payroll;
alter table employee_payroll add gender varchar(10);
UPDATE employee_payroll set gender = 'M' where name ='Virat' or name ='Rohit' or name='Dhoni';
select * from employee_payroll;


