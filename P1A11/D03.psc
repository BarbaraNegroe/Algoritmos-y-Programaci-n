// B�rbara Villanueva Negroe ID:00545081
// Calcular la media de una serie de n�meros positivos, suponiendo que
// los datos que se leen desde un terminal. Un valor de cero -como entrada-
// indicar� que se ha alcanzado el final de la serie de n�meros positivos.
Algoritmo D03
	Definir C, S, Dato, Media Como Real
	C <- 0
	S <- 0 // Contador de datos
	Escribir 'Ingrese serie de datos, ingresar 0 para indicar el fin: ' // Suma de los datos
	Leer Dato
	Mientras Dato<>0 Hacer
		C <- C+1 // El cero da se�al de parar
		S <- S+Dato
		Leer Dato
	FinMientras
	Media <- S/C
	Escribir 'La media de la serie de datos es: ', Media
FinAlgoritmo
