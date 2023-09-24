SELECT DISTINCT A.model, B.model, A.speed, A.RAM
FROM PC AS A, PC AS B
WHERE A.speed = B.speed AND A.RAM = B.RAM AND A.model > B.model
