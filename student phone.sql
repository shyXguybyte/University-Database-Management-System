CREATE TABLE studentphone (
    PhoneID INT PRIMARY KEY auto_increment,
    st_id INT,
    PhoneNumber VARCHAR(11),
    FOREIGN KEY (st_id) REFERENCES student(st_id)
);

INSERT INTO studentphone(st_id,phoneNumber)VALUES(1001,"01203789177");
INSERT INTO studentphone(st_id,phoneNumber)VALUES(1001,"01003789177");

select * from studentphone;
delete from studentphone where st_id > 0;

drop table studentphone;