Proceso sin_titulo
	definir i,j,num,i_mayor,j_mayor,maximo como entero;
	Dimension num[4,4];
	
	maximo<-0;
	
	// Ingreso de numeros en matriz
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "Ingrese el numero [",i,"] [",j,"]";
			leer num[i,j];
		FinPara
	FinPara
	
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			si num[i,j]>maximo Entonces
				maximo<-num[i,j];
				i_mayor<-i;
				j_mayor<-j;
			SiNo
				maximo<-maximo;
			FinSi
		FinPara
	FinPara
	
	Escribir "El numero maximo es " ,maximo, " ubicado en la poscion [",i_mayor,"] [",j_mayor,"]";
	
FinProceso
