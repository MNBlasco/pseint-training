Proceso sin_titulo
	definir num,suma,promedio,i Como Real;
	Dimension num[5];
	suma<-0;
	promedio<-0;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i,") Digite un numero:";
		leer num[i];
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		suma<-suma+num[i];
	FinPara
	promedio<-suma/5;
	Escribir "El resultado de la suma es:",suma;
	Escribir "El promedio es:",promedio;
FinProceso
