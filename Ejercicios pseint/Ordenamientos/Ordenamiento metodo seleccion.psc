Proceso sin_titulo
	Definir num,i,j,aux,min Como Entero;
	Dimension num[5];
	
	para i<-0 hasta 4 Hacer
		escribir i+1, ") Digite un numero";
		leer num[i];
	FinPara
	
	// Algoritmo metodo seleccion
	PARA i<-0 HASTA 3 CON PASO 1 HACER
		min<-i;
		
		PARA j<-i+1 HASTA 4 CON PASO 1 HACER
			SI num[j] < num[min] ENTONCES
				min <- j;
			FINSI
		FINPARA
		aux<-num[i];
		num[i]<-num[min];
		num[min]<-aux;
	FINPARA
	
	Escribir "";
	Escribir "El arreglo ordenado es:";
	para i<-0 hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
