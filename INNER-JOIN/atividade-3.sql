SELECT DISTINCT
    products.name as name
FROM
    products
    INNER JOIN products_stores ON products_stores.id_product = products.id_product
WHERE 
    products_stores.
    price>5