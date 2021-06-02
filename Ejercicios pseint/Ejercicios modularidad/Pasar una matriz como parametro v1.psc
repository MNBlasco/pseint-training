Proceso sin_titulo
	definir tabla,bypass Como Entero;
	bypass<-0;
	dimension tabla(4,4);
	menu(tabla,bypass);
FinProceso

// Menu
SubProceso menu(tabla,bypass Por Referencia)
	Definir opcion Como Entero;
	Escribir "Seleccione la opcion que desea utilizar:";
	Escribir "1) Llenar una matriz 4*4";
	Escribir "2) Mostrar la matriz";
	Escribir "3) Sumar todos los elementos de la matriz";
	Escribir "4) Finalizar";
	leer opcion;
	Segun opcion Hacer
		1:
			llenar_matriz(tabla,bypass);
		2:   
			mostrar_matriz(tabla,bypass);
		3:   
			sumar_matriz(tabla,bypass);
		4:
			Escribir "Finalizado correctamente";
		De Otro Modo:
			Escribir "Ingrese una opcion valida";
	FinSegun
FinSubProceso

// Ingreso de datos
SubProceso llenar_matriz(tabla,bypass Por Referencia)
	definir i,j Como Entero;
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "Ingrese el numero [",i,"] [",j,"]";
			leer tabla[i,j];
		FinPara
	FinPara
	bypass<-1;
	menu(tabla,bypass);
FinSubProceso

// Mostrar matriz
SubProceso mostrar_matriz(tabla,bypass Por Referencia)
definir i,j Como Entero;
si bypass=1 entonces
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir Sin Saltar tabla[i,j];
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	menu(tabla,bypass);
sino 
	Escribir "Llene la matriz primero";
	Escribir "";
	menu(tabla,bypass);
FinSi
FinSubProceso

// Sumar matriz
SubProceso sumar_matriz(tabla,bypass Por Referencia)
	definir i,j,sumadematriz Como Entero;
	sumadematriz<-0;
si bypass=1 entonces
	para i<-0 hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
		sumadematriz<-sumadematriz+tabla[i,j];	
	     FinPara
	 FinPara
	 Escribir "La suma de todos los elementos de la matriz es: ",sumadematriz;
	 Escribir "";
	 menu(tabla,bypass);		
SiNo
	Escribir "Llene la matriz primero";
	Escribir "";
	menu(tabla,bypass);
FinSi
FinSubProceso