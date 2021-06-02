Proceso sin_titulo
	definir base,exponente Como Entero;
	Escribir "Digite un numero";
	leer base;
	Escribir "Digite una potencia";
	Leer exponente;
	Escribir "El resultado es: ",potencia(base,exponente);
FinProceso

// Potencia con recursividad
Funcion retorno<-potencia(base,exponente)
	Definir retorno Como Entero;
	si exponente=0 Entonces
		retorno<-1;
	SiNo
		retorno<-base*potencia(base,exponente-1);
	FinSi
FinFuncion
	