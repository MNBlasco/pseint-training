Proceso sin_titulo
	definir opcion,tabla,bypass Como Entero;
	dimension tabla(4,4);
	bypass<-0;
	Repetir
	Escribir "Seleccione la opcion que desea utilizar:";
	Escribir "1) Llenar una matriz 4*4";
	Escribir "2) Mostrar la matriz";
	Escribir "3) Sumar todos los elementos de la matriz";
	Escribir "4) Finalizar";
	leer opcion;
	Segun opcion Hacer
		1:
			matriz(tabla);
			bypass<-1;
			
		2:   si bypass=1 entonces
				mostrar_matriz(tabla);
			SiNo
				Escribir "Llenar la matriz primero";
				Escribir "";
			finsi
		
		3:   si bypass=1 entonces
				sumar_matriz(tabla);
			SiNo
				Escribir "Llenar la matriz primero";
				Escribir "";
			finsi
		4:
			Escribir "Finalizado correctamente";
		De Otro Modo:
			Escribir "Ingrese una opcion valida";
	FinSegun
	hasta que opcion=4;
FinProceso


// Ingreso de datos
SubProceso matriz(tabla Por Referencia)
	definir i,j Como Entero;
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "Ingrese el numero [",i,"] [",j,"]";
			leer tabla[i,j];
		FinPara
	FinPara
	Escribir "";
FinSubProceso

// Mostrar matriz
SubProceso mostrar_matriz(tabla Por Referencia)
definir i,j Como Entero;
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir Sin Saltar tabla[i,j];
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinSubProceso


// Sumar matriz
SubProceso sumar_matriz(tabla Por Referencia)
	definir i,j,sumadematriz Como Entero;
	sumadematriz<-0;
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
		sumadematriz<-sumadematriz+tabla[i,j];	
	     FinPara
	 FinPara
	 Escribir "La suma de todos los elementos de la matriz es: ",sumadematriz;
	 Escribir "";
FinSubProceso