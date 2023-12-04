insert into Alumnos(id,Nombre,Apellido,sexo,tipoSangre,EstadoMedico,curso)
	values(1,'Pedro Juan','Estevez','Masculino','O+','Asmatico','Segundo 2do'),
		  (2,'Cynthia','Morillo','Femenino','O+','Saludable','Segundo 2do'),
		  (3,'Juan Pablo','Salcedo Mercado','Masculino','O+','Saludable','Segundo 2do'),
		  (4,'Alicia','Mercedez','Femenino','O+','Falsemica','Segundo 2do'),
		  (5,'Alfredo','Pacheco Dominguez','Masculino','O+','Saludable','Segundo 2do'),
		  (6,'Eladio','Carrion','Masculino','O+','Real','Segundo 2do'),
		  (7,'Willy','Gonzales','Masculino','O+','Saludable','Segundo 2do'),
		  (8,'Ester','Villar','Femenino','A+','Asmatico','Segundo 2do'),
		  (9,'Pedro ','Contreras','Masculino','O+','Asmatico','Segundo 2do');
insert into Grado(id,curso,Profesor,NumEstudiante)
	  values(1,'Primero 1ro','Juan Manuel Vasquez','20'),
			(2,'Segundo 2do','Almircar del Villar','20'),
			(3,'Tercero 3ro','Larimar Vazquez','20'),
			(4,'Cuarto 4to','Jacobo Sanchez','20'),
			(5,'Quinto 5to','Elizabeth Castro','20'),
			(6,'Sexto 6to','Aquiles Castro','20'),
			(7,'Septimo 7mo','Emeterio Contreras','20'),
			(8,'Octavo 8vo','Patricia Alonso','20');
insert into Materia(id,NombreAsignatura,Profesor,horario)
	 values (1,'Lengua Española','Juan Manuel Vasquez','Mañana'),
			(2,'Matematica','Almircar del Villar','mañana'),
			(3,'Ciencias Sociales','Larimar Vazquez','Mañana'),
			(4,'Ciencias Naturales','Jacobo Sanchez','Mañana'),
			(5,'Moral Y Civica','Elizabeth Castro','Mañana'),
			(6,'Formacion Humana','Aquiles Castro','Mañana'),
			(7,'Educacion Fisica Y Deporte','Emeterio Contreras','Mañana'),
			(8,'Edcuacion Artistica','Patricia Alonso','Mañana'),
			(9,'Dibujo Tecnico','Patricia Alonso','Mañana');
insert into Profesor(id,Nombre,Apellido,tipoSangre)
	values	(1,'Juan Manuel','Vazquez','O+'),
			(2,'Almircar ','Del Villar','O+'),
			(3,'Larimar','Vazquez Gonzalez','O+'),
			(4,'Aquiles ','Castro Perez','O+'),
			(5,'Jacobo','Sanchez','O+'),
			(6,'Emeterio','Contreras','O+'),
			(7,'Patricia','Alonso','O+'),
			(8,'Elizabeth','Castro','O+');
insert into Tutor(id,Tutor,alumno)
	values	(1,'Rodolfo','Ester Villar'),
			(2,'Patricia','Pedro Contreras'),
			(3,'Tyrone','Eladio Carrion'),
			(4,'Matilda','Willy Gonzalez'),
			(5,'Clotilde','Pedro Juan Estevez'),
			(6,'Casimiro','Alfredo Pacheco'),
			(7,'Pablito','Cynthya Mercedez'),
			(8,'Pablo Escobillon','Alicia Mercedes');