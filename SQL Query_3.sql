-- 3-9-2025
-- Home Work

Create database new2;

Use new2;

-- Create table
CREATE TABLE fruit_sales (
    sale_id INT PRIMARY KEY,
    fruit_name VARCHAR(50) NOT NULL,
    quantity INT NOT NULL,
    price_per_kg DECIMAL(8,2) NOT NULL,
    sale_date DATE NOT NULL,
    customer_name VARCHAR(50),
    city VARCHAR(50)
);

-- Insert 50 records
INSERT INTO fruit_sales (sale_id, fruit_name, quantity, price_per_kg, sale_date, customer_name, city) VALUES
(1, 'Apple', 10, 120.00, '2025-08-01', 'Rahul Sharma', 'Pune'),
(2, 'Banana', 25, 40.00, '2025-08-01', 'Neha Patil', 'Mumbai'),
(3, 'Orange', 15, 60.00, '2025-08-02', 'Arjun Verma', 'Nashik'),
(4, 'Mango', 20, 150.00, '2025-08-02', 'Sneha Kulkarni', 'Aurangabad'),
(5, 'Grapes', 18, 90.00, '2025-08-03', 'Amit Joshi', 'Nagpur'),
(6, 'Apple', 8, 120.00, '2025-08-03', 'Priya Desai', 'Pune'),
(7, 'Banana', 30, 35.00, '2025-08-04', 'Rohan Mehta', 'Mumbai'),
(8, 'Papaya', 12, 55.00, '2025-08-04', 'Kavita Jain', 'Pune'),
(9, 'Watermelon', 5, 25.00, '2025-08-05', 'Manoj Kale', 'Kolhapur'),
(10, 'Mango', 22, 145.00, '2025-08-05', 'Isha Khedekar', 'Pune'),
(11, 'Apple', 14, 125.00, '2025-08-06', 'Harsh Gupta', 'Mumbai'),
(12, 'Banana', 28, 38.00, '2025-08-06', 'Divya Bhosale', 'Pune'),
(13, 'Orange', 20, 65.00, '2025-08-07', 'Siddharth Rao', 'Nashik'),
(14, 'Mango', 18, 155.00, '2025-08-07', 'Meena Iyer', 'Mumbai'),
(15, 'Grapes', 25, 85.00, '2025-08-08', 'Yashwant Pawar', 'Nagpur'),
(16, 'Papaya', 10, 60.00, '2025-08-08', 'Tanvi Dhavale', 'Aurangabad'),
(17, 'Watermelon', 6, 30.00, '2025-08-09', 'Pooja Dhumal', 'Pune'),
(18, 'Banana', 32, 36.00, '2025-08-09', 'Kiran Salunkhe', 'Mumbai'),
(19, 'Mango', 15, 160.00, '2025-08-10', 'Om Magdum', 'Pune'),
(20, 'Apple', 9, 130.00, '2025-08-10', 'Ekta Ovhal', 'Nagpur'),
(21, 'Orange', 12, 62.00, '2025-08-11', 'Sayali Sabale', 'Mumbai'),
(22, 'Papaya', 14, 58.00, '2025-08-11', 'Pranav Dahatonde', 'Pune'),
(23, 'Banana', 20, 37.00, '2025-08-12', 'Vaishnavi Danke', 'Nashik'),
(24, 'Mango', 16, 152.00, '2025-08-12', 'Manvi Kridutta', 'Aurangabad'),
(25, 'Grapes', 19, 95.00, '2025-08-13', 'Rohit Salve', 'Nagpur'),
(26, 'Apple', 7, 128.00, '2025-08-13', 'Sayali Dhore', 'Mumbai'),
(27, 'Orange', 13, 64.00, '2025-08-14', 'Payal Pawar', 'Pune'),
(28, 'Watermelon', 8, 28.00, '2025-08-14', 'Priyanka Kumbhar', 'Aurangabad'),
(29, 'Papaya', 15, 57.00, '2025-08-15', 'Abhishek Wavhal', 'Mumbai'),
(30, 'Banana', 27, 39.00, '2025-08-15', 'Sanskruti', 'Pune'),
(31, 'Mango', 21, 150.00, '2025-08-16', 'Mamta Joshi', 'Nagpur'),
(32, 'Apple', 11, 132.00, '2025-08-16', 'Pritwij Sen', 'Mumbai'),
(33, 'Orange', 10, 61.00, '2025-08-17', 'Monalisa Chakraborty', 'Pune'),
(34, 'Grapes', 20, 92.00, '2025-08-17', 'Satyajit Pramanik', 'Nashik'),
(35, 'Papaya', 13, 59.00, '2025-08-18', 'Biswajit Ghosh', 'Aurangabad'),
(36, 'Watermelon', 9, 26.00, '2025-08-18', 'Bishwanath Debnath', 'Pune'),
(37, 'Mango', 17, 158.00, '2025-08-19', 'Anjali Sharma', 'Mumbai'),
(38, 'Banana', 24, 41.00, '2025-08-19', 'Aditi Kulkarni', 'Nagpur'),
(39, 'Apple', 10, 127.00, '2025-08-20', 'Om Vyavhare', 'Pune'),
(40, 'Orange', 18, 63.00, '2025-08-20', 'Mamta Singh', 'Mumbai'),
(41, 'Mango', 19, 149.00, '2025-08-21', 'Ravi Shinde', 'Nashik'),
(42, 'Grapes', 22, 88.00, '2025-08-21', 'Kunal Patil', 'Aurangabad'),
(43, 'Banana', 29, 42.00, '2025-08-22', 'Sneha Pawar', 'Pune'),
(44, 'Apple', 12, 126.00, '2025-08-22', 'Anju Devi', 'Mumbai'),
(45, 'Orange', 14, 65.00, '2025-08-23', 'Gitanjali Devi', 'Nagpur'),
(46, 'Watermelon', 7, 27.00, '2025-08-23', 'Harshal Yadav', 'Pune'),
(47, 'Papaya', 16, 56.00, '2025-08-24', 'Shaddan Shaikh', 'Mumbai'),
(48, 'Grapes', 17, 93.00, '2025-08-24', 'Chinmay Patil', 'Aurangabad'),
(49, 'Mango', 20, 151.00, '2025-08-25', 'Deepali Joshi', 'Pune'),
(50, 'Banana', 26, 40.00, '2025-08-25', 'Tejas Deshmukh', 'Mumbai');

