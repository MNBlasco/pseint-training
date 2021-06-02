Proceso sin_titulo
	definir num Como Entero;
	Escribir "Digite un numero";
	leer num;
	Escribir "El factorial del numero es: ",factorial(num);
FinProceso

funcion retorno<-factorial(num)
	definir retorno Como Entero;
	// Caso base
	si num=0 Entonces
		retorno<-1;
	// Caso recursivo
	SiNo
		retorno<-num*factorial(num-1);
	FinSi
FinFuncion
	