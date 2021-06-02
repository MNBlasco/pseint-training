Proceso sin_titulo
	Definir num,i,posicion como enteros;
	Dimension num[5];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i+1,") Digite un elemento";
		leer num[i];
	FinPara
	
	Repetir
		escribir "Ingrese una posicion del 0 al 4 a eliminar";
		leer posicion;
	Hasta Que posicion>=0 y posicion<=4
	
	Para i<-posicion Hasta 3 Con Paso 1 Hacer
		num[i]<-num[i+1];
	FinPara
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir i,") Elemento es ",num[i];
	FinPara
	
FinProceso

