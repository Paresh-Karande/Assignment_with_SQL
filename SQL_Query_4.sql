-- Home Work --

Create database New ;

Use New ;

CREATE TABLE bus_data (
    bus_id INT PRIMARY KEY,
    bus_number VARCHAR(20) NOT NULL,
    source VARCHAR(50) NOT NULL,
    destination VARCHAR(50) NOT NULL,
    departure_time TIME,
    arrival_time TIME,
    fare DECIMAL(8,2),
    seats_available INT
);

INSERT INTO bus_data (bus_id, bus_number, source, destination, departure_time, arrival_time, fare, seats_available) VALUES
(1, 'MH12AB1010', 'Pune', 'Mumbai', '06:00:00', '10:00:00', 450.00, 40),
(2, 'MH12AB1011', 'Pune', 'Nashik', '07:30:00', '12:15:00', 500.00, 35),
(3, 'MH12AB1012', 'Pune', 'Aurangabad', '08:00:00', '14:00:00', 600.00, 38),
(4, 'MH12AB1013', 'Mumbai', 'Pune', '09:00:00', '13:00:00', 450.00, 42),
(5, 'MH12AB1014', 'Mumbai', 'Nagpur', '18:00:00', '07:00:00', 1200.00, 50),
(6, 'MH12AB1015', 'Mumbai', 'Nashik', '05:30:00', '09:00:00', 400.00, 36),
(7, 'MH12AB1016', 'Mumbai', 'Aurangabad', '06:45:00', '12:30:00', 700.00, 39),
(8, 'MH12AB1017', 'Nagpur', 'Pune', '19:00:00', '08:00:00', 1250.00, 45),
(9, 'MH12AB1018', 'Nagpur', 'Mumbai', '20:00:00', '09:00:00', 1300.00, 48),
(10, 'MH12AB1019', 'Nagpur', 'Aurangabad', '22:00:00', '05:00:00', 800.00, 44),
(11, 'MH12AB1020', 'Aurangabad', 'Pune', '06:15:00', '12:00:00', 600.00, 37),
(12, 'MH12AB1021', 'Aurangabad', 'Mumbai', '07:45:00', '13:30:00', 700.00, 35),
(13, 'MH12AB1022', 'Aurangabad', 'Nagpur', '21:30:00', '05:30:00', 850.00, 46),
(14, 'MH12AB1023', 'Nashik', 'Pune', '05:30:00', '10:30:00', 500.00, 40),
(15, 'MH12AB1024', 'Nashik', 'Mumbai', '06:30:00', '09:30:00', 400.00, 42),
(16, 'MH12AB1025', 'Nashik', 'Aurangabad', '08:00:00', '12:30:00', 550.00, 36),
(17, 'MH12AB1026', 'Pune', 'Kolhapur', '07:00:00', '11:30:00', 450.00, 38),
(18, 'MH12AB1027', 'Kolhapur', 'Pune', '14:00:00', '18:30:00', 450.00, 39),
(19, 'MH12AB1028', 'Pune', 'Satara', '06:00:00', '08:00:00', 250.00, 40),
(20, 'MH12AB1029', 'Satara', 'Pune', '09:00:00', '11:00:00', 250.00, 42),
(21, 'MH12AB1030', 'Mumbai', 'Thane', '07:00:00', '08:00:00', 100.00, 50),
(22, 'MH12AB1031', 'Thane', 'Mumbai', '09:00:00', '10:00:00', 100.00, 48),
(23, 'MH12AB1032', 'Pune', 'Solapur', '05:00:00', '09:30:00', 400.00, 36),
(24, 'MH12AB1033', 'Solapur', 'Pune', '12:00:00', '16:30:00', 400.00, 38),
(25, 'MH12AB1034', 'Mumbai', 'Solapur', '23:00:00', '07:00:00', 950.00, 45),
(26, 'MH12AB1035', 'Solapur', 'Mumbai', '21:00:00', '05:00:00', 950.00, 44),
(27, 'MH12AB1036', 'Nagpur', 'Bhopal', '22:00:00', '05:30:00', 1000.00, 41),
(28, 'MH12AB1037', 'Bhopal', 'Nagpur', '21:30:00', '05:00:00', 1000.00, 42),
(29, 'MH12AB1038', 'Pune', 'Hyderabad', '20:00:00', '06:00:00', 1200.00, 46),
(30, 'MH12AB1039', 'Hyderabad', 'Pune', '21:00:00', '07:00:00', 1200.00, 45),
(31, 'MH12AB1040', 'Mumbai', 'Hyderabad', '19:00:00', '07:00:00', 1400.00, 48),
(32, 'MH12AB1041', 'Hyderabad', 'Mumbai', '20:00:00', '08:00:00', 1400.00, 47),
(33, 'MH12AB1042', 'Aurangabad', 'Indore', '21:30:00', '05:00:00', 1100.00, 42),
(34, 'MH12AB1043', 'Indore', 'Aurangabad', '22:00:00', '05:30:00', 1100.00, 44),
(35, 'MH12AB1044', 'Nashik', 'Surat', '06:00:00', '10:30:00', 700.00, 38),
(36, 'MH12AB1045', 'Surat', 'Nashik', '14:00:00', '18:30:00', 700.00, 39),
(37, 'MH12AB1046', 'Pune', 'Goa', '19:00:00', '06:00:00', 1500.00, 48),
(38, 'MH12AB1047', 'Goa', 'Pune', '20:00:00', '07:00:00', 1500.00, 49),
(39, 'MH12AB1048', 'Mumbai', 'Goa', '21:00:00', '08:00:00', 1600.00, 50),
(40, 'MH12AB1049', 'Goa', 'Mumbai', '22:00:00', '09:00:00', 1600.00, 48),
(41, 'MH12AB1050', 'Nagpur', 'Chandrapur', '06:00:00', '09:00:00', 350.00, 37),
(42, 'MH12AB1051', 'Chandrapur', 'Nagpur', '10:00:00', '13:00:00', 350.00, 39),
(43, 'MH12AB1052', 'Pune', 'Ahmednagar', '07:00:00', '09:30:00', 200.00, 42),
(44, 'MH12AB1053', 'Ahmednagar', 'Pune', '12:00:00', '14:30:00', 200.00, 40),
(45, 'MH12AB1054', 'Mumbai', 'Ahmednagar', '14:00:00', '18:00:00', 450.00, 38),
(46, 'MH12AB1055', 'Ahmednagar', 'Mumbai', '19:00:00', '23:00:00', 450.00, 37),
(47, 'MH12AB1056', 'Pune', 'Latur', '20:00:00', '03:00:00', 650.00, 43),
(48, 'MH12AB1057', 'Latur', 'Pune', '21:00:00', '04:00:00', 650.00, 44),
(49, 'MH12AB1058', 'Nagpur', 'Raipur', '22:00:00', '05:30:00', 900.00, 46),
(50, 'MH12AB1059', 'Raipur', 'Nagpur', '21:30:00', '05:00:00', 900.00, 47);



