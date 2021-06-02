Proceso sin_titulo
	definir frase como cadena;
	Definir j,a,e,i,oo,u Como Entero;
	Escribir "Escriba una palabra o frase";
	leer frase;
	
	a<-0;
	e<-0;
	i<-0;
	oo<-0;
	u<-0;
	
	
	para j<-0 hasta ((Longitud(frase)-1)) con paso 1 Hacer
		
		si (Subcadena(frase,j,j)) = "a" entonces
			a<-a+1;
		FinSi
		si (Subcadena(frase,j,j)) = "e" entonces
			e<-e+1;
		FinSi
		si (Subcadena(frase,j,j)) = "i" entonces
			i<-i+1;
		FinSi
		si (Subcadena(frase,j,j)) = "o" entonces
			oo<-oo+1;
		FinSi
		si (Subcadena(frase,j,j)) = "u" entonces
			u<-u+1;
		FinSi
	FinPara
	
	Escribir "La cantidad de vocales son las siguientes";
	Escribir "a) ",a;
	Escribir "e) ",e;
	Escribir "i) ",i;
	Escribir "o) ",oo;
	Escribir "u) ",u;
	
FinProceso
