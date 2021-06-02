Proceso sin_titulo
	Definir num Como Entero;
	pedirdatos(num);
	mostrardatos(num);
FinProceso

SubProceso pedirdatos(num Por Referencia)
	Escribir "Ingrese el elemento a mostrar en la serie";
	Leer num;
FinSubProceso

Funcion retorno<-fibonacci(num)
	definir retorno como entero;
	si num=1 O num=2 Entonces
		retorno<-1;
	SiNo
		retorno<-fibonacci(num-1)+fibonacci(num-2);
		
	FinSi
FinFuncion

SubProceso mostrardatos(num por referencia)
	Definir i como entero;
	Escribir "";
	Escribir "La serie Fibonacci es:";
	Escribir Sin Saltar "0"," ";
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		Escribir Sin Saltar fibonacci(i), " ";
	FinPara
	Escribir "";
FinSubProceso
	