Proceso main
	Definir a,b,resultado Como Real;
	Escribir "Ingrese dos numeros:";
	Leer a,b;
	si a=b entonces;
		resultado <- a*b;
	SiNo
		Si a>b entonces;
			resultado <- a-b;
		sino 
			resultado <- a+b;
		FinSi
	FinSi
	Escribir "El resultado es:", resultado;
FinProceso
