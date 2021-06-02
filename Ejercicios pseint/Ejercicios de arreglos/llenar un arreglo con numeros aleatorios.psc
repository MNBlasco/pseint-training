Proceso sin_titulo
	Definir num,t,i,az como entero;
	dimension num[100000];
	Escribir "Ingrese el tamaño a completar";
	Leer t;
	Para i<-0 Hasta t-1 Hacer
		num[i] <- azar(101);
		// t-1 ya que los arreglos tienen un numero de indices= n-1
		// en este caso t representa los elementos, por eso t-1
		Escribir num[i];
	FinPara
FinProceso
