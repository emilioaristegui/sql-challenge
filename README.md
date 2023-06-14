# SQL Challenge: Pewlett Hackard Employee Database

## Background
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

## Before You Begin
1. Create a new repository for this project called `sql-challenge`. Do not add this assignment to an existing repository.
2. Clone the new repository to your computer.
3. Inside your local Git repository, create a directory for this Challenge. Use a folder name that corresponds to the Challenge, such as `EmployeeSQL`.
   - Note that you’ll add your files to this folder and push the changes to GitHub.

## Files
Download the following files to help you get started:

[Module 9 Challenge files](#) [Links to an external site.]

## Instructions
This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

### Data Modeling
- Inspect the CSV files, and then sketch an Entity Relationship Diagram (ERD) of the tables. You can use a tool like QuickDBD [Links to an external site.] to create the ERD.

### Data Engineering
- Use the provided information to create a table schema for each of the six CSV files. Ensure to do the following:
  - Specify the data types, primary keys, foreign keys, and other constraints.
  - Verify the uniqueness of the primary keys and create composite keys if necessary.
  - Create the tables in the correct order to handle foreign keys.
- Import each CSV file into its corresponding SQL table.

### Data Analysis
Write SQL queries to perform the following analysis on the database:

1. List the employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for the employees hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
4. List the department number for each employee along with their employee number, last name, first name, and department name.
5. List the first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. List each employee in the Sales department, including their employee number, last name, and first name.
7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. List the frequency counts, in descending order, of all the employee last names (i.e., how many employees share each last name).

## Requirements
- Data Modeling (10 points)
  - Entity Relationship Diagram is included or table schemas provided for all tables (10 points)
- Data Engineering (70 points)
  - All required columns are defined for each table (10 points)
  - Columns are set to the correct data type (10 points)
  - Primary Keys are set for each table (10 points)
  - Related tables are correctly referenced (10 points)
  - Tables are correctly related using Foreign Keys (10 points)
  - NOT NULL condition is applied to necessary columns (10 points)
  - Value length for columns is accurately defined (10 points)
- Data Analysis (20 points)
  - Each query correctly retrieves
