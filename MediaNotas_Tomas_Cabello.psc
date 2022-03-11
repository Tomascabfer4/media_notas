Proceso MediaNotas
	Definir num_calificacion1, num_calificacion2, num_calificacion3, num_ex_final, num_tra_final, total Como real;
	Escribir "Dime la nota del primer trimestre";
	Leer num_calificacion1;
	Escribir "Dime la nota del segundo trimestre";
	Leer num_calificacion2;
	Escribir "Dime la nota del tercer trimestre";
	Leer num_calificacion3;
	Escribir "Dime la nota del examen final";
	Leer num_ex_final;
	Escribir "Dime la nota del trabajo final";
	Leer num_tra_final;
	total <- ((num_calificacion1 + num_calificacion2 + num_calificacion3)/3)*0.55 + 0.3*num_ex_final + 0.15*num_tra_final;
	Escribir "Nota finall:" , total;
FinProceso
