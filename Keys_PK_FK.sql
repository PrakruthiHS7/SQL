-- creating 5 table
use task
CREATE TABLE bangles2 (
bangle_id INT PRIMARY KEY,
material VARCHAR(50),
color VARCHAR(50),
size DECIMAL(6, 2),
price int  CHECK (price > 10)     
);
 //check constraint


INSERT INTO bangles2 VALUES(1, 'Gold', 'Yellow', 6.5, 500);
INSERT INTO bangles2 VALUES  (2, 'Silver', 'Silver', 7.0, 120);
INSERT INTO bangles2 VALUES   (3, 'Diamond', 'White', 6.75, 1500);
INSERT INTO bangles2 VALUES  (4, 'Platinum', 'Gray', 6.25, 2200);
INSERT INTO bangles2 VALUES (5, 'Rose Gold', 'Rose', 6.0, 800);
INSERT INTO bangles2 VALUES (6, 'Copper', 'Red', 6.8, 450);
INSERT INTO bangles2 VALUES (7, 'Brass', 'Gold', 6.3, 75);
INSERT INTO bangles2 VALUES (8, 'Alloy', 'Multicolor', 6.2, 30);
 INSERT INTO bangles2 VALUES (9, 'Titanium', 'Silver', 6.9, 180);
 INSERT INTO bangles2 VALUES(10, 'Stainless Steel', 'Silver', 7.2, 65);
select * from bangles2

CREATE TABLE bluetooth (
    device_id INT PRIMARY KEY,
    device_name VARCHAR(100),
    brand VARCHAR(50),
    version VARCHAR(20),
    price INT CHECK (price > 100)
);
-- Insert 10 sample data entries into the bluetooth table
INSERT INTO bluetooth (device_id, device_name, brand, version, price)
VALUES (1, 'Bluetooth Speaker', 'one plus', 'v21', 560),
    (2, 'Wireless Earbuds', 'Apple', 'AirPods Pro', 249),
    (3, 'Bluetooth Headphones', 'Bose', 'QuietComfort 35', 349),
    (4, 'Smartwatch', 'Samsung', 'Galaxy Watch 4', 279),
    (5, 'Bluetooth Mouse', 'Logitech', 'M720', 489),
    (6, 'Wireless Keyboard', 'Microsoft', 'Surface Ergonomic', 119),
    (7, 'Bluetooth Fitness Tracker', 'Fitbit', 'Charge 4', 149),
    (8, 'Portable Bluetooth Printer', 'Canon', 'Selphy CP1300', 199),
    (9, 'Bluetooth Game Controller', 'Xbox', 'Wireless Controller', 600),
    (10, 'Bluetooth Barcode Scanner', 'Zebra', 'DS2278', 299);
select * from bluetooth



CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(255),
    email VARCHAR(255) UNIQUE,
    phone_number VARCHAR(20),
    address VARCHAR(255)
);

INSERT INTO Customers VALUES(1, 'praakruthi', 'prak@example.com', '123-456-7890', '123 Main St Bangalore');
insert into customers values    (2, 'gayithri', 'gay@example.com', '987-654-3210', 'mandya');
 insert into customers values   (3, 'sneha', 'sneha@example.com', '555-123-4567', 'kodagu');
insert into customers values    (4, 'Sinchana', 'sinchana@example.com', '111-222-3333', 'bangalore');
insert into customers values    (5, 'nayana', 'nayana@example.com', '444-555-6666', 'raychuru');
 insert into customers values   (6, 'chandana', 'chandu@example.com', '777-888-9999', 'kodagu');
insert into customers values    (7, 'ram', 'ram@example.com', '222-333-4444', 'belagavi');
insert into customers values    (8, 'leena', 'lenaevans@example.com', '999-888-7777', 'ramanagar');
 insert into customers values   (9, 'Navya', 'raj.smith@example.com', '777-666-5555', 'bangalore');
 insert into customers values   (10, 'Divya', 'div@example.com', '333-444-5555', 'mandya');

select * from customers
 CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

INSERT INTO Orders VALUES (1, 1, '2023-09-01', 120.50);
INSERT INTO Orders VALUES   (2, 2, '2023-09-02', 75.25);
 INSERT INTO Orders VALUES  (3, 3, '2023-09-03', 220.75);
INSERT INTO Orders VALUES   (4, 4, '2023-09-04', 45.00);
INSERT INTO Orders VALUES  (6, 6, '2023-09-06', 160.00);
INSERT INTO Orders VALUES  (7, 7, '2023-09-07', 305.25);
 INSERT INTO Orders VALUES (8, 8, '2023-09-08', 48.50);
INSERT INTO Orders VALUES  (9, 9, '2023-09-09', 135.75);
 INSERT INTO Orders VALUES (10, 10, '2023-09-10', 72.00);
    
 select * from orders   
    
  CREATE TABLE OrderDetail (
    detail_id INT PRIMARY KEY,
    order_id INT,
    quantity INT,
    unit_price DECIMAL(10, 2),
    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);
 select * from orderDetail
 
insert into OrderDetail values(1, 1 , 5, 100.6);
insert into OrderDetail values(2, 2,  1, 699.00);
insert into OrderDetail values (3, 3,  2, 49.99);
insert into OrderDetail values  (4, 4,  4, 299.99);
insert into OrderDetail values  (6, 6,  4, 149.99);
 insert into OrderDetail values (7, 7,  1, 129.00);
 insert into OrderDetail values (8, 8,  3, 19.99);
 insert into OrderDetail values (9, 9,  1, 129.99);
 insert into OrderDetail values (10, 10,  2, 49.95);

 