Algoritmo Ejercicio13
	Definir catetoA, catetoB Como Entero;
	Definir hipotenusa Como Real;
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese la medida del cateto a=";
	Leer catetoA;
	Escribir Sin Saltar "Ingrese la medida del cateto b=";
	Leer catetoB;
	//Proceso 
	hipotenusa=raiz(catetoA^2+catetoB^2);
	
	Escribir "La medida de la hipotenusa es ",hipotenusa;
	
FinAlgoritmo
