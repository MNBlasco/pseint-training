Proceso sin_titulo
		Definir array1,array2,array3,i,posicion como enteros;
		Dimension array1[5];
		Dimension array2[5];
		Dimension array3[10];
		
		Escribir "Arreglo 1";
		Escribir "1) Digite un numero en forma creciente";
		Leer array1[0];
		Para i<-1 Hasta 4 Con Paso 1 Hacer
			Repetir
				Escribir ,i+1, ") Digite un numero en forma creciente";
				leer array1[i];
			Hasta Que array1[i]>array1[i-1]
		finpara
		
			Escribir "Arreglo 2";
			Escribir "1) Digite un numero en forma creciente";
			Leer array2[0];
			Para i<-1 Hasta 4 Con Paso 1 Hacer
				Repetir
					Escribir ,i+1, ") Digite un numero en forma creciente";
					leer array2[i];
				Hasta Que array2[i]>array2[i-1]
			finpara
			
			// --------------------------------------------------------------
			
			Para i<-0 Hasta 4 Con Paso 1 Hacer
				Si array1[i]<array2[i] Entonces
					array3[i+i]<-array1[i];
					array3[i+i+1]<-array2[i];
				SiNo
					array3[i+i]<-array1[i];
					array3[i+i+1]<-array2[i];
				FinSi
			FinPara
			
			// --------------------------------------------------------------
				
			Para i<-0 Hasta 9 Con Paso 1 Hacer
				Escribir array3[i];
			FinPara
		
FinProceso
