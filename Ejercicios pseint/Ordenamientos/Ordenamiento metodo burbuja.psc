Proceso sin_titulo
	Definir num,i,j, aux Como Entero;
	Dimension num[5];
	
	para i<-0 hasta 4 Hacer
		escribir i+1, ") Digite un numero";
		leer num[i];
	FinPara
	
	// Algoritmo metodo burbuja
	para i<-0 hasta 3 Con Paso 1 hacer // Dar ueltas al arreglo
		para j<-0 hasta 3 Con Paso 1 hacer // Recorre el arreglo
			si num[j]>num[j+1] entonces
				aux<-num[j];
				num[j]<-num[j+1];
				num[j+1]<-aux;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "El arreglo ordenado es:";
	para i<-0 hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
