Proceso sin_titulo
	Definir i,j Como Entero;
	Definir apellidos,aux como cadena;
	Dimension apellidos[5];
	pedirdatos(apellidos);
	ordenamiento_apellidos(apellidos);
FinProceso

// Pedir datos
subproceso pedirdatos(apellidos Por Referencia)
	Definir i,j Como Entero;
	Definir aux como cadena;
	para i<-0 hasta 4 Hacer
		escribir i+1, ") Digite un apellido";
		leer apellidos[i];
	FinPara
FinSubProceso

	
// Algoritmo metodo burbuja
// Ordenamiento de apellidos
subproceso ordenamiento_apellidos(apellidos Por Referencia)
	Definir i,j Como Entero;
	Definir aux como cadena;
	para i<-0 hasta 3 Con Paso 1 hacer // Dar ueltas al arreglo
		para j<-0 hasta 3 Con Paso 1 hacer // Recorre el arreglo
			si apellidos[j]>apellidos[j+1] entonces
				aux<-apellidos[j];
				apellidos[j]<-apellidos[j+1];
				apellidos[j+1]<-aux;
			FinSi
		FinPara
	FinPara
	Escribir "";
	Escribir "El arreglo ordenado es:";
	para i<-0 hasta 4 Con Paso 1 Hacer
		Escribir apellidos[i];
	FinPara
FinSubProceso


