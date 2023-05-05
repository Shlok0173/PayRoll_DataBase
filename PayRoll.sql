

----------------------------------------------------- Uc 7 --------------------------------------

insert into employee_payroll(name,salary,start_date,gender) values('R Mishra',29300.00,'2022-04-02','F'),('Sidhi',388893.00,'2021-04-02','F'),('Mona',28900.00,'2020-03-02','F');
--------------- select  Sum(salary) As "Salary Result" from employee_payroll where gender='F' order by gender -------; 
select avg(salary) AS "Average Salary",sum(salary) AS " Sum Salary", max(salary) AS " Maximum Salary", min(salary) AS "Minmum" ,count(salary)AS " Count Salary" from employee_payroll where gender='F';
