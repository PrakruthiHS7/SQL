use aug31     /*using database*/
/*table1  phone creation*/
create table phone(
model_name varchar(50),
brand varchar(50),
price int,
color varchar(50),
screensize int,
release_date date,
operating_system VARCHAR(50),
 processor VARCHAR(50),
storage_capacity INT,       
camera_resolution INT);

select * from phone
ALTER TABLE phone ADD  quantity VARCHAR(50), ADD  total_price INT;

ALTER TABLE phone MODIFY model_name VARCHAR(50);

/*adding values into tables*/

INSERT INTO phone (model_name, brand, price, color, screensize, release_date, operating_system, processor, storage_capacity, camera_resolution, quantity, total_price)
VALUES
    ('iPhone 12', 'Apple', 799, 'Black', 6.1, '2020-10-23', 'iOS 14', 'A14 Bionic', 128, 12, '10', 7990),
    ('Galaxy S21', 'Samsung', 799, 'Phantom Gray', 6.2, '2021-01-29', 'Android 11', 'Exynos 2100', 128, 12, '8', 6392),
    ('Pixel 5', 'Google', 699, 'Sorta Sage', 6.0, '2020-10-15', 'Android 11', 'Snapdragon 765G', 128, 12.2, '15', 10485),
    ('OnePlus 9', 'OnePlus', 729, 'Astral Black', 6.55, '2021-03-23', 'OxygenOS 11', 'Snapdragon 888', 128, 48, '12', 8748),
    ('Xperia 1 III', 'Sony', 1299, 'Black', 6.5, '2021-08-26', 'Android 11', 'Snapdragon 888', 256, 12, '5', 6495),
    ('Galaxy Z Fold 3', 'Samsung', 1799, 'Phantom Black', 7.6, '2021-08-27', 'Android 11', 'Snapdragon 888', 512, 12, '3', 5397),
    ('iPhone SE (2nd Gen)', 'Apple', 399, 'White', 4.7, '2020-04-24', 'iOS 13', 'A13 Bionic', 64, 12, '20', 7980),
    ('Mi 11 Ultra', 'Xiaomi', 1199, 'Ceramic Black', 6.81, '2021-04-02', 'MIUI 12', 'Snapdragon 888', 256, 50, '7', 8393),
    ('Zenfone 8', 'ASUS', 699, 'Abyss Black', 5.9, '2021-05-12', 'ZenUI 8', 'Snapdragon 888', 128, 64, '10', 6990),
    ('OnePlus Nord', 'OnePlus', 399, 'Blue Marble', 6.44, '2020-07-21', 'OxygenOS 10', 'Snapdragon 765G', 128, 48, '25', 9975);


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
    
    /*adding data into table*/
    INSERT INTO scooter VALUES
    ('Vespa LX', 'Vespa', 5499, 'Blue', 65, '4-Stroke', 'Petrol', 110.5, 2, 2022),
    ('Honda Activa 6G', 'Honda', 6725, 'Black', 85, '4-Stroke', 'Petrol', 107.0, 2, 2022),
    ('Yamaha Fascino 125', 'Yamaha', 69990, 'Red', 85, '4-Stroke', 'Petrol', 99.0, 2, 2022),
    ('TVS Jupiter', 'TVS', 65990, 'Silver', 85, '4-Stroke', 'Petrol', 107.0, 2, 2022),
    ('Suzuki Access 125', 'Suzuki', 75000, 'White', 90, '4-Stroke', 'Petrol', 104.0, 2, 2022),
    ('Hero Maestro Edge 125', 'Hero', 69590, 'Grey', 85, '4-Stroke', 'Petrol', 112.0, 2, 2022),
    ('Aprilia SR 125', 'Aprilia', 99500, 'Black', 100, '4-Stroke', 'Petrol', 122.0, 2, 2022),
    ('Bajaj Chetak', 'Bajaj', 113000, 'Red', 70, 'Electric', 'Electric', 120.0, 2, 2022),
    ('Okinawa Ridge', 'Okinawa', 59990, 'White', 55, 'Electric', 'Electric', 78.0, 2, 2022),
    ('Ather 450X', 'Ather', 149999, 'Green', 90, 'Electric', 'Electric', 108.0, 2, 2022),
    ('Revolt RV400', 'Revolt', 104999, 'Blue', 85, 'Electric', 'Electric', 108.0, 2, 2022),
    ('Hero Destini 125', 'Hero', 67990, 'Brown', 85, '4-Stroke', 'Petrol', 111.0, 2, 2022),
    ('Honda Dio', 'Honda', 65499, 'Yellow', 83, '4-Stroke', 'Petrol', 103.0, 2, 2022),
    ('Suzuki Burgman Street 125', 'Suzuki', 83990, 'Grey', 90, '4-Stroke', 'Petrol', 110.0, 2, 2022),
    ('Ampere Zeal', 'Ampere', 72000, 'Blue', 50, 'Electric', 'Electric', 75.0, 2, 2022),
    ('Bajaj Platina 110', 'Bajaj', 71136, 'Black', 100, '4-Stroke', 'Petrol', 117.0, 2, 2022),
    ('Benling Kriti', 'Benling', 57990, 'White', 65, 'Electric', 'Electric', 75.0, 2, 2022),
    ('Techo Electra Neo', 'Techo Electra', 57910, 'Black', 55, 'Electric', 'Electric', 76.0, 2, 2022),
    ('Ather 450', 'Ather', 119750, 'Grey', 80, 'Electric', 'Electric', 108.0, 2, 2022),
    ('Yamaha Ray-ZR 125', 'Yamaha', 75500, 'Red', 85, '4-Stroke', 'Petrol', 99.0, 2, 2022);
    
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

