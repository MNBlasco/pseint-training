// Se pudiera utilizar tambien conjuncion en este ejercisio 
Proceso main
	Definir a,b,c como reales;
	Escribir "Ingrese 3 numeros";
	Leer a,b,c;
	Si a>b Entonces
		Si a>c Entonces
			Escribir a," ES EL MAYOR";
		SiNo
			Escribir c," ES EL MAYOR";
		FinSi
	SiNo
		Si b>c Entonces
			Escribir b," ES EL MAYOR";
		SiNo
			Escribir c," ES EL MAYOR";
		FinSi
	FinSi
FinProceso
