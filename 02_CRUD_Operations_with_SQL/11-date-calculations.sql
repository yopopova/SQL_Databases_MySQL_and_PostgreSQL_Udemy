-- SELECT * FROM sales
-- WHERE date_fulfiled IS NOT NULL;

-- SELECT * FROM sales
-- WHERE date_fulfiled - date_created <= 5;

SELECT * FROM sales
WHERE EXTRACT(DAY FROM date_fulfiled - date_created) <= 5;