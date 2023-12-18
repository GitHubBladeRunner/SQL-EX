WITH t AS
(SELECT name FROM Ships

UNION

SELECT ship AS name FROM Outcomes)

SELECT t.name FROM t
WHERE t.name LIKE '% % %'
