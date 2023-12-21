CREATE TABLE medicine( -- 101
	MajorID INT PRIMARY KEY,
    MajorName VARCHAR(100) DEFAULT 'no specific major yet'
);

drop table medicine;

INSERT INTO medicine()
VALUES
(201,"Anatomy and Embryology"),
(202,"Medical Physiology"),
(203,"Histology"),
(204,"Pathology"),
(205,"Medical Pharmacology"),
(206,"Microbiology and Immunology"),
(207,"Parasitology");



SELECT * FROM medicine;