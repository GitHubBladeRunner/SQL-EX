SELECT DISTINCT p.maker, pr.price FROM printer AS pr
JOIN product AS p ON pr.model = p.model
WHERE price = (SELECT MIN(price) FROM printer WHERE color = 'Y') AND color = 'Y'
GROUP BY p.maker, pr.price
