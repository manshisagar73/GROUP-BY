CREATE TABLE employee_1 (
id INT NULL,
name VARCHAR(20),
salary INT NULL);

INSERT INTO employee_1
(id,name,salary)
VALUES
(1,'Sale',10000),
(2,'HR',13000),
(3,'Sale',20000),
(4,'Sale',10000),
(5,'HR',23000),
(6,'Product',25000);

SELECT name FROM employee_1 GROUP BY name;
SELECT name,count(*) FROM employee_1 GROUP BY name;
SELECT name,min(salary) FROM employee_1 GROUP BY name;
SELECT name,max(salary) FROM employee_1 GROUP BY name;
SELECT name,sum(salary),avg(salary) FROM employee_1 GROUP BY name;

SELECT * FROM employee_1;