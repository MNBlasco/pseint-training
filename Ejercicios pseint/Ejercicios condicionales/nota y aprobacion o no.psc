Proceso nota_promedio
	definir c1,c2,c3,promedio como reales;
	Escribir "Ingrese las 3 calificaciones";
	Leer c1,c2,c3;
	
	promedio <- (c1+c2+c3)/3;
	
	Si promedio >= 70 Entonces
		Escribir "Alumno aprobado";
	SiNo
		Escribir "Alumno reprobado";
	FinSi
FinProceso
