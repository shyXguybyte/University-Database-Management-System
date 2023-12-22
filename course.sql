CREATE TABLE course(
	course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    credit_hours INT,
    course_fees float,
    majorID int,
    majorName VARCHAR(100),
    fac_id int,
    fac_name VARCHAR(100),
    FOREIGN KEY(fac_id) REFERENCES faculty(fac_id), 
    FOREIGN KEY(majorID) REFERENCES major(majorID)
);

INSERT INTO course(course_id, course_name, credit_hours,majorID,fac_id)
values();
--  (000,'Course 0', 0, 000, 100),

--  (100111, 'Course A', 3, 1001, 100), -- Agriculture
-- (100112, 'Course B', 4, 1001, 100),
-- (100121, 'Course A', 3, 1002, 100),
-- (100122, 'Course B', 4, 1002, 100),
-- (100131, 'Course A', 3, 1003, 100),
-- (100132, 'Course B', 4, 1003, 100),
-- (100141, 'Course A', 3, 1004, 100),
-- (100142, 'Course B', 4, 1004, 100),
-- (100151, 'Course A', 3, 1005, 100),
-- (100152, 'Course B', 4, 1005, 100);

-- (101111, 'Course A', 3, 1011, 101), -- Medicine
-- (101112, 'Course B', 4, 1011, 101),
-- (101121, 'Course A', 3, 1012, 101),
-- (101122, 'Course B', 4, 1012, 101),
-- (101131, 'Course A', 3, 1013, 101),
-- (101132, 'Course B', 4, 1013, 101),
-- (101141, 'Course A', 3, 1014, 101),
-- (101142, 'Course B', 4, 1014, 101),
-- (101151, 'Course A', 3, 1015, 101),
-- (101152, 'Course B', 4, 1015, 101);

-- (102111, 'Course A', 3, 1021, 102),  -- Arts
-- (102112, 'Course B', 4, 1021, 102),
-- (102121, 'Course A', 3, 1022, 102),
-- (102122, 'Course B', 4, 1022, 102),
-- (102131, 'Course A', 3, 1023, 102),
-- (102132, 'Course B', 4, 1023, 102),
-- (102141, 'Course A', 3, 1024, 102),
-- (102142, 'Course B', 4, 1024, 102),
-- (102151, 'Course A', 3, 1025, 102),
-- (102152, 'Course B', 4, 1025, 102);

-- (103111, 'Course A', 3, 1031, 103), -- Commerce
-- (103112, 'Course B', 4, 1031, 103),
-- (103121, 'Course A', 3, 1032, 103),
-- (103122, 'Course B', 4, 1032, 103),
-- (103131, 'Course A', 3, 1033, 103),
-- (103132, 'Course B', 4, 1033, 103),
-- (103141, 'Course A', 3, 1034, 103),
-- (103142, 'Course B', 4, 1034, 103),
-- (103151, 'Course A', 3, 1035, 103),
-- (103152, 'Course B', 4, 1035, 103);

-- (104111, 'Course A', 3, 1041, 104),  -- Engineering
-- (104112, 'Course B', 4, 1041, 104),
-- (104121, 'Course A', 3, 1042, 104),
-- (104122, 'Course B', 4, 1042, 104),
-- (104131, 'Course A', 3, 1043, 104),
-- (104132, 'Course B', 4, 1043, 104),
-- (104141, 'Course A', 3, 1044, 104),
-- (104142, 'Course B', 4, 1044, 104),
-- (104151, 'Course A', 3, 1045, 104),
-- (104152, 'Course B', 4, 1045, 104);

-- (105111, 'Course A', 3, 1051, 105), -- Law
-- (105112, 'Course B', 4, 1051, 105),
-- (105121, 'Course A', 3, 1052, 105),
-- (105122, 'Course B', 4, 1052, 105),
-- (105131, 'Course A', 3, 1053, 105),
-- (105132, 'Course B', 4, 1053, 105),
-- (105141, 'Course A', 3, 1054, 105),
-- (105142, 'Course B', 4, 1054, 105),
-- (105151, 'Course A', 3, 1055, 105),
-- (105152, 'Course B', 4, 1055, 105);

