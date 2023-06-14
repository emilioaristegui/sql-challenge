# SQL Challenge: Pewlett Hackard Employee Database

## Background
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

## Contents
- Starter_Code/data/
     - departments.csv
     - dept_emp.csv
     - dept_manager.csv
     - employees.csv
     - salaries.csv
     - titles.csv
- ERD.png contains the final snapshot of the data modeling part
- Schema.sql contains the exported snapshot written in SQL
- analysis.sql contains the Data Analysis SQL queries

## Getting Started
1. Clone this repository to your local machine or download the files.
2. Ensure you have PGadmin 4 and VSCode installed.

## Instructions
This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

## Data Modeling
- Inspect the CSV files, and then sketch an Entity Relationship Diagram (ERD) of the tables. You can use a tool like QuickDBD [[Links to an external site.]](https://www.quickdatabasediagrams.com/) to create the ERD.

## Data Engineering
- Use the provided information to create a table schema for each of the six CSV files. Ensure to do the following:
  - Specify the data types, primary keys, foreign keys, and other constraints.
  - Verify the uniqueness of the primary keys and create composite keys if necessary.
  - Create the tables in the correct order to handle foreign keys.
- Import each CSV file into its corresponding SQL table.

## Data Analysis
Write SQL queries to perform the following analysis on the database:

1. List the employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for the employees hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
4. List the department number for each employee along with their employee number, last name, first name, and department name.
5. List the first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. List each employee in the Sales department, including their employee number, last name, and first name.
7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. List the frequency counts, in descending order, of all the employee last names (i.e., how many employees share each last name).
 
## Contributions
If you would like to contribute to this project, you can follow these steps:

Fork the repository.
Create a new branch for your changes.
Make your modifications and enhancements.
Test your changes thoroughly.
Submit a pull request, explaining the purpose and benefits of your modifications.
Please ensure that your contributions align with the goals of the project and adhere to the coding standards and best practices.

## Note
Ensure that you have the necessary permissions to read the dataset file and write the analysis results file in the execution directory.

Feel free to modify the script or adapt it to fit your specific needs.

## Contact
If you have any questions, suggestions, or feedback, please feel free to contact me at emilioaristegui@outlook.com

Thank you for your interest in this project!
