CREATE DATABASE ColegioLuzYGuia;
 USE ColegioLuzYGuia;

 /*Creacion de Tablas*/

 create TABLE Alumnos(
Al_ID int  not null,
Nombre varchar(20)not null ,
Apellido varchar(20) not null,
sexo char(2) not null,
tipoSangre varchar(2)not null,
EstatusMedico varchar(20) not null,
profesor varchar (20)not null,
curso varchar(10)not null,
);

CREATE TABLE Profesor(
Prof_ID int  not null,
Nombre varchar(20)not null,
Apellido varchar(20)not null,
tipoSangre varchar(2)not null,
Materia varchar(20)not null,
horario varchar(7)not null,
);

CREATE TABLE Materia(
Mat_ID int not null,
NombreAsignatura varchar(20),
Profesor varchar(20),
horario varchar(7),
);

CREATE TABLE Grado(
id int primary key not null,
curso varchar(10),
Profesor varchar(40),
NumEstudiante int(40),
);

CREATE TABLE Tutor(
id intprimary key not null,
Tutor varchar(20),
Alumno varchar(20),
);
