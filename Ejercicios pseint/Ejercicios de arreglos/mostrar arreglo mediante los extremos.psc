Proceso sin_titulo
	Definir i,aux Como Entero;
	Definir n Como Entero;
	Dimension n[8];
	aux<-7;
	Para i<-0 Hasta 7 Hacer
		Escribir ,i+1,")Ingrese un numero";
		Leer n[i];
	FinPara
	
	Para i<-0 Hasta 3 Hacer
		Escribir n[i];
		escribir n[aux];
		aux<-aux-1;
	FinPara
	
	
FinProceso
