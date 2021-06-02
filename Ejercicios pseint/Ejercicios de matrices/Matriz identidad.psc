Proceso sin_titulo
	definir i,j,num,diagonal como entero;
	Dimension num[5,5];
	Dimension diagonal[5];
	
	// Ingreso de numeros en matriz
	para i<-0 hasta 4 Con Paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			si i=j Entonces
				num[i,j]<-1;
			SiNo
				num[i,j]<-0;
			FinSi
		FinPara
	FinPara
	
	Escribir "La matriz queda conformada de la siguiente forma";
	para i<-0 hasta 4 Con Paso 1 hacer
		para j<-0 hasta 4 Con Paso 1 hacer
			Escribir Sin Saltar num[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	
	
FinProceso