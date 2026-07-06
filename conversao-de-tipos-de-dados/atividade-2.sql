SELECT 
	MAX (CAST (weight AS real)) AS max_weight
FROM
	products_data_all
where
    category='milk'