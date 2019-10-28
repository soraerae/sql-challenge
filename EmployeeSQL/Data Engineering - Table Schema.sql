CREATE TABLE department (
    dept_no VARCHAR(30) PRIMARY KEY,
    dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE department_employees (
    emp_no INTEGER PRIMARY KEY,
    dept_no VARCHAR(30) NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE
);

CREATE TABLE department_manager (
    dept_no VARCHAR(30) NOT NULL,
    emp_no INTEGER NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE
);

CREATE TABLE employees (
    emp_no INTEGER NOT NULL,
    birth_date DATE NOT NULL,
    first_name VARCHAR(35) NOT NULL,
    last_name VARCHAR(35) NOT NULL,
    gender VARCHAR(1) NOT NULL,
    hire_date DATE NOT NULL,
);

CREATE TABLE salaries (
    emp_no INTEGER NOT NULL,
    salary INTEGER NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE
);

CREATE TABLE titles (
    emp_no INTEGER NOT NULL,
    title VARCHAR(60) NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE
);