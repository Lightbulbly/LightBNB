-- Get the average duration of all reservations.

-- Expected Result:

--   average_duration
-- ---------------------
--  14.6636000000000000
-- (1 row)

SELECT AVG(reservations.end_date-reservations.start_date) as average_duration
FROM reservations;