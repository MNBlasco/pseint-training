Proceso sin_titulo
	definir frase,frase2, espacio como cadena;
	Definir i Como Entero;
	Escribir "Escriba una palabra o frase";
	leer frase;
	
	espacio<-" ";
	frase2<-Mayusculas((Subcadena(frase,0,0)));
	
	para i<-1 hasta ((Longitud(frase)-1)) con paso 1 Hacer
		si (Subcadena(frase,i,i)) = espacio Entonces
			frase2<-Concatenar(frase2,(Subcadena(frase,i,i)));
			frase2<-Concatenar(frase2,Mayusculas((Subcadena(frase,i+1,i+1))));
			i<-i+1;
		SiNo
			frase2<-Concatenar(frase2,(Subcadena(frase,i,i)));
			
		FinSi
	FinPara
	
	Escribir frase2;
	
FinProceso
