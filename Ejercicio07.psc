Algoritmo Ejercicio07
	Definir Pesos como Entero;
	Definir DolarOficial como real;
	Definir Dolarparalelo como real;
	Definir ImpuestoPais como real;
	Definir ImpuestoGanancias como real;
	Definir MontoTotal Como real;
	

	Escribir Sin Saltar "Cantidad de pesos a convertir: ";
	Leer Pesos;
	Escribir Sin Saltar "Cotizacion Dolaroficial: ";
	Leer Dolaroficial;
	Escribir Sin Saltar "Cotizacion Dolarparalelo: ";
	Leer Dolarparalelo;

	Dolaroficial=trunc(Pesos/118);
	DolarParalelo=trunc(Pesos/195);
	ImpuestoPais=trunc(Pesos*30/100); 
	ImpuestoGanancias=trunc(Pesos*35/100);
	MontoTotal=trunc(Pesos+ImpuestoPais+ImpuestoGanancias);
	
	
	
	
	Escribir Pesos, " Pesos, cotización Dolar Paralelo son: ", DolarParalelo, " Dolares. ";
	Escribir Pesos, " Pesos, cotización Dolar Oficial son: ", Dolaroficial, " Dolares. ";
	Escribir "El Dolar Oficial tiene dos Impuestos. ";
	Escribir "ImpuestoPais 30%: ", ImpuestoPais, " Pesos.";
	Escribir "ImpuestoGanancias 35%: ", ImpuestoGanancias, " Pesos.";
	Escribir "Comprar ", Dolaroficial, " Dolares mas impuestos, tiene un costo total de ", MontoTotal, " Pesos.";
	
	

	
FinAlgoritmo
