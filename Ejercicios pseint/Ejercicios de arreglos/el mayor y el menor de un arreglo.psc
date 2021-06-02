Proceso sin_titulo
	Definir i,cantidad,mayor,menor Como Entero;
	Definir n Como Entero;
	Dimension n[100000000];
	menor<-1000000;
	mayor<-0;
	Repetir
		Escribir 'Ingrese la cantidad de numeros a ingresar';
		Leer cantidad;
	Hasta Que cantidad>0
	Para i<-0 Hasta cantidad-1 Hacer
		Escribir "Ingrese un numero";
		Leer n[i];
		si n[i]<menor entonces
			menor<-n[i];
		FinSi
		si n[i]>mayor Entonces
			mayor<-n[i];
		FinSi
	FinPara
	Escribir "El numero mayor es:", mayor;
	Escribir "El numero menor es:", menor;
FinProceso
