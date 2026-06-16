-- Retrieve all upcoming football matches
SELECT match_id, fixture, base_ticket_price 
FROM Matches 
WHERE tournament_category = 'Champions League' 
  AND match_status = 'Available';


  -- Query 2: Search for all users whose names start with 'Tanvir' or contain 'Haque' 
SELECT user_id, full_name, email 
FROM Users 
WHERE full_name ILIKE 'Tanvir%' 
   OR full_name ILIKE '%Haque%';



   -- Query 3: Retrieve all booking records where payment status is NULL
SELECT booking_id, user_id, match_id, 
       COALESCE(payment_status, 'Action Required') AS systematic_status 
FROM Bookings 
WHERE payment_status IS NULL;


-- Query 4: Retrieve match booking details with User's full name and scheduled Match fixture teams (INNER JOIN).
SELECT b.booking_id, u.full_name, m.fixture, b.total_cost 
FROM Bookings b
INNER JOIN Users u ON b.user_id = u.user_id
INNER JOIN Matches m ON b.match_id = m.match_id;


-- Query 5: Comprehensive list of all users and booking IDs, ensuring inactive fans are included (LEFT JOIN).
SELECT u.user_id, u.full_name, b.booking_id 
FROM Users u
LEFT JOIN Bookings b ON u.user_id = b.user_id;