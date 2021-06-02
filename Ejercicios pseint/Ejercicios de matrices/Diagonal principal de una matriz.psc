Proceso sin_titulo
	definir i,j,num,diagonal como entero;
	Dimension num[4,4];
	Dimension diagonal[4];
	
	// Ingreso de numeros en matriz
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "Ingrese el numero [",i,"] [",j,"]";
			leer num[i,j];
		FinPara
	FinPara
	
	i<-0;
	j<-0;
	
	Mientras i<4 Y j<4 Hacer
		diagonal[i]<-num[i,j];
		i<-i+1;
		j<-j+1;
	FinMientras
	
	Escribir "La diagonal principal quedaria representada de la siguiente manera:";
	Escribir "";
	para i<-0 hasta 3 Con Paso 1 Hacer
		Escribir diagonal[i];
	FinPara
	
FinProceso
