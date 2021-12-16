select Max(salary) from Employee where salary not in (select max(salary) from employee)


