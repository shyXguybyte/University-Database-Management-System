CREATE TABLE commerce(
	MajorID INT PRIMARY KEY,
    MajorName VARCHAR(100) DEFAULT 'no specific major yet'
);
drop table commerce;
INSERT INTO commerce()
VALUES
(401,"Accounting"),
(402,"Economics And Foreign Trade"),
(403,"Business Administration"),
(404,"Statistics"),
(405,"Political Science"),
(406,"Information Systems");

SELECT * FROM commerce;