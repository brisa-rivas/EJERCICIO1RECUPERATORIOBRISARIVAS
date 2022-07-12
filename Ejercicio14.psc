Algoritmo Ejercicio14
	Definir PartidosJugados, PartidosGanados, PartidosPerdidos Como Entero;
	Definir GolesConvertidos, GolesEnContra como Entero;
	
	Definir PartidosEmpatados, PuntosObtenidos, DiferenciaDeGol Como Entero;
	Definir PromedioDeGol como Real;
	
	PartidosJugados=20;
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese la cantidad de partidos ganados:";
	Leer PartidosGanados;
	Escribir Sin Saltar "Ingrese la cantidad de partidos perdidos:";
	Leer PartidosPerdidos;
	PartidosEmpatados=PartidosJugados-PartidosGanados-PartidosPerdidos;
	PuntosObtenidos=PartidosEmpatados+PartidosGanados*3;
	Escribir Sin Saltar "Ingrese la cantidad de goles convertidos=";
	Leer GolesConvertidos;
	Escribir Sin Saltar "Ingrese la cantidad de goles recibidos:";
	Leer GolesEnContra;
	DiferenciaDeGol=GolesConvertidos-GolesEnContra;
	PromedioDeGol=GolesConvertidos/PartidosJugados;
	
	//Informar
	Escribir "Partidos empatados=",PartidosEmpatados;
	Escribir "Puntos Obtenidos=", PuntosObtenidos;
	Escribir "Diferencia de gol=",DiferenciaDeGol;
	Escribir "Promedio de gol=",PromedioDeGol;
	
FinAlgoritmo
