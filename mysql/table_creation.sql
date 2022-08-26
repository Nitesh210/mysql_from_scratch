-- Table selection
use world_x;

-- Now table selected we can create Table
-- creating table with name personal
CREATE TABLE personal(
id INT,
name varchar(100),
birth_date Date,
phone varchar(100),
gender varchar(100)
);

-- Inserting values in the created table (for signal row)
insert into personal(id,name,birth_date,phone,gender)
values(1,"Nitesh","1990-06-23","7851515222","M");

-- Inserting values in the created table (for multiple row)
insert into personal(id,name,birth_date,phone,gender)
values
(6,"tony stark","1990-05-29","7851515222","M"),
(7,"Steve Rogers","1990-07-04","7851515222","M"),
(8,"Bruce Banner","1990-12-18","7851515222","M"),
(9,"Thor","1990-06-23","7851515222","M"),
(10,"Natasha Romanoff","1990-12-03","7851515222","F"),
(11,"Peter Parker","1990-08-10","7851515222","M"),
(12,"Clint Barton","1990-06-18","7851515222","M"),
(13,"Colonel James Rhodey Rhodes","1990-10-06","7851515222","M"),
(14,"Clint Barton","1990-06-18","7851515222","M"),
(15,"Samuel Thomas Sam Wilson","1990-09-23","7851515222","M"),
(16,"Wanda Maximoff","1990-02-10","7851515222","F"),
(17,"Vision","1990-05-10","7851515222","M"),
(18,"Scott Lang","1990-05-10","7851515222","M");



-- creating another table with name product
CREATE TABLE product(
pid INT,
pname varchar(100),
birth_date Date,
pcompany varchar(100),
price INT
); 
