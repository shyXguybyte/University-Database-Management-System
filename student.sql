CREATE TABLE student(
	st_id INT PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender CHARACTER(1),
	st_email VARCHAR(100),
    st_pass VARCHAR(50) NOT NULL,
    st_Birthdate DATE,
    st_age INT,
    nationality VARCHAR(50) DEFAULT "Egypt",
    city VARCHAR(50) ,
    Neighborhood VARCHAR(50),
    street VARCHAR(50),
	fac_id INT,
    fac_name VARCHAR(100),
    MajorID INT,
    MajorName VARCHAR(100),
	
	FOREIGN KEY(fac_id) REFERENCES faculty(fac_id),
    FOREIGN KEY(MajorID) REFERENCES major(MajorID)
);

 INSERT INTO student(st_id,first_name,last_name,gender,st_email,st_pass,st_Birthdate,nationality,city,Neighborhood,street,enroll_id,fac_id,MajorID)
 VALUES(1001,"ali","ahmed",'M',"aliahmed@example.com","@428942",STR_TO_DATE('17-10-2004', '%d-%m-%Y'),"Egypt","alexandria","agamy","21 st.",1,107,1071);
  INSERT INTO student(st_id,first_name,last_name,gender,st_email,st_pass,st_Birthdate,nationality,city,Neighborhood,street,enroll_id,fac_id,MajorID)
 VALUES(1002,"ali","ahmed",'M',"aliahmed@example.com","@428942",STR_TO_DATE('17-10-2004', '%d-%m-%Y'),"Egypt","alexandria","agamy","21 st.",4,105,1051);
  INSERT INTO student(st_id,first_name,last_name,gender,st_email,st_pass,st_Birthdate,nationality,city,Neighborhood,street,enroll_id,fac_id,MajorID)
 VALUES(1003,"ali","ahmed",'M',"aliahmed@example.com","@428942",STR_TO_DATE('17-10-2004', '%d-%m-%Y'),"Egypt","alexandria","agamy","21 st.",5,101,1011);
  INSERT INTO student(st_id,first_name,last_name,gender,st_email,st_pass,st_Birthdate,nationality,city,Neighborhood,street,enroll_id,fac_id,MajorID)
 VALUES(1004,"ali","ahmed",'M',"aliahmed@example.com","@428942",STR_TO_DATE('17-10-2004', '%d-%m-%Y'),"Egypt","alexandria","agamy","21 st.",6,102,1022);
-- ----------------------------
UPDATE student AS s
JOIN major AS f ON s.MajorID = f.MajorID
SET s.MajorName = f.MajorName
WHERE st_id > 999;

-- ----------------------------
UPDATE student AS s
JOIN faculty AS f ON s.fac_id = f.fac_id
SET s.fac_name = f.fac_name
WHERE st_id > 999;

-- ----------------------------
-- derived attribute
UPDATE student
SET st_age = YEAR(CURDATE()) - YEAR(st_Birthdate) WHERE st_id > 999;
-- -------------------------

SELECT * FROM student;

delete from student where st_id > 0;

drop table student;