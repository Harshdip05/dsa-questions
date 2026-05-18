
SELECT 
player_id,
MIN(event_date) AS first_login
FROM Activity
-- WHERE games_played=1
GROUP BY player_id
ORDER BY event_date ASC;