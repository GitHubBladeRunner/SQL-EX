WITH CTE AS
(SELECT maker FROM product GROUP BY maker HAVING COUNT(model) = 1)
SELECT COUNT(maker) AS qty FROM CTE
