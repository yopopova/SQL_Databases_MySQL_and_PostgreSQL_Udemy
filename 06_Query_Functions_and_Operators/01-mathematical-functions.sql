-- SELECT price * billing_frequency AS annual_revenue
-- FROM memberships;

-- CEIL()
-- FLOOR()
-- ROUND()
-- TRUNCATE() MySQL / Always needs 2 arguments!
-- TRUNC() PostgreSQL

SELECT TRUNCATE(consumption, 0) 
-- SELECT consumption
FROM memberships;