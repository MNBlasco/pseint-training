Proceso sin_titulo
	Definir num Como Entero;
	Definir positivos,negativos,neutros,i Como Entero;
	positivos <- 0;
	negativos <- 0;
	neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,' Escriba un numero por favor';
		Leer num;
		Si num=0 Entonces
			neutros <- neutros+1;
		SiNo
			Si num>=1 Entonces
				positivos <- positivos+1;
			SiNo
				negativos <- negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de numeros positivos es:", positivos;
	Escribir "La cantidad de numeros negativos es:", negativos;
	Escribir "La cantidad de numeros neutros es:", neutros;
FinProceso
