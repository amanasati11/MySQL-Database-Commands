-- SELECT * FROM cities;

SELECT c.name AS City_Name, u.first_name AS First_Name, u.last_name AS Last_Name
FROM cities AS c
LEFT JOIN addresses AS a ON c.id = a.city_id
LEFT JOIN users AS u ON u.address_id = a.id
WHERE u.first_name is NOT NULL; 