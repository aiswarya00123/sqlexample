1) SELECT id, name, department, leavee
FROM employee
WHERE department = 'sales' AND leavee > 5;

2)SELECT COUNT(*) AS num_employees
FROM employee
WHERE department = 'operations';