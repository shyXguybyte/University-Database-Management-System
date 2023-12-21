CREATE TABLE law(
	MajorID INT PRIMARY KEY,
    MajorName VARCHAR(100) DEFAULT 'no specific major yet'
);
drop table law;
INSERT INTO law()
VALUES
(601,"Public Law"),
(602,"Criminal Law"),
(603,"Commercial and Maritime Law"),
(604,"Public International Law"),
(605,"Private international Law"),
(606,"Philosophy of law and its history"),
(607,"Civil Procedure Law and Commercial"),
(608,"Civil Law"),
(609,"Islamic law");

SELECT * FROM law;

