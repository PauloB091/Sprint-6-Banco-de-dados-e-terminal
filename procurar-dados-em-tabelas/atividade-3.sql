SELECT 
    AVG (price) as avg_price
FROM
    products_data_all
where
    name LIKE '%Moo%' AND category LIKE 'milk' AND date_upd = '2019_06_01'