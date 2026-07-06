SELECT DISTINCT
	products.id_product as id_product,
    products.name as name,
    products_stores.id_store as id_store
FROM
    products
    LEFT JOIN products_stores ON products.id_product=products_stores.id_product
WHERE
	id_store is NULL