Proceso sin_titulo
	Definir num,i,dato,posicion como Entero;
	Definir encontrado como logico;
	Dimension num[5];
	
	para i<-0 hasta 4 Hacer
		escribir i+1, ") Digite un numero";
		leer num[i];
	FinPara
	
	Escribir "Ingrese el numero a buscar";
	Leer dato;
	
	//Busqueda secuencial 
	encontrado <- falso;
	i <- 0;
	MIENTRAS i<5 Y encontrado = FALSO HACER
		SI NUM[i] = dato entonces
			encontrado <- verdadero;
			posicion<-i;
		FINSI
		I <- I + 1;
	FINMIENTRAS
	
	
	si encontrado = Verdadero Entonces
		Escribir "Elemento encontrado en la posicion:", posicion;
	SiNo
		Escribir "Elemento no encontrado";
	FinSi
	
FinProceso
