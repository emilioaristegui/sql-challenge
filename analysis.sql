-- List the employee number, last name, first name, sex, and salary of each employee.
-- Writing down the e. and s. is good practice for SQL.
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary 
FROM employees AS e
JOIN salaries AS s
ON e.emp_no = s.emp_no

-- List the first name, last name, and hire date for the employees who were hired in 1986.
-- Selecting only runs selected lines
SELECT e.first_name, e.last_name, e.hire_date
FROM employees AS e
WHERE e.hire_date BETWEEN '1986-01-01' AND '1986-12-31'

-- List the manager of each department along with their department number, department name, employee number, last name, and first name.
SELECT dm.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name
FROM dept_manager AS dm
JOIN departments AS d ON dm.dept_no = d.dept_no
JOIN employees AS e ON dm.emp_no = e.emp_no;

-- List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
-- oin the departments table with the dept_emp table on the dept_no column.
-- Then we join the employees table using the emp_no column.
SELECT d.dept_no, e.emp_no, e.last_name, e.first_name, d.dept_name
FROM departments AS d
JOIN dept_emp AS de ON d.dept_no = de.dept_no
JOIN employees AS e ON de.emp_no = e.emp_no;

-- List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
-- the = operator is used to compare the first name exactly to 'Hercules'.
-- LIKE operator is used for the last name comparison
-- The wildcard % symbol is used. By using 'B%', we select last names that begin with the letter 'B'.
SELECT e.first_name, e.last_name, e.sex
FROM employees AS e
WHERE e.first_name = 'Hercules' AND e.last_name LIKE 'B%';

-- List each employee in the Sales department, including their employee number, last name, and first name.
-- Join the employees table with the dept_emp table on the emp_no column and then join the departments table on the dept_no column. 
-- Specify the condition d.dept_name = 'Sales' to select only the employees in the Sales department. 
SELECT e.emp_no, e.last_name, e.first_name
FROM employees AS e
JOIN dept_emp AS de ON e.emp_no = de.emp_no
JOIN departments AS d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Sales';

-- List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
-- The IN operator is used to specify multiple department names as a list enclosed in parentheses
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees AS e
JOIN dept_emp AS de ON e.emp_no = de.emp_no
JOIN departments AS d ON de.dept_no = d.dept_no
WHERE d.dept_name IN ('Sales', 'Development');

-- List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
-- GROUP BY clause along with the COUNT() function
-- Select the last_name column and use the COUNT(*) function to count the occurrences of each last name.
-- The GROUP BY clause groups the results by last name.
-- ORDER BY clause with frequency DESC. gives last names with frequency counts, starting from the most common last name.
SELECT last_name, COUNT(*) AS frequency
FROM employees
GROUP BY last_name
ORDER BY frequency DESC;