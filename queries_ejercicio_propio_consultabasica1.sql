USE estudiantes;
#consulta 1
SELECT nombre
FROM alumnas;

#consulta2
SELECT nombre, telefono, direccion
FROM alumnas;

#consulta3
SELECT telefono, direccion
FROM alumnas
WHERE nombre = "Elena";
#me da primeramente error porque olvido "comillas". Después funciona bien.

#consulta4
SELECT nombre, direccion
FROM alumnas
WHERE ciudad ="Madrid";

#consulta5
SELECT *
FROM alumnas;

#consulta6
SELECT telefono, nombre
FROM alumnas
WHERE ciudad = "Valencia"
OR apellidos = "Mendoza";

#consulta7
SELECT nombre, apellidos
FROM alumnas
WHERE ciudad IS NULL;
#SOLO 1 RESULTADO

SELECT nombre, apellidos
FROM alumnas
WHERE ciudad IS NOT NULL;
#ARROJA 4 RESULTADOS

#consulta7 --> 3 resultados
SELECT nombre, apellidos
FROM alumnas
WHERE telefono IS NULL;

#consulta8