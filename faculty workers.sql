CREATE TABLE worker (
	
    worker_id INT PRIMARY KEY auto_increment,
	emp_id INT unique,
    worker_name VARCHAR(100),
    worker_position VARCHAR(60),
 
    FOREIGN KEY (emp_id) REFERENCES employee(emp_id)
    
);

-- Create trigger to enforce department_id constraint for workers_department
DELIMITER //
CREATE TRIGGER before_insert_workers_department
BEFORE INSERT ON worker
FOR EACH ROW
BEGIN
    DECLARE department_value INT;
    SELECT dep_id INTO department_value FROM employee WHERE emp_id = NEW.emp_id;

    IF department_value <> 2000 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Employee must have department_id = 2000 for workers_department';
    END IF;
END;
//
DELIMITER ;


insert into worker(emp_id,worker_position) values(103,"security");
insert into worker(emp_id,worker_position) values(104,"security");
insert into worker(emp_id,worker_position) values(105,"security");

drop table worker;

UPDATE worker AS s
JOIN employee AS f ON s.emp_id = f.emp_id
SET s.worker_name = f.name
WHERE worker_id > 0;

select * from worker;

delete from worker where worker_id > 0;