Proceso sin_titulo
	definir frase,frase2,asterisco, espacio como cadena;
	Definir i Como Entero;
	Escribir "Escriba una palabra o frase";
	leer frase;
	
	frase2<-"";
	espacio<-" ";
	asterisco<-"*";
	
	para i<-0 hasta ((Longitud(frase)-1)) con paso 1 Hacer
		si (Subcadena(frase,i,i)) = espacio Entonces
			frase2<-Concatenar(frase2,(asterisco));
		
		SiNo
			frase2<-Concatenar(frase2,(Subcadena(frase,i,i)));
			
		FinSi
	FinPara
	
	Escribir frase2;
	
FinProceso
