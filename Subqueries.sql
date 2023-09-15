use task;
CREATE TABLE bank_info(id int ,b_name VARCHAR(225),total_cust int,balance int,b_id int );

INSERT  bank_info values(1,"SBI",900,60,101);
INSERT  bank_info values(2,"Union bank",500,90,102);
INSERT  bank_info values(3,"Canera Bank",950,50,103);
INSERT  bank_info values(4,"HDFC",900,75,104);
INSERT  bank_info values(5,"Kotak bank",900,68,105);
INSERT  bank_info values(6,"Axis bank",900,65,106);
INSERT  bank_info values(7,"Kaveri Gramin Bank",900,80,107);
INSERT  bank_info values(8,"ICFC bank",900,45,108);

select * from bank_info;

-- table 2
CREATE TABLE loan_info(id int,loan_name VARCHAR(290),c_id int);
INSERT  loan_info values(1,"Agriculture loan",201);
INSERT  loan_info values(2,"Car loan",202);
INSERT  loan_info values(3,"house loan",203);
INSERT  loan_info values(4,"education loan",204);
INSERT  loan_info values(5,"gold loan",205);
INSERT  loan_info values(6,"buisness loan loan",206);
INSERT  loan_info values(7,"bike loan",207);
INSERT  loan_info values(8,"advance loan",208);

select * from loan_info;

CREATE TABLE customer_inf(id int, cust_name VARCHAR(255) ,c_id int,b_id int);
SELECT * FROM customer_inf;
INSERT INTO customer_inf VALUES(1,"Prakruthi",201,101);
INSERT INTO customer_inf VALUES(2,"Arpitha",202,102);
INSERT INTO customer_inf VALUES(3,"Sharath",203,103);
INSERT INTO customer_inf VALUES(4,"Anushree",204,104);
INSERT INTO customer_inf VALUES(5,"Sahana",205,105);
INSERT INTO customer_inf VALUES(6,"Thanu",206,106);
INSERT INTO customer_inf VALUES(7,"Yashodha",207,107);
INSERT INTO customer_inf VALUES(8,"Niveditha",208,108);

SELECT b_name from bank_info where b_id=
(SELECT b_id from customer_inf where c_id in
(SELECT c_id from loan_info where loan_name="Agriculture loan"));

SELECT total_cust from bank_info where b_id=
( SELECT b_id from customer_inf where c_id in
(SELECT c_id from loan_info where loan_name="education_loan"));

SELECT b_name from bank_info where b_id=
(SELECT b_id from customer_inf where c_id in
(SELECT c_id from loan_info where id=2));