select * from bus_data;

-- Insert Queries (1–5)
-- 1.	Insert a new bus from Pune to Goa with bus_number MH12AB2001, departure at 18:00:00, arrival at 06:00:00, fare 1550, seats 45.

INSERT INTO bus_data (bus_id, bus_number, source, destination, departure_time, arrival_time, fare, seats_available) 
VALUES (51,'MH12AB2001','Pune','Goa','18:00:00','06:00:00',1550,45);

-- 2.	Insert a new bus from Mumbai to Nagpur with bus_number MH12AB2002, fare 1300, departure at 19:30:00, arrival at 08:00:00, seats 50.

INSERT INTO bus_data (bus_id, bus_number, source, destination, departure_time, arrival_time, fare, seats_available) 
VALUES (52,'MH12AB2002','Mumbai','Nagpur','19:30:00','08:00:00',1300,50);

-- 3.	Insert a new bus from Nashik to Mumbai with bus_number MH12AB2003, departure at 06:00:00, arrival at 09:30:00, fare 420, seats 40.

INSERT INTO bus_data (bus_id, bus_number, source, destination, departure_time, arrival_time, fare, seats_available) 
VALUES (53,'MH12AB2003','Nashik','Mumbai','06:00:00','09:30:00',420,40);

-- 4.	Insert a new bus from Aurangabad to Indore with bus_number MH12AB2004, fare 1050, departure 20:30:00, arrival 05:00:00, seats 42.

