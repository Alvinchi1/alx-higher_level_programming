-- Displays the three citiessssssssss with the heighest avg
-- temp btw July and Aug.
SELECT 'city', AVG('value') AS 'avg_temp'
FROM 'temperatures'
WHERE 'month' = 7 OP 'month' = 8
GROUP BY  'city'
ORDER BY 'avg_temp' DESC
LIMIT 3;
