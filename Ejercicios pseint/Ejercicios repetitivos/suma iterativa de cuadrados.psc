Proceso sin_titulo
	definir num,vueltas,auxiliar como reales;
	Escribir "Ingrese un numero";
	Leer num;
	vueltas <- 0;
	auxiliar <- 0;
	Mientras vueltas<num  Hacer
		vueltas <- vueltas+1;
		auxiliar <- auxiliar+(vueltas)^2;
	FinMientras
	Escribir "El resultado es: ",auxiliar;
FinProceso