-- 1.	Insert a new record for 5 kg of Mango sold in Pune at 160 per kg.
INSERT INTO fruit_sales (sale_id, fruit_name, quantity, price_per_kg, sale_date, customer_name, city) VALUES (51,'Mango', 5, 160, '2025-09-03', 'Santosh Borde', 'Mumbai');

select * from fruit_sales;

-- 2.	Insert a sale of 12 kg Papaya in Mumbai at 55 per kg.
 
INSERT INTO fruit_sales (sale_id, fruit_name, quantity, price_per_kg, sale_date, customer_name, city) VALUES (52,'Papaya', 12, 55, '2025-09-03', 'Santosh karande', 'Mumbai');

-- 3. Insert a sale of 10 kg Grapes in Nagpur at 90 per kg.

INSERT INTO fruit_sales (sale_id, fruit_name, quantity, price_per_kg, sale_date, customer_name, city) VALUES (53,'Grapes', 10, 90, '2025-09-03', 'abhay lokad', 'Nagpur');

-- 4.	Add a sale of 20 kg Oranges in Aurangabad at 65 per kg.

INSERT INTO fruit_sales VALUES (54,'Oranges', 20, 65, '2025-09-03', 'abhi kene', 'Aurangabad');

-- 5.	Insert 15 kg of Watermelon sold in Pune at 30 per kg.

