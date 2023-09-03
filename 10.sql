SELECT model, price FROM printer
WHERE price = (SELECT MAX(price) FROM printer)
GROUP BY model, price
ORDER BY price DESC
