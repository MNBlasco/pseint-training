Proceso sin_titulo
	Definir a,b,c Como Entero;
	Definir ta,tb,tc,ttm Como Entero;
	Definir tth Como Real;
	
	Escribir "Ingrese la cantidad de cuestionarios A";
	Leer a;
	Escribir "Ingrese la cantidad de cuestionarios B";
	Leer b;
	Escribir "Ingrese la cantidad de cuestionarios C";
	Leer c;
	
	// Los tiempos estan representados en minutos en lo que se tarda en corregir cada examen
	ta <- 5;
	tb <- 8;
	tc <- 6;
	
	ttm <- a*ta+b*tb+c*tc;
	tth <- (a*ta+b*tb+c*tc)/60;
	
	escribir "La cantidad de minutos que tardara en corregir los examenes es:",ttm;
	escribir "La cantidad de horas que tardara en corregir los examenes es:",tth;
	
FinProceso
