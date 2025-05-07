-- ALTER TABLE employers
-- ALTER COLUMN yearly_revenue SET DATA TYPE FLOAT; -- for PostgreSQL

-- ALTER TABLE employers
-- MODIFY COLUMN yearly_revenue FLOAT; -- for MyQL

-- ALTER TABLE users
-- ALTER COLUMN full_name SET DATA TYPE VARCHAR(300); -- for PostgreSQL

ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300); -- for MyQL