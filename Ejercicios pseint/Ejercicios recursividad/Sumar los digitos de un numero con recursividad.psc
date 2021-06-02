Proceso sin_titulo
	Definir num Como Entero;
	pedirdatos(num);
	Escribir "La suma de sus digitos es: ",sumardigitos(num);
FinProceso

SubProceso pedirdatos(num Por Referencia)
	Escribir "Ingrese un numero";
	Leer num;
FinSubProceso

SubProceso retorno<-sumardigitos(num)
	Definir retorno Como Entero;
	si num=0 Entonces
		retorno<-num;
	SiNo
		retorno<-sumardigitos(trunc(num/10))+num MOD 10;
	FinSi
FinSubProceso
	