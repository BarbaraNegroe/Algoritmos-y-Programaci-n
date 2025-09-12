// Bárbara Villanueva Negroe ID:00545081
// Calcular la suma de los cincuenta primeros número enteros
Algoritmo D08
	Definir X, S Como Entero
	X <- 1
	S <- 0
	Mientras X<=50 Hacer
		S <- S+X
		// X de abajo solo ayuda a que el número siguiente aparezca arriba
		X <- X+1 // Esta x es el número que sigue, y la s lo acumula, mientras que la
	FinMientras // Esto sirve para que se siga sumando en orden, y no brinque al valor recien sumado
	Escribir 'La suma de los cincuenta primeros números enteros es: ', S
FinAlgoritmo
