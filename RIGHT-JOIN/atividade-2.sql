SELECT
     products.name
FROM ( SELECT DISTINCT --selecione produtos exclusivos da loja 3
		id_product
    FROM
        transactions		
    WHERE
		id_store=3
        ) AS subquery
    RIGHT JOIN products ON subquery.id_product = products.id_product
WHERE
    subquery.id_product IS NULL;