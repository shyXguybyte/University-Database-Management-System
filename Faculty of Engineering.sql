CREATE TABLE engineering(
	MajorID INT PRIMARY KEY,
    MajorName VARCHAR(100) DEFAULT 'no specific major yet'
);
drop table engineering;
INSERT INTO engineering()
VALUES
(501,"Engineering Mathematics and Physics"),
(502,"Architectural Engineering"),
(503,"Structural Engineering"),
(504,"Irrigation Engineering and Hydraulics"),
(505,"Sanitary Engineering"),
(506,"Mechanical Engineering"),
(507,"Textile Engineering");



SELECT * FROM engineering;
