//PRECIOS
// PACK 50 = 500
// PACK 10 = 150
// 1 UNIDAD = 20
// CALCULAR EL PRECIO DE LA COMPRA, SI EXCEDE LAS 100 UNIDADES o MAS APLICAR UN DESCUENTO DEL 10%

Proceso main
	Definir pack50,pack10,pack1,unidades,compra,subtotal,total,cantidad_inicial como enteros;
	Escribir "Digite la cantidad de unidades que desea comprar";
	leer unidades;
	pack50<-500;
	pack10<-150;
	pack1<-20;
	subtotal<-0;
	cantidad_inicial<- unidades;
	
	//unidades<- unidades-(trunc(unidades/10))*10;
	//escribir unidades;
	
	
	Si unidades>=50 Entonces
		Repetir
			unidades<-unidades-50;
			subtotal<-subtotal+pack50;
		Hasta Que unidades<50
	finsi
	
	Si unidades<50 y unidades>=10 Entonces
		Repetir
			unidades<-unidades-10;
			subtotal<-subtotal+pack10;
		Hasta Que unidades<10
	FinSi
	
		Si unidades<10 y unidades>=1 Entonces
			Repetir
				unidades<-unidades-1;
				subtotal<-subtotal+pack1;
			Hasta Que unidades=0
	FinSi
	
	si cantidad_inicial>=100 entonces
		total<-subtotal-((subtotal*10)/100);
		escribir "El precio total de la compra es: $",total;
	SiNo
		total<-subtotal;
		escribir "El precio total de la compra es: $",total;
	FinSi
	
FinProceso
