SELECT price * billing_frequency AS Annual_Revenue
FROM memberships;

/*
CEIL()
FLOOR()
TRUNCATE() 
*/

SELECT CEIL(consumption)
FROM memberships;

SELECT FLOOR(consumption)
FROM memberships;

SELECT ROUND(consumption, 1)
FROM memberships;

SELECT TRUNCATE(consumption, 1)
FROM memberships;