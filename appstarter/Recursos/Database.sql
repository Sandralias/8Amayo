create database recetario;
use recetario;

create table usuarios{
    id_usuario int not null primary key auto_increment,
    nombre varchar(200) not null,
    nombre varchar(200) not null,
    nombre varchar(200) not null,
    email varchar(200) not null,
    contrasena varchar(65) not null,
    tipoUsario int not null,

};


create table recetas{
    id_usuario int not null primary key auto_increment,
    nombre varchar(200) not null,
    id_usuario int not null,
    Ingredientes varchar(200) not null,
    Descripcion varchar(200) not null,
    foreing key(id_usuario) references usuarios(id_usuario)

};

insert into usuarios values(1','Sandra','Aguilar','Barrera','yolomisaki@gmail.com',sha256'1234',0);
insert into usuarios values(2','Sandra','Aguilar','Barrera','yolomisaki@gmail.com',sha256'1234',1);