use task
CREATE TABLE football_info (
    player_id INT PRIMARY KEY,
    player_name VARCHAR(255) NOT NULL unique ,
    team_name VARCHAR(255) UNIQUE NOT NULL unique,
    age INT NOT NULL unique,
    nationality VARCHAR(50) NOT NULL unique
);

ALTER TABLE football_info
ADD captain BOOLEAN;

INSERT INTO football_info VALUES(1, 'Cristiano Ronaldo', 'Manchester United', 36, 'Portuguese');
 INSERT INTO football_info VALUES   (2, 'Lionel Messi', 'Paris Saint-Germain', 34, 'Argentinian');
 INSERT INTO football_info VALUES   (3, 'Neymar Jr.', 'Barcelona', 29, 'Brazilian');
 INSERT INTO football_info VALUES   (4, 'Virgil van Dijk', 'Liverpool',30, 'Dutch');
 INSERT INTO football_info VALUES   (5, 'Kevin De Bruyne', 'Manchester City',  31, 'Belgian');
 INSERT INTO football_info VALUES   (6, 'Kylian Mbappé', 'Real Madrid',  32, 'French');
INSERT INTO football_info VALUES    (7, 'Mohamed Salah', 'LiverpoolEgypt', 33, 'Egyptian');
INSERT INTO football_info VALUES    (8, 'Harry Kane', 'Tottenham Hotspur',  28, 'English');
INSERT INTO football_info VALUES    (9, 'Robert Lewandowski', 'Bayern Munich',  27, 'India');
 INSERT INTO football_info VALUES   (10, 'Sergio Ramos', 'Paris Saint-Germain2',  35, 'Spanish');
 INSERT INTO football_info VALUES   (11, 'Luka Modrić', 'Inter Milan',  37, 'Croatian');
 INSERT INTO football_info VALUES   (12, 'Manuel Neuer', 'Bayern Munich2',  25, 'German');
INSERT INTO football_info VALUES    (13, 'Bruno Fernandes', 'Manchester ', 26, 'japan');
 INSERT INTO football_info VALUES   (14, 'Romelu Lukaku', 'Chelsea', 24, 'Uk');
INSERT INTO football_info VALUES    (15, 'Erling Haaland', 'Borussia Dortmund',  21, 'Norwegian');

SElect * from football_info

UPDATE football_info set captain = 1 where player_id in(1,2,4,6,8,10,12,14,15);
UPDATE football_info set captain = 0 where player_id in (3,5,7,9,11,13);


-- TABLE FRUIT --


CREATE TABLE FRUITS(
    fruit_id INT primary KEY,
    fruit_name CHAR(50) NOT NULL UNIQUE,
    color CHAR(20) NOT NULL UNIQUE,
    weight_kg INT NOT NULL UNIQUE,
    price FLOAT  NOT NULL,
    country_of_origin CHAR(50) NOT NULL UNIQUE,
    is_organic BOOLEAN 
);

SELECT * from FRUITS;

INSERT INTO FRUITS VALUES(1, 'Apple', 'Red1', 55, 65, 'France', false);
INSERT INTO FRUITS VALUES(2, 'Banana', 'Yellow', 30.00, 40, 'Ecuador', TRUE);
INSERT INTO FRUITS VALUES(3, 'Orange', 'Orange', 40.00, 60, 'Spain', TRUE);
INSERT INTO FRUITS VALUES(4, 'Strawberry', 'Red', 120.00, 80, 'USA', TRUE);
INSERT INTO FRUITS VALUES(5, 'Grapes', 'Purple', 50.00, 70, 'Italy', TRUE);
INSERT INTO FRUITS VALUES(6, 'Pineapple', 'Yellow', 140, 120, 'Costa Rica', TRUE);
INSERT INTO FRUITS VALUES(7, 'Mango', 'Yellowreddish', 150.00, 90, 'India', TRUE);
INSERT INTO FRUITS VALUES(8, 'Blueberry', 'Blue', 90.50, 100, 'UK', TRUE);
INSERT INTO FRUITS VALUES(9, 'Peach', 'Orangelight', 0.3, 90.00, 'Thailand', False);
 INSERT INTO FRUITS VALUES(10, 'Watermelon', 'Green', 45.00, 80, 'Mexico', TRUE);
INSERT INTO FRUITS VALUES (11, 'Kiwi', 'Green', 180, 95.00, 'New Zealand', TRUE);
INSERT INTO FRUITS VALUES (12, 'Cherry', 'DarkRed', 110, 120, 'Bangladesh', False);
INSERT INTO FRUITS VALUES(13, 'Lemon', 'Yellowlight', 15, 50, 'southafrica', FALSE);
INSERT INTO FRUITS VALUES (14, 'Raspberry', 'lightRed', 43, 90, 'US', TRUE);
INSERT INTO FRUITS VALUES(15, 'Avocado', 'lightGreen', 75, 150, 'China', false);
INSERT INTO FRUITS VALUES  (16, 'coconut', 'Brown', 60, 70, 'united kingdom', TRUE);
    
