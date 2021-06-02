Proceso main
	// kc= kilos comprados y pf= precio final
	Definir kc,pf Como Real;
	Definir d1,d2,d3,d4 Como Real;
	Escribir 'Ingresar kilos de manzanas comprados';
	Leer kc;
	d1 <- kc*0;
	d2 <- kc*0.10;
	d3 <- kc*0.15;
	d4 <- kc*0.20;
	Si kc<=2 y kc<=5 y kc<=10 Entonces
		pf <- kc-d1;
		Escribir "El precio final es:", pf;
	SiNo
		Si kc<=5 y kc<=10 Entonces
			pf <- kc-d2;
			Escribir "El precio final es:", pf;
		SiNo
			Si kc<=10 Entonces
				pf <- kc-d3;
				Escribir "El precio final es:", pf;
			SiNo
				pf <- kc-d4;
				Escribir "El precio final es:", pf;
			FinSi
		FinSi
	FinSi
FinProceso
