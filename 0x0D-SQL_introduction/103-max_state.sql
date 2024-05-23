-- Displays the max temp of each state, ordered by state name.
SELECT 'state', MAX('value') AS 'max_temp'
FROM 'temparatures'
GROUP BY 'state'
ORDER BY 'state';
