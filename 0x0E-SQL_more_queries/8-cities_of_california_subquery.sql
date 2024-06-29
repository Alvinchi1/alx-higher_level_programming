--lists cities in CA in db htbn_0d__usa
-- results will be ordered by ascending cities.id

SELECT 'id', 'name'
	FROM 'cities'
WHERE 'states_id' IN
	(SELECT 'id'
		FROM 'states'
	WHERE 'name' = "California")
ORDER BY 'id';
