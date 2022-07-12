Algoritmo EJERCICIO2DEBRISARIVAS
	Definir ladoA Como Real;
	Escribir Sin Saltar"ladoA es";
	Leer ladoA;
	
	Definir ladoB Como Real;
	Escribir Sin Saltar"ladoB es";
	Leer ladoB;
	
	Definir ladoC Como Real;
	Escribir Sin Saltar"ladoC es";
	Leer ladoC;
	
	
	definir rectangulo Como Caracter;
	Definir obtusangulo Como Caracter;
	Definir acutangulo Como Caracter;
    
    Si ladoA^2=ladoB^2+ladoC^2 Entonces
		Escribir ladoA^2,":",ladoB^2,":",ladoC^2,rectangulo;
		Si ladoA^2>ladoB^2+ladoC^2 Entonces
			Escribir ladoA^2,":",ladoB^2,":",ladoC,obtusangulo;
			Si ladoA^2<ladoB^2+ladoC^2 Entonces
				Escribir ladoA^2,":",ladoB^2,":",ladoC,acutangulo;
			SiNo
				Escribir "error";
			FinSi
		SiNo
			
		FinSi
	SiNo
		
	FinSi
	
FinAlgoritmo
