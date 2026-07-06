SELECT 
	COUNT (*) AS cnt,
    COUNT (name) AS name_cnt,
    COUNT (DISTINCT name) AS name_uniq_cnt
FROM
    products_data_all;