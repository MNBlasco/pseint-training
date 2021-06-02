Proceso sin_titulo
	definir dolares,cien,cincuenta,veinte,diez,cinco,uno como entero;
	pedirdatos(dolares);
	operacion(dolares,cien,cincuenta,veinte,diez,cinco,uno);
FinProceso

// Pedir datos
SubProceso pedirdatos(dolares Por Referencia)
	Escribir "Ingrese la cantidad de dolares";
	leer dolares;
FinSubProceso

// Operacion
SubProceso operacion(dolares,cien Por Referencia,cincuenta Por Referencia,veinte Por Referencia,diez Por Referencia,cinco  Por Referencia,uno Por Referencia)
	Definir aux_cien,aux_cincuenta,aux_veinte,aux_diez,aux_cinco,aux_uno como enteros;
	cien<-100;
	aux_cien<-0;
	cincuenta<-50;
	aux_cincuenta<-0;
	veinte<-20;
	aux_veinte<-0;
	diez<-10;
	aux_diez<-0;
	cinco<-5;
	aux_cinco<-0;
	uno<-1;
	aux_uno<-0;
	
	Escribir "";
	Escribir "La cantidad de ",dolares," dolares se puede dividir de la siguiente forma:";
	
	mientras dolares>=100 hacer
		dolares<-dolares-cien;
		aux_cien<-aux_cien+1;
	Finmientras
	mientras dolares>=50 Y dolares<100 hacer
		dolares<-dolares-cincuenta;
		aux_cincuenta<-aux_cincuenta+1;
	finmientras
	mientras dolares>=20 Y dolares<50 hacer
		dolares<-dolares-veinte;
		aux_veinte<-aux_veinte+1;
	finmientras
	mientras dolares>=10 Y dolares<20 hacer
		dolares<-dolares-diez;
		aux_diez<-aux_diez+1;
	finmientras
	mientras dolares>=5 y dolares<10 hacer
		dolares<-dolares-cinco;
		aux_cinco<-aux_cinco+1;
	finmientras
	mientras dolares>=1 y dolares<5 hacer
		dolares<-dolares-uno;
		aux_uno<-aux_uno+1;
	finmientras
	
	Escribir "";
	Escribir aux_cien," billetes de ",cien;
	Escribir aux_cincuenta," billetes de ",cincuenta;
	Escribir aux_veinte," billetes de ",veinte;
	Escribir aux_diez," billetes de ",diez;
	Escribir aux_cinco," billetes de ",cinco;
	Escribir aux_uno," billetes de ",uno;
FinSubProceso
	