-- TASK 1: Create Database
-- CREATE DATABASE online_shop;

-- TASKS 2 and 3: Create and Configure Table
-- CREATE TABLE products (
--     name VARCHAR(200),
--     price NUMERIC(10,2),
--     description TEXT,
--     amount_in_stock SMALLINT,
--     image_path VARCHAR(500)
-- );

-- TASK 4: Inserting Dummy Data
-- INSERT INTO products (price, name, description, amount_in_stock, image_path)
-- VALUES (12.99, 'A Book', 'This is a book - and this text can be way longer!', 39, 'uploads/images/products/a-book.jpg');

-- TASK 5: Add Constraints
-- MySQL
-- ALTER TABLE products
-- MODIFY COLUMN name VARCHAR(200) NOT NULL,
-- MODIFY COLUMN price NUMERIC(10,2) NOT NULL CHECK (price > 0),
-- MODIFY COLUMN description TEXT NOT NULL,
-- MODIFY COLUMN amount_in_stock SMALLINT CHECK (amount_in_stock >= 0);

-- PostgreSQL
-- ALTER TABLE products
-- ALTER COLUMN name SET NOT NULL,
-- ALTER COLUMN price SET NOT NULL,
-- ALTER COLUMN description SET NOT NULL,
-- ADD CONSTRAINT price_positive CHECK (price > 0),
-- ADD CONSTRAINT amount_in_stock_positive CHECK (amount_in_stock >= 0);

-- TASK 6: Add id Column
-- MySQL
-- ALTER TABLE products
-- ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;

-- PostgreSQL
ALTER TABLE products
ADD COLUMN id SERIAL PRIMARY KEY;