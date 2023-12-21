CREATE TABLE pharmacy(
	MajorID INT PRIMARY KEY,
    MajorName VARCHAR(100) DEFAULT 'no specific major yet'
);
drop table pharmacy;
INSERT INTO pharmacy()
VALUES
(901,"Pharmaceutics"),
(902,"Pharmacology and Toxicology"),
(903,"Industrial Pharmacy"),
(904,"Microbiology and immunology"),
(905,"Pharmaceutical Chemistry"),
(906,"Pharmacognosy"),
(907,"Biochemistry"),
(908,"Clinical pharmacy and Pharmacy Practice");

SELECT * FROM pharmacy;
