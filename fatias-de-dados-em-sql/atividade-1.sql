SELECT
    name,
    price,
    name_store,
    date_upd
FROM 
    products_data_all
WHERE 
    category = 'milk' AND date_upd = '2019-06-01'