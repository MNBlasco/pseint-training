Proceso calificacion_final
	
	Definir cp1,cp2,cp3,promediocp,examen_final,trabajo_final,cf,n55,n30,n15 Como Real;
	
	Escribir "Ingresar la nota de la calificacion parcial 1:";
	Leer cp1;
	Escribir "Ingresar la nota de la calificacion parcial 2:";
	Leer cp2;
	Escribir "Ingresar la nota de la calificacion parcial 3:";
	Leer cp3;
	
	promediocp <- (cp1 + cp2 + cp3) /3;
	
	Escribir "Ingresar la nota del examen final:";
	Leer examen_final;
	Escribir "Ingresar la nota del trabajo final:";
	Leer trabajo_final;
	
	n55 <- (promediocp * 55) / 100;
	n30 <- (examen_final * 30) / 100;
	n15 <- (trabajo_final * 15) / 100;
	
	cf <-  n55 + n30 + n15;
	Escribir "La calificacion final es:",cf;
	
	

FinProceso
