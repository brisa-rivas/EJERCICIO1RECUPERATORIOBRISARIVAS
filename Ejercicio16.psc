Algoritmo Ejercicio16
	Definir coordX1, coordY1, coordX2, coordY2 como real;
	definir distanciaEntrePuntos Como real;
	
	Escribir Sin Saltar "Ingrese la coordenada X del primer punto:";
	Leer coordX1;
	Escribir Sin Saltar "Ingrese la coordenada Y del primero punto:";
	Leer coordY1;
	
	Escribir Sin Saltar "Ingrese la coordenada X del segundo punto:";
	Leer coordX2;
	Escribir Sin Saltar "Ingrese la coordenada Y del segundo punto:";
	Leer coordY2;
	
	//Procesos
	distanciaEntrePuntos=raiz((coordY2-coordY1)^2+(coordX2-coordX1)^2);
	
	Escribir "La distancia entre el punto (",coordX1,",",coordY1,") y el punto (",coordX2,",",coordY2,") es ",distanciaEntrePuntos;
	
FinAlgoritmo
