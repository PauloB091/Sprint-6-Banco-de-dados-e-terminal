SELECT 
    AVG(price) as average_price,
    MAX(price) as max_price,
    MIN(price) as min_price,
    name_store
FROM
    products_data_all
GROUP BY
    name_store;