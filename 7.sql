SELECT p.model, price
FROM product AS p, PC AS pc
WHERE p.model = pc.model
AND maker= 'B'

UNION

SELECT p.model, price
FROM product AS p, printer AS printer
WHERE p.model = printer.model
AND maker = 'B'

UNION 

SELECT p.model, price
FROM product AS p, laptop AS laptop
WHERE p.model = laptop.model
AND maker = 'B'
