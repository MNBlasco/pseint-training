Proceso main
	Definir a,b,aux Como Real;

	escribir "Ingrese valor de A";
	Leer a;
	escribir "Ingrese valor de B";
	Leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
	
FinProceso
