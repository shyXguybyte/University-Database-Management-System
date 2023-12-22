CREATE TABLE staff (
	
    tutor_id INT PRIMARY KEY auto_increment,
	emp_id INT unique,
    tutor_name VARCHAR(100),
    tutor_position VARCHAR(60),
    course_id INT,
    course_name VARCHAR(100),
    FOREIGN KEY (emp_id) REFERENCES employee(emp_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);

-- Create trigger to enforce department_id constraint for tutors_department
DELIMITER //
CREATE TRIGGER before_insert_tutors_department
BEFORE INSERT ON staff
FOR EACH ROW
BEGIN
    DECLARE department_value INT;
    SELECT dep_id INTO department_value FROM employee WHERE emp_id = NEW.emp_id;

    IF department_value <> 1000 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Employee must have department_id = 1000 for tutors_department';
    END IF;
END;
//
DELIMITER ;



insert into staff(emp_id, tutor_position,course_id) values(101, "teacher", 100111);
insert into staff(emp_id, tutor_position,course_id) values(102, "doctor", 100122);

-- --------------------------------
UPDATE staff AS s
JOIN employee AS f ON s.emp_id = f.emp_id
SET s.tutor_name = f.name
WHERE tutor_id > 0;
-- -------------------------
UPDATE staff AS s
JOIN course AS f ON s.course_id = f.course_id
SET s.course_name = f.course_name
WHERE tutor_id > 0;
-- --------------------------------
select * from staff;





delete from staff where tutor_id > 0;
 
drop table staff;
 
