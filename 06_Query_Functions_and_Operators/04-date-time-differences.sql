-- SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout)
-- FROM memberships;

-- PostgreSQL
-- SELECT NOW() - membership_start
-- FROM memberships;

-- MySQL
SELECT DATEDIFF(NOW(), membership_start)
FROM memberships;