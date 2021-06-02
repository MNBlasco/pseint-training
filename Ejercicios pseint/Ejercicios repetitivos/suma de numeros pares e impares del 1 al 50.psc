Proceso sin_titulo
	Definir suma_pares,suma_impares,aux_par,aux_impar,i1,i2 Como Entero;
	aux_par <- 0;
	aux_impar <- 0;
	Para i1<-2 Hasta 48 Con Paso 2 Hacer
		aux_par <- aux_par+i1;
	FinPara
	Para i2<-3 Hasta 49 Con Paso 2 Hacer
		aux_impar <- aux_impar+i2;
	FinPara
	Escribir "La suma de pares es:", aux_par;
	Escribir "La suma de impares es:" , aux_impar;
FinProceso
