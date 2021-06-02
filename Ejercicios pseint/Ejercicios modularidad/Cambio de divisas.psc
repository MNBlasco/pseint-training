Proceso principal
	Definir opcion,peso,dolar,r_peso_a_dolar,r_dolar_a_peso Como Real;
	menu(opcion);
FinProceso

// Menu
SubProceso menu(opcion Por Referencia)
	Definir peso,dolar Como Real;
	Escribir "Seleccione la opcion que desea utilizar:";
	Escribir "1) Pesos a dolar";
	Escribir "2) Dolar a pesos";
	Escribir "3) Finalizar";
	leer opcion;
	Segun opcion Hacer
		1:
			peso_a_dolar(peso);
		2:
			dolar_a_peso(dolar);
		3:
			Escribir "Finalizado correctamente";
		De Otro Modo:
			Escribir "Ingrese una opcion valida";
	FinSegun
FinSubProceso

// Peso a dolar
SubProceso peso_a_dolar(peso Por Referencia)
	Definir dolar,r_peso_a_dolar Como Real;
	Escribir "Ingrese la cantidad de pesos";
	Leer peso;
	Escribir "Ingrese la cotizacion del dolar";
	leer dolar;
	r_peso_a_dolar<-peso/dolar;
	Escribir "Con ",peso," pesos, puede comprar: ",r_peso_a_dolar," dolares";
FinSubProceso

// Dolar a peso
SubProceso dolar_a_peso(dolar Por Referencia)
	Definir peso,r_dolar_a_peso Como Real;
	Escribir "Ingrese la cantidad de dolares";
	Leer dolar;
	Escribir "Ingrese la cotizacion del peso";
	Leer peso;
	r_dolar_a_peso<-dolar*peso;
	Escribir "Con ",dolar," dolares, puede comprar: ",r_dolar_a_peso," pesos";	
FinSubProceso
	