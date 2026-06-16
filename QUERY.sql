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