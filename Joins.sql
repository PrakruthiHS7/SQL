-- use task
use task;     

-- creating database
CREATE TABLE weather_info(id int ,temp int ,location varchar(40),conditions varchar(50),Humidity decimal(5,2));

insert into weather_info values(1,20,"Bengalore", "Partly cloud",50.5);
insert into weather_info values(2,23,"Mangalore", "Rainly",75.0);
insert into weather_info values(3,28,"Rayachur", "Sunny",40.8);
insert into weather_info values(4,22,"Shivamogga", "cloudy",60.3);
insert into weather_info values(5,26,"Mandya", "Clear",48.9);

select * from weather_info;

delete from weather_info where Humidity=50.50;

-- table 2
create TABLE location_info(location_id int primary key , City VARCHAR(255), state VARCHAR(60),COUNTRY VARCHAR(25),population int);

INSERT INTO location_info values (1,"Mandya", "Karnataka"," India",975378);
INSERT INTO location_info values (2,"Hasan" ,"Karnataka"," India",6060);
INSERT INTO location_info values (3,"Chennai", "Thamilnadu"," India",6870);
INSERT INTO location_info values (4,"Hydarabad" ,"AndraPradesh"," India",97656);
INSERT INTO location_info values (5,"Mangalore" ,"Karnataka"," India",500670);

select * from location_info;
-- update data 
UPDATE location_info set country = "Australia" where location_id=2;
UPDATE location_info set country = "America" where location_id=3;
UPDATE location_info set country = "China" where location_id=4;
UPDATE location_info set country = "Bharat" where location_id=5;

-- inner joins --
SELECT * from weather_info w inner join location_info l on  w.id=l.location_id;
-- left join --
SELECT * from weather_info w left join location_info l on  w.location=l.City;
SELECT * from weather_info w left join location_info l on   w.location=l.City;
-- right join
SELECT * from weather_info w right join location_info l on  w.id=l.location_id;

-- A self join typically involves a single table where you create two different aliases for the same table.
-- Here's a generic example of a self join:

 CREATE TABLE employee (
  employee_id INT PRIMARY KEY,
    employee_name VARCHAR(255),
     manager_id INT
 );
 INSERT INTO employee VALUES (1, 'John', NULL);
 INSERT INTO employee VALUES (2, 'Alice', 1);
 INSERT INTO employee VALUES (3, 'Bob', 1);
 INSERT INTO employee VALUES (4, 'Charlie', 2);

-- Self join to find employees and their managers
SELECT e1.employee_name AS employee, e2.employee_name AS manager
FROM employee e1
LEFT JOIN employee e2 ON e1.manager_id = e2.employee_id;

