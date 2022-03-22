Task 1 Create a DATABASE

CREATE DATABASE online_shop;

Task 2 + 3 Create and Configure table 

CREATE TABLE products(
    name VARCHAR(200),
    price NUMERIC(10, 2),
    description TEXT,
    amount_in_stock SMALLINT,
    image_path VARCHAR(500)
);

Task 4 Inserting Dummy Data

INSERT INTO products(name, price, description, amount_in_stock, image_path)
VALUES('A Book', 
        12.99, 
        'This is a Book do read it and enjoy.', 
        39, 
        'upload/images/products/a-book.jpg'
    );

Task 5 Add CONSTRAINT

ALTER TABLE products
MODIFY COLUMN name VARCHAR(200) NOT NULL,
MODIFY COLUMN price NUMERIC(10, 2) NOT NULL CHECK (price > 0),
MODIFY COLUMN description TEXT NOT NULL,
MODIFY COLUMN amount_in_stock SMALLINT CHECK (amount_in_stock >= 0);

TASK 6 ADD id COLUMN

ALTER TABLE products
ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;   
