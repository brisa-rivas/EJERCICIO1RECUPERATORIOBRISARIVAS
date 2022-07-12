Algoritmo ejercicio22B
	Definir numero1,numero2 Como Entero;
	Definir mayor,menor Como Entero;
	Escribir Sin Saltar"ingrese un numero:";
	Leer numero1;
	Escribir Sin Saltar"ingrese otro numero:";
	Leer numero2;
	Si numero1>numero2 Entonces
		Escribir numero1,"es mayor que",numero2;
	SiNo
		Si numero1<numero2 Entonces
			Escribir numero2,"es mayor que",numero1;
		SiNo
			Escribir numero2, "es igual a", numero1;
		FinSi
	FinSi
FinAlgoritmo