INSERT INTO bus_data (bus_id, bus_number, source, destination, departure_time, arrival_time, fare, seats_available) 
VALUES (54,'MH12AB2004','Aurangabd','Indore','20:30:00','05:00:00',1050,42);

-- 5.	Insert a new bus from Nagpur to Pune with bus_number MH12AB2005, fare 1220, departure 20:00:00, arrival 08:00:00, seats 44.

INSERT INTO bus_data (bus_id, bus_number, source, destination, departure_time, arrival_time, fare, seats_available) 
VALUES (55,'MH12AB2005','Nagpur','Pune','20:00:00','08:00:00',1220,44);

-- Simple Select Queries (6–15)
-- 6.	Select all buses that travel from Pune to Mumbai.

select * from bus_data
where source = 'Pune' and destination = 'Mumbai';

-- 7.	Select all buses where fare is greater than 1000.

select * from bus_data
where fare > 1000;

-- 8.	Select buses with seats_available less than 40

select * from bus_data
where seats_available < 40;

-- 9.	Select all buses where destination is Goa.

select * from bus_data
where destination = 'Goa';

-- 10.	Select all buses starting from Nagpur.

select * from bus_data
where source = 'Nagpur';

-- 11.	Select buses that depart before 07:00:00.

select * from bus_data
where departure_time = '07:00:00';

-- 12.	Select buses that arrive after 08:00:00.
select * from bus_data
where arrival_time > '08:00:00';

-- 13.	Select all buses with fare between 400 and 700.

select * from bus_data
where fare between 400 and 700;

-- 14.	Select buses where source = Mumbai and destination = Nagpur.
select * from bus_data
where source = 'Mumbai' and destination = 'Nagpur';

-- 15.	Select all unique destinations from the table.

select DISTINCT destination from bus_data;

-- Filtering & Ordering (16–25)
-- 16.Select top 5 cheapest buses from Pune to Mumbai.

select * from bus_data
where source = 'pune' and destination = 'Mumbai'
order by fare ASC Limit 5;

-- 17.	Select buses ordered by fare in descending order.

select * from bus_data
order by fare DESC;

-- 18.	Select buses ordered by departure_time ascending.

select * from bus_data
order by departure_time ASC;

-- 19.	Select buses with destination = Nagpur and sort by fare ascending.

select * from bus_data
where destination = 'Nagpur'
order by fare asc;

-- 20.	Select buses with source = Nashik and seats_available > 35.
select * from bus_data
where source = 'Nashik' and seats_available > 35;

-- 21.	Select buses where fare < 500 and seats_available > 40.
select * from bus_data
where fare < 500 and seats_available > 40;

-- 22.	Select buses with departure_time between 06:00:00 and 09:00:00.
select * from bus_data
where departure_time between '06:00:00' and '09:00:00';

-- 23.	Select buses where source = Goa and destination = Pune.
select * from bus_data
where source = 'Goa' and destination = 'Pune';

-- 24.	Select buses with destination = Hyderabad and fare > 1200.
select * from bus_data
where destination = 'Hyderabad' and fare > 1200;

-- 25.	Select the maximum fare from Pune to Goa.

