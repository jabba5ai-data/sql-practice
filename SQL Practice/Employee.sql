
-- Problem: Employee Names
select name from Employee 
order by name ASC;

-- Problem: Employee Salaries
select name from Employee
where salary > 2000 and months < 10
order by employee_id ASC;