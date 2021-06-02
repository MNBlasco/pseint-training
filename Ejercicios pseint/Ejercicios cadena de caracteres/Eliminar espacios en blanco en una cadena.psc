Proceso sin_titulo
	definir frase,frase2,espacio como cadena;
	Definir i Como Entero;
	Escribir "Escriba una palabra o frase";
	leer frase;
	
	espacio<-" ";
	frase2<-"";
	
	para i<-0 hasta (Longitud(frase)-1) Con Paso 1 Hacer
		si (Subcadena(frase,i,i)) != espacio entonces
			frase2<-Concatenar(frase2,(Subcadena(frase,i,i)));
		FinSi
	FinPara
	
	Escribir frase2;
	
FinProceso
