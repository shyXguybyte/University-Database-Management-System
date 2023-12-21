CREATE TABLE faculty(
	fac_id INT PRIMARY KEY,
    fac_name VARCHAR(100) UNIQUE,
    years INT,
    Neighborhood VARCHAR(50),
    street   VARCHAR(50)
    
);

INSERT INTO faculty(fac_id, fac_name, years, Neighborhood, street)
VALUES
(100,"Faculty of Agriculture", 4, "El shatby", "Aflaton St."),
(101,"Faculty of Medicine", 7, "Al Attarin", "Champollion St."),
(102,"Faculty of Arts", 4, "El shatby", "El-Gaish RD."),
(103,"Faculty of Commerce", 4, "El shatby", "El-Gaish RD."),
(104,"Faculty of Engineering", 5, "Al Attarin", "AL-horya RD"),
(105,"Faculty of Law", 4, "El shatby", "El-Gaish RD."),
(106,"Faculty of Science", 5, "El Shatby", "Aflton St."),
(107,"Faculty of Computer and Data Science", 4, "Sidi Gaber", "El nozha St."),
(108,"Faculty of Pharmacy", 6, "Al Attarin", "Champollion St."),
(109,"Faculty of Fine Arts", 5, "San Stefano", "Abd El-Salam Aref St."),
(110,"Faculty of Tourism & Hotels", 4, "Al Azareeta", "Ali Moustafa Moshrfah St."),
(111,"Faculty of Dentistry", 5, "Al Attarino", "Champollion St.");

SELECT * FROM faculty;