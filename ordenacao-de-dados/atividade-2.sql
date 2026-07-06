SELECT 
	distinct name_store,
    date_upd::date as update_date,
    COUNT (*) as uniq_name_cnt,
    category
FROM
    products_data_all
WHERE 
	name_store='T-E-B' and date_upd='2019-06-30'
GROUP BY 
	name_store,
    category,
    update_date
    
ORDER BY
    uniq_name_cnt desc