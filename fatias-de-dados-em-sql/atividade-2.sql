SELECT
    name,
    price,
    name_store,
    date_upd
FROM
    products_data_all
WHERE
    category = 'milk'
    AND
    date_upd IN ('2019-06-08','2019-06-15','2019-06-22','2019-06-29')