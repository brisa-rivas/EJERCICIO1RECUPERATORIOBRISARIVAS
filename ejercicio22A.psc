Algoritmo ejercicio22A
	Definir numero1,numero2 Como Entero;
	Definir mayor,menor Como Entero;
	Escribir Sin Saltar"ingrese un numero:";
	Leer numero1;
	Escribir Sin Saltar"ingrese otro numero:";
	Leer numero2;
	Si numero1>numero2 Entonces
		mayor=numero1;
		menor=numero2;
	SiNo
		mayor=numero2;
		menor=numero1;
	FinSi
	Escribir mayor,"es mayor que",menor;
FinAlgoritmo
