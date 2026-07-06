SELECT 
	date_upd::date as update_date,
    category,
    COUNT (name) as name_cnt
FROM
    products_data_all
WHERE
    date_upd='2019-06-05'
GROUP BY 
    category,
    date_upd
ORDER BY
    name_cnt ASC