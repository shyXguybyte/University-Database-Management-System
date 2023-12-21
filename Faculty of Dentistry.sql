CREATE TABLE dentistry(
	MajorID INT PRIMARY KEY,
    MajorName VARCHAR(100) DEFAULT 'no specific major yet'
);
drop table dentistry;
INSERT INTO dentistry()
VALUES
(1201,"Pediatric Dentistry and Dental Public Health"),
(1202,"Biomaterials"),
(1203,"Oral and Maxillofacial Surgery"),
(1204,"Prosthodontics"),
(1205,"Oral Pathology"),
(1206,"Oral Biology");

SELECT * FROM dentistry;