-- (106111, 'Course A', 3, 1061, 106),  -- Science
-- (106112, 'Course B', 4, 1061, 106),
-- (106121, 'Course A', 3, 1062, 106),
-- (106122, 'Course B', 4, 1062, 106),
-- (106131, 'Course A', 3, 1063, 106),
-- (106132, 'Course B', 4, 1063, 106),
-- (106141, 'Course A', 3, 1064, 106),
-- (106142, 'Course B', 4, 1064, 106),
-- (106151, 'Course A', 3, 1065, 106),
-- (106152, 'Course B', 4, 1065, 106);

-- (107111, 'Course A', 3, 1071, 107), -- Computer Science
-- (107112, 'Course B', 4, 1071, 107),
-- (107121, 'Course A', 3, 1072, 107),
-- (107122, 'Course B', 4, 1072, 107),
-- (107131, 'Course A', 3, 1073, 107),
-- (107132, 'Course B', 4, 1073, 107),
-- (107141, 'Course A', 3, 1074, 107),
-- (107142, 'Course B', 4, 1074, 107),
-- (107151, 'Course A', 3, 1075, 107),
-- (107152, 'Course B', 4, 1075, 107);


-- (108111, 'Course A', 3, 1081, 108),
-- (108112, 'Course B', 4, 1081, 108),
-- (108121, 'Course A', 3, 1082, 108),
-- (108122, 'Course B', 4, 1082, 108),
-- (108131, 'Course A', 3, 1083, 108),
-- (108132, 'Course B', 4, 1083, 108),
-- (108141, 'Course A', 3, 1084, 108),
-- (108142, 'Course B', 4, 1084, 108),
-- (108151, 'Course A', 3, 1085, 108),
-- (108152, 'Course B', 4, 1085, 108);

-- (109111, 'Course A', 3, 1091, 109),  -- Pharmacy
-- (109112, 'Course B', 4, 1091, 109),
-- (109121, 'Course A', 3, 1092, 109),
-- (109122, 'Course B', 4, 1092, 109),
-- (109131, 'Course A', 3, 1093, 109),
-- (109132, 'Course B', 4, 1093, 109),
-- (109141, 'Course A', 3, 1094, 109),
-- (109142, 'Course B', 4, 1094, 109),
-- (109151, 'Course A', 3, 1095, 109),
-- (109152, 'Course B', 4, 1095, 109);

-- (110111, 'Course A', 3, 1101, 110),  -- Fine Arts
-- (110112, 'Course B', 4, 1101, 110),
-- (110121, 'Course A', 3, 1102, 110),
-- (110122, 'Course B', 4, 1102, 110),
-- (110131, 'Course A', 3, 1103, 110),
-- (110132, 'Course B', 4, 1103, 110),
-- (110141, 'Course A', 3, 1104, 110),
-- (110142, 'Course B', 4, 1104, 110),
-- (110151, 'Course A', 3, 1105, 110),
-- (110152, 'Course B', 4, 1105, 110),

-- (111111, 'Course A', 3, 1111, 111),  -- Dentistry
-- (111112, 'Course B', 4, 1111, 111),
-- (111121, 'Course A', 3, 1112, 111),
-- (111122, 'Course B', 4, 1112, 111),
-- (111131, 'Course A', 3, 1113, 111),
-- (111132, 'Course B', 4, 1113, 111),
-- (111141, 'Course A', 3, 1114, 111),
-- (111142, 'Course B', 4, 1114, 111),
-- (111151, 'Course A', 3, 1115, 111),
-- (111152, 'Course B', 4, 1115, 111);


select * from course;

-- -------------------------
-- derived attribute
UPDATE course
SET course_fees = credit_hours * 300
WHERE course_id > 0;
-- ---------------------------
UPDATE course AS s
JOIN major AS f ON s.majorID = f.majorID
SET s.majorName = f.majorName
WHERE course_id > 0;
-- ---------------------------
UPDATE course AS s
JOIN faculty AS f ON s.fac_id = f.fac_id
SET s.fac_name = f.fac_name
WHERE course_id > 999;


delete from course where course_id > 0; 

drop table course;
