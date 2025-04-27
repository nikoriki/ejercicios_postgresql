-- 1.
SELECT flight_id, flight_no
FROM flights
WHERE status = 'On Time';

-- 2.
SELECT *
FROM bookings
WHERE total_amount >= 1000000;

-- 3.
SELECT *
FROM aircrafts;

-- 4.
SELECT flight_id, flight_no
FROM flights
WHERE aircraft_code = '733';

-- 5.
SELECT *
FROM tickets
WHERE passenger_name ILIKE 'Irina%';