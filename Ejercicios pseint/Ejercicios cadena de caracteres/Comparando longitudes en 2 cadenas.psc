Proceso sin_titulo
	definir frase,frase2 como cadena;
	Escribir "Escriba una palabra o frase";
	leer frase;
	Escribir "Escriba una segunda palabra o frase";
	leer frase2;
	
si Longitud(frase)=Longitud(frase2) Entonces
		Escribir "Ambas frases son igual de largas";
	SiNo
		
	si Longitud(frase)>Longitud(frase2) Entonces
		Escribir "La frase: ",frase,"es mas larga";
	SiNo
		Escribir "La frase: ",frase2," es mas larga";
	FinSi
FinSi
	
FinProceso
