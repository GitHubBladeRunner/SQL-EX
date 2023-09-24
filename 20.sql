SELECT DISTINCT p.maker, count(p.model) AS 'Count_Model' FROM product AS p
WHERE p.type = 'PC'
GROUP BY p.maker
HAVING count(p.model) >= 3
