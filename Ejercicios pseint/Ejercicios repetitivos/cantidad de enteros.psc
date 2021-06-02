Proceso sin_titulo
	definir num,aux,vueltas,suma_pares,cuantos_pares,suma_impares,cuantos_impares como enteros;
	definir promedio_impares como real;
	aux<-0;
	vueltas<-0;
	suma_pares<-0;
	cuantos_pares<-0;
	suma_impares<-0;
	cuantos_impares<-0;
	escribir "Digite la cantidad de enteros";
	leer num;
	Mientras vueltas<num Hacer
		vueltas<-vueltas+1;
		aux<-aux+1;
		Si vueltas MOD 2= 0 Entonces
			suma_pares<-suma_pares+aux;
			cuantos_pares<-cuantos_pares+1;
		SiNo
			suma_impares<-suma_impares+aux;
			cuantos_impares<-cuantos_impares+1;
		FinSi
	FinMientras
	promedio_impares<-suma_impares/cuantos_impares;
	Escribir "La suma de los numeros pares de la lista es: ",suma_pares;
	Escribir "La cantidad de numeros pares de la lista es: ",cuantos_pares;
	Escribir "El promedio de los impares es: ",promedio_impares;
FinProceso
