' Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
' Es posible que el codigo generado no sea completamente correcto. Si encuentra
' errores por favor reportelos en el foro (http://pseint.sourceforge.net).

Module EJERCICIO08

	Sub Main()
		Dim nota1 As Integer
		Dim nota2 As Integer
		Dim nota3 As Integer
		Dim poderacion2 As String
		Dim ponderacion1 As Double
		Dim ponderacion2 As Double
		Dim ponderacion3 As Double
		Dim promedio As Double
		Dim promedioponderado As Double
		' Definir variables
		' ingresar datos
		Console.Write("ingrese la primera nota:")
		nota1 = Integer.Parse(Console.ReadLine())
		Console.Write("ingrese su ponderacion:")
		ponderacion1 = Double.Parse(Console.ReadLine())
		Console.Write("ingrese la segunda nota:")
		nota2 = Integer.Parse(Console.ReadLine())
		Console.Write("ingrese su ponderacion:")
		poderacion2 = Console.ReadLine()
		Console.Write("ingrese la tercera nota:")
		nota3 = Integer.Parse(Console.ReadLine())
		Console.Write("ingrese su ponderacion:")
		ponderacion3 = Double.Parse(Console.ReadLine())
		promedio = (nota1+nota2+nota3)/3
		promedioponderado = ((nota1*ponderacion1)+(nota2*ponderacion2)+(nota3*ponderacion3))/(ponderacion1+ponderacion2+ponderacion3)
		' mostrar la informacion 
		Console.WriteLine("su promedio es",promedio)
		Console.WriteLine("su promedio ponderado es",promedioponderado)
	End Sub

End Module
