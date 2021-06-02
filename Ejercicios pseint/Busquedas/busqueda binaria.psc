Proceso sin_titulo
	Definir num,i,dato,posicion,inf,sup,mitad como Entero;
	Definir encontrado como logico;
	Dimension num[5];
	
	para i<-0 hasta 4 Hacer
		escribir i+1, ") Digite un numero";
		leer num[i];
	FinPara
	
	Escribir "Ingrese el numero a buscar";
	Leer dato;
	
	//Busqueda binaria
	
	encontrado<-falso;
	inf<-0;
	sup<-5;
	i<-0;
	mitad<- TRUNC ((inf+sup)/2);
	
	MIENTRAS inf<=sup Y i<5 Y encontrado = falso hacer
		SI num[mitad] = dato ENTONCES
		encontrado <- verdadero;
			posicion <- mitad;
		SINO
			SI num[mitad]>dato ENTONCES // Se paso, ir para la izquierda
				sup <- mitad;
				mitad <- TRUNC ((inf+sup)/2);
			SINO
				inf <- mitad; // Ir para la derecha
				mitad <- TRUNC ((inf+sup)/2);
			FINSI
		FINSI
		I<-I+1;
	FINMIENTRAS
	
	
	si encontrado = Verdadero Entonces
		Escribir "Elemento encontrado en la posicion:", posicion;
	SiNo
		Escribir "Elemento no encontrado";
	FinSi
	
FinProceso
