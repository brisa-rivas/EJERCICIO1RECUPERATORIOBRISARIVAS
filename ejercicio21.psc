Algoritmo ejercicio21
	Definir celcius Como Real;
	Definir reaumur Como Real;
	Definir fah Como Real;
	Escribir Sin Saltar"ingrese la temperatura en grados celcius:";
	Leer celcius;
	Si celcius>30 Entonces
		reaumur=celcius*0.8;
		Escribir celcius, "grados celcius equivalen a",reaumur,"en grados reaumur";
	SiNo
		fah=1.8*celcius+32;
		Escribir celcius,"grados celcius equivalen a", fah,"en grados fahrenheit";
	FinSi
	
FinAlgoritmo
