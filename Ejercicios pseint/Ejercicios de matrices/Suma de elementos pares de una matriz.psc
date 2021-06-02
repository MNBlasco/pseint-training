Proceso sin_titulo
	definir i,j,resultado,num como entero;
	Dimension num[3,4];
	
	resultado<-0;
	
	// Ingreso de numeros en matriz
	para i<-0 hasta 2 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "Ingrese el numero [",i,"] [",j,"]";
			leer num[i,j];
		FinPara
	FinPara
	
	para i<-0 hasta 2 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			si num[i,j] MOD 2 =0 entonces
				resultado<-resultado+num[i,j];
			SiNo
				resultado<-resultado;
			FinSi
		FinPara
	FinPara
	
	Escribir "El resultado de la suma de los numero pares es " ,resultado;
	
FinProceso
