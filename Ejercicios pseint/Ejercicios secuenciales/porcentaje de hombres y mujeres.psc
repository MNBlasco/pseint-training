Proceso porcentaje_de_mujeres_y_hombres
	definir a,b,c Como Entero;
	definir d,e Como Real;
	// a = hombres , b = mujeres , c = grupo , d = % de hombres , e = % de mujeres
	escribir "Ingrese la cantidad de hombres en el salon";
	leer a;
	escribir "Ingrese la cantidad de mujeres en el salon";
	leer b;
	c <- a+b;
	d <- (a*100)/c;
	e <- (b*100)/c;
	Escribir "El porcentaje de hombres es: ",d;
	Escribir "El porcentaje de mujeres es: ",e;
	
FinProceso
