Proceso sin_titulo // S= 1 + X^1/1! + X^2/2! + X^n/n!
	Definir s,x,factorial Como Real;
	Definir n,i,i2 Como Entero;
	Escribir 'Ingrese el numero X:';
	Leer x;
	Escribir 'Ingrese el numero N:';
	Leer n;
	i <- 1;
	s <- 1;
	i2 <- n;
	n<-1;
	factorial<-1;
	Repetir
		s <- s+(x^n)/factorial;
		n <- n+1;
		factorial<-factorial*n;
		i <- i+1;
	Hasta Que i>i2
	Escribir 'El resultado es: ',s;
FinProceso
