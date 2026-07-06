SELECT 
	AVG(price) AS average
from
    products_data_all
where
    name = 'Borden Whole Milk, 1 gal' AND name_store = 'Wise Penny'