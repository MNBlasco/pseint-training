Proceso sin_titulo
	definir frase,frase2,aux,principio,final como cadena;
	Definir i Como Entero;
	Escribir "Escriba una palabra o frase";
	leer frase;
	
	frase2<-"";
	
	para i<-((Longitud(frase)-1)) hasta 0 con paso -1 Hacer
		frase2<-Concatenar(frase2,(Subcadena(frase,i,i)));
		
	FinPara
	
	Escribir frase2;
	
FinProceso