/*Inserting  sample rows of data into the "Mango" table*/
INSERT INTO Mango (mango_id, variety, color, weight, origin_country, ripeness, price_per_kg, organic, harvest_date, storage_temp)
VALUES
    (1, 'Alphonso', 'Yellow', 0.15, 'India', 'Ripe', 5.99, TRUE, '2023-08-15', 10.25),
    (2, 'Ataulfo', 'Yellow', 0.12, 'Mexico', 'Ripe', 4.99, FALSE, '2023-08-16', 9.75),
    (3, 'Keitt', 'Green', 0.18, 'USA', 'Unripe', 3.49, TRUE, '2023-08-17', 11.00),
    (4, 'Kent', 'Yellow', 0.16, 'USA', 'Ripe', 4.49, FALSE, '2023-08-18', 10.75),
    (5, 'Haden', 'Yellow', 0.14, 'USA', 'Ripe', 4.99, TRUE, '2023-08-19', 10.25),
    (6, 'Tommy Atkins', 'Red/Yellow', 0.20, 'USA', 'Ripe', 3.99, FALSE, '2023-08-20', 11.50),
    (7, 'Francine', 'Green', 0.17, 'Mexico', 'Unripe', 3.49, TRUE, '2023-08-21', 10.75),
    (8, 'Palmer', 'Green/Yellow', 0.19, 'USA', 'Semi-Ripe', 4.29, FALSE, '2023-08-22', 11.00),
    (9, 'Carabao', 'Yellow', 0.16, 'Philippines', 'Ripe', 6.99, TRUE, '2023-08-23', 10.25),
    (10, 'Nam Dok Mai', 'Yellow', 0.13, 'Thailand', 'Ripe', 7.99, FALSE, '2023-08-24', 11.50),
    (11, 'Manila', 'Yellow', 0.14, 'Philippines', 'Ripe', 6.49, TRUE, '2023-08-25', 10.75),
    (12, 'Chaunsa', 'Yellow', 0.15, 'Pakistan', 'Ripe', 6.99, FALSE, '2023-08-26', 11.00),
    (13, 'Sindhri', 'Yellow', 0.16, 'Pakistan', 'Ripe', 5.99, TRUE, '2023-08-27', 10.25),
    (14, 'Brooks', 'Green', 0.18, 'USA', 'Unripe', 3.99, FALSE, '2023-08-28', 11.50),
    (15, 'Gedong', 'Green', 0.17, 'Indonesia', 'Unripe', 4.49, TRUE, '2023-08-29', 10.75),
    (16, 'Banganapalli', 'Yellow', 0.15, 'India', 'Ripe', 5.99, FALSE, '2023-08-30', 11.00),
    (17, 'Chok Anan', 'Green/Yellow', 0.19, 'Thailand', 'Semi-Ripe', 6.49, TRUE, '2023-08-31', 10.25),
    (18, 'R2E2', 'Green/Yellow', 0.20, 'Australia', 'Semi-Ripe', 6.99, FALSE, '2023-09-01', 11.50),
    (19, 'Irwin', 'Yellow', 0.16, 'USA', 'Ripe', 4.99, TRUE, '2023-09-02', 10.75),
    (20, 'Glenn', 'Yellow', 0.14, 'USA', 'Ripe', 4.29, FALSE, '2023-09-03', 11.00);
 

