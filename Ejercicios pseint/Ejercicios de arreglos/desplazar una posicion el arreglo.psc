Proceso sin_titulo
	definir i,num, ultimo como reales;
	Dimension num[6];
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir ,i+1, ")Digite un numero";
		leer num[i];
	FinPara
	ultimo<-num[5];
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		num[i+1]<-num[i];
	FinPara
	num[0]<-ultimo;
	Escribir "El nuevo orden del desplazamiento es:";
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
