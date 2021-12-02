


Solución:

CREATE TABLE CURSO (codigo integer PRIMARY KEY, nombre varchar NOT NULL, descripcion varchar, turno varchar)

ALTER TABLE CURSO ADD column cupo INTEGER;

insert into CURSO(codigo, nombre, descripcion,turno,cupo) VALUES  (101, “Algoritmos”,”Algoritmos y Estructuras de Datos”,”Mañana”,35);

INSERT into CURSO VALUES  (102, “Matemática Discreta”,””,”Tarde”,30);

INSERT into CURSO VALUES  (3, NULL, NULL,”Tarde”,15);

INSERT into CURSO VALUES  (102, "FISICA", “”,”MAÑANA”,21);

UPDATE CURSO SET cupo = 25;

DELETE FROM CURSO WHERE nombre = " Algoritmos"