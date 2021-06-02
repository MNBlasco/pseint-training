// Subproceso para calcular los astericos que correspondan
SubProceso asteriscos(nombre)
	definir aux Como Entero;
	aux<-0;
	Mientras aux<=(Longitud(nombre)-1) Hacer
		Escribir Sin Saltar "*";
		aux<-aux+1;
	FinMientras
FinSubProceso

// Barra separadora de espacios
SubProceso barra_separadora(nombre)
		Escribir "";
FinSubProceso

// Pedir datos
SubProceso pedirdatos(nombre Por Referencia)
	Escribir "Ingrese un nombre:";
	leer nombre;
FinSubProceso

Proceso principal
	definir nombre como cadena;
	pedirdatos(nombre);
	asteriscos(nombre);
	barra_separadora(nombre);
	Escribir nombre;
	asteriscos(nombre);
	barra_separadora(nombre);
FinProceso
