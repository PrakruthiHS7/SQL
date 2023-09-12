use task;

CREATE TABLE interview(id int ,position varchar(50),no_of_positions int,package int,interview_type varchar(40));

INSERT INTO interview VALUES(1,"java developer",40,4,"Online");
INSERT INTO interview  VALUES( 2,"SQL developer", 40, 2,"virtual");
INSERT INTO interview  VALUES( 3,"Software engineer", 45, 5,"Online");
INSERT INTO interview  VALUES( 4,"process executive", 20, 6,"virtual");
INSERT INTO interview  VALUES( 5,"System engineer ", 10, 8,"Gmeet");
INSERT INTO interview  VALUES( 6,"Network Engineer", 40, 4,"Online");
INSERT INTO interview  VALUES( 7,"java developer", 100, 15,"Gmeet");
INSERT INTO interview  VALUES( 8,"Data scientist", 30, 7,"virtual");
INSERT INTO interview  VALUES( 9,"DevOps Engineer", 40, 16,"Gmeet");
INSERT INTO interview  VALUES( 10,"IT project Manager", 10, 12,"virtual");
INSERT INTO interview  VALUES( 11,"Computer Support specialist", 20, 11,"virtual");
INSERT INTO interview  VALUES( 12,"Cloud System Administrator", 30, 3,"Online");
INSERT INTO interview  VALUES( 13,"Cloud System engineer", 90, 5,"virtual");
INSERT INTO interview  VALUES( 14,"Cloud Architect", 70, 6,"Online");
INSERT INTO interview  VALUES( 15,"Computer Network Architect", 40, 13,"virtual");
INSERT INTO interview  VALUES( 16,"Network Engineer", 40, 2,"virtual");
INSERT INTO interview  VALUES( 17,"Software engineer", 120, 4,"Online");
INSERT INTO interview  VALUES( 18," SQL developer ", 70, 2,"virtual");
INSERT INTO interview  VALUES( 19," Tester", 80, 4,"Online");
INSERT INTO interview  VALUES( 20,"QA Engineer ", 60, 9,"virtual");

select * from interview;

-- updating records in a table --
update interview set position='java developer' where id in (4,6,14,15);
update interview set position='SQL developer' where id in (5,7,9,12);

-- aggregate functions --
-- Count the number of rows in the table
SELECT COUNT(*) FROM interview;

-- Count the number of positions for each interview type
SELECT (interview_type),count(*) FROM interview GROUP BY interview_type;


-- Calculate the total package for all positions
SELECT SUM(package) FROM interview;

-- Calculate the total package for each interview type
SELECT interview_type, SUM(package) FROM interview GROUP BY interview_type;

-- Find the minimum and maximum package values
SELECT MIN(package), MAX(package) FROM interview;

-- Find the minimum and maximum package values for each interview type
SELECT interview_type, MIN(package), MAX(package) FROM interview GROUP BY interview_type;



-- group by --
-- group the similar data in a position column --
SELECT position from interview group by position; 

 -- INSimilar value it will select max value--
SELECT COUNT(interview_type)as count ,interview_type from interview group by interview_type;

SELECT MAX(position),position from interview group by position;

-- having --
SELECT interview_type, MAX(package) as max_package
FROM interview
GROUP BY interview_type
HAVING MAX(package) < 10;

SELECT COUNT(interview_type)as count ,interview_type from interview group by interview_type having count>5;

SELECT MAX(No_of_positions) as max ,position from interview group by position having max<15;



