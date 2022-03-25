INSERT INTO cities(name)
VALUES('Berlin'), ('New York'), ('London');

INSERT INTO addresses(street, house_number, city_id)
VALUES
    ('Teststreet', '8A', 3), 
    ('Somestreet', '10', 1),
    ('Teststreet', '1A', 3),
    ('Mystreet', '101', 2);

INSERT INTO users(first_name, last_name, email, address_id)
VALUES
    ('Max', 'Schwarz', 'max@test.com', 2),
    ('Aman', 'Asati', 'aman@test.com', 4),
    ('Madhur', 'Asati', 'madh@test.com', 1),
    ('Ramprakash', 'Shah', 'ram@test.com', 3);