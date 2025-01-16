-- How many lifetime hits does Barry Bonds have?
SELECT SUM (stats.hits)
FROM players
INNER JOIN stats ON players.id = stats.player_id
WHERE players.first_name ="BARRY" 
and players.last_name ="Bonds"
-- Expected result:
-- 2935


