-- Lists all records second_table with a score >= 10.
-- Records are ordered by desc score.
SELECT 'score', 'name'
FROM 'second_table'
WHERE 'score' >= 10
ORDER BY 'score' DESC;
