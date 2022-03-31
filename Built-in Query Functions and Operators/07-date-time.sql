-- SELECT * FROM memberships;
SELECT EXTRACT(MONTH FROM last_checkin), last_checkin
FROM memberships; 