create database practica_final;

CREATE TABLE USUARIO (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(45) NOT NULL,
  username varchar(45) NOT NULL,
  clave varchar(10) NOT NULL,
  email varchar(100) NOT NULL,
  id_rol int NOT null,
  telephone varchar(45) NOT NULL,
  state boolean NOT NULL,
  create_date date NULL,
  update_date date null,
  PRIMARY KEY (id)
);

CREATE TABLE ROl (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(45) NOT NULL,
  description varchar(100) NOT NULL,
  state boolean NOT NULL,
  create_date date NULL,
  update_date date null,
  PRIMARY KEY (id)
);



CREATE TABLE album (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(45) NOT NULL,
  artist varchar(45) NOT NULL,
  release_year varchar(4) NOT NULL,
  album_language varchar(30) DEFAULT NULL,
  tracks_number int(11) NOT NULL,
  record_company varchar(30) DEFAULT NULL,
  grammy_awards tinyint(1) DEFAULT NULL,
  created_date date DEFAULT NULL,
  update_date date DEFAULT NULL,
  PRIMARY KEY (id)
);

INSERT INTO practica_final.rol
(name, description, state, create_date, update_date)
VALUES('Admin', 'Administrador del sistema', true, sysdate() ,null);

INSERT INTO practica_final.usuario
(name, username, clave, email, id_rol, telephone, state, create_date, update_date)
VALUES('Abel', 'Abelon', '123456', 'abelhuarca@gmail.com', 1, '987654321', true, sysdate(), null);

INSERT INTO practica_final.rol
(name, description, state, create_date, update_date)
VALUES('Dev', 'Developer del sistema', true, sysdate() ,null);

INSERT INTO practica_final.usuario
(name, username, clave, email, id_rol, telephone, state, create_date, update_date)
VALUES('Developer', 'Abeldev', '123456', 'abelhuarca@gmail.com', 2, '987654321', true, sysdate(), null);
