-- We can put strings, numbers, and even rename some of the columns,
-- but this doesn't change the original data into the tables.

SELECT 
    'Hello World', 
    date_created, 
    customer_name, 
    product_name, 
    volume / 1000 AS total_sales 
FROM sales;