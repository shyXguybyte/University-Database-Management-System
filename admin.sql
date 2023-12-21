 CREATE TABLE Administrator(
	admin_id INT PRIMARY key,
    admin_pass VARCHAR(10)
 );
 
 INSERT INTO administrator(admin_id, admin_pass)
VALUES
(1,"admin");


UPDATE administrator 
SET admin_pass = "admin123"
WHERE admin_id = 1;

ALTER TABLE administrator 
ADD admin_name VARCHAR(50);

UPDATE administrator 
SET admin_name = "shehab magdy"
WHERE admin_id = 1;

SELECT * FROM administrator;