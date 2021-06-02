Proceso sin_titulo
	definir num,promedio,aux,cbaja,i Como Real;
	aux<-0;
	cbaja<-1000000;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese la calificacion";
		Leer num;
		aux<-aux+num;
		Si num<cbaja Entonces
			cbaja<-num;
		FinSi
	FinPara
	promedio<-aux/10;
	Escribir "El promedio de calificaciones es:", promedio;
	Escribir "La calificacion mas baja es:", cbaja;
FinProceso
