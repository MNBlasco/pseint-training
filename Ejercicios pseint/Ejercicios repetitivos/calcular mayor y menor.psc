Proceso sin_titulo
	Definir n,maximo,minimo,aux,aux2 Como Real;
	Escribir "Ingrese la cantidad de numeros:";
	leer n;
	aux<-1;
	maximo<-0;
	minimo<-1000000000000000000000000000000000;
	Repetir
		Escribir aux,") Ingrese el numero";
		leer aux2;
		Si aux2>maximo Entonces
			maximo<-aux2;
		finsi;
		Si aux2<minimo Entonces
			minimo<-aux2;
		FinSi
		aux<-aux+1;
	Hasta Que aux>n;
	escribir "El numero maximo es: ",maximo;
	escribir "El numero minimo es: ",minimo;
FinProceso
