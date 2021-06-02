Proceso sin_titulo
	Definir i,num Como Entero;
	Definir c Como Caracter;
	Dimension c[100000];
	Repetir
		Escribir 'Ingrese la cantidad de caracteres a ingresar';
		Leer num;
	Hasta Que num>0
	Para i<-0 Hasta num-1 Hacer
		Escribir "Ingrese un caracter";
		Leer c[i];
	FinPara
	Para i<-num-1 Hasta 0 Con Paso -1 Hacer
		Escribir c[i];
	FinPara
FinProceso
