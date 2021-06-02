Proceso sin_titulo
	//Palindromo = palabra que dada vuelta queda igual, ej: oso, menem, reconocer"
	definir frase,frase2 como cadena;
	Definir i Como Entero;
	Escribir "Escriba una palabra o frase";
	leer frase;
	
	frase2<-"";
	
	para i<-((Longitud(frase)-1)) hasta 0 con paso -1 Hacer // Damos vuelta la palabra
		frase2<-Concatenar(frase2,(Subcadena(frase,i,i)));
	FinPara
	
	si frase = frase2 Entonces // Si la palabra normal y la dada vuelta son iguales significa que es un palindromo
		Escribir "La palabra es un palindromo";
	SiNo
		Escribir "La palabra no es un palindromo";
	FinSi
	
FinProceso
