Proceso sin_titulo
	definir i,num,dato  como reales;
	definir trunquete como entero; // OJOOOOOOOOOOOOOOO
		Dimension num[6];
		
		Escribir "1) Digite un numero en forma creciente";
		Leer num[0];
		
		Para i<-1 Hasta 4 Con Paso 1 Hacer
			Repetir
				Escribir ,i+1, ") Digite un numero en forma creciente";
				leer num[i];
			Hasta Que num[i]>num[i-1]
			finpara;
	num[5]<-num[4]+1;
			escribir "Ingrese un numero a agregar en la escala";
			leer dato;
			
			// ACA COMIENZA LO BUENOOOOOOOOOOOO
			trunquete<-0;
			i<-4;
			Repetir
				num[i+1]<-num[i];
				i<-i-1;
				trunquete<-trunquete+1;
			Hasta Que dato>num[i]
			
			Segun trunquete Hacer
				1:
					num[4]<-dato;
				2:
					num[3]<-dato;
				3:
					num[2]<-dato;
				4:
					num[1]<-dato;
				5:
					num[0]<-dato;
				
			FinSegun
			
			escribir num[0], num[1], num[2], num[3], num[4], num[5];
			
		
			
FinProceso
