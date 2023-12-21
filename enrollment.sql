CREATE TABLE enrollment(
	enroll_id INT PRIMARY KEY,
    admin_id INT,
    
    FOREIGN KEY(admin_id) REFERENCES Administrator(admin_id)
);



INSERT INTO enrollment(enroll_id)VALUES(1);
INSERT INTO enrollment(enroll_id)VALUES(2);
INSERT INTO enrollment(enroll_id)VALUES(3);
INSERT INTO enrollment(enroll_id)VALUES(4);
INSERT INTO enrollment(enroll_id)VALUES(5);
INSERT INTO enrollment(enroll_id)VALUES(6);
INSERT INTO enrollment(enroll_id)VALUES(7);
INSERT INTO enrollment(enroll_id)VALUES(8);
INSERT INTO enrollment(enroll_id)VALUES(9);
INSERT INTO enrollment(enroll_id)VALUES(10);
INSERT INTO enrollment(enroll_id)VALUES(11);
INSERT INTO enrollment(enroll_id)VALUES(12);
INSERT INTO enrollment(enroll_id)VALUES(13);


delete from enrollment where enroll_id > 0;


SELECT * FROM enrollment;