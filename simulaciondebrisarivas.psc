Algoritmo simulaciondebrisarivas
	Definir hora Como Entero;
	Escribir Sin Saltar"la hora es";
	Leer hora;
	
	Definir minutos Como Entero;
	Leer minutos;
	
	Definir segundos Como Entero;
	Leer segundos;
	
	definir am Como Caracter;
	escribir Sin Saltar "ingrese am o pm";
	leer am;
	
	Si hora<=11 Entonces
		Si minutos<=60 Entonces
			Si segundos<=60 Entonces
				Si am="am" Entonces
	            Escribir hora,":",minutos,":",segundos, am;
					
				SiNo
					hora=hora+12;
					Escribir hora,":",minutos,":",segundos, am;
				FinSi
			SiNo
				Escribir "error";
			FinSi
		SiNo
			Escribir "error";
		FinSi
	SiNo
		Escribir "error";
	FinSi
	
	
	
FinAlgoritmo