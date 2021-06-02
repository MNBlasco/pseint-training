Proceso sin_titulo
	Definir solucion,n,aux,r1,r2 Como Real; // r1 para resta (pares) y r2 para suma (impares)
	Escribir 'Digite el numero de terminos que desea calcular';
	Leer n;
	aux <- 0;
	solucion <- 0;
	Repetir
		aux <- aux+1;
		Si aux MOD 2=0 Entonces
			r1 <- solucion-(1/aux);
			solucion <- r1;
		SiNo
			r2 <- solucion+(1/aux);
			solucion <- r2;
		FinSi
	Hasta Que aux>=n
	Escribir 'El resultado es: ',solucion;
FinProceso
