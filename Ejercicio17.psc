Algoritmo Ejercicio6Practico2
	Definir LadoA, LadoB, LadoC Como Entero;
	Definir SuperficieRectangulo, SuperficieTriangulo, SuperficieTotal Como real;
	Definir PerimetroTotal, Hipotenusa Como real;
	
	
	Escribir Sin Saltar "Ingrese el valor del lado A=";
	leer LadoA;
	Escribir Sin Saltar "Ingrese el valor del lado B=";
	Leer LadoB;
	Escribir Sin Saltar "Ingrese el valor del lado C=";
	Leer LadoC;
	
	Hipotenusa=raiz((LadoA-LadoB)^2+Ladoc^2);
	SuperficieRectangulo=LadoB*LadoC;
	SuperficieTriangulo=Ladoc*(LadoA-LadoB)/2;
	SuperficieTotal=SuperficieRectangulo+SuperficieTriangulo;
	PerimetroTotal=Hipotenusa+LadoA+LadoB+Ladoc;
	Escribir "La superficie total es ",SuperficieTotal;
	Escribir "El perímetro total es ", PerimetroTotal;
	
FinAlgoritmo
