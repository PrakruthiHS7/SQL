create DATABASE TASK
USE TASK

/*CREATING TABLE*/
CREATE TABLE sports_info (
    player_id INT PRIMARY KEY,
    player_name VARCHAR(255),
    team_name VARCHAR(255),
    score INT,
    height DECIMAL(5, 2),
    weight DECIMAL(5, 2),
    position VARCHAR(50),
    hometown VARCHAR(255),
    date_of_birth DATE
);
alter table sports_info add age int;
    
    select * FROM sports_info

/*inserting data into table*/

-- Insert 10 rows of sample data into the sports_info table
INSERT INTO sports_info values(1, 'Player 1', 'Team A', 10, 6.2, 200.0, 'Forward', 'City 1', '1998-01-15', 25);
INSERT INTO sports_info values(2, 'Pl', 'Team B', 15, 6.0, 190.0, 'Guard', 'City 2', '1995-03-20', 28);
INSERT INTO sports_info values(3, 'Player 3', 'Team C', 8, 6.5, 220.0, 'Center', 'City 3', '2000-07-10', 23);
INSERT INTO sports_info values  (4, 'Player 4', 'Team D', 12, 6.1, 195.0, 'Guard', 'City 4', '1997-11-05', 26);
INSERT INTO sports_info values (5, 'Player 5', 'Team E', 22, 6.4, 210.0, 'Forward', 'City 5', '1999-09-25', 24);
INSERT INTO sports_info values (6, 'Player 6', 'Team A', 18, 6.3, 205.0, 'Forward', 'City 6', '1996-02-12', 27);
INSERT INTO sports_info values (7, 'Player 7', 'Team B', 14, 6.2, 198.0, 'Guard', 'City 7', '1992-04-08', 30);
INSERT INTO sports_info values (8, 'Player 8', 'Team C', 10, 6.6, 225.0, 'Center', 'City 8', '2001-06-18', 22);
INSERT INTO sports_info values   (9, 'Player 9', 'Team D', 20, 6.0, 190.0, 'Guard', 'City 9', '1993-10-30', 29);
 INSERT INTO sports_info values  (10, 'Player 10', 'Team E', 16, 6.4, 210.0, 'Forward', 'City 10', '1998-09-09', 25);

/* Select all data from the sports_info table*/
SELECT * FROM sports_info;

/*Rename the player_name column to full_name*/
ALTER TABLE sports_info
RENAME COLUMN player_name TO full_name;

-- Rename the date_of_birth column to birth_date
ALTER TABLE sports_info
RENAME COLUMN date_of_birth TO birth_date;

--update 10 columns data
UPDATE sports_info set full_name='prakruthi',team_name='TITANS',score=25,height=5.9,weight=180,position='forwad',hometown='Mandya',birth_date='2002-03-07',age=22
where player_id=1;

 select * from sports_info 

--delete data using AND
DELETE FROM sports_info where full_name='smith' and  player_id= 3;
DELETE FROM sports_info where full_name='alice' and  player_id= 20;



--delete data using or 
delete from sports_info where full name='anu' OR player_id=20;
delete from sports_info where full name='levi' OR player_id=20;

--not in
DELETE FROM sports_info WHERE player_id NOT IN (1,3,4) ;
DELETE FROM sports_info WHERE player_id NOT IN (5,6);

-- Delete 2 rows from the sports_info table based on a condition
DELETE FROM sports_info WHERE player_id IN (9, 10);
DELETE FROM sports_info WHERE player_id IN (7, 8);
DELETE FROM sports_info WHERE player_id IN (10, 11);

update sports_info set full_name = 'smith', team_name = 'warriors', hometown = 'bangalore' where player_id = 3;
update sports_info set full_name = 'Anu', team_name = 'Monstars', hometown = 'mysore' where player_id = 4;
update sports_info set full_name = 'JOhn', team_name = 'red team', hometown = 'hasan' where player_id = 5; 
update sports_info set full_name = 'Bob', team_name = 'tight end', hometown = 'belagavi' where player_id = 6; 
update sports_info set full_name = 'alice', team_name = 'hocky team', hometown = 'Karawara' where player_id = 7; 
update sports_info set full_name = 'arpitha', team_name = 'iconic team', hometown = 'Mangalore' where player_id = 8; 
update sports_info set full_name = 'ramya', team_name = 'red skins', hometown = 'mannar' where player_id = 9; 
update sports_info set full_name = 'david', team_name = 'tennessee titans', hometown = 'Rayachuru' where player_id = 10; 

select * from sports_info