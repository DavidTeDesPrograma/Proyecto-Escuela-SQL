create TABLE Alumnos(
id int PRIMARY KEY,
Nombre varchar(20),
Apellido varchar(20),
sexo varchar(10),
tipoSangre varchar(2),
EstadoMedico varchar(20),
profesor varchar (20),
curso varchar(10),
);

CREATE TABLE Profesor(
id int PRIMARY KEY,
Nombre varchar(20),
Apellido varchar(20),
tipoSangre varchar(2),
Materia varchar(20),
horario varchar(7),
);

CREATE TABLE Materia(
id int PRIMARY KEY,
NombreAsignatura varchar(20),
Profesor varchar(20),
horario varchar(7),
);

CREATE TABLE Grado(
id int PRIMARY KEY,
curso varchar(10),
Profesor varchar(40),
NumEstudiante varchar(4),
);

CREATE TABLE Tutor(
id int PRIMARY KEY,
Tutor varchar(20),
alumno varchar(20),

);
