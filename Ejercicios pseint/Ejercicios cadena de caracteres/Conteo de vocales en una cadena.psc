Proceso sin_titulo
	definir i,j,long,contador como entero;
	definir frase,vocales como cadena;
	Escribir "Escriba una palabra o frase";
	leer frase;
	
	long<- Longitud(frase)-1; // Recordar que las posiciones en una cadena comienzan en la posicion 0, por eso restamos 1
	contador<-0;
	vocales<-"aeiou"; // No hacemos la resta porque sabemos que al ser 5 tenemos que poner 4 ya que va del 0 al 4
	
	para i<-0 hasta long con paso 1 hacer
		para j<-0 hasta 4 con paso 1 hacer
			si (Subcadena(frase,i,i))=(Subcadena(vocales,j,j)) entonces
				contador<-contador+1;
			FinSi
		FinPara
	FinPara
	

	
	Escribir "La frase tiene ",contador, " vocales";
	
FinProceso
