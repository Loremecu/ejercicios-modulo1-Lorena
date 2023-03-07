CREATE SCHEMA estudiantes;
USE estudiantes;

CREATE TABLE alumnas (
id_alumnas INT NOT NULL AUTO_INCREMENT,
nombre VARCHAR(30),
apellidos VARCHAR (30),
ciudad VARCHAR (30),
telefono VARCHAR (30),
direccion VARCHAR (30),
PRIMARY KEY (id_alumnas));

#AQUÍ SI ME CREA EL ID_ALUMNA DIRECTAMENTE SIN NECESIDAD DE PONER NADA Y LO ASIGNA DE MANERA INCREMENTAL
INSERT INTO alumnas (nombre, apellidos, ciudad, telefono, direccion)
VALUES ('Ana', 'Lopez', 'Madrid', '678302456', 'Calle Pez'),
('Elena', 'Martin', 'Valencia', NULL, NULL),
('Lucia', 'Ortega', NULL, '6678354324', 'Avenida Sol'),
('Rocio', 'Perez', 'Sevilla', NULL, 'Calle Libertad'),
('Lorena', 'Mendoza', 'Madrid', NULL, NULL);

