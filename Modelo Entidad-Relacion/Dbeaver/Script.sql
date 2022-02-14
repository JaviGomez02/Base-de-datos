CREATE TABLE GRUPO
(cod_grupo number(20),
descripcion varchar2(100),
CONSTRAINT pk_grupo PRIMARY KEY (cod_grupo)
);


CREATE TABLE ALUMNO 
(NIF varchar2(9),
Nombre varchar2(40),
cod_grupo number(20),
CONSTRAINT pk_alumno PRIMARY KEY (NIF),
CONSTRAINT fk_alumno FOREIGN KEY (cod_grupo) REFERENCES GRUPO (cod_grupo)
);