SELECT MAX(fare) AS max_fare FROM bus_data
WHERE source = 'Pune' AND destination = 'Goa';

-- Aggregate Queries (26–35)
-- 26.	Count how many buses run from Pune.

SELECT COUNT(*) AS bus_count
FROM bus_data
WHERE source = 'Pune';

-- 27.	Count buses going to Mumbai.
SELECT COUNT(*) AS bus_count
FROM bus_data
WHERE source = 'Mumbai';

-- 28.	Find the average fare of buses going from Pune to Mumbai.

SELECT AVG(fare) AS average_fare
FROM bus_data
WHERE source = 'Pune'
  AND destination = 'Mumbai';
 
 -- 30.	Find the minimum fare among all buses.
 
SELECT MIN(fare) AS minimum_fare
FROM bus_data;

-- 31.	Calculate the total number of seats available for all buses going to Goa.

select sum(seats_available) AS TotalSeats from bus_data
where destination = 'Goa';

-- 32.	Calculate the average seats_available for buses starting from Nagpur.

select avg(seats_available) AS AVGSeats from bus_data
where destination = 'Nagpur';

-- 33.	Count distinct sources in the dataset.

SELECT COUNT(DISTINCT source) AS total_sources
FROM bus_data;

-- 34.	Count distinct destinations in the dataset.

select count(distinct destination) AS total_sources
from bus_data;

-- 35.	Find the average fare for each source city (use GROUP BY)

select source, avg(fare) AVGFare from bus_data
group by source;

-- Group By & Having (36–40)
-- find total buses available from each source city

select source, sum(bus_id) AS TotalBuses from bus_data
group by source;

-- find total buses going to each destination city

select destination, sum(bus_id) AS TotalBuses from bus_data
group by destination;

-- 38.	Find average fare for each source-destination pair.

select source-destination, avg(fare) AVGFare from bus_data
group by source-destination;


-- 39.	Find sources where more than 5 buses are running.

SELECT source, COUNT(*) AS total_buses
FROM bus_data
GROUP BY source
HAVING COUNT(*) > 5;

-- 40.	Find destinations where the average fare is greater than 1000.

select destination, avg(fare) AS AVGFare from bus_data
group by destination;

-- Update Queries (41–45)
-- 41.	Update fare to 500 for all buses from Pune to Satara.

set sql_safe_updates = 0;
update bus_data
set fare = 500
where source = 'Pune' and destination = 'Satara';
set sql_safe_updates = 1;

-- 42.	Update seats_available = 50 for buses going to Goa.
update bus_data
set seats_available = 50
where destination = 'Goa';

-- 43.	Update fare by +100 for all buses from Mumbai.
update bus_data
set fare = fare + 100
where source = 'Mumbai';

-- 44.	Update bus_number to MH12NEW9999 for bus_id = 10.
update bus_data
set bus_number = 'MH12NEW9999'
WHERE BUS_ID = 10;

-- 45.	Update destination to Shirdi for all buses starting from Nashik.
UPDATE BUS_DATA
SET DESTINATION = 'SHIRDI'
WHERE SOURCE = 'NASHIK';

-- 	Delete Queries (46–50)
-- 46.	Delete all buses where fare < 200.

DELETE FROM BUS_DATA
WHERE FARE < 200;

-- 47.	Delete buses where source = Thane and destination = Mumbai.
DELETE FROM BUS_DATA
WHERE SOURCE = 'THANE' AND DESTINATION = 'MUMBAI';

-- 48.	Delete bus record with bus_id = 25.
DELETE FROM BUS_DATA
WHERE BUS_ID = 25;

-- 49.	Delete all buses going to Raipur.
DELETE FROM BUS_DATA
WHERE DESTINATION = 'RAIPUR';

-- 50.	Delete all buses where seats_available < 35.
DELETE FROM BUS_DATA
WHERE SEATS_AVAILABLE < 35;

















