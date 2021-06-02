Proceso sin_titulo
	definir i,j,num,suma_columnas,aux,suma_maxima,columna_maxima como entero;
	Dimension num[3,4];
	Dimension suma_columnas[4];
	
	// Ingreso de numeros en matriz
	para i<-0 hasta 2 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "Ingrese el numero [",i,"] [",j,"]";
			leer num[i,j];
		FinPara
	FinPara
	
	aux<-0;
	
	// Suma columnas
	para j<-0 hasta 3 Con Paso 1 Hacer
		para i<-0 hasta 2 con paso 1 Hacer
			aux<-aux+num[i,j];
			suma_columnas[j]<-aux;
		FinPara
		aux<-0;
	FinPara
	
	// Que columna tuvo la maxima suma y cual es
    para j<-1 hasta 3 Con Paso 1 Hacer
		si suma_columnas[j]>suma_columnas[j-1] Entonces
			suma_maxima<-suma_columnas[j];
			columna_maxima<-j;
		FinSi
	FinPara
	
	Escribir "La suma maxima es ",suma_maxima," ubicada en la ",columna_maxima, " columna";
	
FinProceso
