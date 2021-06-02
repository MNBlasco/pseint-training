Proceso main
	definir a,b,c Como Real;
	definir resultado1, resultado2 como real;

	Escribir "Ingrese un valor de A";
	Leer a;
	Escribir "Ingrese un valor de B";
	Leer b;
	Escribir "Ingrese un valor de C";
	Leer c;
	
	resultado1 <- (-b + rc((b^2) - (4 * a * c))) / (2 * a);
	resultado2 <- (-b - rc((b^2) - (4 * a * c))) / (2 * a);
	
	Escribir "El resultado es: ", resultado1;
	Escribir "El resultado es: ", resultado2;
	
FinProceso
