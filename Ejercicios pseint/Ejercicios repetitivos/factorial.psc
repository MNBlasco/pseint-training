Proceso sin_titulo
	Definir factorial,vueltas,aux Como Real;
	Repetir
		Escribir 'Ingrese un factorial mayor a 0';
		Leer factorial;
	Hasta Que factorial>0
	vueltas <- 0;
	aux <- 1;
	Mientras vueltas<factorial Hacer
		vueltas <- vueltas+1;
		aux <- vueltas*aux;
	FinMientras
	Escribir 'El resultado es:',aux;
FinProceso
