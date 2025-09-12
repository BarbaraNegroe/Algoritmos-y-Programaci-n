// Bárbara Villanueva Negroe ID:00545081
// Escribir un algoritmo que calcule la media de 5 número introducidos por el teclado
Algoritmo REP07
	Definir N, Suma Como Real
	Definir I Como Entero
	I <- 0
	Suma <- 0
	Repetir
		Escribir 'Introduzca el número: '
		Leer N
		Suma <- Suma+N
		I <- I+1
	Hasta Que I=5
	Escribir 'La suma de los 5 números introducidos es: ', Suma
	Escribir 'El promedio de los 5 números es: ', Suma/5
FinAlgoritmo
