create database crudPersona;

use crudPersona;

create table persona(
	idPersona int not null auto_increment,
    dni varchar(8) not null,
    nombre varchar(30) not null,
    apellido varchar(30) not null,
    telefono varchar(9) not null,
    edad int not null,
    primary key(idPersona)
);