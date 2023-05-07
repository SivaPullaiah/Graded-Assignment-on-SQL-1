CREATE TABLE customer (
  customer_id INT PRIMARY KEY NOT NULL,
  cust_name  VARCHAR(50),
  city VARCHAR(50),
  grade INT,
  salesman_id  INT
);

INSERT INTO customer VALUES (3002, 'Nick Rimando', 'New York', 100, 5001),
(3007, 'Brad Davis', 'New York', 200, 5001),
(3005, 'Graham Zusi', 'California', 200, 5002),
(3008, 'Julian Green', 'London', 300, 5002),
(3004, 'Fabian Johnson', 'Paris', 300, 5006),
(3009, 'Geoff Cameron', 'Berlin', 100, 5003),
(3003, 'Jozy Altidor', 'Moscow', 200, 5007),
(3001, 'Brad Guzan', 'London', null, 5005);

create table salesman (
	salesman_id INT PRIMARY KEY NOT NULL,
    name VARCHAR(50),
    city VARCHAR(50),
    commission DOUBLE
);

INSERT INTO salesman VALUES (5001, 'James Hoog', 'New York', 0.15),
(5002, 'Nail Knite', 'Paris', 0.13),
(5005, 'Pit Alex', 'London', 0.11),
(5006, 'Mc Lyon', 'Paris', 0.14),
(5007, 'Paul Adam', 'Rome', 0.13),
(5003, 'Lauson Hen', 'San Jose', 0.12);

SELECT c.cust_name, c.city AS customer_city, c.grade, s.name AS salesman, s.city AS salesman_city
FROM customer c
JOIN salesman s ON c.salesman_id = s.salesman_id
WHERE c.grade < 100
ORDER BY c.customer_id ASC;