INSERT INTO fruit_sales VALUES (55,'Watermelon', 15, 30, '2025-09-03', 'amit bhandari', 'Pune');

-- 6.	Insert 8 kg Apples sold in Nashik at 125 per kg.

INSERT INTO fruit_sales VALUES (56,'Apples', 8, 30, '2025-09-03', 'amit bhandari', 'Pune');

-- 7.	Add 10 kg Bananas sold in Mumbai at 38 per kg.

INSERT INTO fruit_sales VALUES (101,'Bananas', 10, 38, '2025-09-03', 'amit bhandari', 'Mumbai');

-- 8.	Insert a Mango sale of 25 kg in Nagpur at 155 per kg.

INSERT INTO fruit_sales VALUES (102,'Mango', 25, 155, '2025-09-03', 'amit bhandari', 'Nagpur');

-- 9.	Insert 9 kg Papaya sold in Aurangabad at 60 per kg

INSERT INTO fruit_sales VALUES (103,'Papaya', 9, 60, '2025-09-03', 'amit bhandari', 'Nagpur');

-- 10.	Insert 11 kg Oranges in Pune at 63 per kg

INSERT INTO fruit_sales VALUES (104,'Oranges', 11, 63, '2025-09-03', 'amit bhandari', 'Nagpur');


-- SELECT with WHERE (11–20)
-- 11.	Select all sales where fruit_name is Mango.

select * from fruit_sales;

select * from fruit_sales
where fruit_name = 'Mango';

-- 12.	Find sales where price_per_kg > 100
select *from fruit_sales
where price_per_kg > 100;

-- 13.	Show all sales from Pune.

select * from fruit_sales
where city = 'Pune';

-- 14.	Retrieve sales of Banana in Mumbai.

select * from fruit_sales
where fruit_name = 'Banana' AND city = 'Mumbai';

-- 15.	Display sales made on '2025-08-10'.

select * from fruit_sales
where Date(sale_date) = '2025-08-10';

-- 16.	Find all sales where quantity > 20.

select * from fruit_sales
where quantity > 20;

-- 17.	Show sales where city = 'Nagpur' and fruit_name = 'Apple'.

select * from fruit_sales
where city = 'Nagpur' AND fruit_name ='Apple';

-- 18.	Select all Watermelon sales.

select * from fruit_sales
where fruit_name = 'watermelon';

-- 19.	Find records where price_per_kg < 50.
 select * from fruit_sales
 where price_per_kg < 50;
 
 -- 20.	Show all sales made by customer 'Vaishnavi Danke'.
 
 select * from fruit_sales
 where customer_name = 'Vaishnavi Danke';
 
 -- GROUP BY / Aggregation (21–30)
 -- 21.	Find the total quantity of fruits sold grouped by fruit_name.
 
 select fruit_name, sum(quantity) AS TotalQuantity from fruit_sales
 group by fruit_name;

-- 22.	Find the average price per kg for each fruit.

select fruit_name, avg(price_per_kg) AS AVGQuantity from fruit_sales
 group by fruit_name;
 
 -- 23.	Find the maximum quantity sold for each fruit.
 
 select fruit_name, max(quantity) AS Quantity from fruit_sales
 group by fruit_name;
 
 -- 24.	Count how many sales records exist for each city
 select city, count(quantity) AS Quantity from fruit_sales
 group by city;
 
 -- 25.	Find the minimum price per kg for each fruit.
 select fruit_name, min(price_per_kg) AS MINPRICE FROM fruit_sales
 group by fruit_name;
 
-- 26.	Show average quantity sold grouped by city.

select city, avg(quantity) AS AVG from fruit_sales
group by city;

-- 27.	Find total sales (quantity × price) grouped by fruit_name.

select fruit_name, sum(quantity*price_per_kg) AS Total_Sales from fruit_sales
group by fruit_name;

