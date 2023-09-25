SELECT maker FROM product AS p
JOIN pc ON p.model = pc.model
WHERE pc.speed >= 750

INTERSECT

SELECT maker FROM product AS p
JOIN laptop AS l ON p.model = l.model
WHERE l.speed >= 750
