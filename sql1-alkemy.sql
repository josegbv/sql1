


Solución:

CREATE TABLE CURSO (codigo integer PRIMARY KEY, nombre varchar NOT NULL, descripcion varchar, turno varchar)

ALTER TABLE CURSO ADD column cupo INTEGER;

insert into CURSO(codigo, nombre, descripcion,turno,cupo) VALUES  (101, “Algoritmos”,”Algoritmos y Estructuras de Datos”,”Mañana”,35);

INSERT into CURSO VALUES  (102, “Matemática Discreta”,””,”Tarde”,30);

INSERT into CURSO VALUES  (3, NULL, NULL,”Tarde”,15);

INSERT into CURSO VALUES  (102, "FISICA", “”,”MAÑANA”,21);

UPDATE CURSO SET cupo = 25;

DELETE FROM CURSO WHERE nombre = " Algoritmos"

Solución 1:

CREATE TABLE CURSO (codigo integer PRIMARY KEY, nombre varchar NOT NULL, descripcion varchar, turno varchar)

ALTER TABLE CURSO ADD column cupo INTEGER;

insert into CURSO(codigo, nombre, descripcion,turno,cupo) VALUES  (101, “Algoritmos”,”Algoritmos y Estructuras de Datos”,”Mañana”,35);

INSERT into CURSO VALUES  (102, “Matemática Discreta”,””,”Tarde”,30);

INSERT into CURSO VALUES  (3, NULL, NULL,”Tarde”,15);

INSERT into CURSO VALUES  (102, "FISICA", “”,”MAÑANA”,21);

UPDATE CURSO SET cupo = 25;

DELETE FROM CURSO WHERE nombre = " Algoritmos"



Solución 2

A) SELECT nombre, apellido,fecha_nacimiento FROM profesor p ORDER BY p.fecha_nacimiento ASC

B) SELECT nombre, apellido FROM profesor WHERE salario >= 65000

C) SELECT nombre,apellido FROM profesor WHERE fecha_nacimiento BETWEEN '01-01-1980' and '31-12-1989'

D) SELECT TOP 5 * FROM profesor;

E) SELECT nombre, apellido FROM profesor WHERE substring(apellido,1,1)='P'

F) SELECT nombre,apellido FROM profesor WHERE fecha_nacimiento BETWEEN '01-01-1980' and '31-12-1989' AND salario > 80000