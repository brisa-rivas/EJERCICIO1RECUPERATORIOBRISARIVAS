Algoritmo ejercicio02
	//Definir las variables
	Definir numero1 Como Entero;
	Definir numero2 Como entero;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir producto Como Entero;
	Definir division Como real;
	
	//asignacion de valores
	Escribir Sin Saltar"ingrese el valor del primer numero:";
	Leer numero1;
	Escribir Sin Saltar"ingrese el valor del segundo numero:";
	Leer numero2;
	
	//Proceso 
	suma=numero1+numero2;
	resta=numero1-numero2;
	producto=numero1*numero2;
	
	Escribir "la suma es",suma;
	Escribir "la resta", resta;
	Escribir "la multiplicacion es",producto;
	
	
	Si numero2<> 0 Entonces
		division=numero1/numero2;
		Escribir " la division es",division;
	SiNo
		Escribir "no se puede dividir por cero";
	FinSi
	
	
	
FinAlgoritmo
