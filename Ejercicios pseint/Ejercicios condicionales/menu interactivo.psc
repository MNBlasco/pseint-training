Proceso menu_interactivo
	Definir opcion como entero;
	Definir num,potencia,resultado como real;
	Escribir "Ingrese un numero del 1 al 3 segun la opcion que quiere utilizar";
	Escribir "Opcion 1: Elevar un numero a una potencia X";
	Escribir "Opcion 2: Sacar la raiz cuadrada de un numero";
	Escribir "Opcion 3: Salir";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Ingrese un numero y la potencia";
			Leer num,potencia;
			resultado <- num ^ potencia;
			Escribir "El resultado es:", resultado;
		2:
			Escribir "Ingrese el numero";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es:", resultado;
		3:
			Escribir "Cerrando";
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
FinProceso