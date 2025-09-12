// Bárbara Villanueva Negroe ID:00545081
// Escribir un algoritmo que detecte si el usuario ha introducido tres números en orden ascendente
Algoritmo CON02
	Definir N1, N2, N3 Como Real
	Escribir 'Escribir 3 números en orden ascendente: '
	Escribir 'Introduzca un número: '
	Leer N1
	Escribir 'Introduzca otro número: '
	Leer N2
	Escribir 'Introduzca un último número: '
	Leer N3
	Si N3>N2 Y N2>N1 Entonces
		Escribir 'Los números se han introducido en orden ascendente.'
	SiNo
		Escribir 'Los números no se han introducido en orden ascendente.'
	FinSi
	Si N3=N2 Y N2=N1 Entonces
		Escribir 'Debes escribir distintos valores.'
	FinSi
FinAlgoritmo
