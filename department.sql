CREATE TABLE department(
	dep_id INT PRIMARY KEY,
    dep_name  VARCHAR(50) UNIQUE

);

alter table department drop manager_id;
alter table department add foreign key(manager_id)references employee(manager_id);


INSERT INTO department(dep_id, dep_name)
VALUES
(1000, 'staff'),
(2000, 'Faculty Employees');

select *  from department;

delete from department where dep_id > 0;

drop table department;
