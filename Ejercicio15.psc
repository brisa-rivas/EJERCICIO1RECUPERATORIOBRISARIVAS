Algoritmo Ejercicio15
	Definir cantidadPisos Como Entero;
	Definir alturaPiso Como Real;
	Definir alturaDelEdificio Como Real;
	
	//Ingresar información
	Escribir Sin Saltar "Ingrese la cantidad de pisos=";
	Leer cantidadPisos;
	Escribir Sin Saltar "Ingrese la altura de cada piso=";
	Leer alturaPiso;
	//Proceso 
	alturaDelEdificio=alturaPiso*cantidadPisos;
	
	Escribir "Un edificio con ",cantidadPisos, " pisos que miden ", alturaPiso, " tiene una altura de ",alturaDelEdificio;
	
FinAlgoritmo
