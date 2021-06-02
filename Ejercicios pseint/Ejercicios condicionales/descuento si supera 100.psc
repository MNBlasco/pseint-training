Proceso sin_titulo
	Definir importe Como Real;
	Escribir 'Ingrese el importe total';
	Leer importe;
	Si importe>=100 Entonces
		importe <- importe-(importe*20)/100;
		Escribir 'El importe final con el descuento es:',importe;
	SiNo
		Escribir 'No aplica el descuento, el importe final es:',importe;
	FinSi
FinProceso
