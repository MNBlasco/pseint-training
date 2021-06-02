Proceso principal
	Definir opcion Como Real; // Preguntar
	menu(opcion);
FinProceso

// Menu
SubProceso menu(opcion Por Referencia)
	Definir num,potencia,raize,resultado_potencia,resultado_raiz Como Real; // Preguntar
	Escribir "Seleccione la opcion que desea utilizar:";
	Escribir "1) Potenciacion";
	Escribir "2) Raiz cuadrada";
	Escribir "3) Finalizar";
	leer opcion;
	Segun opcion Hacer
		1:
			potenciacion(num);
		2:
			raizz(num);
		3:
			Escribir "Finalizado correctamente";
		De Otro Modo:
			Escribir "Ingrese una opcion valida";
	FinSegun
	FinSubProceso
	
	// Potenciacion
	SubProceso potenciacion(num Por Referencia)
		Definir potencia,resultado_potencia,resultado_raiz Como Real; // Preguntar
		Escribir "Ingrese un numero por favor";
		Leer num;
		Escribir "Ingrese la potencia";
		leer potencia;
		resultado_potencia<-num^potencia;
		Escribir "El resultado es: ",resultado_potencia;
     FinSubProceso

	 // Raiz
	 SubProceso raizz(num Por Referencia)
		 Definir potencia,resultado_potencia,resultado_raiz Como Real; // Preguntar
		 Escribir "Ingrese un numero por favor";
		 Leer num;
		 resultado_raiz<-rc(num);
		 Escribir "El resultado es: ",resultado_raiz;
FinSubProceso
