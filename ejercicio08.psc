Algoritmo ejercicio08
	//Definir variables
	Definir nota1,nota2,nota3 Como Entero;
	
	Definir ponderacion1,ponderacion2,ponderacion3 Como Real;
	Definir promedio Como Real;
	Definir promedioponderado Como Real;
	
	//ingresar datos
	Escribir Sin Saltar"ingrese la primera nota:";
	Leer nota1;
	Escribir Sin Saltar"ingrese su ponderacion:";
	Leer ponderacion1;
	
	Escribir Sin Saltar"ingrese la segunda nota:";
	Leer nota2;
	Escribir Sin Saltar"ingrese su ponderacion:";
	Leer poderacion2;
	
	Escribir Sin Saltar"ingrese la tercera nota:";
	Leer nota3;
	Escribir Sin Saltar"ingrese su ponderacion:";
	Leer ponderacion3;
	
	promedio=(nota1+nota2+nota3)/3;
	promedioponderado=((nota1*ponderacion1)+(nota2*ponderacion2)+(nota3*ponderacion3))/(ponderacion1+ponderacion2+ponderacion3);
	//mostrar la informacion 
	Escribir "su promedio es",promedio;
	Escribir "su promedio ponderado es",promedioponderado;
	
	
FinAlgoritmo
