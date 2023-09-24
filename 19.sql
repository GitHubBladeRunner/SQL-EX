SELECT DISTINCT p.maker, AVG(l.screen) AS 'Average Screen' FROM product AS p
JOIN laptop AS l ON p.model = l.model
GROUP BY p.maker
