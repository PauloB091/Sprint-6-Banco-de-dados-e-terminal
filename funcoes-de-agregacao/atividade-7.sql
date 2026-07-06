SELECT 
	MAX(price) - MIN(price) AS max_min_diff
FROM
	products_data_all
where
    name = 'Meyenberg Goat Milk, 1/2 gal' AND name_store = 'Milk Market'