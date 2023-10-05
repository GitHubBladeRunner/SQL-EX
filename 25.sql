with MKR AS
(SELECT maker FROM product AS p
WHERE model IN
(SELECT model FROM pc WHERE RAM = (SELECT MIN(RAM) FROM pc)
AND speed = (SELECT MAX(speed) FROM pc 
WHERE RAM = (SELECT MIN(RAM) FROM pc))))

SELECT DISTINCT maker FROM product
WHERE type = 'printer' AND maker IN (SELECT maker FROM MKR)
