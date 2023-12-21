CREATE TABLE employee(
	emp_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    name VARCHAR(100),
    gender CHARACTER(1),
    nationality VARCHAR(50) DEFAULT "Egypt",
    enroll_id INT unique,
    hire_date date,
	emp_tenure INT,
    email VARCHAR(100),
    birthdate date,
    age INT,  -- derived
    dep_id int,
    dep_name VARCHAR(50), 
    salary FLOAT,
    manager_id INT,
	-- manager_name VARCHAR(50),
	   foreign key(enroll_id) references enrollment(enroll_id),
       FOREIGN KEY(dep_id) REFERENCES department(dep_id),
       FOREIGN KEY(dep_name) REFERENCES department(dep_name),
       FOREIGN KEY(manager_id) REFERENCES employee(emp_id)   
);


INSERT INTO employee(emp_id,first_name,last_name,gender,nationality,hire_date,email,birthdate,dep_id,salary,manager_id,enroll_id)
VALUES(101,"osama","ali",'M',"Egypt",STR_TO_DATE('17-10-2004', '%d-%m-%Y'),"osama@gmail.com",STR_TO_DATE('17-10-1948', '%d-%m-%Y'),1000,5500,101,2);

INSERT INTO employee(emp_id,first_name,last_name,gender,nationality,hire_date,email,birthdate,dep_id,salary,manager_id,enroll_id)
VALUES(102,"opama","ali",'M',"Egypt",STR_TO_DATE('17-10-2003', '%d-%m-%Y'),"opama@gmail.com",STR_TO_DATE('17-10-1970', '%d-%m-%Y'),1000,2000,101,3);

INSERT INTO employee(emp_id,first_name,last_name,gender,nationality,hire_date,email,birthdate,dep_id,salary,manager_id,enroll_id)
VALUES(103,"sara","ali",'F',"Egypt",STR_TO_DATE('17-10-2003', '%d-%m-%Y'),"sara@gmail.com",STR_TO_DATE('17-10-1970', '%d-%m-%Y'),2000,5009,103,7);

INSERT INTO employee(emp_id,first_name,last_name,gender,nationality,hire_date,email,birthdate,dep_id,salary,manager_id,enroll_id)
VALUES(104,"opama","ali",'M',"Egypt",STR_TO_DATE('17-10-2003', '%d-%m-%Y'),"opama@gmail.com",STR_TO_DATE('17-10-1970', '%d-%m-%Y'),2000,8000,103,8);

INSERT INTO employee(emp_id,first_name,last_name,gender,nationality,hire_date,email,birthdate,dep_id,salary,manager_id,enroll_id)
VALUES(105,"opama","ali",'M',"Egypt",STR_TO_DATE('17-10-2003', '%d-%m-%Y'),"opama@gmail.com",STR_TO_DATE('17-10-1970', '%d-%m-%Y'),2000,8000,103,9);


update employee 
set age = YEAR(curdate()) - YEAR(birthdate) WHERE emp_id > 100;
-- ----------------------
update employee 
set emp_tenure = YEAR(curdate()) - YEAR(hire_date) WHERE emp_id > 100;
-- ------------------------
UPDATE employee
SET name = CONCAT(first_name, ' ', last_name)
where emp_id > 100;
-- -----------------------------------------
UPDATE employee AS s
JOIN department AS f ON s.dep_id = f.dep_id
SET s.dep_name = f.dep_name
WHERE emp_id > 100;
-- ------------------------------------------
SELECT * FROM employee;

-- delete from employee where emp_id = 103 ;

-- drop table employee;