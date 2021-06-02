Proceso sin_titulo
	definir i,num como reales;
	Dimension num[5];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir ,i+1, ")Digite un numero";
		leer num[i];
	FinPara
	
	Si num[0]>num[1] Y num[1]>num[2] Y num[2]>num[3] Y num[3]>num[4] entonces
		escribir "Los numeros estan ordenados de forma decreciente";
	SiNo
		si num[0]<num[1] Y num[1]<num[2] Y num[2]<num[3] Y num[3]<num[4] Entonces
			escribir "Los numeros estan ordenados de forma creciente";
		SiNo
			escribir "Los numeros estan ordenados de forma desordenada";
		FinSi
	FinSi
	
FinProceso
