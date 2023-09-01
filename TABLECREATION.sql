use aug31     /*using database*/
/*table phone creation*/
create table phone(
model_name varchar(10),
brand varchar(30),
price int,
color varchar(20),
screensize int,
release_date date,
operating_system VARCHAR(50),
 processor VARCHAR(50),
storage_capacity INT,       
camera_resolution INT);

select * from phone
ALTER TABLE phone ADD  quantity VARCHAR(50), ADD  total_price INT;


/*table 2 creation*/
CREATE TABLE scooter (
    model_name VARCHAR(50),
    brand VARCHAR(30),
    price INT,
    color VARCHAR(20),
    max_speed INT,
    engine_type VARCHAR(50),
    fuel_type VARCHAR(20),
    weight DECIMAL(5, 2)
    );
    select * from scooter
    /*alter the table by adding 2 column*/
    alter table scooter add  seat_capacity INT,   add year_of_manufacture INT
    
    
    /*table 3 creation*/
    CREATE TABLE Mango (
    mango_id INT,
    variety VARCHAR(50),
    color VARCHAR(20),
    weight DECIMAL(5, 2),
    origin_country VARCHAR(50),
    ripeness VARCHAR(20),
    price_per_kg DECIMAL(8, 2),
    organic BOOLEAN
	);
select * from Mango;   
alter table mango add harvest_date DATE, add  storage_temp DECIMAL(4, 2);  

/*table 4 creation*/
create table passport(
  passport_id int ,
  full_name int,
  passport_number int,
  nationality varchar(20),
  date_of_birth date,
  issue_date date,
  expire_date date,
  p_password varchar(20)
  );  
  select * from passport
  alter table passport add gender varchar(5),add email_id varchar(20);
  
  
/*table 5 creation*/
  create table water(
  water_id int,
  water_name varchar(10),
  brand varchar(20),
  price int,
  ph_level int,
  purify boolean,
  bottling_date date,
  expiry_date date
  );
  select * from water
  alter table water  add volume int, add w_type varchar(20);


    
    
    
    
    





 