/*table 4 creation*/
create table passport(
  passport_id int ,
  full_name varchar(30),
  passport_number int,
  nationality varchar(20),
  date_of_birth date,
  issue_date date,
  expire_date date,
  p_password varchar(20)
  );  
  select * from passport
  alter table passport add gender varchar(5),add email_id varchar(20);
  ALTER TABLE passport MODIFY COLUMN full_name VARCHAR(50);
  ALTER TABLE passport MODIFY COLUMN gender VARCHAR(10);
  alter table passport modify column email_id varchar(50);
  
  /*Inserting 20 sample rows of data into the "passport" table*/
INSERT INTO passport (passport_id, full_name, passport_number, nationality, date_of_birth, issue_date, expire_date, p_password, gender, email_id)
VALUES
    (1, 'Prakruthi', 123456789, 'USA', '1990-01-15', '2022-05-10', '2032-05-09', 'pass123', 'Male', 'john.doe@example.com'),
    (2, 'Jane Smith', 987654321, 'Canada', '1988-03-22', '2022-03-01', '2032-02-29', 'password1', 'Female', 'jane.smith@example.com'),
    (3, 'Ahmed Hassan', 456789123, 'Egypt', '1995-07-10', '2021-09-15', '2031-09-14', 'securepass', 'Male', 'ahmed.h@example.com'),
    (4, 'Maria Garcia', 789123456, 'Spain', '1992-11-05', '2023-02-20', '2033-02-19', 'mariapass', 'Female', 'maria.g@example.com'),
    (5, 'Chen Wei', 123789456, 'China', '1993-12-30', '2022-06-05', '2032-06-04', 'chen123', 'Male', 'chen.wei@example.com'),
    (6, 'Anna Petrov', 654321789, 'Russia', '1991-04-18', '2021-11-12', '2031-11-11', 'annapass', 'Female', 'anna.p@example.com'),
    (7, 'Luis Rodriguez', 987654123, 'Mexico', '1994-09-27', '2022-08-08', '2032-08-07', 'luispass', 'Male', 'luis.r@example.com'),
    (8, 'Alicia Fernández', 321789654, 'Spain', '1990-06-07', '2023-04-25', '2033-04-24', 'alicia1', 'Female', 'alicia.f@example.com'),
    (9, 'Mohammed Ali', 456123789, 'Saudi Arabia', '1998-02-14', '2021-12-09', '2031-12-08', 'mohammedp', 'Male', 'mohammed.a@example.com'),
    (10, 'Lily Chen', 789456123, 'Canada', '1997-05-25', '2022-01-30', '2032-01-29', 'lilypass', 'Female', 'lily.chen@example.com'),
    (11, 'Ravi Kumar', 987456321, 'India', '1989-08-20', '2022-04-03', '2032-04-02', 'ravipass', 'Male', 'ravi.k@example.com'),
    (12, 'Sophia Lee', 654123987, 'USA', '1996-10-12', '2021-10-05', '2031-10-04', 'sophiap', 'Female', 'sophia.l@example.com'),
    (13, 'Yusuf Öztürk', 789654321, 'Turkey', '1993-03-07', '2023-03-15', '2033-03-14', 'yusufo', 'Male', 'yusuf.o@example.com'),
    (14, 'Elena Kowalski', 123456789, 'Poland', '1990-07-01', '2022-07-18', '2032-07-17', 'elenapass', 'Female', 'elena.k@example.com'),
    (15, 'Hiroshi Tanaka', 987321654, 'Japan', '1995-04-04', '2022-09-20', '2032-09-19', 'hiroship', 'Male', 'hiroshi.t@example.com'),
    (16, 'Mia Nielsen', 321654987, 'Denmark', '1992-12-15', '2023-01-12', '2033-01-11', 'mian123', 'Female', 'mia.n@example.com'),
    (17, 'Carlos González', 456987321, 'Spain', '1991-06-28', '2022-11-27', '2032-11-26', 'carlospass', 'Male', 'carlos.g@example.com'),
    (18, 'Isabella Rossi', 987123654, 'Italy', '1994-03-19', '2022-12-03', '2032-12-02', 'isabellap', 'Female', 'isabella.r@example.com'),
    (19, 'Ali Khan', 654987123, 'Pakistan', '1996-01-10', '2021-08-14', '2031-08-13', 'alik123', 'Male', 'ali.k@example.com'),
    (20, 'Emma Johnson', 123987654, 'USA', '1998-09-05', '2023-05-28', '2033-05-27', 'emmapass', 'Female', 'emma.j@example.com');

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
  alter table water modify water_name varchar(60);

