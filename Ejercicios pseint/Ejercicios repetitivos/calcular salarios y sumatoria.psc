Proceso sin_titulo
	Definir tarifa,hora,total,i,salario como reales;
	i <- 0;
	total <- 0;
	Mientras i<5 Hacer
		i <- i+1;
		Escribir "Digite las horas trabajadas del trabajador ",i;
		Leer hora;
		Escribir "Digite la tarifa por cada hora trabajada del trabajador ",i;
		Leer tarifa;
		salario <- hora*tarifa;
		Escribir "El salario del trabajador ",i,"es: " ,salario;
		total <- total+salario;
	FinMientras
	Escribir "El total de todos los salarios es: ", total;
FinProceso
