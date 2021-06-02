Proceso sin_titulo
	Definir  frase,subpalabra,palabra_buscada COMO CADENA;
	definir i,contador Como Entero;
	
	Escribir "Ingrese una frase o palabras";
	Leer frase;
	Escribir  "Ingrese la palabra que desea buscar/contabilizar";
	Leer palabra_buscada;
	
	contador<-0;
	subpalabra<-"";
	
	para i<-0 hasta (Longitud(frase)-1) Con Paso 1 Hacer
		si (Subcadena(frase,i,i)) = " " O (Subcadena(frase,i,i)) = "." O (Subcadena(frase,i,i)) = "," entonces
			si subpalabra = palabra_buscada Entonces
				contador<-contador+1;
				subpalabra<-"";
			SiNo
				subpalabra<-"";
			FinSi
		SiNo
			subpalabra<-Concatenar(subpalabra,(Subcadena(frase,i,i)));
			
		FinSi
	FinPara
	
	si contador = 0 Entonces
		Escribir "No se encontraron coincidencias";
	SiNo
		Escribir "La palabra ",palabra_buscada," se repite ",contador, " vez/veces.";
	FinSi
	
	
	
	
	
	
	
FinProceso