-- Insert 20 rows of data into the "water" table
 
INSERT INTO water (water_id, water_name, brand, price, ph_level, purify, bottling_date, expiry_date, volume, w_type)
VALUES
  (1, 'AquaPure', 'Aqua Inc.', 1, 7, true, '2023-01-15', '2024-01-15', 500, 'Bottled'),
  (2, 'CrystalClear', 'Crystal Waters', 2, 6, true, '2023-02-20', '2024-02-20', 750, 'Bottled'),
  (3, 'SpringFresh', 'Nature''s Best', 1, 7, true, '2023-03-25', '2024-03-25', 500, 'Bottled'),
  (4, 'PureH2O', 'PureCo', 2, 6, true, '2023-04-30', '2024-04-30', 750, 'Bottled'),
  (5, 'GlacierBlue', 'Glacier Springs', 1, 7, true, '2023-05-15', '2024-05-15', 500, 'Bottled'),
  (6, 'MountainMist', 'Mountain Fresh', 2, 6, true, '2023-06-20', '2024-06-20', 750, 'Bottled'),
  (7, 'PurityDrops', 'Purity Corp', 1, 7, true, '2023-07-25', '2024-07-25', 500, 'Bottled'),
  (8, 'RainbowFalls', 'Spring Waters', 2, 6, true, '2023-08-30', '2024-08-30', 750, 'Bottled'),
  (9, 'OceanBreeze', 'SeaCo', 1, 7, true, '2023-09-15', '2024-09-15', 500, 'Bottled'),
  (10, 'ArcticIce', 'Iceberg Inc.', 2, 6, true, '2023-10-20', '2024-10-20', 750, 'Bottled'),
  (11, 'TapWater', 'Local Utility', 0, 7, false, '2023-01-01', '2024-01-01', 0, 'Tap'),
  (12, 'WellWater', 'Well Co.', 0, 7, false, '2023-01-01', '2024-01-01', 0, 'Well'),
  (13, 'FilteredWater', 'Filtration Corp', 1, 7, true, '2023-01-01', '2024-01-01', 0, 'Filtered'),
  (14, 'MineralWater', 'Mineral Springs', 1, 7, true, '2023-01-01', '2024-01-01', 0, 'Mineral'),
  (15, 'PurifiedWater', 'Purification Inc.', 1, 7, true, '2023-01-01', '2024-01-01', 0, 'Purified'),
  (16, 'AlkalineWater', 'Alkaline Corp', 1, 8, true, '2023-01-01', '2024-01-01', 0, 'Alkaline'),
  (17, 'DistilledWater', 'Distillation Co.', 1, 7, true, '2023-01-01', '2024-01-01', 0, 'Distilled'),
  (18, 'SpringWater', 'Natural Springs', 1, 7, true, '2023-01-01', '2024-01-01', 0, 'Spring'),
  (19, 'SparklingWater', 'Fizz Co.', 1, 6, true, '2023-01-01', '2024-01-01', 0, 'Sparkling'),
  (20, 'Rainwater', 'Rain Collection', 0, 7, false, '2023-01-01', '2024-01-01', 0, 'Rain');






 