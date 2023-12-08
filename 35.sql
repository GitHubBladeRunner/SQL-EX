SELECT model, type FROM product
WHERE model NOT LIKE '%[^A-Z]%' OR model NOT LIKE '%[^0-9]%'
