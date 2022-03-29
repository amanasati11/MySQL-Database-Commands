SELECT MAX(num_seats) AS Max_Seats FROM tables;
SELECT MIN(num_seats) AS Min_Seats FROM tables;

SELECT MAX(*) AS Max_Seats FROM tables; -- ERROR 

SELECT MAX(amount_billed) AS MAX_BILLED, 
       MAX(amount_tipped) AS MAX_TIPPED 
FROM bookings;

SELECT MIN(category), MAX(category) FROM tables; --works for strings checks alphabetically

SELECT MIN(booking_date), MAX(booking_date) FROM bookings;