-- 28.	Calculate total revenue for Mango sales
SELECT 
    SUM(quantity * price_per_kg) AS total_revenue
FROM 
    fruit_sales
WHERE 
    fruit_name = 'Mango';
    
-- 29.	Show number of sales per day.

SELECT sale_date, COUNT(*) AS total_sales FROM fruit_sales
GROUP BY sale_date ORDER BY sale_date;

-- 30.	Find the highest and lowest price of Apples sold.

SELECT MAX(price_per_kg) AS highest_price, MIN(price_per_kg) AS lowest_price FROM fruit_sales
WHERE fruit_name = 'Apple';


-- UPDATE (31–40)
-- 31.	Update price_per_kg to 135 for Apples in Pune.

SET SQL_SAFE_UPDATES = 0;
UPDATE fruit_sales
SET price_per_kg = 135 
WHERE fruit_name = 'Apple' AND city = 'pune';

-- 32.	Increase price_per_kg by 10 for all Mango sales.

UPDATE fruit_sales
SET price_per_kg = price_per_kg  + 10
WHERE fruit_name = 'Mango';

-- 33.	Update city to 'Thane' where city = 'Mumbai'.

UPDATE fruit_sales
SET city = 'Thane'
WHERE city = 'Mumbai';

-- 34.	Change customer_name to 'Updated Customer' for sale_id = 5.

UPDATE fruit_sales
SET customer_name = 'ABC XYZ'
WHERE sale_id = 5;


-- 35.	Update quantity to 20 where fruit_name = 'Papaya' and city = 'Aurangabad'.

UPDATE fruit_sales
SET quantity = 20
WHERE fruit_name = 'Papaya' AND city = 'Aurangabad';

-- 36.	Increase price by 5% for all Orange sales.

UPDATE fruit_sales
SET price_per_kg = price_per_kg * 5
where fruit_name = 'Orange';

-- 37.	Update sale_date to '2025-09-01' for Banana sales in Pune.

UPDATE fruit_sales
SET sale_date = '2025-09-01'
where fruit_name = 'Banana' and city = 'pune';

-- 38.	Set quantity = 50 for sale_id = 30.

UPDATE fruit_sales
SET quantity =50
where sale_id = 30;

-- 39.	Update price_per_kg to 100 for Grapes in Nagpur.

UPDATE fruit_sales
SET price_per_kg = 100
where fruit_name = 'Grapes' and city ='Nagpur';

-- 40.	Reduce quantity by 2 for all Watermelon sales.

UPDATE fruit_sales
SET quantity = quantity - 2
where fruit_name = 'Watermelon';

-- DELETE (41–50)

-- 41.	Delete record where sale_id = 10.

Delete from fruit_sales
where sale_id = 10;

-- 42.	Delete all sales where quantity < 10.
Delete from fruit_sales
where quantity < 10;

-- 43.	Delete Mango sales from Nagpur.
Delete from fruit_sales
where fruit_name = 'Mango' AND city = 'Nagpur';

-- 44.	Remove all Banana sales from Pune.
Delete from fruit_sales
where fruit_name = 'Banana' AND city = 'Pune';

-- 45.	Delete sales with price_per_kg > 150.
Delete from fruit_sales
where fruit_name = 'Banana' AND city = 'Pune';

-- 46.	Delete records where city = 'Aurangabad'.
Delete from fruit_sales
where city = 'Aurangabad';

-- 47.	Delete all Papaya sales.
Delete from fruit_sales
where fruit_name = 'Papaya';

-- 48.	Remove sales where sale_date < '2025-08-10'.
Delete from fruit_sales
where sale_date < '2025-08-10';

-- 49.	Delete all Watermelon sales in Pune
Delete from fruit_sales
where fruit_name = 'Watermelon';

-- 50.	Delete sales made by customer 'Sanskruti'.
Delete from fruit_sales
where customer_name = 'Sanskruti';












