CREATE TABLE EmployeePhone (
    PhoneID INT PRIMARY KEY,
    emp_id INT,
    PhoneNumber VARCHAR(11),
    FOREIGN KEY (emp_id) REFERENCES employee(emp_id)
);

INSERT INTO employeephone(PhoneID,emp_id,phoneNumber)
VALUES
(4,102,"01503592299");

select * from employeephone;

delete from employeephone where PhoneID > 0;

drop table employeephone;