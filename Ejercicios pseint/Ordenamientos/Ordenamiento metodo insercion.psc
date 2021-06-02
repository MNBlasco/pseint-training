Proceso sin_titulo
	Definir num,i,pos, aux Como Entero;
	Dimension num[5];
	
	para i<-0 hasta 4 Hacer
		escribir i+1, ") Digite un numero";
		leer num[i];
	FinPara
	
	// Algoritmo metodo insercion
	Para i<-1 hasta 4 Con Paso 1 Hacer
		aux<-num[i];
		pos<-i;
	     mientras pos>0 Y num[pos-1]>aux hacer
		num[pos]<-num[pos-1];
		pos<-pos-1;
	     FinMientras
	  num[pos]<-aux;
	FinPara
	
	Escribir "";
	Escribir "El arreglo ordenado es:";
	para i<-0 hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
