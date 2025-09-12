// Bárbara Villanueva Negroe ID:00545081
// Escribir un algoritmo que lea dos números desde el teclado y si el primero
// es mayor que el segundo intercambie sus valores.
Algoritmo CON09
	Definir N1, N2, t Como Entero
	Escribir 'Introduzca el número 1: '
	Leer N1
	Escribir 'Introduzca el número 2: '
	Leer N2
	Si N1>N2 Entonces
		t <- N1
		// temporalmente el valor que se va a aintercambiar
		N1 <- N2 // la variable t es una variable auxiliar que almacena
		N2 <- t
		Escribir 'Números intercambiados'
		Escribir 'Número 1: ', N1
		Escribir 'Número 2: ', N2
	SiNo
		Escribir 'Números sin intercambiar'
		Escribir 'Número 1: ', N1
		Escribir 'Número 2: ', N2
	FinSi
FinAlgoritmo
