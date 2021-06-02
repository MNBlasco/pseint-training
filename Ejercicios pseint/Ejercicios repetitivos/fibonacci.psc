Proceso sin_titulo
	Definir n,a,b,c,i Como entero;
	a <- 0;
	b <- 1;
	i <- 3;
	Repetir
		Escribir 'Digite la cantidad de elementos que desea mostrar';
		Leer n;
	Hasta Que n>2
	Escribir 0;
	Escribir 1;
	Repetir
		c <- a+b;
		Escribir c;
		a <- b;
		b <- c;
		i <- i+1;
	Hasta Que i>n
FinProceso
