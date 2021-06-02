Proceso sin_titulo
	definir i,j,num,suma_filas,suma_columnas,aux como entero;
	Dimension num[4,4];
	Dimension suma_filas[4];
	Dimension suma_columnas[4];
	
	// Ingreso de numeros en matriz
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "Ingrese el numero [",i,"] [",j,"]";
			leer num[i,j];
		FinPara
	FinPara
	
	aux<-0;
	
	// Suma filas
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			aux<-aux+num[i,j];
			suma_filas[i]<-aux;
		FinPara
		aux<-0;
	FinPara
	
	// Suma columnas
	para j<-0 hasta 3 Con Paso 1 Hacer
		para i<-0 hasta 3 con paso 1 Hacer
			aux<-aux+num[i,j];
			suma_columnas[j]<-aux;
		FinPara
		aux<-0;
	FinPara
	
	// Suma de filas - Resultado
	Escribir "Suma de filas";
	para i<-0 hasta 3 con paso 1 Hacer
		Escribir"";
		Escribir suma_filas[i];
	FinPara
	
	Escribir "";
	
	// Suma de columnas - Resultado
	Escribir "Suma de columnas";
	para i<-0 hasta 3 con paso 1 Hacer
		Escribir"";
		Escribir suma_columnas[i];
	FinPara
FinProceso
