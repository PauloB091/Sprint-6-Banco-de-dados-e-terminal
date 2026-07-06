SELECT 
    name_store,
	COUNT(name) AS name_cnt
FROM
	products_data_all
GROUP BY
	name_store