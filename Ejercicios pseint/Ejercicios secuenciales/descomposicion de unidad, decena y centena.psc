Proceso unidad_decena_centena
	definir n,u,d,c Como Entero; // n= numero / u=unidad / d=decena / c=centena
	Escribir "Digite un numero de 3 cifras";
	Leer n;
	c<- trunc(n/100);
	d<- (trunc(n/10)) - c*10;
	u<- n mod 10;
	
	Escribir c;
	Escribir d;
	Escribir u;
FinProceso
